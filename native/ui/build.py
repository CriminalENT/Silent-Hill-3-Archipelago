"""Build a complete fixed-layout PE32 candidate from assembly and layout.json.
No reference ASI input. Linux/WSL, Python 3 and GNU binutils are required.
The original DLL is used only by test_full.py for comparisons.
"""
from pathlib import Path
import hashlib,json,struct,subprocess,sys
root=Path(__file__).resolve().parent
layout=json.loads((root/'layout.json').read_text());spans=json.loads((root/'spans.json').read_text())
out=root/'build';out.mkdir(exist_ok=True)
subprocess.run([sys.executable,str(root/'build_sections.py')],check=True)
subprocess.run([sys.executable,str(root/'build_resources.py')],check=True)
subprocess.run(['as','--32',str(root/'data.S'),'-o',str(out/'data.o')],check=True,cwd=root)
subprocess.run(['objcopy','-O','binary','-j','.text',str(out/'data.o'),str(out/'data.bin')],check=True)
align=lambda n,a:(n+a-1)//a*a
image=bytearray(align(max(s['rva']+s['virtual_size'] for s in layout['sections']),4096))
data=(out/'data.bin').read_bytes();image[:len(data)]=data
primary=(root/'build_sections/primary.bin').read_bytes();image[spans['primary_rva']:spans['primary_rva']+len(primary)]=primary
ext=(root/'build_sections/extensions.bin').read_bytes()
for r,n in spans['extension_spans']:
 image[r:r+n]=ext[r-spans['extension_rva']:r-spans['extension_rva']+n]
# PE HIGHLOW relocation blocks; ABSOLUTE entries are alignment only.
pages={}
for r in layout['relocations']:pages.setdefault(r&~4095,[]).append(0x3000|(r&4095))
reloc=bytearray()
for page,entries in sorted(pages.items()):
 entries=sorted(entries)
 if len(entries)%2:entries.append(0)
 reloc+=struct.pack('<II',page,8+2*len(entries))+struct.pack('<'+'H'*len(entries),*entries)
sections=[dict(s) for s in layout['sections']]
reloc_rva,reloc_capacity=layout['directories'][5]
assert len(reloc)<=reloc_capacity, 'New relocation table exceeds its reserved slot'
image[reloc_rva:reloc_rva+reloc_capacity]=reloc.ljust(reloc_capacity,b'\0')
# Construct PE metadata, rather than embedding a prebuilt executable header.
pe_offset=0x80;headers_size=align(pe_offset+24+224+40*len(sections),512)
headers=bytearray(headers_size);headers[:2]=b'MZ';struct.pack_into('<I',headers,0x3c,pe_offset)
headers[pe_offset:pe_offset+4]=b'PE\0\0'
struct.pack_into('<HHIIIHH',headers,pe_offset+4,layout['machine'],len(sections),0,0,0,224,layout['characteristics'])
o=pe_offset+24
struct.pack_into('<HBB',headers,o,0x10b,0,0)
code=sum(s['raw_size'] for s in sections if s['characteristics']&0x20)
initialized=sum(s['raw_size'] for s in sections if s['characteristics']&0x40)
struct.pack_into('<IIIIII',headers,o+4,code,initialized,0,layout['entry'],0x1000,0x1d000)
struct.pack_into('<III',headers,o+28,layout['base'],4096,512)
struct.pack_into('<HHHHHH',headers,o+40,*layout['os_version'],0,0,*layout['subsystem_version'])
struct.pack_into('<IIII',headers,o+52,0,len(image),headers_size,0)
struct.pack_into('<HH',headers,o+68,layout['subsystem'],layout['dll_characteristics'])
struct.pack_into('<IIIIII',headers,o+72,*layout['stack'],*layout['heap'],0,16)
directories=[list(x) for x in layout['directories']];directories[5]=[reloc_rva,len(reloc)]
# No certificate, debug file reference or checksum is advertised by this build.
directories[4]=[0,0];directories[6]=[0,0]
for i,(r,n) in enumerate(directories):struct.pack_into('<II',headers,o+96+8*i,r,n)
payload=bytearray();raw_offset=headers_size
for i,s in enumerate(sections):
 n=s['raw_size'];a=s['rva'];d=bytes(image[a:a+min(s['virtual_size'],n)]).ljust(n,b'\0')
 struct.pack_into('<8sIIIIIIHHI',headers,o+224+40*i,s['name'].encode(),s['virtual_size'],a,n,raw_offset,0,0,0,0,s['characteristics'])
 payload+=d;raw_offset+=n
result=headers+payload;target=out/'SH3AP_UI.asi';target.write_bytes(result)
print(json.dumps({'file':str(target),'sha256':hashlib.sha256(result).hexdigest(),'bytes':len(result),'live_tested':False}))
