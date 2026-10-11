.intel_syntax noprefix
.code32
.section .text
# RVA 5000: signature; epoch, load-at-epoch, cleanup-epoch, bound-epoch,
# install status at offsets 10,14,18,1c,20 (hex).
.ascii "SH3AP_NG_V1\0"
.org 0x80
new_game:
 mov eax, 0x5d7540
 call eax
 pushfd
 pushad
 cmp eax, 2
 jne done
 call base
base:
 pop ebx
 sub ebx, 0x5000 + (base - .text)
 # Reset only transient entry classification, not receipt/save journals.
 lea eax,[ebx+0x5540]
 push eax
 call dword ptr [0x68a168]
 test eax,eax
 jz publish
 mov edx,[eax+0x3c]
 cmp edx,0x1000
 ja publish
 cmp dword ptr [eax+edx],0x4550
 jne publish
 cmp dword ptr [eax+edx+0x50],0x32000
 jb publish
 cmp dword ptr [eax+0x31000],0x41334853
 jne publish
 cmp dword ptr [eax+0x31004],0x45525f50
 jne publish
 mov dword ptr [eax+0x31014],0
 mov dword ptr [eax+0x3101c],0
 mov byte ptr [eax+0x22c9c],0
 mov dword ptr [eax+0x27cdc],0
 mov byte ptr [eax+0x2cd00],0
 mov dword ptr [eax+0x2cd04],0
publish:
 mov eax, [ebx+0x300c]
 mov [ebx+0x5014], eax
 inc dword ptr [ebx+0x5010]
 jnz done
 inc dword ptr [ebx+0x5010]
done:
 popad
 popfd
 ret
.org 0x300
install:
 pushfd
 pushad
 call ibase
ibase:
 pop ebx
 sub ebx, 0x5000 + (ibase - .text)
 lea eax,[ebx+0x5500]
 push eax
 call dword ptr [0x68a168]
 test eax,eax
 jz mismatch
 lea ecx,[ebx+0x5520]
 push ecx
 push eax
 call dword ptr [0x68a164]
 test eax,eax
 jz mismatch
 mov edi,eax
 cmp dword ptr [0x5d918a], 0xffe3b1e8
 jne mismatch
 cmp byte ptr [0x5d918e], 0xff
 jne mismatch
 sub esp, 8
 lea eax, [esp]
 push eax
 push 0x40
 push 5
 push 0x5d918a
 call dword ptr [0x68a0bc]
 test eax,eax
 jz failed
 lea eax,[ebx+0x5080]
 sub eax,0x5d918f
 mov [0x5d918b],eax
 lea eax,[esp+4]
 push eax
 push dword ptr [esp+4]
 push 5
 push 0x5d918a
 call dword ptr [0x68a0bc]
 push 5
 push 0x5d918a
 push -1
 call edi
 mov dword ptr [ebx+0x5020],1
 add esp,8
 jmp finish
failed:
 add esp,8
mismatch:
 mov dword ptr [ebx+0x5020],2
finish:
 popad
 popfd
 # Original LiveBridge worker prologue.
 push ebp
 push ebx
 push edi
 push esi
 sub esp,0x50
 .byte 0xe9
 .long 0x1167 - (0x5000 + (. - .text) + 4)
.org 0x500
.asciz "kernel32.dll"
.org 0x520
.asciz "FlushInstructionCache"
.org 0x540
.asciz "SH3AP.asi"
