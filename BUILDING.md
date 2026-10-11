# Build and verify SH3AP 1.0.6

These are reconstructed assembly projects, not recovered original C++.
The normal 1.0.6 APWorld now uses these nine outputs. The user's private-copy
smoke test was positive; a complete Windows playthrough has not been verified.

On Linux/WSL use Python 3, GNU binutils (tested 2.42), and:

```sh
python -m pip install -r native/requirements-build.txt
python native/build_all.py
python native/verify_release.py --apworld /path/to/sh3.apworld
```

Run from this source directory. Omit --apworld to verify against the supplied
runtime manifest only. The verifier checks all nine outputs, provenance hashes,
normal mode-tool hashes and, when supplied, the actual shipped archive bytes.
No reference ASIs are needed to build or verify the promoted hashes.

Historical behavioral comparisons are a separate operation:

```sh
python -m pip install -r native/requirements-tests.txt
python native/test_all.py PATH_TO_OLD_REFERENCE_RUNTIME
```

Those tests expect the old reference hashes recorded in native/PROVENANCE.json;
the new rebuilt runtime is not a substitute for the old reference inputs.
Historical validation records are retained unchanged, including their original
runtime_modified/live_game_test fields. RUNTIME_PROMOTION.json records the later
promotion, not a new full gameplay certification.

This review ZIP deliberately excludes executable binaries and title/game assets.
It is not a complete installable APWorld packaging tree. The supplied native UI
assets are sufficient for the native builds but their permissions are unresolved.
Do not publish the entire archive until the outstanding rights are resolved.
