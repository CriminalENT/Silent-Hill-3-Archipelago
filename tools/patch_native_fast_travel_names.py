"""1.0.6: align both native check catalogues with verified Fast Travel menu labels.

Requires pefile. Uses stable location IDs and existing relocatable name pointers;
no gameplay code, menu styling, IDs or row order changes. Refresh the tracker
schema handshake to match the accompanying Python catalogue.
"""
from pathlib import Path
import hashlib
import json
import struct
import sys
import pefile

def patch(source, destination, world_root):
    root = Path(world_root)
    data = bytearray(Path(source).read_bytes())
    assert hashlib.sha256(data).hexdigest() == 'd3f88d9724d115aff144872b9f7111b66f6decdcda9480c012920a3685029a3d'
    pe = pefile.PE(data=data)
    image = pe.get_memory_mapped_image()
    base = pe.OPTIONAL_HEADER.ImageBase
    section = pe.sections[-1]
    cursor = 0x3ab600
    assert section.VirtualAddress+section.Misc_VirtualSize <= cursor
    assert section.PointerToRawData+section.SizeOfRawData == len(data)
    records = json.loads((root/'tools/fast_travel_names.json').read_text())
    for record in records:
        menu_ptr = struct.unpack_from('<I', image, 0x811c+record['row']*32)[0]
        label = image[menu_ptr-base:].split(b'\0')[0].decode()
        assert label == record['menu_label']
        assert record['name'] == label+' Fast Travel'
        hits = []
        pos = 0
        needle = struct.pack('<I', record['location_id'])
        while True:
            pos = image.find(needle, pos)
            if pos < 0:
                break
            if pos >= 8:
                ptr = struct.unpack_from('<I', image, pos-8)[0]-base
                if 0 < ptr < len(image):
                    text = image[ptr:].split(b'\0')[0]
                    if text.endswith(b'Fast Travel'):
                        hits.append((pos-8, ptr, text))
            pos += 1
        assert len(hits) == 2
        _, _, old = max(hits)
        assert old.decode() == record['old_name']
        new = record['name'].encode()
        target = cursor
        off = section.PointerToRawData+target-section.VirtualAddress
        assert off == len(data)
        data.extend(new+b'\0')
        cursor += len(new)+1
        for site, _, _ in hits:
            struct.pack_into('<I', data, pe.get_offset_from_rva(site), base+target)
    catalogue = json.loads((root/'tracker/catalogue.json').read_text())
    items = json.loads((root/'tracker/items.json').read_text())
    schema = hashlib.sha256((json.dumps(catalogue, sort_keys=True)+json.dumps(items, sort_keys=True)).encode()).digest()[:16]
    off = pe.get_offset_from_rva(0x30000)
    assert data[off:off+16] == b'SHAP_TRACKER_V1\0'
    data[off+16:off+32] = schema
    alignment = pe.OPTIONAL_HEADER.FileAlignment
    raw_size = ((len(data)-section.PointerToRawData+alignment-1)//alignment)*alignment
    data.extend(bytes(section.PointerToRawData+raw_size-len(data)))
    struct.pack_into('<I', data, section.get_file_offset()+8, cursor-section.VirtualAddress)
    struct.pack_into('<I', data, section.get_file_offset()+16, raw_size)
    image_alignment = pe.OPTIONAL_HEADER.SectionAlignment
    image_size = ((cursor+image_alignment-1)//image_alignment)*image_alignment
    struct.pack_into('<I', data, pe.OPTIONAL_HEADER.get_field_absolute_offset('SizeOfImage'), image_size)
    checksum = pe.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum')
    struct.pack_into('<I', data, checksum, 0)
    struct.pack_into('<I', data, checksum, pefile.PE(data=data).generate_checksum())
    Path(destination).write_bytes(data)

if __name__ == '__main__':
    patch(sys.argv[1], sys.argv[2], sys.argv[3])
