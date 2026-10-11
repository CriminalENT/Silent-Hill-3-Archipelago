"""Archipelago region graph; live tracker routing stays in travel_logic.

Generation is monotonic. Before placing Leonard in logic, require a permanent
normal-Hospital return via Store Room plus Flashlight. Thus the pre-Leonard
lobby path can remain an existential route in generation even after that event:
all of its interior destinations remain reachable through the retained save.
The game still closes its normal lobby stairs after Leonard.
"""
from BaseClasses import Region
from .data import (ACTIVE_FAST_TRAVEL_ROWS, FAST_TRAVEL_MENU_LOCATIONS,
                   ITEM_PROGRESSIVE_FAST_TRAVEL, BOSS_WEAPONS,
                   BOSS_WEAPON_COMBINATIONS, SILENCER_WEAPONS)
from .travel_logic import (EDGES, DESTINATIONS, ROUTES, PRE_LEONARD, COMBAT,
                           VISIT_EVENT_ITEMS, starting_roots, target)

STORE_ROW = 19
LEONARD_CHECKS = frozenset(('Leonard', 'Otherworld Hospital 1F C4 - Talisman'))


def has_travel(state, player, row):
    return (state.has(FAST_TRAVEL_MENU_LOCATIONS[row], player)
            or state.has(VISIT_EVENT_ITEMS[row], player)
            or state.has(ITEM_PROGRESSIVE_FAST_TRAVEL, player,
                         ACTIVE_FAST_TRAVEL_ROWS.index(row) + 1))


def requirement_rule(requirements, player):
    requirements = tuple(requirements)
    if PRE_LEONARD in requirements:
        raise ValueError('Negative Leonard condition must not enter AP rules')

    def rule(state):
        for name in requirements:
            if name == COMBAT:
                if not (any(state.has(n, player) for n in BOSS_WEAPONS)
                        or any(all(state.has(n, player) for n in pair)
                               for pair in BOSS_WEAPON_COMBINATIONS)):
                    return False
            elif name == 'Wall-breaking weapon':
                if not any(state.has(n, player) for n in SILENCER_WEAPONS):
                    return False
            elif not state.has(name, player):
                return False
        return True
    return rule


def hospital_return_ready(state, player):
    return state.has('Flashlight', player) and has_travel(state, player, STORE_ROW)


def local_rule(name, player):
    rule = requirement_rule(target(name)[1], player)
    if name in LEONARD_CHECKS:
        return lambda state: rule(state) and hospital_return_ready(state, player)
    return rule


def build_regions(world):
    """Build directed walking and permanent fast-travel entrances."""
    keys = {'start'} | set(DESTINATIONS)
    keys.update(row['region'] for row in ROUTES.values())
    keys.update(n for a, b, _ in EDGES for n in (a, b))
    regions = {key: Region('SH3: ' + key, world.player, world.multiworld)
               for key in sorted(keys)}
    origin = Region(world.origin_region_name, world.player, world.multiworld)
    world.multiworld.regions.extend([origin, *regions.values()])
    origin.connect(regions['start'], 'Starting item checks')
    for key in starting_roots(world.starting_area_row):
        origin.connect(regions[key], 'Starting area: ' + key)
    for source, dest, requirements in EDGES:
        # Safe only with the monotonic Leonard return requirement above.
        if requirements == (PRE_LEONARD,):
            assert (source, dest) == ('hospital_lobby', 'hospital_pre')
            requirements = ()
        regions[source].connect(regions[dest], source + ' -> ' + dest,
                                requirement_rule(requirements, world.player))
    for row in ACTIVE_FAST_TRAVEL_ROWS:
        origin.connect(regions[DESTINATIONS[row]],
                       'Fast travel: ' + FAST_TRAVEL_MENU_LOCATIONS[row],
                       lambda state, row=row: has_travel(state, world.player, row))
    return regions
