# Native source review guide

Start with native/PROVENANCE.json for the nine project names, then open each
project's README.txt and .S files. The project owner confirms the plugins were
created for SH3AP; reconstruction is not evidence that a third party authored them.
The original high-level source was not preserved. Asset origins are a separate
question and should be documented individually.

## Find external operations

IMPORTED_CALL_SITES.json gives source paths and line numbers for explicit calls
through iat_ symbols. In core/symbols.json those symbols are mapped to original
addresses. For example, the core import table includes CreateFileA, CreateThread,
VirtualProtect and WriteFile. Inspect arguments and surrounding control flow at
the indexed call sites to determine their use; an import name alone does not prove
what path is written or what memory is modified. Dynamic API resolution and calls
through registers are not included in this index and still need manual review.

## Concrete entry points

reset_keybinds/reset_keybinds.S begins at DllMain. It compares the DLL reason to 1
(process attach), then accesses fs:[0x30] and traverses loader structures. This is
low-level module discovery; the presence of that pattern alone is not a complete
behavioral explanation. Preserve the loc_ address labels when annotating it so
comparison tests can still map reconstructed instructions to original addresses.

livebridge/source.S starts with a lookup of the word at 0xba95e0 against an explicit
table, marks a matching byte in its loc_3080 buffer and follows the stored hook
continuation when present. The README identifies its role as event capture/load
and New Game tracking. Do not infer the meaning of every table entry from that
purpose statement: inspect the table and comparison test alongside the code.

core and ui split instructions between primary_text.S and extensions.S. Their
data.S, layout.json and build scripts are also necessary to review: data includes
pointers, state and preserved patch fragments, while layout controls relocations.
UI resources are explicit PNG/WAV files, not hidden inside an old executable input.

## Validation is separate from review

verify_release.py establishes that rebuilt bytes match the promoted runtime.
Historical tests compare code/data with old reference binaries, with some mocked
or emulated execution. Neither establishes safety for every game version, thread
interaction or gameplay sequence. This guide does not claim a completed security
audit or pretend that address labels are recovered original function names.
