"""Add an explicit, process-local New Game epoch to LiveBridge (1.0.6).

Hooks only game CALL 5D918A -> 5D7540. Fast travel calls 5D7540 from
the AP modules and does not advance this epoch. The existing load counter
invalidates a pending epoch when a save is subsequently loaded.
Requires pefile and GNU binutils. See native_new_game.S for mailbox layout.
"""
from pathlib import Path
import hashlib, struct, subprocess, sys, tempfile
import pefile

def patch(source, destination):
    data=bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == '07b5d765f09055ffb61d5aa88b21ee4e9d462ee008287031974c7f667a71b9c1'
    pe=pefile.PE(data=data)
    with tempfile.TemporaryDirectory() as tmp:
        obj, raw = Path(tmp)/'newgame.o', Path(tmp)/'newgame.bin'
        subprocess.run(['as','--32',str(Path(__file__).with_name('native_new_game.S')),'-o',str(obj)],check=True)
        subprocess.run(['objcopy','-O','binary','-j','.text',str(obj),str(raw)],check=True)
        payload=raw.read_bytes()
    assert len(payload)<0x1000
    header=pe.sections[-1].get_file_offset()+40
    assert header+40 <= pe.OPTIONAL_HEADER.SizeOfHeaders and not any(data[header:header+40])
    align=lambda n,a:(n+a-1)//a*a
    offset=align(len(data),pe.OPTIONAL_HEADER.FileAlignment)
    size=align(len(payload),pe.OPTIONAL_HEADER.FileAlignment)
    assert pe.OPTIONAL_HEADER.SizeOfImage==0x5000
    data.extend(bytes(offset+size-len(data)))
    data[offset:offset+len(payload)]=payload
    struct.pack_into('<8sIIIIIIHHI',data,header,b'.ngame\0\0',len(payload),0x5000,size,offset,0,0,0,0,0xe0000040)
    struct.pack_into('<H',data,pe.FILE_HEADER.get_field_absolute_offset('NumberOfSections'),len(pe.sections)+1)
    struct.pack_into('<I',data,pe.OPTIONAL_HEADER.get_field_absolute_offset('SizeOfImage'),0x6000)
    site=pe.get_offset_from_rva(0x1160)
    assert data[site:site+7]==bytes.fromhex('5553575683ec50')
    data[site:site+7]=b'\xe9'+struct.pack('<i',0x5300-0x1165)+b'\x90\x90'
    checksum=pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I',data,checksum,0)
    struct.pack_into('<I',data,checksum,pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__=='__main__':patch(sys.argv[1],sys.argv[2])
