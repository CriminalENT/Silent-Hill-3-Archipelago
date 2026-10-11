"""Build the nine reconstruction candidates. Does not install them."""
from pathlib import Path
import subprocess,sys
root=Path(__file__).resolve().parent
for folder in ['rebind_framelock', 'reset_keybinds', 'bindings_new', 'controller', 'activity', 'livebridge', 'itemmessage', 'core', 'ui']:
    subprocess.run([sys.executable,str(root/folder/'build.py')],check=True)
