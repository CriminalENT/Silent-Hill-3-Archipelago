"""1.0.5 popup acknowledgement repair; requires pefile and GNU binutils.

Retain dismissed-message state across a client lease timeout. Explicit lease
zero still resets the mailbox. Does not modify rewards, saves or travel state.
Input is the original bundled ItemMessage binary, SHA verified below.
"""
from pathlib import Path
import hashlib
import struct
import subprocess
import sys
import tempfile
import pefile


def patch(source, destination):
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == 'f77302e69a94f018d8fdf6e654f54cb45f5222726f8731be1d19a9405f0a0ead'
    pe = pefile.PE(data=data)
    section = next(s for s in pe.sections if s.VirtualAddress == 0x5000)
    with tempfile.TemporaryDirectory() as folder:
        obj = Path(folder) / 'ack.o'
        binary = Path(folder) / 'ack.bin'
        subprocess.run(['as', '--32', str(Path(__file__).with_name('native_popup_ack.S')), '-o', str(obj)], check=True)
        subprocess.run(['objcopy', '-O', 'binary', '-j', '.text', str(obj), str(binary)], check=True)
        stub = binary.read_bytes()
    rva = 0x5550
    offset = pe.get_offset_from_rva(rva)
    assert offset + len(stub) <= section.PointerToRawData + section.SizeOfRawData
    assert not any(data[offset:offset+len(stub)])
    data[offset:offset+len(stub)] = stub
    site = pe.get_offset_from_rva(0x550e)
    assert data[site:site+7] == bytes.fromhex('83be1850000002')
    data[site:site+7] = b'\xe9' + struct.pack('<i', rva-0x550e-5) + b'\x90\x90'
    struct.pack_into('<I', data, section.get_file_offset()+8, rva+len(stub)-section.VirtualAddress)
    checksum = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum, 0)
    struct.pack_into('<I', data, checksum, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)


if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2])
