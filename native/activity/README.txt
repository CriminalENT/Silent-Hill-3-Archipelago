SH3AP_Activity — complete reconstructed assembly candidate
SH3AP 1.0.6 source review (unpublished)

PURPOSE
The existing inert DLL entry point and shared Activity store. The actual overlay renderer remains in SH3AP_UI.

PROVENANCE
This is reconstructed assembly, not recovered original C/C++ source. See
validation.json for the exact reference and candidate hashes. Original-RVA
loc_ labels support comparison. Instruction operands, constants, tables and
initial state are source; there is no embedded original ASI or opaque executable
blob. Explicit instruction encodings are limited to individual assembler
relocation/encoding cases and documented padding.

BUILD
  python -m pip install ziglang==0.17.0
  python build.py
Alternatively set SH3_ZIG to the Zig executable. Output:
  build/SH3AP_Activity.asi
Tested on Linux; target is Windows x86. No original ASI is a build input.
A source-only build in another directory produced identical output. Native
Windows builds have not been tested. Compiler versions can change output bytes.

VERIFY
  python -m pip install pefile==2024.8.26 capstone==5.0.9 unicorn==2.1.4
  python test_compare.py PATH_TO_ORIGINAL.asi

Complete text/data section comparison at two load bases, including the relocated store pointer; 16 emulated DLL entry scenarios.

LIMITATIONS
Comparison tests require the reference ASI; building does not. These checks are
not a security audit, a real Windows loader test, a concurrency test or gameplay
testing. Preserve the existing working runtime until live validation is complete.
The candidates retain fixed companion/game offsets and existing low-level design.
No licence, authorship or third-party permission is established by reconstruction.
Preserve applicable notices; this package does not assign rights to missing code.
