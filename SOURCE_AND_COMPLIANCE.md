# Runtime promotion — 1.0.6

This package promotes the nine reconstructed native builds into the normal client
installation flow at the user's request. runtime/manifest.json and the normal
mode tool contain matching hashes, so client startup installs these builds.
RUNTIME_PROMOTION.json records old/new hashes and validation limits.

The user reported that the test copy seemed good and accepted promotion. This is
limited smoke feedback, not a confirmed complete playthrough. The documented
static/emulated comparisons and source-only reproducibility passed. Native sources,
asset inventories, build scripts and comparison provenance remain under native/.
Original C++ projects were not recovered. No native-code or UI-asset permission
has been invented; the included atlas/WAV provenance remains unverified.

The existing Steam006/third-party payloads and their unresolved permissions are
unchanged. This is an installable personal-use package, not a declaration that
public redistribution or moderator approval has been obtained. Nothing has been
published to GitHub. Version stays 1.0.6.

Dependency-notice update: all five license texts from the supplied PC Fix 2.8.5
archive are now in third_party/user_pcfix/Licenses, with exact hashes and binary
comparison in NOTICE_PROVENANCE.json. This resolves omission of those texts,
not exact-version coverage or permission for Steam006 code/game assets.

Project-origin clarification: the owner confirms the native plugins were created
for SH3AP. Missing original high-level source does not itself establish third-party
ownership. Individual UI asset attribution and Steam006 dependencies remain separate.
