/* SH3AP 1.0.4: resolution-independent native menu.
 * Assemble as i386 and link at RVA 0x3ab000. All image references are PIC.
 * Only SH3AP's own call sites are redirected; the D3D vtable is untouched.
 * The closed-menu gameplay overlay keeps its original rendering path.
 */
.intel_syntax noprefix
.code32
.section .text
.global viewport, draw, mouse_core, mouse_tracker, resolution_end
.macro base reg
 call 991f
991: pop \reg
 sub \reg, offset 991b
.endm
.macro save_xmm
 sub esp,128
 movups [esp],xmm0
 movups [esp+16],xmm1
 movups [esp+32],xmm2
 movups [esp+48],xmm3
 movups [esp+64],xmm4
 movups [esp+80],xmm5
 movups [esp+96],xmm6
 movups [esp+112],xmm7
.endm
.macro restore_xmm
 movups xmm0,[esp]
 movups xmm1,[esp+16]
 movups xmm2,[esp+32]
 movups xmm3,[esp+48]
 movups xmm4,[esp+64]
 movups xmm5,[esp+80]
 movups xmm6,[esp+96]
 movups xmm7,[esp+112]
 add esp,128
.endm
viewport:
 push ebp
 mov ebp,esp
 pushad
 save_xmm
 mov eax,[ebp+8]
 mov edx,[eax]
 push dword ptr [ebp+12]
 push eax
 call [edx+0xa4]
 mov [ebp-4],eax
 test eax,eax
 js viewport_done
 base ebx
 cmp byte ptr [ebx+0xa09c],0
 jne viewport_done
 mov edi,[ebp+12]
 cmp dword ptr [edi+8],0
 je viewport_done
 cmp dword ptr [edi+12],0
 je viewport_done
 cvtsi2ss xmm0,dword ptr [edi+8]
 cvtsi2ss xmm1,dword ptr [edi+12]
 movss xmm2,xmm0
 movss xmm3,xmm1
 divss xmm0,[ebx+canvas_w]
 divss xmm1,[ebx+canvas_h]
 movss [ebx+ratio_x],xmm0
 movss [ebx+ratio_y],xmm1
 minss xmm0,xmm1
 movss [ebx+scale],xmm0
 movss xmm1,xmm0
 mulss xmm0,[ebx+canvas_w]
 mulss xmm1,[ebx+canvas_h]
 subss xmm2,xmm0
 subss xmm3,xmm1
 mulss xmm2,[ebx+half]
 mulss xmm3,[ebx+half]
 movss [ebx+pad_x],xmm2
 movss [ebx+pad_y],xmm3
 cvtsi2ss xmm0,dword ptr [edi]
 cvtsi2ss xmm1,dword ptr [edi+4]
 addss xmm2,xmm0
 addss xmm3,xmm1
 movss [ebx+offset_x],xmm2
 movss [ebx+offset_y],xmm3
 mov dword ptr [edi],0
 mov dword ptr [edi+4],0
 mov dword ptr [edi+8],2560
 mov dword ptr [edi+12],1440
 mov dword ptr [ebx+valid],1
viewport_done:
 restore_xmm
 /* pushad saved EAX is ebp-4. */
 popad
 pop ebp
 ret 8

draw:
 push ebp
 mov ebp,esp
 pushad
 save_xmm
 base ebx
 cmp byte ptr [ebx+0xa09c],0
 jne draw_passthrough
 cmp dword ptr [ebx+valid],0
 je draw_passthrough
 /* Every redirected renderer uses triangle lists of XYZRHW+colour. */
 cmp dword ptr [ebp+12],4
 jne draw_passthrough
 cmp dword ptr [ebp+24],20
 jne draw_passthrough
 mov ecx,[ebp+16]
 test ecx,ecx
 jz draw_passthrough
 cmp ecx,4096
 ja draw_passthrough
 imul ecx,60
 mov edx,ecx
 mov esi,[ebp+20]
 test esi,esi
 jz draw_passthrough
 /* Probe each page, as Windows stack growth requires. */
probe:
 cmp edx,4096
 jb probe_last
 sub esp,4096
 test dword ptr [esp],0
 sub edx,4096
 jmp probe
probe_last:
 sub esp,edx
 test dword ptr [esp],0
 mov edi,esp
 shr ecx,2
 cld
 rep movsd
 mov edi,esp
 mov ecx,[ebp+16]
 lea ecx,[ecx+ecx*2]
 movss xmm2,[ebx+scale]
 movss xmm3,[ebx+offset_x]
 movss xmm4,[ebx+offset_y]
vertices:
 movss xmm0,[edi]
 movss xmm1,[edi+4]
 mulss xmm0,xmm2
 mulss xmm1,xmm2
 addss xmm0,xmm3
 addss xmm1,xmm4
 movss [edi],xmm0
 movss [edi+4],xmm1
 add edi,20
 dec ecx
 jnz vertices
 mov esi,esp
 jmp draw_call
draw_passthrough:
 mov esi,[ebp+20]
draw_call:
 mov eax,[ebp+8]
 mov edx,[eax]
 push dword ptr [ebp+24]
 push esi
 push dword ptr [ebp+16]
 push dword ptr [ebp+12]
 push eax
 call [edx+0x120]
 mov [ebp-4],eax
 lea esp,[ebp-160]
 restore_xmm
 popad
 pop ebp
 ret 20

/* Convert stretched virtual mouse coordinates to the uniform canvas.
 * The viewport query already saved the actual render size, independently
 * of Windows display scaling and the game window's client size.
 */
mouse_core:
 push ebx
 base ebx
 cmp byte ptr [ebx+0xa09c],0
 jne mouse_core_original
 cmp dword ptr [ebx+valid],0
 je mouse_core_original
 sub esp,32
 movups [esp],xmm6
 movups [esp+16],xmm7
 movss xmm6,[ebx+ratio_x]
 movss xmm7,[ebx+ratio_y]
 unpcklps xmm6,xmm7
 mulps xmm3,xmm6
 movss xmm6,[ebx+pad_x]
 movss xmm7,[ebx+pad_y]
 unpcklps xmm6,xmm7
 subps xmm3,xmm6
 movss xmm6,[ebx+scale]
 shufps xmm6,xmm6,0
 divps xmm3,xmm6
 movups xmm6,[esp]
 movups xmm7,[esp+16]
 add esp,32
 /* Reproduce the overwritten native instructions. */
mouse_core_original:
 maxps xmm0,xmm3
 movaps xmm2,[ebx+0x88b0]
 pop ebx
 ret

mouse_tracker:
 push ebx
 base ebx
 cmp byte ptr [ebx+0xa09c],0
 jne mouse_tracker_original
 cmp dword ptr [ebx+valid],0
 je mouse_tracker_original
 mulss xmm1,[ebx+ratio_x]
 mulss xmm0,[ebx+ratio_y]
 subss xmm1,[ebx+pad_x]
 subss xmm0,[ebx+pad_y]
 divss xmm1,[ebx+scale]
 divss xmm0,[ebx+scale]
 movss [ebx+0x38b3c8],xmm1
mouse_tracker_original:
 pop ebx
 xorps xmm3,xmm3
 comiss xmm1,xmm3
 ret

.balign 16
canvas_w: .float 2560
canvas_h: .float 1440
half: .float 0.5
scale: .float 1
ratio_x: .float 1
ratio_y: .float 1
offset_x: .float 0
offset_y: .float 0
pad_x: .float 0
pad_y: .float 0
valid: .long 0
resolution_end:
