"""Build candidates and run comparisons against exact reference plugins.
Usage: python native/test_all.py PATH_TO_REFERENCE_RUNTIME_DIRECTORY
These tests do not run the game or install any files.
"""
from pathlib import Path
import subprocess,sys,json,hashlib
root=Path(__file__).resolve().parent
reference=Path(sys.argv[1]).resolve()
cases=[('rebind_framelock','Rebind_FrameLock','test_compare.py'),
       ('reset_keybinds','Reset_Keybinds','test_structure.py'),
       ('bindings_new','Bindings_New','test_structure.py'),
       ('controller','Controller','test_structure.py'),
       ('activity','Activity','test_compare.py'),
       ('livebridge','LiveBridge','test_structure.py'),
       ('itemmessage','ItemMessage','test_structure.py'),
       ('core','','test_full.py'),
       ('ui','UI','test_full.py')]
for folder,name,test in cases:
    original=reference/('SH3AP'+('_'+name if name else '')+'.asi')
    report=json.loads((root/folder/'validation.json').read_text())
    expected=report.get('reference_sha256',report.get('original_sha256'))
    assert hashlib.sha256(original.read_bytes()).hexdigest()==expected, 'Wrong reference: '+str(original)
subprocess.run([sys.executable,str(root/'build_all.py')],check=True)
for folder,name,test in cases:
    original=reference/('SH3AP'+('_'+name if name else '')+'.asi')
    command=[sys.executable,str(root/folder/test),str(original)]
    if folder=='rebind_framelock':command.append(str(root/folder/'build'/original.name))
    subprocess.run(command,check=True)
    if folder=='itemmessage':
        for path in [original,root/folder/'build'/original.name]:
            subprocess.run([sys.executable,str(root/folder/'test_popup.py'),str(path)],check=True)
print('All available source-build comparisons passed. No Windows/gameplay test performed.')
