"""Encode the editable atlas and verify the separate WAV assets.
These extracted assets have unverified origins/permissions; this script does not
establish a licence. See resources.json. Requires Pillow.
"""
from pathlib import Path
import hashlib,json,struct
from PIL import Image
root=Path(__file__).resolve().parent;out=root/'build';out.mkdir(exist_ok=True)
atlas=Image.open(root/'resources/tracker_atlas.png').convert('RGBA');assert atlas.size==(1024,512)
pixels=atlas.tobytes('raw','BGRA');runs=json.loads((root/'resources/atlas_runs.json').read_text());encoded=bytearray();pos=0
for count,repeated in runs:
 assert isinstance(count,int) and 0<count<=0x80000
 block=pixels[pos:pos+count*4];assert len(block)==count*4;pos+=count*4
 encoded+=struct.pack('<I',count|(0x80000000 if repeated else 0))
 if repeated:
  assert block==block[:4]*count,'Edited pixels require an updated run recipe'
  encoded+=block[:4]
 else:encoded+=block
assert pos==len(pixels)
assets=json.loads((root/'resources.json').read_text())['assets']
for asset in assets:
 data=bytes(encoded) if asset['file'].endswith('.png') else (root/asset['file']).read_bytes()
 assert len(data)==asset['encoded_bytes']
 assert hashlib.sha256(data).hexdigest()==asset['encoded_sha256'],asset['file']
(out/'tracker_atlas.rle').write_bytes(encoded)
print(json.dumps({'verified_assets':len(assets),'atlas_pixels':len(pixels)//4,'redistribution_permission_verified':False}))
