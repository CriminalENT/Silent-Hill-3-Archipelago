SH3AP 0.0.162 / PopTracker 0.1.29 — normalized area checklist boxes

AREA CHECKLIST BOXES
Every one of the 26 floor/map screens now has the same right-hand AREA CHECKS
rail. It contains 11 boxes: Mall, OW Mall, Subway, Underpass / Sewers, Hilltop,
OW Hilltop, Silent Hill, Hospital, OW Hospital, Amusement Park and Chapel.
Hover/click an area box to open that area's complete check list. The boxes are
references to the existing canonical check objects, so AP completion state is
shared with the room markers and is not duplicated. All 211 checks are covered.
Existing room/floor marker coordinates and route logic are unchanged.

BASE: uploaded APWorld 0.0.161 and PopTracker 0.1.26.
A NEW SEED IS REQUIRED. Network check IDs (211) and item IDs are unchanged,
but old item placements cannot be repaired by installing new access rules.
Package format version/compatible_version remain 8.

FAST TRAVEL OPTIONS
Progressive is removed from selectable YAML/options and new item pools.
Valid YAML values: vanilla, randomized, starting. The previous anywhere value
remains an alias for randomized. Starting (all destinations unlocked) is retained.
Random Starting Area always forces randomized in generation, overriding vanilla
or starting. Only the selected starting save is granted; no free Mall Toilet.
Archipelago's reserved value random chooses an option randomly: use randomized
for this mode. Legacy Progressive numeric value 2 is rejected with an explanation.
Legacy item IDs/receipt decoding are retained, not generated as new rewards.

ROUTES
Walking routes are directional and transitive. Every earlier local progression
requirement is retained. A save's forward route remains available within those
gates. The user's specific backward lists are exhaustive, not whole-area access.
All 29 save entries have separate tested roots where one-way boundaries require
it. The three Starting Item checks are globally reachable without granting Mall
Toilet access. Interacting with an accessible save permanently unlocks its return
route, independently of its randomized reward; addressless logical visit events
model that existing game behavior without adding network checks.

Leonard permanently closes the normal-Hospital 1F route to stairs/elevator.
The post-Leonard return reaches only normal-Hospital Office/Lounge plus the
Motel save and Heaven's Night. Other normal-Hospital checks require the 3F Store
Room return unlock, Flashlight, and their existing local requirements. In the
1.0.6 source review, Leonard and his Talisman check also require Flashlight and
the 3F Store Room unlock, matching the generation return-route safeguard. This
is an AP logic safeguard, not a physical restriction on entering the boss fight.

Dad's Notebook and Silent Hill Map now belong to the post-Missionary Apt Hall
route. Motel alone does not make them accessible, including after Leonard.
Their two existing check representations are grouped at Daisy Villa Apartments,
not Motel; no marker coordinate or map artwork was changed.

Sports Shop only returns to Bakery, Cafe and the 2F Supply Room. Early OW Mall
saves do not return to normal Mall. Burger Shop and Subway starts do not grant
backwards early-Mall access. Normal Hilltop 2nd Floor cannot return to the upper
normal floors; Dance Studio does not grant Construction Site. The Construction
Site does not grant Sewers. OW Hilltop does not return to normal Hilltop. Apt Hall
and Motel do not return to the earlier game. The specified Park saves cannot
backtrack to prior segments. Alessa's Room reaches BF and Library, not other
Chapel 1F rooms; Belfry can return to Chapel. The detailed per-save check lists
are in save_access162.json (full progression inventory, no unrelated FT rewards).

CHECK NAMES / TRACKERS
43 existing check names are normalized with the approved room/floor labels,
including Fortune Teller -> Fortuneteller. IDs, receipts and pickup triggers
are not changed. Native UI check-list names and catalogue fingerprint agree
with the client; two apartment-transition check area labels are corrected too.
PopTracker now evaluates the shared directed graph and local requirements,
instead of the older Mall-ancestry expressions. Save confirmations unlock only
the matching FT icon. Book/tarot bundles still light all five item icons and do
not complete any location checks.

C4 MAP FOLLOWING
Verified destination room 196 overrides a coherent stale upper-floor selector:
Otherworld Hospital C4 now resolves to 1F / B3, including selectors 30/31/32.
No teleport coordinate, destination manager, or native gameplay instruction is
changed. All 29 original floor-follow fixtures remain unchanged.

IMPORTANT UNRESOLVED BUG — PLATFORM (UNKNOWN STATION)
The reported Underpass -> Platform load of the Train interior has NOT been
repaired. Static inspection did not establish a safe cause/fix for both walking
and teleport arrivals. The intended reverse route is recorded, but remains
excluded from generator and tracker reachability until the load is repaired.
Train -> Platform -> Underpass remains the normal forward route. Having the
Platform travel item still unlocks that menu destination; this release does not
claim its faulty Underpass-source arrival is fixed. Read-only transition logging
now captures stage, room, manager, arrival state and relevant flag bytes when
entering this area. It does not reset story/pickup flags, inventory or position.

PRESERVATION
The eight runtime plugins other than SH3AP_UI.asi are byte-identical to 0.0.161,
including the core with the flashlight-room fix. UI changes are limited to
catalogue names, two check-area fields, fingerprint and PE extension headers.
All native gameplay code, all 29 FT destination descriptors, and the Exam Room /
S03 grid swap are unchanged. Earlier map coordinates, artwork and bundle fixes
are retained. This is not a fullscreen tab-reset fix.

VALIDATION SCOPE
Actual World methods run with small framework stand-ins: 144 option combinations,
all 29 starting rows, all 107 individual pre-existing local item gates, and 40
save/boss event-order permutations. An independent assumed-fill + playthrough
simulation completed all 211 checks and the selected goal for all 29 starts.
This is NOT a run of the installed Archipelago fill engine/server.
Actual Lua 5.4 scripts run with simulated PopTracker interfaces: 65,410 Python/Lua
check-availability comparisons in each of two provider API modes, independent
check/receipt/reconnect tests, five-book/five-tarot tests and map-follow tests.
Native catalogue, relocation and runtime manifest integrity are checked against
the finished archives. Live Windows/gameplay and PopTracker GUI testing have
NOT been performed. The Platform load defect remains pending, not test-passed.

INSTALL
Close Silent Hill 3 and Silent Hill Client. Install the new APWorld, restart the
Archipelago launcher and generate a NEW seed using the updated options. Open
Silent Hill Client while the game is closed so its runtime update can apply.
Load PopTracker 0.1.27 and connect both clients to the new seed. For a random
start, connect before selecting New Game. Existing seeds are rejected safely.
For the remaining Platform investigation, the client log after a walking or
teleport return contains the new 'Platform/Underpass transition snapshot' lines.