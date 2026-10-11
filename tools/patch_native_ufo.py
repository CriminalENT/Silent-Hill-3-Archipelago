"""1.0.4: clear only the latched UFO trigger in the existing game-thread tick.

The installer separately makes extra-content query ID 9 always return false.
This native repair also removes bit 0x4000 at 0x0715D098 after loading an
existing AP save. Other story flags, inventory, beam unlock and counters are
unaffected by this added instruction. No disk saves are edited by the patcher.
Requires pefile. Input: the resolution-fixed 1.0.4 UI binary.
"""
from pathlib import Path
import hashlib
import struct
import sys
import pefile

def patch(source, destination):
    data=bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest()=='f2cca433ec12040180d734ad73a055c532d0df99601661773cfb4156611cbb85'
    pe=pefile.PE(data=data)
    site=0x3FA60
    offset=pe.get_offset_from_rva(site)
    assert data[offset:offset+5]==bytes.fromhex('e87bd9ffff')
    section=pe.sections[-1]
    rva=section.VirtualAddress+((section.Misc_VirtualSize+15)&~15)
    stub=(b'\xe8'+struct.pack('<i',0x3D3E0-rva-5)
          +bytes.fromhex('9c812598d01507ffbfffff9dc3'))
    stub_offset=section.PointerToRawData+rva-section.VirtualAddress
    assert stub_offset+len(stub)<=section.PointerToRawData+section.SizeOfRawData
    assert not any(data[stub_offset:stub_offset+len(stub)])
    data[stub_offset:stub_offset+len(stub)]=stub
    data[offset:offset+5]=b'\xe8'+struct.pack('<i',rva-site-5)
    struct.pack_into('<I',data,section.get_file_offset()+8,rva+len(stub)-section.VirtualAddress)
    checksum=pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I',data,checksum,0)
    struct.pack_into('<I',data,checksum,pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)
    return rva

if __name__=='__main__':
    patch(sys.argv[1],sys.argv[2])
