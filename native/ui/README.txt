SH3AP_UI.asi — full reconstructed PE32 candidate (1.0.6, unpublished)

BUILD (Linux/WSL; Python 3, GNU binutils 2.42)
  python build.py
Output: build/SH3AP_UI.asi. No reference ASI is read by the build.
Pillow 12.3.0 is required. The build encodes resources/tracker_atlas.png using
its explicit RLE run recipe and includes 12 separately named WAV resources.
These extracted assets have UNVERIFIED origins/licences. Private review only;
do not upload them publicly until permission is established or they are replaced.

SOURCE CONTENT
primary_text.S and extensions.S contain reconstructed x86 instructions.
data.S declares state, strings, tables, signatures and preserved patched fragments.
layout.json describes PE sections/directories/relocations; build.py creates headers.
There is no embedded old DLL or executable build input. These are reconstructed
assembly projects, NOT recovered original C++ or a claim of original authorship.

VALIDATION
  python test_full.py PATH_TO_REFERENCE.asi
Requires pefile 2024.8.26 and capstone 5.0.9. Compares 6,742 primary
and 9,935 extension instructions, non-instruction data, imports,
relocated pointer values, section ranges and PE directories. Fresh builds using
only source and declared assets produce identical full candidates.
The UI assembler shortened two instructions; its relocation offsets are adjusted
accordingly in layout.json. This does not establish safe live hook interaction.

LIMITATIONS
No Windows loader or Silent Hill 3 gameplay test has run. Runtime installation
and its manifest are unchanged. Section comparisons and reproducibility are not
proof of a successful seed-to-ending playthrough. Original native authorship and
permissions remain unverified. No new project-wide licence is assigned.

OVERLAPPING ENTRY POINTS
The reference has overlapping instruction streams at 0x1e42, 0x20e8e,
0x20e91, 0x20e94 and 0x21a28. Their observed decodes are preserved, not repaired
or certified correct. Dormant code and patched remnants are preserved as well.
