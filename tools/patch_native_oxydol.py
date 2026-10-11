"""1.0.6: route scripted Oxydol capture to flag 398, not Handgun flag 116.

Requires pefile. Accepts the preceding 1.0.6 LiveBridge binary only.
"""
import hashlib
from pathlib import Path
import struct
import sys
import pefile

INPUT_SHA256 = 'bf35ebd4b8c88d717a3251d1ff8be7b8e9d0b1270701e5753896e5e701d5cfba'

def patch(source, destination):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == INPUT_SHA256
    pe = pefile.PE(data=data)
    assert struct.unpack('<3H', pe.get_data(0x1b00, 6)) == (116, 145, 398)
    offset = pe.get_offset_from_rva(0x108a)
    assert data[offset:offset+7] == bytes.fromhex('c6 05 80 30 00 10 01')
    # Keep the existing relocation entry; change only the capture-array index.
    data[offset+2:offset+6] = struct.pack('<I', pe.OPTIONAL_HEADER.ImageBase + 0x3082)
    checksum_offset = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum_offset, 0)
    struct.pack_into('<I', data, checksum_offset, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2])
