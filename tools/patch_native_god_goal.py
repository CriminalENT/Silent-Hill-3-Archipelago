"""1.0.5: replace the premature Church event hook with post-boss completion.

The old 0x5686ad hook sets flag 871 before the final battle. Hook the actual
ending-registration routine instead, accepting only normal/possessed post-boss
callers. UFO, inventory grants and tarot events cannot set the God mailbox bit.
Requires pefile and GNU binutils. Input: Activity-crash-fixed 1.0.5 UI.
"""
from pathlib import Path
import hashlib, struct, subprocess, sys, tempfile
import pefile

def patch(source, destination):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == '38dd29a93c381923f3302015e3d9aeb75a3ff924368c2756772cf3c32d8c085b'
    pe = pefile.PE(data=data)
    with tempfile.TemporaryDirectory() as tmp:
        obj, binary = Path(tmp)/'goal.o', Path(tmp)/'goal.bin'
        subprocess.run(['as','--32',str(Path(__file__).with_name('native_god_goal.S')),'-o',str(obj)],check=True)
        subprocess.run(['objcopy','-O','binary','-j','.text',str(obj),str(binary)],check=True)
        stub = binary.read_bytes()
    rva = 0x3ab440
    section = pe.sections[-1]
    assert section.VirtualAddress+section.Misc_VirtualSize == rva
    offset = section.PointerToRawData+rva-section.VirtualAddress
    assert offset+len(stub)<=section.PointerToRawData+section.SizeOfRawData
    assert not any(data[offset:offset+len(stub)])
    data[offset:offset+len(stub)] = stub
    # Both generations of the scripted hook table must agree.
    for table, target in ((0x253f0,0x1002496b),(0x2ce14,0x1002be10)):
        off = pe.get_offset_from_rva(table)
        expected = struct.pack('<4I',0x5686ad,5,target,0xe9)+bytes.fromhex('a3ccd01507000000')
        assert data[off:off+24] == expected
        data[off:off+24] = struct.pack('<4I',0x60c3f0,7,0x10000000+rva,0xe9)+bytes.fromhex('8a4424040fb6c800')
    # Disable obsolete event emitters as defense against accidental reuse.
    for site in (0x249bd,0x2be62):
        off=pe.get_offset_from_rva(site)
        assert data[off:off+3]==bytes.fromhex('0fbaad') and data[off+7]==26
        data[off:off+8]=b'\x90'*8
    struct.pack_into('<I',data,section.get_file_offset()+8,rva+len(stub)-section.VirtualAddress)
    checksum=pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I',data,checksum,0)
    struct.pack_into('<I',data,checksum,pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__=='__main__':
    patch(sys.argv[1],sys.argv[2])
