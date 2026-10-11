"""Check rebuilt outputs against the promoted runtime and optionally an APWorld."""
import argparse
import hashlib
import json
from pathlib import Path
import zipfile


def verify(root, archive=None):
    expected = json.loads((root / 'runtime/manifest.json').read_text())
    provenance = json.loads((root / 'native/PROVENANCE.json').read_text())
    if len(expected) != 9 or len(provenance) != 9:
        raise ValueError('Expected nine runtime plugins and source projects')
    found = {}
    for folder, entry in provenance.items():
        files = list((root / 'native' / folder / 'build').glob('*.asi'))
        if len(files) != 1:
            raise ValueError(f'{folder}: run native/build_all.py first')
        p = files[0]
        digest = hashlib.sha256(p.read_bytes()).hexdigest()
        if p.name in found or digest != expected.get(p.name):
            raise ValueError(f'{p.name}: rebuilt output differs from promoted runtime')
        if digest != entry['validation']['rebuilt_sha256']:
            raise ValueError(f'{p.name}: provenance hash differs')
        found[p.name] = digest
    if found != expected:
        raise ValueError('Runtime plugin set differs')
    mode = (root / 'tools/SH3AP_Mode_Toggle.bat').read_text()
    if not all(digest in mode for digest in expected.values()):
        raise ValueError('Mode tool hashes differ')
    if archive:
        with zipfile.ZipFile(archive) as z:
            names = z.namelist()
            if len(names) != len(set(names)) or z.testzip() is not None:
                raise ValueError('Duplicate entries or corrupt archive')
            if json.loads(z.read('sh3/runtime/manifest.json')) != expected:
                raise ValueError('Archive manifest differs')
            shipped = {n for n in names if n.endswith('.asi')}
            if shipped != {'sh3/runtime/' + n for n in expected}:
                raise ValueError('Archive plugin set differs')
            for name, digest in expected.items():
                if hashlib.sha256(z.read('sh3/runtime/' + name)).hexdigest() != digest:
                    raise ValueError(f'{name}: archive bytes differ')
    return found


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--apworld', type=Path)
    args = parser.parse_args()
    try:
        result = verify(Path(__file__).resolve().parents[1], args.apworld)
    except (ValueError, KeyError, OSError, zipfile.BadZipFile) as exc:
        parser.exit(1, f'FAILED: {exc}\n')
    print(json.dumps({'result': 'passed', 'matched_plugins': result}, indent=2))
