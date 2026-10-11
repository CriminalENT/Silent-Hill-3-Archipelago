"""Build reconstructed instruction sections only; produces no installable ASI.
Requires GNU binutils (as, ld, objcopy), e.g. in Linux/WSL. No reference ASI input.
"""
from pathlib import Path
import subprocess,json,hashlib
root=Path(__file__).resolve().parent
meta=json.loads((root/'spans.json').read_text())
out=root/'build_sections';out.mkdir(exist_ok=True)
for source,prefix,rva in [('primary_text.S','primary',meta['primary_rva']),('extensions.S','extensions',meta['extension_rva'])]:
    obj=out/(prefix+'.o');elf=out/(prefix+'.elf');raw=out/(prefix+'.bin')
    subprocess.run(['as','--32',str(root/source),'-o',str(obj)],check=True)
    subprocess.run(['ld','-m','elf_i386','-Ttext',hex(meta['base']+rva),'--entry='+('text_start' if prefix=='primary' else 'extension_start'),str(obj),'-o',str(elf)],check=True)
    subprocess.run(['objcopy','-O','binary','-j','.text',str(elf),str(raw)],check=True)
    print(json.dumps({'section':prefix,'sha256':hashlib.sha256(raw.read_bytes()).hexdigest(),'bytes':raw.stat().st_size}))
