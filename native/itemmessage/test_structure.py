"""Instruction/data comparison, not a gameplay test. Usage: test_structure.py ORIGINAL.asi"""
import sys,json
from pathlib import Path
import pefile,capstone
root=Path(__file__).resolve().parent
kind='ItemMessage'
original=pefile.PE(sys.argv[1]);rebuilt=pefile.PE(str(root/'build'/('SH3AP_'+kind+'.asi')))
md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_32);md.detail=True
base=original.OPTIONAL_HEADER.ImageBase
assert rebuilt.OPTIONAL_HEADER.ImageBase==base
assert original.OPTIONAL_HEADER.AddressOfEntryPoint==rebuilt.OPTIONAL_HEADER.AddressOfEntryPoint
s=original.sections[0];data=s.get_data()[:s.Misc_VirtualSize]
if kind=='Controller':
 ins=list(md.disasm(data[:0x894],base+0x1000))+list(md.disasm(data[0x895:],base+0x1895))
 assert original.get_data(0x1894,1)==rebuilt.get_data(0x1894,1)==b'\x08'
else:ins=list(md.disasm(data,base+0x1000))
for start,end in [(0x542e,0x5546),(0x5550,0x55a9),(0x600c,0x61df)]:
 ins.extend(md.disasm(original.get_data(start,end-start),base+start))
for start,size in [(0x5000,0x42e),(0x6000,12),(0x61df,0x78)]:
 assert original.get_data(start,size)==rebuilt.get_data(start,size)
for i in ins:
 rva=i.address-base;j=next(md.disasm(rebuilt.get_data(rva,15),i.address,count=1))
 assert (i.mnemonic,i.op_str)==(j.mnemonic,j.op_str),(hex(rva),i.mnemonic,i.op_str,j.mnemonic,j.op_str)
 assert j.size<=i.size
 if i.size>j.size:assert rebuilt.get_data(rva+j.size,i.size-j.size)==b'\x90'*(i.size-j.size)
for name in [b'.rdata',b'.data']:
 a=next(s for s in original.sections if s.Name.rstrip(b'\0')==name)
 c=next(s for s in rebuilt.sections if s.Name.rstrip(b'\0')==name)
 assert a.VirtualAddress==c.VirtualAddress
 assert a.get_data()[:a.Misc_VirtualSize].ljust(a.Misc_VirtualSize,b'\0')==rebuilt.get_data(a.VirtualAddress,a.Misc_VirtualSize).ljust(a.Misc_VirtualSize,b'\0')
oldrel={e.rva for b in original.DIRECTORY_ENTRY_BASERELOC for e in b.entries if e.type==3}
newrel={e.rva for b in rebuilt.DIRECTORY_ENTRY_BASERELOC for e in b.entries if e.type==3}
# The reference's NOP patch left one invalid relocation over 0x90909090.
expected_removed={0x195d} if kind=='Controller' else set()
assert oldrel-newrel==expected_removed,(oldrel-newrel,newrel-oldrel)
assert not newrel-oldrel
print(json.dumps({'plugin':kind,'instructions':len(ins),'original_data_ranges':'identical','fixed_layout':True,'removed_stale_relocations':[hex(r) for r in expected_removed],'live_test':False}))
