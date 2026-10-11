SH3AP_Reset_Keybinds — reconstructed assembly source
1.0.6 source review; not a runtime update

This is a complete instruction-level assembly reconstruction of the supplied
SH3AP_Reset_Keybinds.asi, not recovered original C/C++. Original-RVA loc_ labels
allow comparison with the reference binary. Data bytes preserve string/constants
and zero-initialized state; executable instructions are assembly mnemonics.

The plugin implements the Reset keybinds control, resetting to Insert and L3.
It resolves Windows APIs, waits for companion modules, patches UI integration
and updates binding state/prompts. It depends on hardcoded companion layouts.
The reconstruction retains that design and does not fix or certify it.

BUILD (Python; tested on Linux)
  python -m pip install ziglang==0.17.0
  python build.py
Or set SH3_ZIG to a compatible Zig executable. Builds Windows x86 output at
build/SH3AP_Reset_Keybinds.asi, using only reset_keybinds.S. No original ASI,
DLL, downloaded executable payload or game file is a build input.

STRUCTURAL CHECK (optional)
  python -m pip install pefile capstone
  python test_structure.py PATH_TO_ORIGINAL_RESET_KEYBINDS.asi
This compares all 1,178 decoded instructions with addresses normalized using
COFF symbols, and checks the original data ranges. It rebuilds from source;
the original is comparison input only. It does not run the plugin. The linker
adds its own metadata after the source rdata. A separate source-only build in
a fresh directory produced identical output with the tested compiler.

LIMITATIONS
No Windows loader, live-game or concurrency tests. No claim of complete
behavioural equivalence or security audit. Keep the existing runtime until a
replacement has passed game testing. No project-wide licence or third-party
permission is established by reconstruction. Preserve applicable notices.

Add this directory under native/reset_keybinds/ in GitHub. Do not upload build/
outputs as a tested release. See validation.json for reference/output hashes.
