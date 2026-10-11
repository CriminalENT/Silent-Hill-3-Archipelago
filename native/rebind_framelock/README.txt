SH3AP Rebind FrameLock — reconstructed source for review
Project release context: 1.0.6 (unpublished)

STATUS
This is a complete assembly reconstruction of SH3AP_Rebind_FrameLock.asi,
not recovered original C/C++ source. It builds the plugin without reading,
embedding or patching any existing ASI. It is a review candidate, not a
validated replacement for the working runtime. No runtime files were changed.

PURPOSE
Coordinates keyboard/controller binding capture with the AP menu toggle.
It waits for SH3AP_Bindings_New.asi and SH3AP_Controller.asi, checks the expected
controller instruction signature, and installs a menu-input hook. Capture,
release acknowledgement and a short cooldown prevent the same input reopening
the menu. It also updates the existing binding prompt buffers.

FILES TO ADD TO GITHUB
Place this entire folder under native/rebind_framelock/ in the repository:
  rebind_framelock.S   complete reconstructed assembly
  build.py            source-only Windows x86 ASI build
  test_compare.py     optional original/rebuilt differential tests
  README.txt          provenance, instructions and limitations
  validation.json     recorded validation and reference hashes
No compiled ASI, game assets or third-party PC Fix files are included.
Do not describe the other runtime plugins as having complete source because
this one now does. Update SOURCE_AND_COMPLIANCE.md to identify this plugin as
reconstructed assembly, and leave the remaining native source gaps explicit.

BUILD
Requires Python and Zig. Tested on Linux using the ziglang 0.17.0 Python package:
  python -m pip install ziglang==0.17.0
  python build.py
Alternatively set SH3_ZIG to the Zig executable. Output:
  build/SH3AP_Rebind_FrameLock.asi
The target is Windows x86 regardless of build host. Native Windows execution
and building on Windows have not been tested. The script strips linker debug
metadata and normalizes the newly built PE timestamp. No original ASI is a
build input. Two independent build directories produced identical output in
the tested environment; other compiler versions may produce different bytes.

OPTIONAL COMPARISON TEST
  python -m pip install pefile unicorn
  python test_compare.py PATH_TO_ORIGINAL.asi build/SH3AP_Rebind_FrameLock.asi
The original is needed only for this comparison, not to build. Use the reference
hash in validation.json. Test output must report matched original.

VALIDATION
Eight emulated worker scenarios cover idle, keyboard capture/release,
controller capture/release and rejected hook signatures at two module bases.
288 controller gate cases compare result registers, stack preservation and
shared state. Polling tests compare state, prompt text and hook installation.
Windows API calls and loaded modules are mocked. These tests are not a proof
of full correctness, a security audit, a real Windows loader test, a concurrency
test or an in-game test. Full gameplay compatibility remains unverified.

PROVENANCE AND REVIEW NOTES
Reconstructed from the existing project's SH3AP_Rebind_FrameLock.asi using
instruction decoding and PE relocation information, then given symbolic state
and function names. loc_XXXX labels identify original RVAs for comparison;
they are not offsets in the newly linked file. Existing low-level behaviour is
preserved, including manual PEB/export lookup and hardcoded companion-plugin
offsets. This depends on the matching Bindings and Controller binary layouts.
The build uses no opaque original executable byte array. An explicitly encoded
PUSH imm32 instruction exists to force the correct assembler relocation.
Readable assembly is source, but is less approachable than recovered C++.

This reconstruction does not establish original authorship or grant new rights
to third-party code. No licensing or Steam006 redistribution concern is resolved
by this package. Preserve applicable project notices and establish provenance
before assigning a licence. The central SOURCE_AND_COMPLIANCE.md records current coverage; the main
SH3AP and SH3AP_UI implementations still lack complete source builds.
