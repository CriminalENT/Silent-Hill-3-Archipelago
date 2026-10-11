"""Compare section contents and emulate all DLL notifications at two bases.
Usage: python test_compare.py ORIGINAL.asi
Requires pefile and unicorn. This is not a Windows loader/gameplay test.
"""
import sys,struct,json
from pathlib import Path
import pefile
from unicorn import Uc,UC_ARCH_X86,UC_MODE_32
from unicorn.x86_const import UC_X86_REG_ESP,UC_X86_REG_EAX
root=Path(__file__).resolve().parent
paths=[sys.argv[1],root/'build/SH3AP_Activity.asi']
for base in [0x10000000,0x18000000]:
 images=[]
 for path in paths:
  p=pefile.PE(str(path));p.relocate_image(base);images.append(p)
 for name in [b'.text',b'.data']:
  a,b=[next(s for s in p.sections if s.Name.rstrip(b'\0')==name) for p in images]
  assert (a.VirtualAddress,a.Misc_VirtualSize)==(b.VirtualAddress,b.Misc_VirtualSize)
  assert a.get_data()[:a.Misc_VirtualSize]==b.get_data()[:b.Misc_VirtualSize]
 for reason in range(4):
  for reserved in [0,0x123456]:
   results=[]
   for p in images:
    u=Uc(UC_ARCH_X86,UC_MODE_32);u.mem_map(base,p.OPTIONAL_HEADER.SizeOfImage)
    u.mem_write(base,p.get_memory_mapped_image());u.mem_map(0x100000,0x10000)
    sp=0x108000;stop=0x100000
    u.mem_write(sp,struct.pack('<4I',stop,base,reason,reserved));u.reg_write(UC_X86_REG_ESP,sp)
    u.emu_start(base+p.OPTIONAL_HEADER.AddressOfEntryPoint,stop,count=10)
    results.append((u.reg_read(UC_X86_REG_EAX),u.reg_read(UC_X86_REG_ESP)))
   assert results==[(1,sp+16)]*2
print(json.dumps({'entry_scenarios':16,'sections':'matched including rebased store pointer','live_test':False}))
