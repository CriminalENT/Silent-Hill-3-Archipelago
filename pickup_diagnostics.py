"""Bounded, read-only diagnostics for the reported Boutique interaction failure.

Never infer or submit checks from these snapshots. The normal live pickup
event remains the only authority for collection.
"""
import os
import struct
import time


def observe(api):
    if os.name != 'nt':
        return None
    pid, _ = api._runtime_discovery().get_modules()
    if not pid:
        return None
    kernel = api._kernel32()
    handle = kernel.OpenProcess(0x410, False, pid)
    if not handle:
        return None
    try:
        def read(address, count):
            value = api._read_process_memory(handle, address, count)
            if value is None or len(value) != count:
                raise ValueError('pickup diagnostic snapshot unavailable')
            return value
        def uint(address):
            return int.from_bytes(read(address, 4), 'little')
        def pointer(address):
            value = uint(address)
            if not 0x10000 <= value <= 0x7ffff000:
                raise ValueError('pickup diagnostic object unavailable')
            return value
        def vector(address):
            return tuple(round(v, 2) for v in struct.unpack('<3f', read(address, 12)))
        manager, room = uint(0x711fca0), uint(0x897e48)
        if (manager, room) != (0x7102f8, 7):
            return None
        if read(0x464950, 6) != bytes.fromhex('a1487e8900c3'):
            return None
        actor = pointer(0x712c100)
        # Mirror 450CA0's first scene object, then the ground selector's
        # interaction-point calculation: scene + 9*64 - 16.
        obj = pointer(0x81fcf0)
        scene = obj + uint(obj + 0x34)
        if not 0x10000 <= scene <= 0x7ffff000:
            return None
        flags = read(0x715d060, 0x80)
        def flag(number):
            return int(bool(flags[number // 8] & (1 << (number % 8))))
        slots = struct.unpack('<64i', read(0xba9610, 256))
        active = slots[:slots.index(-1)] if -1 in slots else slots
        snapshot = {
            'pid': pid,
            'position': vector(actor), 'rotation': vector(actor + 0x10),
            'interaction_point_9': vector(scene + 9*64 - 16),
            'ground_slots': active,
            'flags': {n: flag(n) for n in (5, 116, 909, 910, 911)},
            'owned_bits': hex(uint(0x712ca80)),
            'action_difficulty': read(0x70e66de, 1)[0],
            'selected_event': uint(0xba9768),
            'pickup_phase': uint(0xba95f4),
            'pickup_flag': int.from_bytes(read(0xba95e0, 2), 'little'),
            'ground_records': read(0x70fe70, 54).hex(),
        }
        if uint(0x711fca0) != manager or uint(0x897e48) != room:
            return None
        return snapshot
    finally:
        kernel.CloseHandle(handle)


def sync(ctx, api):
    now = time.monotonic()
    if now < getattr(ctx, 'pickup_diagnostic_at', 0):
        return
    ctx.pickup_diagnostic_at = now + 2
    try:
        snapshot = observe(api)
        if snapshot is not None and snapshot != getattr(ctx, 'pickup_diagnostic_last', None):
            api.bridge_logger.info('Boutique pickup diagnostic: %s', snapshot)
        ctx.pickup_diagnostic_last = snapshot
    except Exception:
        # A disappearing scene/process must not affect receipt or tracker sync.
        ctx.pickup_diagnostic_last = None
