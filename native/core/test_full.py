"""Full mapped-image/relocation comparison. This is not a Windows/game test."""
from pathlib import Path
import hashlib,json,struct,subprocess,sys
import pefile,capstone
root=Path(__file__).resolve().parent;layout=json.loads((root/'layout.json').read_text());meta=json.loads((root/'spans.json').read_text())
reference=Path(sys.argv[1]);assert hashlib.sha256(reference.read_bytes()).hexdigest()==layout['reference_sha256']
p=pefile.PE(str(reference));q=pefile.PE(str(root/'build/SH3AP.asi'));base=layout['base'];md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_32);md.detail=True
subprocess.run([sys.executable,str(root/'test_sections.py'),str(reference)],check=True)
# All bytes outside reconstructed instruction slots must match in mapped sections,
# except regenerated relocation blocks, which are compared as loader operations.
allowed=set(range(0x1000,0x1000+meta['primary_size']))
for r,n in meta['extension_spans']:allowed.update(range(r,r+n))
compared=0;changed=0
for s in p.sections:
 name=s.Name.rstrip(b'\0')
 if name==b'.reloc':continue
 t=next(x for x in q.sections if x.Name==s.Name)
 assert (s.VirtualAddress,s.Misc_VirtualSize,s.Characteristics)==(t.VirtualAddress,t.Misc_VirtualSize,t.Characteristics)
 a=s.get_data()[:s.Misc_VirtualSize].ljust(s.Misc_VirtualSize,b'\0');b=t.get_data()[:t.Misc_VirtualSize].ljust(t.Misc_VirtualSize,b'\0')
 for off,(x,y) in enumerate(zip(a,b)):
  r=s.VirtualAddress+off
  if r not in allowed:assert x==y,('non-code mismatch',hex(r),x,y);compared+=1
  if x!=y:changed+=1
# Section ranges must not overlap. Every advertised RVA directory must fit
# within mapped storage (the security directory is a file-offset exception).
sections=sorted(q.sections,key=lambda x:x.VirtualAddress)
for left,right in zip(sections,sections[1:]):
 assert left.VirtualAddress+left.Misc_VirtualSize<=right.VirtualAddress
for idx,directory in enumerate(q.OPTIONAL_HEADER.DATA_DIRECTORY):
 if not directory.Size or idx==4:continue
 assert any(sec.VirtualAddress<=directory.VirtualAddress and directory.VirtualAddress+directory.Size<=sec.VirtualAddress+sec.Misc_VirtualSize for sec in sections),('directory outside section',idx)
# Build bytes equal independently assembled bytes in every instruction slot.
primary=(root/'build_sections/primary.bin').read_bytes();assert q.get_data(0x1000,len(primary))==primary
ext=(root/'build_sections/extensions.bin').read_bytes()
for r,n in meta['extension_spans']:assert q.get_data(r,n)==ext[r-meta['extension_rva']:r-meta['extension_rva']+n]
for r,n in layout['copied_instruction_templates']:assert p.get_data(r,n)==q.get_data(r,n),('restore-template encoding changed',hex(r))
def relocations(pe):return sorted((e.rva,e.type) for b in pe.DIRECTORY_ENTRY_BASERELOC for e in b.entries if e.type)
assert relocations(q)==sorted((r,3) for r in layout['relocations'])
assert not layout['relocation_adjustments']
assert relocations(p)==relocations(q)
def imports(pe):return [(x.dll,[(y.name,y.ordinal,y.address-base) for y in x.imports]) for x in pe.DIRECTORY_ENTRY_IMPORT]
assert imports(p)==imports(q)
assert p.OPTIONAL_HEADER.AddressOfEntryPoint==q.OPTIONAL_HEADER.AddressOfEntryPoint
# Verify every relocated pointer at the preferred and an alternate load base.
for delta in [0,0x03000000]:
 for r,_ in relocations(q):
  x=struct.unpack('<I',p.get_data(r,4))[0];y=struct.unpack('<I',q.get_data(r,4))[0]
  assert (x+delta)&0xffffffff==(y+delta)&0xffffffff
print(json.dumps({'non_instruction_bytes_matched':compared,'assembly_encoding_byte_differences':changed,'relocations_matched':len(relocations(q)),'imports_matched':sum(len(x.imports) for x in q.DIRECTORY_ENTRY_IMPORT),'complete_PE_candidate':True,'copied_templates_byte_exact':True,'windows_loader_test':False,'gameplay_test':False}))
