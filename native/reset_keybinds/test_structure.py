"""Compare every decoded instruction and data section; not a gameplay test.
Requires pefile, capstone, ziglang. Usage: python test_structure.py ORIGINAL.asi
Builds a fresh candidate from adjacent source. No original bytes enter the build.
"""
import os,sys,struct,tempfile,subprocess,json,hashlib
from pathlib import Path
import pefile,capstone
root=Path(__file__).resolve().parent
zig=os.environ.get('SH3_ZIG')
if not zig:
 import ziglang
 zig=str(Path(ziglang.__file__).parent/('zig.exe' if os.name=='nt' else 'zig'))
original=pefile.PE(sys.argv[1])
subprocess.run([sys.executable,str(root/'build.py')],check=True)
rebuilt=pefile.PE(str(root/'build/SH3AP_Reset_Keybinds.asi'))
# COFF symbol positions connect original RVA labels with newly linked addresses.
with tempfile.TemporaryDirectory() as tmp:
 obj=Path(tmp)/'source.obj'
 subprocess.run([zig,'cc','-target','x86-windows-gnu','-c',str(root/'reset_keybinds.S'),'-o',str(obj)],check=True)
 b=obj.read_bytes()
_,nsec,_,ptr,nsyms,optsize,_=struct.unpack_from('<HHIIIHH',b)
sections={}
for i in range(nsec):
 off=20+optsize+i*40;sections[i+1]=b[off:off+8].rstrip(b'\0')
strtab=ptr+nsyms*18;mapping={};i=0
while i<nsyms:
 off=ptr+i*18;raw=b[off:off+8]
 if raw[:4]==b'\0'*4:
  pos=strtab+struct.unpack_from('<I',raw,4)[0];name=b[pos:b.index(0,pos)].decode()
 else:name=raw.rstrip(b'\0').decode()
 value,section,_,_,aux=struct.unpack_from('<IhHBB',b,off+8)
 if name=='DllMain' or name.startswith('loc_'):
  old=0x1000 if name=='DllMain' else int(name[4:],16)
  newsec=next(s for s in rebuilt.sections if s.Name.rstrip(b'\0')==sections[section])
  mapping[old]=newsec.VirtualAddress+value
 i+=1+aux
oldbase=original.OPTIONAL_HEADER.ImageBase;newbase=rebuilt.OPTIONAL_HEADER.ImageBase
oldnames={oldbase+k:k for k in mapping};newnames={newbase+v:k for k,v in mapping.items()}
md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_32);md.detail=True
oldrel={e.rva for block in original.DIRECTORY_ENTRY_BASERELOC for e in block.entries if e.type==3}
newrel={e.rva for block in rebuilt.DIRECTORY_ENTRY_BASERELOC for e in block.entries if e.type==3}
def canonical(ins,base,names,relocs):
 rva=ins.address-base
 relocated=any(rva<=r<rva+ins.size for r in relocs)
 branch=ins.group(capstone.CS_GRP_JUMP) or ins.group(capstone.CS_GRP_CALL)
 def address(v,translate):return ('label',names[v&0xffffffff]) if translate and v&0xffffffff in names else v
 operands=[]
 for op in ins.operands:
  if op.type==capstone.x86.X86_OP_REG:v=('reg',op.reg)
  elif op.type==capstone.x86.X86_OP_IMM:v=('imm',address(op.imm,branch or relocated))
  elif op.type==capstone.x86.X86_OP_MEM:
   m=op.mem;v=('mem',m.segment,m.base,m.index,m.scale,address(m.disp,relocated))
  else:raise AssertionError('unexpected operand')
  operands.append((op.size,v))
 return ins.mnemonic,operands
s=original.sections[0];count=0
for ins in md.disasm(s.get_data()[:s.Misc_VirtualSize],oldbase+s.VirtualAddress):
 rva=ins.address-oldbase;new=mapping[rva]
 other=next(md.disasm(rebuilt.get_data(new,15),newbase+new,count=1))
 a=canonical(ins,oldbase,oldnames,oldrel);b=canonical(other,newbase,newnames,newrel)
 assert a==b,(hex(rva),a,b)
 count+=1
for name in [b'.rdata',b'.data']:
 a=next(s for s in original.sections if s.Name.rstrip(b'\0')==name)
 c=next(s for s in rebuilt.sections if s.Name.rstrip(b'\0')==name)
 assert c.Misc_VirtualSize>=a.Misc_VirtualSize
 assert a.get_data()[:a.Misc_VirtualSize].ljust(a.Misc_VirtualSize,b'\0')==rebuilt.get_data(mapping[a.VirtualAddress],a.Misc_VirtualSize).ljust(a.Misc_VirtualSize,b'\0')
print(json.dumps({'matched_instructions':count,'original_data_ranges':'identical','live_test':False}))
