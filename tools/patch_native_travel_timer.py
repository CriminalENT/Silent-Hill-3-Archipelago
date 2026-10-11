"""1.0.6: preserve accumulated playtime across both fast-travel entry paths.

The travel-only calls to game 0x5D7540 invoke 0x60D370, which zeroes
the float seconds at 0x070E66F4. This is the field read by 0x60C4C0
and advanced by 0x4DB370 (save-state base + 0x1C).
Wrap only those calls: preserve the four bytes on the thread's stack,
call the original game routine, restore them, and retain its return value.
Normal New Game, loading, ticking, and other statistics are untouched.
Requires pefile; inputs are the preceding 1.0.6 runtime binaries.
"""
from pathlib import Path
import hashlib
import struct
import sys
import pefile

INPUTS = {
    'SH3AP.asi': ('408af75b322037150c35b73e21493705ba6ebd9094187dbed3cc07af66c74607',
                  0x2f94a, 0x39000, '6840755d00ff142483c404'),
    'SH3AP_UI.asi': ('ca80236ec863a762db974182dd239952a438f09252a6348034691adc1a22eef3',
                     0x6f8f, 0x3ac000, 'b840755d00ffd0'),
}

def patch(source, destination, name):
    data = bytearray(Path(source).read_bytes())
    digest, entry, rva, before = INPUTS[name]
    assert hashlib.sha256(data).hexdigest() == digest
    pe = pefile.PE(data=data)
    # No module pointers: internal CALL uses rel32, game addresses are fixed.
    stub = bytes.fromhex('ff35f4660e07 b840755d00 ffd0 8f05f4660e07 c3')
    section = pe.sections[-1]
    assert section.Characteristics & 0x20000000
    assert rva >= section.VirtualAddress + section.Misc_VirtualSize
    assert len(data) == section.PointerToRawData + section.SizeOfRawData
    align = lambda value, boundary: (value + boundary-1) // boundary * boundary
    virtual_size = rva + len(stub) - section.VirtualAddress
    raw_size = align(virtual_size, pe.OPTIONAL_HEADER.FileAlignment)
    data.extend(bytes(max(0, section.PointerToRawData + raw_size - len(data))))
    offset = section.PointerToRawData + rva - section.VirtualAddress
    assert not any(data[offset:offset+len(stub)])
    data[offset:offset+len(stub)] = stub
    original = bytes.fromhex(before)
    site = pe.get_offset_from_rva(entry)
    assert data[site:site+len(original)] == original
    assert not any(entry <= item.rva < entry+len(original)
                   for block in pe.DIRECTORY_ENTRY_BASERELOC for item in block.entries
                   if item.type)
    data[site:site+len(original)] = b'\xe8'+struct.pack('<i', rva-entry-5)+b'\x90'*(len(original)-5)
    struct.pack_into('<I', data, section.get_file_offset()+8, virtual_size)
    struct.pack_into('<I', data, section.get_file_offset()+16, raw_size)
    struct.pack_into('<I', data, pe.OPTIONAL_HEADER.get_field_absolute_offset('SizeOfImage'),
                     align(rva+len(stub), pe.OPTIONAL_HEADER.SectionAlignment))
    checksum = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum, 0)
    struct.pack_into('<I', data, checksum, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2], sys.argv[3])
