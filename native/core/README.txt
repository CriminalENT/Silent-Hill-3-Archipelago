SH3AP.asi — full reconstructed PE32 candidate (1.0.6, unpublished)

BUILD (Linux/WSL; Python 3, GNU binutils 2.42)
  python build.py
Output: build/SH3AP.asi. No reference ASI is read by the build.

SOURCE CONTENT
primary_text.S and extensions.S contain reconstructed x86 instructions.
data.S declares state, strings, tables, signatures and preserved patched fragments.
layout.json describes PE sections/directories/relocations; build.py creates headers.
There is no embedded old DLL or executable build input. These are reconstructed
assembly projects, NOT recovered original C++ or a claim of original authorship.

VALIDATION
  python test_full.py PATH_TO_REFERENCE.asi
Requires pefile 2024.8.26 and capstone 5.0.9. Compares 26,251 primary
and 2,351 extension instructions, non-instruction data, imports,
relocated pointer values, section ranges and PE directories. Fresh builds using
only source and declared assets produce identical full candidates.
Copied game-instruction restore templates also match byte for byte. This does
not establish safe live hook interaction.

LIMITATIONS
No Windows loader or Silent Hill 3 gameplay test has run. Runtime installation
and its manifest are unchanged. Section comparisons and reproducibility are not
proof of a successful seed-to-ending playthrough. Original native authorship and
permissions remain unverified. No new project-wide licence is assigned.
