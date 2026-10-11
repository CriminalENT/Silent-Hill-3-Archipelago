"""Build reconstructed source without reading an existing ASI.
Install: python -m pip install ziglang==0.17.0
Or set SH3_ZIG to a compatible Zig executable.
"""
import os,struct,subprocess,sys,tempfile,hashlib,json
from pathlib import Path
root=Path(__file__).resolve().parent
zig=os.environ.get('SH3_ZIG')
if not zig:
 import ziglang
 zig=str(Path(ziglang.__file__).parent/('zig.exe' if os.name=='nt' else 'zig'))
output=root/'build';output.mkdir(exist_ok=True)
asi=output/'SH3AP_Rebind_FrameLock.asi'
with tempfile.TemporaryDirectory() as tmp:
 obj=Path(tmp)/'rebind.obj'
 subprocess.run([zig,'cc','-target','x86-windows-gnu','-c',str(root/'rebind_framelock.S'),'-o',str(obj)],check=True)
 subprocess.run([zig,'cc','-target','x86-windows-gnu','-shared','-nostdlib','-Wl,--strip-all','-Wl,--entry,DllMain','-Wl,--image-base,0x10000000',str(obj),'-o',str(asi)],check=True)
# Normalize non-functional link timestamp. This reads only our freshly built
# output, never a pre-existing reference binary. No machine code is inserted.
b=bytearray(asi.read_bytes());pe=struct.unpack_from('<I',b,0x3c)[0]
struct.pack_into('<I',b,pe+8,0);asi.write_bytes(b)
print(json.dumps({'output':str(asi),'bytes':len(b),'sha256':hashlib.sha256(b).hexdigest()}))
