"""Reproducible 1.0.4 menu patch. Requires pefile and GNU i386 binutils.

Input is the tracker-crash-fixed 1.0.4 SH3AP_UI.asi. No graphics wrapper,
game executable, fonts, logic, or other ASIs are modified.
"""
import argparse
import hashlib
from pathlib import Path
import struct
import subprocess
import tempfile
import pefile

RVA = 0x3AB000
VIEWPORT_SITES = (0x4A71, 0x71E7, 0x20CDC, 0x21979, 0x3D74A, 0x3E393, 0x40818)
DRAW_SITES = (0x4C7C,0x4D39,0x4E0F,0x4FAA,0x524E,0x53A9,0x5512,
              0x56CE,0x5848,0x5990,0x5AD8,0x5D66,0x6007,0x60B6,
              0x617F,0x7E58,0x7EA7,0x2009B,0x3D6CC)

def patch(source, destination):
    original = Path(source).read_bytes()
    assert hashlib.sha256(original).hexdigest() == '014b8f858ac83754654fac794e8dfda146fe933c1e55d528b6869f2b8a4156dc', 'Unrecognized input; use the pre-resolution, tracker-crash-fixed 1.0.4 UI'
    pe = pefile.PE(data=original)
    assert pe.OPTIONAL_HEADER.SizeOfImage == RVA, 'Unexpected native build'
    assert pe.get_data(0x407AC,4) == struct.pack('<I',0x1039BFDC), 'Tracker crash fix required'
    with tempfile.TemporaryDirectory() as tmp:
        tmp = Path(tmp)
        subprocess.run(['as','--32',str(Path(__file__).with_name('native_resolution.S')),
                        '-o',str(tmp/'menu.o')],check=True)
        subprocess.run(['ld','-m','elf_i386','-Ttext',hex(RVA),'-e','viewport',
                        str(tmp/'menu.o'),'-o',str(tmp/'menu.elf')],check=True)
        subprocess.run(['objcopy','-O','binary','--only-section=.text',
                        str(tmp/'menu.elf'),str(tmp/'menu.bin')],check=True)
        symbols = {}
        for line in subprocess.check_output(['nm','-n',str(tmp/'menu.elf')],text=True).splitlines():
            parts=line.split()
            if len(parts)==3: symbols[parts[2]]=int(parts[0],16)
        payload=(tmp/'menu.bin').read_bytes()
    data=bytearray(original)
    def redirect(site, name, expected):
        off=pe.get_offset_from_rva(site)
        assert data[off:off+len(expected)]==expected, (hex(site),data[off:off+len(expected)].hex())
        data[off:off+len(expected)] = b'\xe8'+struct.pack('<i',symbols[name]-site-5)+b'\x90'*(len(expected)-5)
    for site in VIEWPORT_SITES:
        expected=pe.get_data(site,6)
        assert expected[:1]==b'\xff' and expected[1] in (0x90,0x91,0x92,0x95) and expected[2:]==b'\xa4\x00\x00\x00'
        redirect(site,'viewport',expected)
    for site in DRAW_SITES:
        expected=pe.get_data(site,6)
        assert expected[:1]==b'\xff' and expected[1] in (0x90,0x92) and expected[2:]==b'\x20\x01\x00\x00'
        redirect(site,'draw',expected)
    redirect(0x722E,'mouse_core',bytes.fromhex('0f5fc30f2815b0880010'))
    redirect(0x3E44B,'mouse_tracker',bytes.fromhex('0f57db0f2fcb'))
    # The absolute operand removed from the mouse-core site had a HIGHLOW
    # relocation. Neutralize that entry so ASLR cannot corrupt our new call.
    removed=[]
    for block in pe.DIRECTORY_ENTRY_BASERELOC:
        for entry in block.entries:
            if 0x722E <= entry.rva < 0x7238 and entry.type:
                struct.pack_into('<H',data,entry.struct.get_file_offset(),0)
                removed.append(entry.rva)
    assert removed==[0x7234], removed
    section=pe.sections[-1]
    off=section.PointerToRawData+RVA-section.VirtualAddress
    assert off>=len(data)
    data.extend(b'\x00'*(off-len(data)))
    data.extend(payload)
    length=RVA-section.VirtualAddress+len(payload)
    raw_length=(length+0x1ff)&~0x1ff
    data.extend(b'\x00'*(section.PointerToRawData+raw_length-len(data)))
    struct.pack_into('<I',data,section.get_file_offset()+8,length)
    struct.pack_into('<I',data,section.get_file_offset()+16,raw_length)
    struct.pack_into('<I',data,pe.OPTIONAL_HEADER.get_field_absolute_offset('SizeOfImage'),(RVA+len(payload)+0xfff)&~0xfff)
    checksum_offset=pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I',data,checksum_offset,0)
    updated=pefile.PE(data=data)
    struct.pack_into('<I',data,checksum_offset,updated.generate_checksum())
    Path(destination).write_bytes(data)
    return symbols

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('source',type=Path)
    parser.add_argument('destination',type=Path)
    args=parser.parse_args()
    patch(args.source,args.destination)
    print(hashlib.sha256(args.destination.read_bytes()).hexdigest())
