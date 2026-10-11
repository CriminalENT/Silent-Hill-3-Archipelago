"""1.0.5: recognize both Normal-action Office locker supply variants.

Room 117 uses flags 1011/1012 for Health Drinks or 1014/1016 for a
First-Aid Kit/Ampoule. Extend event capture and AP suppression together.
Requires pefile; inputs are the pre-locker-fix 1.0.5 runtime files.
"""
from pathlib import Path
import hashlib
import struct
import sys
import pefile

INPUTS = {
    'SH3AP.asi': 'c3ad8abb0c89408365e0919cfab86a3e9a11402867431119c187d275cdd0bee3',
    'SH3AP_LiveBridge.asi': '12dbb9520f13127e5f457040a261430d8c11cb4b4508ca20f2700abaf34e3e0f',
    'SH3AP_ItemMessage.asi': '06d13a5bf4e63a42426a83cc8c7de95dd279c264c26cb3de78bfedb0fb793ca7',
}

def patch(source, destination, name):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == INPUTS[name]
    pe = pefile.PE(data=data)
    def replace(rva, before, after):
        assert len(before) == len(after)
        off = pe.get_offset_from_rva(rva)
        assert data[off:off+len(before)] == before, hex(rva)
        data[off:off+len(after)] = after
    variants = struct.pack('<2H', 1014, 1016)
    if name == 'SH3AP.asi':
        replace(0x318d6, bytes(4), variants)
        replace(0x3152f, b'\xb9\x6b\0\0\0', b'\xb9\x6d\0\0\0')
    elif name == 'SH3AP_LiveBridge.asi':
        replace(0x1bdc, b'\xcc'*4, variants)
        replace(0x1037, b'\x83\xf9\x6f', b'\x83\xf9\x71')
        replace(0x16c1, b'\x83\xfd\x6e', b'\x83\xfd\x70')
        # Existing capture and emitted arrays each reserve 128 entries.
    else:
        replace(0x6253, bytes(4), variants)
        replace(0x617a, b'\xb9\x35\0\0\0', b'\xb9\x37\0\0\0')
        section = pe.get_section_by_rva(0x61e9)
        assert section.Misc_VirtualSize == 595
        struct.pack_into('<I', data, section.get_file_offset()+8, 599)
    struct.pack_into('<I', data, pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum'), 0)
    checksum = pefile.PE(data=data).generate_checksum()
    struct.pack_into('<I', data, pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum'), checksum)
    Path(destination).write_bytes(data)

if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2], sys.argv[3])
