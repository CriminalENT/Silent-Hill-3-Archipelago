"""Static instruction comparison; not an ASI build, Windows or gameplay test.
Usage: python test_sections.py REFERENCE.asi
Requires pefile and capstone. Run build_sections.py first.
"""
from pathlib import Path
import sys,json,hashlib
import pefile,capstone
root=Path(__file__).resolve().parent;meta=json.loads((root/'spans.json').read_text())
p=pefile.PE(sys.argv[1]);assert hashlib.sha256(Path(sys.argv[1]).read_bytes()).hexdigest()==meta['reference_sha256']
base=meta['base'];md=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_32);md.detail=True
primary=list(md.disasm(p.get_data(meta['primary_rva'],meta['primary_size']),base+meta['primary_rva']))
if meta['reference']=='SH3AP_UI.asi':
    primary=[i for i in primary if not 0x1e40<=i.address-base<0x1e47]
    primary.append(next(md.disasm(p.get_data(0x1e42,5),base+0x1e42,count=1)))
def canonical(i):
    result=[]
    for op in i.operands:
        if op.type==capstone.x86.X86_OP_IMM:value=('imm',op.imm&0xffffffff)
        elif op.type==capstone.x86.X86_OP_REG:value=('reg',op.reg)
        elif op.type==capstone.x86.X86_OP_MEM:
            m=op.mem;value=('mem',m.segment,m.base,m.index,m.scale,m.disp&0xffffffff)
        else:raise AssertionError('Unhandled operand')
        result.append((op.size,value))
    return i.mnemonic,result
counts={}
for prefix,start,instructions in [('primary',meta['primary_rva'],primary),('extensions',meta['extension_rva'],[next(md.disasm(p.get_data(r,15),base+r,count=1)) for r,_ in meta['extension_spans']])]:
    raw=(root/'build_sections'/(prefix+'.bin')).read_bytes()
    for i in instructions:
        offset=i.address-base-start
        j=next(md.disasm(raw[offset:offset+15],i.address,count=1))
        assert canonical(i)==canonical(j),(hex(i.address-base),canonical(i),canonical(j))
        assert j.size<=i.size
        assert raw[offset+j.size:offset+i.size]==b'\x90'*(i.size-j.size)
    counts[prefix]=len(instructions)
    if prefix=='extensions':
        for r in meta['overlapping_starts_excluded']:
            r=int(r,16);old=next(md.disasm(p.get_data(r,15),base+r,count=1))
            new=next(md.disasm(raw[r-start:r-start+15],base+r,count=1))
            assert canonical(old)==canonical(new),('overlapping entry changed',hex(r))
print(json.dumps({'matched_instructions':counts,'overlapping_entry_decodes':len(meta['overlapping_starts_excluded']),'test_scope':'instruction_sections','live_test':False}))
