"""Recovered popup tests adapted to current acknowledgement behaviour.
Mocks game APIs; marks the separate native-text hook installer already installed.
Usage: python test_popup.py PATH_TO_ITEMMESSAGE.asi
"""
import pefile,unicorn,struct,json,pathlib
from unicorn.x86_const import *
import sys
p=pefile.PE(sys.argv[1]);sym={'state':0x5018,'sequence':0x501c,'lease':0x5020,'payload':0x5028};u32=lambda x:struct.pack('<I',x)
class Game:
 def __init__(self,base):
  self.base=base;u=self.u=unicorn.Uc(unicorn.UC_ARCH_X86,unicorn.UC_MODE_32)
  u.mem_map(base,0x10000);im=bytearray(p.get_memory_mapped_image())
  for block in p.DIRECTORY_ENTRY_BASERELOC:
   for e in block.entries:
    if e.type==3:struct.pack_into('<I',im,e.rva,(struct.unpack_from('<I',im,e.rva)[0]+base-0x10000000)&0xffffffff)
  u.mem_write(base,bytes(im));u.mem_write(base+0x6000,u32(1));u.mem_map(0x400000,0x300000);u.mem_map(0x7000000,0x200000);u.mem_map(0x200000,0x20000)
  u.mem_write(0x68a378,u32(0x400100));u.mem_write(0x68a180,u32(0x400110));u.mem_write(base+0x3010,b'\1');u.mem_write(base+0x3014,u32(0x400120))
  self.enter=False;self.a=False;self.tick=10000;self.calls=[];self.sounds=[];self.frames=0
  u.hook_add(unicorn.UC_HOOK_CODE,self.hook)
  u.mem_write(0x70e66d8,b'\x22\x01\x01');self.put('lease',self.tick)
 def put(self,key,n):self.u.mem_write(self.base+sym[key],u32(n))
 def get(self,key):return int.from_bytes(self.u.mem_read(self.base+sym[key],4),'little')
 def hook(self,u,addr,size,d):
  if addr==0x400000:u.emu_stop();return
  if addr not in (0x400100,0x400110,0x400120,0x601aa0,0x5fe700,0x46cd50):return
  sp=u.reg_read(UC_X86_REG_ESP);arg=lambda i:int.from_bytes(u.mem_read(sp+4+4*i,4),'little');argc=0;result=0
  if addr==0x400100:result=0x8000 if arg(0)==13 and self.enter else 0;argc=1
  elif addr==0x400110:result=self.tick
  elif addr==0x400120:u.mem_write(arg(1),u32(1)+struct.pack('<H',0x1000 if self.a else 0)+bytes(10));argc=2
  elif addr==0x46cd50:self.sounds.append([arg(i) for i in range(3)])
  elif addr==0x601aa0:self.frames+=1
  else:
   ptr=arg(0);data=bytes(u.mem_read(ptr,6));self.calls.append(('blank' if data==b'\0\0\xff\xff\0\0' else 'message',ptr))
  ret=int.from_bytes(u.mem_read(sp,4),'little');u.reg_write(UC_X86_REG_ESP,sp+4+argc*4);u.reg_write(UC_X86_REG_EAX,result);u.reg_write(UC_X86_REG_EIP,ret)
 def frame(self):
  self.u.reg_write(UC_X86_REG_ESP,0x210000);self.u.mem_write(0x210000,u32(0x400000));self.u.emu_start(self.base+0x10b0,0,count=10000)
  assert self.u.reg_read(UC_X86_REG_EIP)==0x400000
 def ready(self):
  self.u.mem_write(self.base+sym['payload'],b'\x00\xff\x29\0\xff\xff\0\0');self.put('state',1)
for base in (0x10000000,0x22000000):
 for control in ('enter','a'):
  g=Game(base);g.ready();g.frame();assert g.get('state')==2 and [c[0] for c in g.calls]==['message']
  for _ in range(8):g.frame()
  assert len(g.calls)==1 # no automatic advance or timer dismissal
  setattr(g,control,True);g.frame();assert g.get('state')==3 and g.calls[-1][0]=='blank'
  g.ready();g.frame();g.frame();assert g.get('state')==1 and len(g.calls)==2
  setattr(g,control,False);g.frame();assert g.get('state')==2 and len(g.calls)==3
  setattr(g,control,True);g.frame();assert g.get('state')==3 and len(g.calls)==4
  assert g.frames==14
  assert g.sounds==[[0x34,0x3f800000,0]]*2
 # Existing vanilla message, title, and held input block a new popup.
 for mode in ('native','title','held'):
  g=Game(base);g.ready()
  if mode=='native':g.u.mem_write(0x70c9c9c,b'\1\0')
  if mode=='title':g.u.mem_write(0x70e66d8,b'\0')
  if mode=='held':g.enter=True
  g.frame();assert g.get('state')==1 and not g.calls
 # Explicit disconnect and loss of client heartbeat safely clear only our active popup.
 for lease in (0,6000):
  g=Game(base);g.ready();g.frame();g.put('lease',lease);g.frame();assert g.get('state')==(0 if lease==0 else 3) and g.calls[-1][0]=='blank'
 g=Game(base);g.put('lease',0);g.frame();assert not g.calls
 g=Game(base);g.put('state',3);g.put('lease',6000);g.frame();assert g.get('state')==3 and not g.calls
 g.put('lease',0);g.frame();assert g.get('state')==0 and not g.calls
print('PASS: real v23 frame/input path at two module bases; Enter/A FIFO acknowledgement; hold/release; no timer advance; vanilla-message/title guards; heartbeat cancellation.')
