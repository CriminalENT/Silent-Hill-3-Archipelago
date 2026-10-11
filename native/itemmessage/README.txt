SH3AP_ItemMessage — complete reconstructed assembly candidate
SH3AP 1.0.6 source review (unpublished)

PURPOSE
Queued custom item messages, pickup sound and native pickup-text suppression.

PROVENANCE
This is reconstructed assembly, not recovered original C/C++ source. See
validation.json for the exact reference and candidate hashes. Original-RVA
loc_ labels support comparison. Instruction operands, constants, tables and
initial state are source; there is no embedded original ASI or opaque executable
blob. Explicit instruction encodings are limited to individual assembler
relocation/encoding cases and documented padding.
Popup tests were adapted from the recovered SH3AP_POPUP_SOUND_SOURCE tests.

BUILD
  python -m pip install ziglang==0.17.0
  python build.py
Alternatively set SH3_ZIG to the Zig executable. Output:
  build/SH3AP_ItemMessage.asi
Tested on Linux; target is Windows x86. No original ASI is a build input.
A source-only build in another directory produced identical output. Native
Windows builds have not been tested. Compiler versions can change output bytes.

VERIFY
  python -m pip install pefile==2024.8.26 capstone==5.0.9 unicorn==2.1.4
  python test_structure.py PATH_TO_ORIGINAL.asi
  python test_popup.py build/SH3AP_ItemMessage.asi

428 instructions and original data compared. Original and rebuilt candidates both passed mocked popup frame tests at two bases: Enter/A, hold/release, native-message and title guards, sound, timeout acknowledgement and explicit reset. The separate text-hook installer was marked installed in those emulations, not exercised.

LIMITATIONS
Comparison tests require the reference ASI; building does not. These checks are
not a security audit, a real Windows loader test, a concurrency test or gameplay
testing. Preserve the existing working runtime until live validation is complete.
The candidates retain fixed companion/game offsets and existing low-level design.
No licence, authorship or third-party permission is established by reconstruction.
Preserve applicable notices; this package does not assign rights to missing code.
The rebuilt PE groups hook storage differently while preserving its code/data RVAs; the reference relocation section layout is not retained.
