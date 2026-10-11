.intel_syntax noprefix
.code32
.section .text
.global _start
_start:
    pushfd
    pushad
    cld
    # Accept only the two post-boss ending registration callsites, with
    # the corresponding ending number. Never accept the UFO route.
    mov eax, DWORD PTR [esp+36]
    cmp eax, 0x56eae0
    je normal
    cmp eax, 0x56ebab
    jne done
    cmp DWORD PTR [esp+40], 2
    jne done
    jmp authenticated
normal:
    cmp DWORD PTR [esp+40], 1
    jne done
authenticated:
    call base
base:
    pop ebp
    sub ebp, base-_start
    # EBP is this stub's address; subtract the assigned RVA to get module base.
    sub ebp, 0x3ab440
    # Existing identity/lease gate expects relocation delta, not module base.
    sub ebp, 0x10000000
    lea eax, [ebp+0x1002b163]
    call eax
    test eax, eax
    jz done
    bts DWORD PTR [ebp+0x10024030], 26
done:
    popad
    popfd
    # Replay the exact seven displaced bytes of the ending registration routine.
    mov al, BYTE PTR [esp+4]
    movzx ecx, al
    push 0x60c3f7
    ret
