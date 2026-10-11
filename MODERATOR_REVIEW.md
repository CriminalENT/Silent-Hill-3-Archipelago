# Moderator review evidence — 1.0.6

| Concern | Implementation/evidence | Remaining work |
| --- | --- | --- |
| Setup wording | source/setup_en.md | Review final repository diff before upload |
| APWorld metadata | source/archipelago.json; normal package uses official AP container metadata | None identified locally |
| ASIs had no source | source/native contains nine reconstructed assembly projects, explicit assets and build scripts | Reviewer acceptance; original authorship and permissions remain unverified |
| Match source to shipped ASIs | source/native/verify_release.py compares rebuilt hashes and supplied sh3.apworld bytes | Repeat on reviewer's machine with pinned dependencies |
| All regions put at start | source/regions.py and world.py implement AP regions, directed entrances and save-visit events | Reviewer assessment of game rules |
| Late item placement changes | No stage_pre_output placement rewrite remains | None identified locally |
| spoiler_safety.py | Removed, along with obsolete ammo.py; no replacement spoiler/beatability monkeypatch | Delete obsolete files from existing GitHub tree |
| Dependency license notices | Existing Ultimate ASI Loader license retained; five supplied PC Fix dependency notices now preserved exactly | Confirm coverage for the older bundled DLLs; supplied 2.8.5 differs for three of four DLLs |
| Steam006 redistribution | Not resolved by reconstructing SH3AP plugins | Author permission or compliant alternative |

## Explanation of the removed workaround

See SPOILER_SAFETY_EXPLANATION.md for the source-based explanation and historical
file hash. It temporarily changed the multiworld instance's beatability test
inside spoiler generation to require replay of all retained steps. It did not
move items. The separate ammo rebalancing call caused the late-placement change.
Both mechanisms are absent from the prepared source.

## What the native source actually is

The .asi files are compiled outputs. They do not contain the supplied source
projects. The accompanying assembly was reconstructed from prior binaries, with
recovered patch source where documented. Core/UI code, data declarations, build
scripts, icon atlas and WAV assets are exposed separately. Reproducibility is not
proof of authorship, permission, safety, or a complete successful playthrough.

## Repository update

Use source/ as the repository source root, preserving the repository's existing
layout. Review changes before committing; do not replace unrelated files.
Remove obsolete ammo.py and spoiler_safety.py. Keep native/ and build instructions.
Do not publish the unresolved UI assets or dependency payloads until permissions
are established. A binary release alone does not address source-review concerns.
