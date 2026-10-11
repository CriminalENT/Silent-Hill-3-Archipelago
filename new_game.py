"""Explicit New Game detection, isolated from save loading and fast travel.

The native mailbox lives only in the current game process. Cleanup/binding
acknowledgements survive a client reconnect without changing any SH3 save.
Used-item state continues to come from the loaded save and its existing native
receipt journal; only a real New Game requests replay from item index zero.
"""
import struct

SIGNATURE = b'SH3AP_NG_V1\0'.ljust(16, b'\0')
RVA = 0x5000

def exchange(api, phase=None, epoch=0):
    """Read a coherent mailbox, or acknowledge cleanup/binding for that epoch."""
    if api.os.name != 'nt':
        return None
    pid, modules = api._runtime_discovery().get_modules()
    base = modules.get('sh3ap_livebridge.asi', 0)
    if not pid or not base:
        return None
    k = api._kernel32()
    access = api.PROCESS_QUERY_INFORMATION | api.PROCESS_VM_READ
    if phase:
        access |= api.PROCESS_VM_WRITE | api.PROCESS_VM_OPERATION
    h = k.OpenProcess(access, False, pid)
    if not h:
        return None
    try:
        load1 = api._read_process_memory(h, base+0x300c, 4)
        data = api._read_process_memory(h, base+RVA, 36)
        load2 = api._read_process_memory(h, base+0x300c, 4)
        repeat = api._read_process_memory(h, base+RVA+16, 8)
        if (not data or len(data)!=36 or data[:16]!=SIGNATURE
                or not load1 or len(load1)!=4 or load1!=load2
                or repeat!=data[16:24]):
            return None
        generation, load_at_start, cleaned, bound, installed = struct.unpack('<5I',data[16:])
        if installed != 1:
            return None
        loaded = int.from_bytes(load1,'little')
        if phase:
            if phase not in ('cleaned','bound') or not epoch or generation!=epoch or loaded!=load_at_start:
                return False
            return api._write_process_memory(h, base+RVA+(24 if phase=='cleaned' else 28),
                                             epoch.to_bytes(4,'little'))
        return generation, load_at_start, cleaned, bound, loaded
    finally:
        k.CloseHandle(h)

def observe(ctx, state):
    """Override heuristic trace detection when the explicit hook is available."""
    if state is None:
        return
    epoch, at_start, cleaned, bound, loaded = state
    retry_cleanup = (getattr(ctx, 'native_new_game_epoch', 0) == epoch
                     and ctx.pending_new_game_start_checks)
    ctx.native_new_game_epoch = 0
    # A subsequent load always wins, even if old New Game trace lines remain.
    if not epoch or loaded != at_start or bound == epoch:
        ctx.new_game_candidate = False
        ctx.pending_new_game_start_checks = False
        ctx.fresh_receive_session_pending = False
        if loaded != at_start:
            ctx.runtime_entry_classification = 'load'
        elif bound == epoch:
            ctx.new_game_cleanup_done = True
        return
    ctx.native_new_game_epoch = epoch
    ctx.new_game_candidate_ids.clear()
    ctx.new_game_candidate_tick = None
    ctx.session_bound_token = 0
    ctx.last_durability_notice = None
    if cleaned == epoch:
        ctx.new_game_candidate = False
        ctx.new_game_cleanup_done = True
        ctx.pending_new_game_start_checks = False
        ctx.runtime_entry_classification = 'new_game'
        ctx.fresh_receive_session_pending = True
        ctx.confirmed_start_identity = (ctx.room_seed_name, ctx.team, ctx.slot, ctx.auth)
    else:
        ctx.new_game_candidate = not retry_cleanup
        ctx.new_game_cleanup_done = False
        ctx.pending_new_game_start_checks = retry_cleanup
        ctx.fresh_receive_session_pending = False
        ctx.runtime_entry_classification = None
