.intel_syntax noprefix
.code32
.text
.global boutique_selector
boutique_selector:
    pushfd
    pushad
    call 1f
1:  pop ebp
    sub ebp, 0x103ab507
    # Mall 1F automatic transition event 103 (20-byte records).
    # Skip it during selection, not after it has hidden nearby pickups.
    cmp ebx, 103*20
    jne original_guard
    cmp dword ptr [ebp+0x1000a078], 1
    jne original_guard
    cmp byte ptr [0x70e66d9], 1
    jne original_guard
    cmp dword ptr [0x711fca0], 0x7102f8
    jne original_guard
    cmp dword ptr [0xba9608], 0
    jne original_guard
    .byte 0xe9
    .long 0x2607d-(0x3ab500+(. - boutique_selector)+4)
original_guard:
    # Existing Otherworld Mall guard; EBP still holds the module relocation delta.
    .byte 0xe9
    .long 0x2604e-(0x3ab500+(. - boutique_selector)+4)
