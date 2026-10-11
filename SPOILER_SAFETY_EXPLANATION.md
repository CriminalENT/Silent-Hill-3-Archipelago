# What spoiler_safety.py did

This explanation is based on the retained pre-review file, not an inference from
its name. Its SHA-256 is 44520323661cb7b6e2b107253c8c6eaa802a84dbe8dfd82e070aa4a27dfb0ae9. Other historical versions may differ.

## Why it existed

The file described an irreversible Hospital transition and visit-event ordering
whose requirements could change when inventory was removed. A goal-only deletion
test could accept removing an item even when a retained spoiler step then became
unreachable. The workaround tried to make AP's spoiler pruning retain such items.

## Exact mechanism

1. world.py called install_spoiler_safety(multiworld) in stage_pre_output,
   after a separate rebalance_ammo call.
2. install_spoiler_safety wrapped this multiworld's spoiler.create_playthrough
   instance method once, using types.MethodType and a marker flag.
3. When the wrapper ran, it temporarily replaced this multiworld instance's
   can_beat_game method. It did not change the process-global MultiWorld class
   or modify files in the Archipelago installation.
4. Calls with locations=None delegated to the original can_beat_game. Calls
   supplying a retained-location collection ran retained_steps_reachable instead.
5. That function copied the supplied starting state, or created a new
   CollectionState. It removed already-checked locations from the candidate set.
6. It found all currently reachable remaining locations before collecting any
   items from that sphere. No reachable locations, or a reachable location with
   no item, returned False. Otherwise it collected the whole sphere and repeated.
7. Once every retained location had been replayed, it returned
   multiworld.has_beaten_game(state). Thus both all retained steps and the goal
   were required to pass that deletion test.
8. A finally block restored the previous instance method, or removed the temporary
   instance attribute to expose the class method again, including on exceptions.
   The create_playthrough wrapper itself remained installed on the spoiler instance.

The replay used copied/new collection state. It did not send gameplay checks,
change the game client's goal, replace access rules, or move placed items.
It did change AP's effective spoiler-pruning behavior for that whole multiworld,
including retained locations belonging to other games. That cross-world scope
and reliance on AP implementation details made the workaround unsuitable as a
substitute for conventional world logic.

## Separate late-placement issue

The old stage_pre_output also called rebalance_ammo(multiworld, cls). That was a
separate implementation in ammo.py. It changed ammo rewards after filling;
it must not be attributed to spoiler_safety.py. Both calls and both modules have
been removed from the prepared source.

## Current implementation

The current world uses create_regions and set_rules to express reachability in
AP, and create_items to determine the item pool before filling. It no longer
installs either instance-method wrapper or a stage_pre_output ammo rewrite.
Historical generation tests are included separately; removal of the workaround
alone is not proof that every possible setting is bug-free.

When updating GitHub, delete the old spoiler_safety.py and ammo.py files as well
as replacing world.py. A normal file upload does not delete obsolete files.
