"""1.0.5: move Activity renderer scratch out of executable code/string storage.

The old 0x212c8..0x212f3 workspace overlaps a pathname and the callable routine
at 0x212f0. A D3D state query writes there, corrupting the next menu call. Both
Activity overlay renderers and shared text routines must use the new workspace.
Requires pefile. Input is the UFO/repaired-resolution 1.0.5 UI binary.
"""
from pathlib import Path
import hashlib
import struct
import sys
import pefile


def patch(source, destination):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == '66e9ebad39d4939291d86bf3bc79d9452c7ad5b3b016e4fa1db610b6c5a9c6d9'
    pe = pefile.PE(data=data)
    # Audited displacement/immediate operands only; never change the CALL target.
    expected_counts = {0x212c8:12, 0x212cc:7, 0x212d0:6, 0x212d4:4,
                       0x212d8:4, 0x212dc:2, 0x212e0:6, 0x212e4:4,
                       0x212e8:4, 0x212f0:8}
    for old, count in expected_counts.items():
        needle = struct.pack('<I', old)
        assert data.count(needle) == count
        data = data.replace(needle, struct.pack('<I', 0x3ab400 + old-0x212c8))
    section = pe.sections[-1]
    assert section.VirtualAddress + section.Misc_VirtualSize <= 0x3ab400
    offset = section.PointerToRawData + 0x3ab400-section.VirtualAddress
    assert section.PointerToRawData+section.SizeOfRawData == len(data)
    size = ((offset+0x40-section.PointerToRawData+pe.OPTIONAL_HEADER.FileAlignment-1)
            // pe.OPTIONAL_HEADER.FileAlignment)*pe.OPTIONAL_HEADER.FileAlignment
    data.extend(bytes(section.PointerToRawData+size-len(data)))
    struct.pack_into('<I', data, section.get_file_offset()+16, size)
    assert not any(data[offset:offset+0x40])
    struct.pack_into('<I', data, section.get_file_offset()+8, 0x3ab440-section.VirtualAddress)
    checksum = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum, 0)
    struct.pack_into('<I', data, checksum, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)


if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2])
