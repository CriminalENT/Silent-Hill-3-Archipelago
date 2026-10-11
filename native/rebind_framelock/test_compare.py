"""Execute original and reconstructed plugin in Unicorn with mocked Win32 APIs.
Usage: python test_compare.py ORIGINAL.asi REBUILT.asi
Not a Windows loader/gameplay test. No game or plugin code is patched on disk.
"""
import sys,struct,json
from pathlib import Path
import pefile
from unicorn import Uc,UC_ARCH_X86,UC_MODE_32,UC_HOOK_CODE
from unicorn.x86_const import *
U32=lambda n:struct.pack('<I',n&0xffffffff)

def run(path,base,scenario):
 p=pefile.PE(str(path));p.relocate_image(base)
 u=Uc(UC_ARCH_X86,UC_MODE_32)
 u.mem_map(base,(p.OPTIONAL_HEADER.SizeOfImage+4095)&~4095)
 u.mem_write(base,p.get_memory_mapped_image())
 u.mem_map(0,0x200000);u.mem_map(0x800000,0x20000)
 kernel=0x30000000;user=0x31000000;bindings=0x32000000;controller=0x33000000
 for x in [kernel,user,bindings,controller]:u.mem_map(x,0x10000)
 def put(a,v):u.mem_write(a,U32(v))
 def get(a):return struct.unpack('<I',u.mem_read(a,4))[0]
 apis={};countargs={'CreateThread':6,'Sleep':1,'VirtualProtect':4,'FlushInstructionCache':3,'GetCurrentProcess':0,'GetAsyncKeyState':1}
 for mod,names in [(kernel,list(countargs)[:-1]),(user,['GetAsyncKeyState'])]:
  put(mod+0x3c,0x100);put(mod+0x178,0x1000)
  for off,v in [(0x18,len(names)),(0x20,0x1100),(0x24,0x1200),(0x1c,0x1300)]:put(mod+0x1000+off,v)
  for i,n in enumerate(names):
   nrva=0x1400+i*64;frva=0x2000+i*16
   put(mod+0x1100+i*4,nrva);u.mem_write(mod+0x1200+i*2,struct.pack('<H',i));put(mod+0x1300+i*4,frva)
   u.mem_write(mod+nrva,n.encode()+b'\0');apis[mod+frva]=n
 put(0x30,0x10000);put(0x1000c,0x11000);head=0x11014
 modules=[('kernel32.dll',kernel),('user32.dll',user),('SH3AP_Bindings_New.asi',bindings),('SH3AP_Controller.asi',controller)]
 for i,(name,mod) in enumerate(modules):
  e=0x12000+i*0x100;put(e,0x12000+(i+1)*0x100 if i<3 else head)
  put(e+0x10,mod);b=name.encode('utf-16le');u.mem_write(e+0x24,struct.pack('<H',len(b)));put(e+0x28,e+0x40);u.mem_write(e+0x40,b)
 put(head,0x12000)
 u.mem_write(controller+0x1a74,b'\xa1'+U32(controller+0x400c))
 if scenario=='bad_signature':u.mem_write(controller+0x1a74,b'\x90')
 put(controller+0x400c,user+0x2000)
 put(controller+0x4000,0x0020002d) # Insert + default controller mask
 put(bindings+0x30dc,0)
 data=base+next(s.VirtualAddress for s in p.sections if s.Name.startswith(b'.data'))
 stop=0x900000;u.mem_map(stop,4096);thread=[None];ticks=[0];key=[0];trace=[];vp=[];frame_buttons=[0];sleep_pause=[False]
 # (capture mode, key held, controller held): finish capture then release.
 seq={'keyboard':[(1,0,0),(1,0,0),(0,0x8000,0),(0,0x8000,0),(0,0,0)]+[(0,0,0)]*8,
      'controller':[(2,0,0x20),(2,0,0x20),(0,0,0x20),(0,0,0x20),(0,0,0)]+[(0,0,0)]*8,
      'idle':[(0,0,0)]*13,'bad_signature':[(0,0,0)]*13}[scenario]
 def hook(uc,address,size,_):
  if address==stop:uc.emu_stop();return
  if address not in apis:return
  name=apis[address];esp=uc.reg_read(UC_X86_REG_ESP);a=[get(esp+4+i*4) for i in range(countargs[name])];result=1
  if name=='CreateThread':thread[0]=a[2]
  elif name=='VirtualProtect':vp.append((a[0]-controller,a[1],a[2]));put(a[3],0x20)
  elif name=='GetCurrentProcess':result=0xffffffff
  elif name=='GetAsyncKeyState':result=key[0]
  elif name=='Sleep':
   trace.append(bytes(uc.mem_read(data+0x18,8)).hex())
   if ticks[0]>=len(seq):uc.emu_stop();return
   mode,k,buttons=seq[ticks[0]];ticks[0]+=1;put(bindings+0x30dc,mode);key[0]=k
   frame_buttons[0]=buttons;sleep_pause[0]=True
  uc.reg_write(UC_X86_REG_EAX,result);uc.reg_write(UC_X86_REG_ESP,esp+4+countargs[name]*4);uc.reg_write(UC_X86_REG_EIP,get(esp))
  if sleep_pause[0]:uc.emu_stop()
 u.hook_add(UC_HOOK_CODE,hook)
 def invoke(addr,args):
  sp=0x810000;u.reg_write(UC_X86_REG_ESP,sp);u.mem_write(sp,U32(stop)+b''.join(U32(a) for a in args));u.emu_start(addr,stop+1,count=2000000)
 invoke(base+p.OPTIONAL_HEADER.AddressOfEntryPoint,[base,1,0]);assert thread[0]
 invoke(thread[0],[0])
 while sleep_pause[0]:
  sleep_pause[0]=False
  # Run the real gate between worker ticks, then resume the suspended worker
  # with its full CPU context restored. Memory changes (release ACK) persist.
  context=u.context_save()
  patch=bytes(u.mem_read(controller+0x1a74,5))
  if patch[0]==0xe9:
   gate=controller+0x1a79+struct.unpack('<i',patch[1:])[0]
   sp=0x818000;u.reg_write(UC_X86_REG_ESI,frame_buttons[0]);u.reg_write(UC_X86_REG_ESP,sp)
   u.mem_write(sp,U32(0x11223344)+U32(0x55667788)+U32(stop)+U32(0))
   u.emu_start(gate,stop+1,count=10000)
  u.context_restore(context)
  u.emu_start(u.reg_read(UC_X86_REG_EIP),stop+1,count=2000000)
 patch=bytes(u.mem_read(controller+0x1a74,5));gatecases=[]
 if patch[0]==0xe9:
  gate=controller+0x1a79+struct.unpack('<i',patch[1:])[0]
  # Hook takes over a callee after two register pushes; test every control flag
  # combination and key/button state with preserved stack/register conventions.
  for blocked in [0,1]:
   for waiting in [0,1]:
    for mask in [0,0x20]:
     for buttons in [0,0x20,0x40]:
      for down in [0,0x8000]:
       u.mem_write(data+0x18,bytes([blocked,waiting,0,0])+struct.pack('<H',mask))
       key[0]=down;sp=0x810000;u.reg_write(UC_X86_REG_ESI,buttons)
       u.reg_write(UC_X86_REG_ESP,sp);u.mem_write(sp,U32(0x11223344)+U32(0x55667788)+U32(stop)+U32(0))
       u.emu_start(gate,stop+1,count=10000)
       gatecases.append((u.reg_read(UC_X86_REG_EAX),bytes(u.mem_read(data+0x18,8)).hex(),u.reg_read(UC_X86_REG_ESP),u.reg_read(UC_X86_REG_ESI),u.reg_read(UC_X86_REG_EDI)))
 return {'trace':trace,'vp':vp,'patch_installed':patch[0]==0xe9,'labels':bytes(u.mem_read(bindings+0x3000,0x80)).hex(),'gates':gatecases}

if __name__=='__main__':
 total=0
 for base in [0x10000000,0x18000000]:
  for scenario in ['idle','keyboard','controller','bad_signature']:
   a=run(Path(sys.argv[1]),base,scenario);b=run(Path(sys.argv[2]),base,scenario)
   assert a==b,(hex(base),scenario,a,b)
   total+=len(a['gates'])
 print(json.dumps({'scenarios':8,'controller_gate_cases':total,'status':'matched original','win32':'mocked','live_test':False}))
