# Reconstructed complete inert Activity module and shared store.
# The runtime Activity renderer lives in SH3AP_UI, not in this DLL entry point.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
_DllMain:
DllMain:
    mov eax, 1
    ret 12
.section .data
activity_store:
    .asciz "SH3AP_ACTIVITY_STORE_V1"
    .org 0x3228
    .long activity_store

.def @feat.00; .scl 3; .type 0; .endef
.set @feat.00, 1
