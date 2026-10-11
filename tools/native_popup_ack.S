.intel_syntax noprefix
.code32
.section .text
.global _start
_start:
    # ESI is module base; EDI is the lease read by the existing handler.
    # An expired nonzero lease must not erase a completed acknowledgement.
    # A zero lease is the client's explicit session reset and still clears it.
    test edi, edi
    jz reset
    cmp DWORD PTR [esi+0x5018], 3
    je done
    cmp DWORD PTR [esi+0x5018], 2
    jne reset
    call close_text
    mov DWORD PTR [esi+0x5018], 3
    jmp done
reset:
    cmp DWORD PTR [esi+0x5018], 2
    jne clear
    call close_text
clear:
    mov DWORD PTR [esi+0x5018], 0
done:
    lea eax, [esi+0x5532]
    jmp eax
close_text:
    lea eax, [esi+0x5428]
    push eax
    mov eax, 0x5fe700
    call eax
    add esp, 4
    ret
