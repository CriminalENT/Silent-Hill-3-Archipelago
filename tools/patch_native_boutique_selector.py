"""1.0.6: prevent the Mall fast-travel transition guard starving pickup selection.

The existing UI wrapper discards event 103 only after the game selects it,
preventing the ground-item selector from running. Extend the existing early
Otherworld Mall event guard to skip Mall 1F event 103 while its FT guard is
active. Saved flags, inventory, pickup range and normal input remain unchanged.
Requires pefile and GNU binutils; input is the God-goal-fixed 1.0.6 UI.
"""
from pathlib import Path
import hashlib
import struct
import subprocess
import sys
import tempfile
import pefile

INPUT_SHA256 = 'e3c5e93c5571a5ea93ff31364d27ad4b4e382b7cf1712afcf34b7f22c425da1d'

def patch(source, destination):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == INPUT_SHA256
    pe = pefile.PE(data=data)
    with tempfile.TemporaryDirectory() as tmp:
        obj, binary = Path(tmp)/'boutique.o', Path(tmp)/'boutique.bin'
        subprocess.run(['as', '--32', str(Path(__file__).with_name('native_boutique_selector.S')), '-o', str(obj)], check=True)
        subprocess.run(['objcopy', '-O', 'binary', '-j', '.text', str(obj), str(binary)], check=True)
        stub = binary.read_bytes()
    rva, entry = 0x3ab500, 0x26040
    section = pe.sections[-1]
    assert section.VirtualAddress+section.Misc_VirtualSize == 0x3ab4a0
    off = section.PointerToRawData+rva-section.VirtualAddress
    assert off+len(stub) <= section.PointerToRawData+section.SizeOfRawData
    assert not any(data[off:off+len(stub)])
    data[off:off+len(stub)] = stub
    site = pe.get_offset_from_rva(entry)
    assert data[site:site+7] == bytes.fromhex('9c60e800000000')
    data[site:site+5] = b'\xe9'+struct.pack('<i', rva-entry-5)
    struct.pack_into('<I', data, section.get_file_offset()+8, rva+len(stub)-section.VirtualAddress)
    checksum = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum, 0)
    struct.pack_into('<I', data, checksum, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2])
