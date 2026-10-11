# Reconstructed assembly; not recovered original C++. See README.txt.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
.set _DllMain, DllMain
.org 0, 0x90
loc_1000:
    mov eax, dword ptr [loc_3000]
.org 5, 0x90
loc_1005:
    mov ecx, 1
.org 10, 0x90
loc_100a:
    movzx edx, word ptr [0xba95e0]
.org 17, 0x90
loc_1011:
    nop word ptr cs:[eax + eax]
.org 32, 0x90
loc_1020:
    cmp word ptr [ecx + ecx + loc_1afe], dx
.org 40, 0x90
loc_1028:
    je loc_1042
.org 42, 0x90
loc_102a:
    cmp word ptr [ecx + ecx + loc_1b00], dx
.org 50, 0x90
loc_1032:
    je loc_1043
.org 52, 0x90
loc_1034:
    add ecx, 2
.org 55, 0x90
loc_1037:
    cmp ecx, 0x71
.org 58, 0x90
loc_103a:
    jne loc_1020
.org 60, 0x90
loc_103c:
    test eax, eax
.org 62, 0x90
loc_103e:
    je loc_104e
.org 64, 0x90
loc_1040:
    jmp eax
.org 66, 0x90
loc_1042:
    dec ecx
.org 67, 0x90
loc_1043:
    mov byte ptr [ecx + loc_3080], 1
.org 74, 0x90
loc_104a:
    test eax, eax
.org 76, 0x90
loc_104c:
    jne loc_1040
.org 78, 0x90
loc_104e:
    xor eax, eax
.org 80, 0x90
loc_1050:
    ret 
.org 81, 0x90
loc_1051:
    nop word ptr cs:[eax + eax]
.org 96, 0x90
loc_1060:
    push esi
.org 97, 0x90
loc_1061:
    mov esi, dword ptr [esp + 8]
.org 101, 0x90
loc_1065:
    mov eax, dword ptr [loc_3004]
.org 106, 0x90
loc_106a:
    test eax, eax
.org 108, 0x90
loc_106c:
    je loc_1093
.org 110, 0x90
loc_106e:
    push esi
.org 111, 0x90
loc_106f:
    call eax
.org 113, 0x90
loc_1071:
    add esp, 4
.org 116, 0x90
loc_1074:
    cmp esi, 0xd
.org 119, 0x90
loc_1077:
    je loc_109a
.org 121, 0x90
loc_1079:
    cmp esi, 0x39
.org 124, 0x90
loc_107c:
    jne loc_10f5
.org 126, 0x90
loc_107e:
    test dword ptr [0x715d090], 0x4000
.org 136, 0x90
loc_1088:
    je loc_10f5
.org 138, 0x90
loc_108a:
    mov byte ptr [loc_3082], 1
.org 145, 0x90
loc_1091:
    pop esi
.org 146, 0x90
loc_1092:
    ret 
.org 147, 0x90
loc_1093:
    xor eax, eax
.org 149, 0x90
loc_1095:
    cmp esi, 0xd
.org 152, 0x90
loc_1098:
    jne loc_1079
.org 154, 0x90
loc_109a:
    movzx ecx, byte ptr [0x715d0d9]
.org 161, 0x90
loc_10a1:
    cmp cl, 1
.org 164, 0x90
loc_10a4:
    jne loc_10f5
.org 166, 0x90
loc_10a6:
    movzx ecx, byte ptr [0x715d0da]
.org 173, 0x90
loc_10ad:
    cmp cl, 1
.org 176, 0x90
loc_10b0:
    jne loc_10f5
.org 178, 0x90
loc_10b2:
    movzx ecx, byte ptr [0x715d0d8]
.org 185, 0x90
loc_10b9:
    cmp cl, 0x21
.org 188, 0x90
loc_10bc:
    je loc_10ca
.org 190, 0x90
loc_10be:
    movzx ecx, byte ptr [0x715d0d8]
.org 197, 0x90
loc_10c5:
    cmp cl, 0x22
.org 200, 0x90
loc_10c8:
    jne loc_10f5
.org 202, 0x90
loc_10ca:
    movzx ecx, word ptr [0x715d0e4]
.org 209, 0x90
loc_10d1:
    cmp cx, 1
.org 213, 0x90
loc_10d5:
    ja loc_10f5
.org 215, 0x90
loc_10d7:
    mov esi, eax
.org 217, 0x90
loc_10d9:
    call dword ptr [0x68a180]
.org 223, 0x90
loc_10df:
    mov ecx, eax
.org 225, 0x90
loc_10e1:
    mov eax, esi
.org 227, 0x90
loc_10e3:
    mov dword ptr [loc_3008], ecx
.org 233, 0x90
loc_10e9:
    mov ecx, dword ptr [loc_300c]
.org 239, 0x90
loc_10ef:
    mov dword ptr [loc_3010], ecx
.org 245, 0x90
loc_10f5:
    pop esi
.org 246, 0x90
loc_10f6:
    ret 
.org 247, 0x90
loc_10f7:
    nop word ptr [eax + eax]
.org 256, 0x90
loc_1100:
    push esi
.org 257, 0x90
loc_1101:
    mov esi, dword ptr [loc_3014]
.org 263, 0x90
loc_1107:
    inc dword ptr [loc_300c]
.org 269, 0x90
loc_110d:
    call dword ptr [0x68a180]
.org 275, 0x90
loc_1113:
    mov dword ptr [loc_3018], eax
.org 280, 0x90
loc_1118:
    test esi, esi
.org 282, 0x90
loc_111a:
    je loc_1121
.org 284, 0x90
loc_111c:
    mov eax, esi
.org 286, 0x90
loc_111e:
    pop esi
.org 287, 0x90
loc_111f:
    jmp eax
.org 289, 0x90
loc_1121:
    xor eax, eax
.org 291, 0x90
loc_1123:
    pop esi
.org 292, 0x90
loc_1124:
    ret 
.org 293, 0x90
loc_1125:
    nop word ptr cs:[eax + eax]
.org 304, 0x90
DllMain:
    push eax
.org 305, 0x90
loc_1131:
    mov eax, dword ptr [esp + 0xc]
.org 309, 0x90
loc_1135:
    mov dword ptr [esp], 0
.org 316, 0x90
loc_113c:
    cmp eax, 1
.org 319, 0x90
loc_113f:
    jne loc_1157
.org 321, 0x90
loc_1141:
    mov eax, esp
.org 323, 0x90
loc_1143:
    push eax
.org 324, 0x90
loc_1144:
    push 0
.org 326, 0x90
loc_1146:
    push 0
.org 328, 0x90
loc_1148:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_1160
.org 333, 0x90
loc_114d:
    push 0
.org 335, 0x90
loc_114f:
    push 0
.org 337, 0x90
loc_1151:
    call dword ptr [0x68a184]
.org 343, 0x90
loc_1157:
    mov eax, 1
.org 348, 0x90
loc_115c:
    pop ecx
.org 349, 0x90
loc_115d:
    ret 0xc
.org 352, 0x90
loc_1160:
    jmp loc_5300
.org 357, 0x90
loc_1165:
    nop 
.org 358, 0x90
loc_1166:
    nop 
.org 359, 0x90
loc_1167:
    mov edi, 0x4b9354
.org 364, 0x90
loc_116c:
    mov ebp, 0x591004
.org 369, 0x90
loc_1171:
    jmp loc_1188
.org 371, 0x90
loc_1173:
    nop word ptr cs:[eax + eax]
.org 384, 0x90
loc_1180:
    push 0x32
.org 386, 0x90
loc_1182:
    call dword ptr [0x68a064]
.org 392, 0x90
loc_1188:
    movzx eax, byte ptr [0x4b8137]
.org 399, 0x90
loc_118f:
    cmp al, 0xe8
.org 401, 0x90
loc_1191:
    jne loc_1240
.org 407, 0x90
loc_1197:
    mov eax, dword ptr [0x4b8138]
.org 412, 0x90
loc_119c:
    mov dword ptr [esp + 0x18], 0
.org 420, 0x90
loc_11a4:
    mov dword ptr [esp], 0
.org 427, 0x90
loc_11ab:
    mov ecx, 0x4b813c
.org 432, 0x90
loc_11b0:
    add eax, ecx
.org 434, 0x90
loc_11b2:
    je loc_1240
.org 440, 0x90
loc_11b8:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1000
.org 445, 0x90
loc_11bd:
    jne loc_11cb
.org 447, 0x90
loc_11bf:
    cmp dword ptr [loc_3000], 0
.org 454, 0x90
loc_11c6:
    setne cl
.org 457, 0x90
loc_11c9:
    jmp loc_1242
.org 459, 0x90
loc_11cb:
    cmp eax, 0x4972b0
.org 464, 0x90
loc_11d0:
    je loc_1240
.org 466, 0x90
loc_11d2:
    mov dword ptr [loc_3000], eax
.org 471, 0x90
loc_11d7:
    lea eax, [esp + 0x18]
.org 475, 0x90
loc_11db:
    push eax
.org 476, 0x90
loc_11dc:
    push 0x40
.org 478, 0x90
loc_11de:
    push 5
.org 480, 0x90
loc_11e0:
    push 0x4b8137
.org 485, 0x90
loc_11e5:
    call dword ptr [0x68a0bc]
.org 491, 0x90
loc_11eb:
    test eax, eax
.org 493, 0x90
loc_11ed:
    je loc_1240
.org 495, 0x90
loc_11ef:
    mov byte ptr [0x4b8137], 0xe8
.org 502, 0x90
loc_11f6:
    lea eax, [image_anchor-0x4b713c]
.org 508, 0x90
loc_11fc:
    mov dword ptr [0x4b8138], eax
.org 513, 0x90
loc_1201:
    mov eax, esp
.org 515, 0x90
loc_1203:
    push eax
.org 516, 0x90
loc_1204:
    push dword ptr [esp + 0x1c]
.org 520, 0x90
loc_1208:
    push 5
.org 522, 0x90
loc_120a:
    push 0x4b8137
.org 527, 0x90
loc_120f:
    call dword ptr [0x68a0bc]
.org 533, 0x90
loc_1215:
    movzx eax, byte ptr [0x4b8137]
.org 540, 0x90
loc_121c:
    cmp al, 0xe8
.org 542, 0x90
loc_121e:
    jne loc_1240
.org 544, 0x90
loc_1220:
    mov eax, dword ptr [0x4b8138]
.org 549, 0x90
loc_1225:
    mov ecx, 0x4b813c
.org 554, 0x90
loc_122a:
    add eax, ecx
.org 556, 0x90
loc_122c:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1000
.org 561, 0x90
loc_1231:
    sete cl
.org 564, 0x90
loc_1234:
    jmp loc_1242
.org 566, 0x90
loc_1236:
    nop word ptr cs:[eax + eax]
.org 576, 0x90
loc_1240:
    xor ecx, ecx
.org 578, 0x90
loc_1242:
    movzx eax, byte ptr [0x4b934f]
.org 585, 0x90
loc_1249:
    cmp al, 0xe8
.org 587, 0x90
loc_124b:
    jne loc_1290
.org 589, 0x90
loc_124d:
    mov eax, dword ptr [0x4b9350]
.org 594, 0x90
loc_1252:
    mov dword ptr [esp + 0x18], 0
.org 602, 0x90
loc_125a:
    mov dword ptr [esp], 0
.org 609, 0x90
loc_1261:
    add eax, edi
.org 611, 0x90
loc_1263:
    je loc_1290
.org 613, 0x90
loc_1265:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1060
.org 618, 0x90
loc_126a:
    jne loc_1278
.org 620, 0x90
loc_126c:
    cmp dword ptr [loc_3004], 0
.org 627, 0x90
loc_1273:
    setne bl
.org 630, 0x90
loc_1276:
    jmp loc_1292
.org 632, 0x90
loc_1278:
    cmp eax, 0x4972b0
.org 637, 0x90
loc_127d:
    jne loc_135f
.org 643, 0x90
loc_1283:
    nop word ptr cs:[eax + eax]
.org 656, 0x90
loc_1290:
    xor ebx, ebx
.org 658, 0x90
loc_1292:
    movzx eax, byte ptr [0x590fff]
.org 665, 0x90
loc_1299:
    cmp al, 0xe8
.org 667, 0x90
loc_129b:
    jne loc_1180
.org 673, 0x90
loc_12a1:
    mov eax, dword ptr [0x591000]
.org 678, 0x90
loc_12a6:
    mov dword ptr [esp + 0x18], 0
.org 686, 0x90
loc_12ae:
    mov dword ptr [esp], 0
.org 693, 0x90
loc_12b5:
    add eax, ebp
.org 695, 0x90
loc_12b7:
    je loc_1180
.org 701, 0x90
loc_12bd:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1100
.org 706, 0x90
loc_12c2:
    jne loc_12e6
.org 708, 0x90
loc_12c4:
    cmp dword ptr [loc_3014], 0
.org 715, 0x90
loc_12cb:
    setne al
.org 718, 0x90
loc_12ce:
    and cl, bl
.org 720, 0x90
loc_12d0:
    cmp cl, 1
.org 723, 0x90
loc_12d3:
    jne loc_1180
.org 729, 0x90
loc_12d9:
    test al, al
.org 731, 0x90
loc_12db:
    je loc_1180
.org 737, 0x90
loc_12e1:
    jmp loc_13c9
.org 742, 0x90
loc_12e6:
    cmp eax, 0x496cc0
.org 747, 0x90
loc_12eb:
    je loc_1180
.org 753, 0x90
loc_12f1:
    mov dword ptr [loc_3014], eax
.org 758, 0x90
loc_12f6:
    lea eax, [esp + 0x18]
.org 762, 0x90
loc_12fa:
    push eax
.org 763, 0x90
loc_12fb:
    push 0x40
.org 765, 0x90
loc_12fd:
    push 5
.org 767, 0x90
loc_12ff:
    push 0x590fff
.org 772, 0x90
loc_1304:
    mov esi, ecx
.org 774, 0x90
loc_1306:
    call dword ptr [0x68a0bc]
.org 780, 0x90
loc_130c:
    test eax, eax
.org 782, 0x90
loc_130e:
    je loc_1180
.org 788, 0x90
loc_1314:
    mov byte ptr [0x590fff], 0xe8
.org 795, 0x90
loc_131b:
    lea eax, [image_anchor-0x58ff04]
.org 801, 0x90
loc_1321:
    mov dword ptr [0x591000], eax
.org 806, 0x90
loc_1326:
    mov eax, esp
.org 808, 0x90
loc_1328:
    push eax
.org 809, 0x90
loc_1329:
    push dword ptr [esp + 0x1c]
.org 813, 0x90
loc_132d:
    push 5
.org 815, 0x90
loc_132f:
    push 0x590fff
.org 820, 0x90
loc_1334:
    call dword ptr [0x68a0bc]
.org 826, 0x90
loc_133a:
    movzx eax, byte ptr [0x590fff]
.org 833, 0x90
loc_1341:
    cmp al, 0xe8
.org 835, 0x90
loc_1343:
    jne loc_1180
.org 841, 0x90
loc_1349:
    mov eax, dword ptr [0x591000]
.org 846, 0x90
loc_134e:
    add eax, ebp
.org 848, 0x90
loc_1350:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1100
.org 853, 0x90
loc_1355:
    sete al
.org 856, 0x90
loc_1358:
    mov ecx, esi
.org 858, 0x90
loc_135a:
    jmp loc_12ce
.org 863, 0x90
loc_135f:
    mov esi, ecx
.org 865, 0x90
loc_1361:
    mov dword ptr [loc_3004], eax
.org 870, 0x90
loc_1366:
    lea eax, [esp + 0x18]
.org 874, 0x90
loc_136a:
    push eax
.org 875, 0x90
loc_136b:
    push 0x40
.org 877, 0x90
loc_136d:
    push 5
.org 879, 0x90
loc_136f:
    push 0x4b934f
.org 884, 0x90
loc_1374:
    call dword ptr [0x68a0bc]
.org 890, 0x90
loc_137a:
    test eax, eax
.org 892, 0x90
loc_137c:
    je loc_13c0
.org 894, 0x90
loc_137e:
    mov byte ptr [0x4b934f], 0xe8
.org 901, 0x90
loc_1385:
    lea eax, [image_anchor-0x4b82f4]
.org 907, 0x90
loc_138b:
    mov dword ptr [0x4b9350], eax
.org 912, 0x90
loc_1390:
    mov eax, esp
.org 914, 0x90
loc_1392:
    push eax
.org 915, 0x90
loc_1393:
    push dword ptr [esp + 0x1c]
.org 919, 0x90
loc_1397:
    push 5
.org 921, 0x90
loc_1399:
    push 0x4b934f
.org 926, 0x90
loc_139e:
    call dword ptr [0x68a0bc]
.org 932, 0x90
loc_13a4:
    movzx eax, byte ptr [0x4b934f]
.org 939, 0x90
loc_13ab:
    cmp al, 0xe8
.org 941, 0x90
loc_13ad:
    jne loc_13c0
.org 943, 0x90
loc_13af:
    mov eax, dword ptr [0x4b9350]
.org 948, 0x90
loc_13b4:
    add eax, edi
.org 950, 0x90
loc_13b6:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1060
.org 955, 0x90
loc_13bb:
    sete bl
.org 958, 0x90
loc_13be:
    jmp loc_13c2
.org 960, 0x90
loc_13c0:
    xor ebx, ebx
.org 962, 0x90
loc_13c2:
    mov ecx, esi
.org 964, 0x90
loc_13c4:
    jmp loc_1292
.org 969, 0x90
loc_13c9:
    mov byte ptr [loc_3042], 1
.org 976, 0x90
loc_13d0:
    sub esp, 0x1c
.org 979, 0x90
loc_13d3:
    movaps xmm0, xmmword ptr [loc_2070]
.org 986, 0x90
loc_13da:
    movups xmmword ptr [esp + 4], xmm0
.org 991, 0x90
loc_13df:
    mov dword ptr [esp + 0x18], 0
.org 999, 0x90
loc_13e7:
    mov dword ptr [esp + 0x14], 0x80
.org 1007, 0x90
loc_13ef:
    mov dword ptr [esp], offset loc_20a0
.org 1014, 0x90
loc_13f6:
    call dword ptr [0x68a120]
.org 1020, 0x90
loc_13fc:
    mov esi, eax
.org 1022, 0x90
loc_13fe:
    cmp eax, -1
.org 1025, 0x90
loc_1401:
    je loc_1427
.org 1027, 0x90
loc_1403:
    mov dword ptr [esp + 0x18], 0
.org 1035, 0x90
loc_140b:
    push 0
.org 1037, 0x90
loc_140d:
    lea eax, [esp + 0x1c]
.org 1041, 0x90
loc_1411:
    push eax
.org 1042, 0x90
loc_1412:
    push 0x13
.org 1044, 0x90
loc_1414:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20be
.org 1049, 0x90
loc_1419:
    push esi
.org 1050, 0x90
loc_141a:
    call dword ptr [0x68a218]
.org 1056, 0x90
loc_1420:
    push esi
.org 1057, 0x90
loc_1421:
    call dword ptr [0x68a09c]
.org 1063, 0x90
loc_1427:
    mov dword ptr [esp + 0xc], 0
.org 1071, 0x90
loc_142f:
    mov dword ptr [esp + 0x10], 0
.org 1079, 0x90
loc_1437:
    mov dword ptr [esp + 0x48], esi
.org 1083, 0x90
loc_143b:
    jmp loc_1448
.org 1085, 0x90
loc_143d:
    nop dword ptr [eax]
.org 1088, 0x90
loc_1440:
    push 0x20
.org 1090, 0x90
loc_1442:
    call dword ptr [0x68a064]
.org 1096, 0x90
loc_1448:
    call dword ptr [0x68a180]
.org 1102, 0x90
loc_144e:
    mov edi, eax
.org 1104, 0x90
loc_1450:
    movzx eax, byte ptr [0x4b8137]
.org 1111, 0x90
loc_1457:
    cmp al, 0xe8
.org 1113, 0x90
loc_1459:
    jne loc_1472
.org 1115, 0x90
loc_145b:
    mov eax, dword ptr [0x4b8138]
.org 1120, 0x90
loc_1460:
    mov ecx, 0x4b813c
.org 1125, 0x90
loc_1465:
    add eax, ecx
.org 1127, 0x90
loc_1467:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1000
.org 1132, 0x90
loc_146c:
    je loc_1510
.org 1138, 0x90
loc_1472:
    movzx eax, byte ptr [0x4b8137]
.org 1145, 0x90
loc_1479:
    cmp al, 0xe8
.org 1147, 0x90
loc_147b:
    jne loc_1510
.org 1153, 0x90
loc_1481:
    mov eax, dword ptr [0x4b8138]
.org 1158, 0x90
loc_1486:
    mov dword ptr [esp + 0x18], 0
.org 1166, 0x90
loc_148e:
    mov dword ptr [esp], 0
.org 1173, 0x90
loc_1495:
    mov ecx, 0x4b813c
.org 1178, 0x90
loc_149a:
    add eax, ecx
.org 1180, 0x90
loc_149c:
    je loc_1510
.org 1182, 0x90
loc_149e:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1000
.org 1187, 0x90
loc_14a3:
    sete cl
.org 1190, 0x90
loc_14a6:
    cmp eax, 0x4972b0
.org 1195, 0x90
loc_14ab:
    sete dl
.org 1198, 0x90
loc_14ae:
    or dl, cl
.org 1200, 0x90
loc_14b0:
    jne loc_1510
.org 1202, 0x90
loc_14b2:
    mov dword ptr [loc_3000], eax
.org 1207, 0x90
loc_14b7:
    lea eax, [esp + 0x18]
.org 1211, 0x90
loc_14bb:
    push eax
.org 1212, 0x90
loc_14bc:
    push 0x40
.org 1214, 0x90
loc_14be:
    push 5
.org 1216, 0x90
loc_14c0:
    push 0x4b8137
.org 1221, 0x90
loc_14c5:
    call dword ptr [0x68a0bc]
.org 1227, 0x90
loc_14cb:
    test eax, eax
.org 1229, 0x90
loc_14cd:
    je loc_1510
.org 1231, 0x90
loc_14cf:
    mov byte ptr [0x4b8137], 0xe8
.org 1238, 0x90
loc_14d6:
    lea eax, [image_anchor-0x4b713c]
.org 1244, 0x90
loc_14dc:
    mov dword ptr [0x4b8138], eax
.org 1249, 0x90
loc_14e1:
    mov eax, esp
.org 1251, 0x90
loc_14e3:
    push eax
.org 1252, 0x90
loc_14e4:
    push dword ptr [esp + 0x1c]
.org 1256, 0x90
loc_14e8:
    push 5
.org 1258, 0x90
loc_14ea:
    push 0x4b8137
.org 1263, 0x90
loc_14ef:
    call dword ptr [0x68a0bc]
.org 1269, 0x90
loc_14f5:
    movzx eax, byte ptr [0x4b8137]
.org 1276, 0x90
loc_14fc:
    cmp al, 0xe8
.org 1278, 0x90
loc_14fe:
    jne loc_1510
.org 1280, 0x90
loc_1500:
    mov eax, dword ptr [0x4b8138]
.org 1285, 0x90
loc_1505:
    nop word ptr cs:[eax + eax]
.org 1296, 0x90
loc_1510:
    movzx eax, byte ptr [0x4b934f]
.org 1303, 0x90
loc_1517:
    cmp al, 0xe8
.org 1305, 0x90
loc_1519:
    jne loc_1532
.org 1307, 0x90
loc_151b:
    mov eax, dword ptr [0x4b9350]
.org 1312, 0x90
loc_1520:
    mov ecx, 0x4b9354
.org 1317, 0x90
loc_1525:
    add eax, ecx
.org 1319, 0x90
loc_1527:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1060
.org 1324, 0x90
loc_152c:
    je loc_15d0
.org 1330, 0x90
loc_1532:
    movzx eax, byte ptr [0x4b934f]
.org 1337, 0x90
loc_1539:
    cmp al, 0xe8
.org 1339, 0x90
loc_153b:
    jne loc_15d0
.org 1345, 0x90
loc_1541:
    mov eax, dword ptr [0x4b9350]
.org 1350, 0x90
loc_1546:
    mov dword ptr [esp + 0x18], 0
.org 1358, 0x90
loc_154e:
    mov dword ptr [esp], 0
.org 1365, 0x90
loc_1555:
    mov ecx, 0x4b9354
.org 1370, 0x90
loc_155a:
    add eax, ecx
.org 1372, 0x90
loc_155c:
    je loc_15d0
.org 1374, 0x90
loc_155e:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1060
.org 1379, 0x90
loc_1563:
    sete cl
.org 1382, 0x90
loc_1566:
    cmp eax, 0x4972b0
.org 1387, 0x90
loc_156b:
    sete dl
.org 1390, 0x90
loc_156e:
    or dl, cl
.org 1392, 0x90
loc_1570:
    jne loc_15d0
.org 1394, 0x90
loc_1572:
    mov dword ptr [loc_3004], eax
.org 1399, 0x90
loc_1577:
    lea eax, [esp + 0x18]
.org 1403, 0x90
loc_157b:
    push eax
.org 1404, 0x90
loc_157c:
    push 0x40
.org 1406, 0x90
loc_157e:
    push 5
.org 1408, 0x90
loc_1580:
    push 0x4b934f
.org 1413, 0x90
loc_1585:
    call dword ptr [0x68a0bc]
.org 1419, 0x90
loc_158b:
    test eax, eax
.org 1421, 0x90
loc_158d:
    je loc_15d0
.org 1423, 0x90
loc_158f:
    mov byte ptr [0x4b934f], 0xe8
.org 1430, 0x90
loc_1596:
    lea eax, [image_anchor-0x4b82f4]
.org 1436, 0x90
loc_159c:
    mov dword ptr [0x4b9350], eax
.org 1441, 0x90
loc_15a1:
    mov eax, esp
.org 1443, 0x90
loc_15a3:
    push eax
.org 1444, 0x90
loc_15a4:
    push dword ptr [esp + 0x1c]
.org 1448, 0x90
loc_15a8:
    push 5
.org 1450, 0x90
loc_15aa:
    push 0x4b934f
.org 1455, 0x90
loc_15af:
    call dword ptr [0x68a0bc]
.org 1461, 0x90
loc_15b5:
    movzx eax, byte ptr [0x4b934f]
.org 1468, 0x90
loc_15bc:
    cmp al, 0xe8
.org 1470, 0x90
loc_15be:
    jne loc_15d0
.org 1472, 0x90
loc_15c0:
    mov eax, dword ptr [0x4b9350]
.org 1477, 0x90
loc_15c5:
    nop word ptr cs:[eax + eax]
.org 1488, 0x90
loc_15d0:
    movzx eax, byte ptr [0x590fff]
.org 1495, 0x90
loc_15d7:
    cmp al, 0xe8
.org 1497, 0x90
loc_15d9:
    jne loc_15f2
.org 1499, 0x90
loc_15db:
    mov eax, dword ptr [0x591000]
.org 1504, 0x90
loc_15e0:
    mov ecx, 0x591004
.org 1509, 0x90
loc_15e5:
    add eax, ecx
.org 1511, 0x90
loc_15e7:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1100
.org 1516, 0x90
loc_15ec:
    je loc_1690
.org 1522, 0x90
loc_15f2:
    movzx eax, byte ptr [0x590fff]
.org 1529, 0x90
loc_15f9:
    cmp al, 0xe8
.org 1531, 0x90
loc_15fb:
    jne loc_1690
.org 1537, 0x90
loc_1601:
    mov eax, dword ptr [0x591000]
.org 1542, 0x90
loc_1606:
    mov dword ptr [esp + 0x18], 0
.org 1550, 0x90
loc_160e:
    mov dword ptr [esp], 0
.org 1557, 0x90
loc_1615:
    mov ecx, 0x591004
.org 1562, 0x90
loc_161a:
    add eax, ecx
.org 1564, 0x90
loc_161c:
    je loc_1690
.org 1566, 0x90
loc_161e:
    .byte 0x3d # CMP EAX, imm32, accumulator encoding
    .long loc_1100
.org 1571, 0x90
loc_1623:
    sete cl
.org 1574, 0x90
loc_1626:
    cmp eax, 0x496cc0
.org 1579, 0x90
loc_162b:
    sete dl
.org 1582, 0x90
loc_162e:
    or dl, cl
.org 1584, 0x90
loc_1630:
    jne loc_1690
.org 1586, 0x90
loc_1632:
    mov dword ptr [loc_3014], eax
.org 1591, 0x90
loc_1637:
    lea eax, [esp + 0x18]
.org 1595, 0x90
loc_163b:
    push eax
.org 1596, 0x90
loc_163c:
    push 0x40
.org 1598, 0x90
loc_163e:
    push 5
.org 1600, 0x90
loc_1640:
    push 0x590fff
.org 1605, 0x90
loc_1645:
    call dword ptr [0x68a0bc]
.org 1611, 0x90
loc_164b:
    test eax, eax
.org 1613, 0x90
loc_164d:
    je loc_1690
.org 1615, 0x90
loc_164f:
    mov byte ptr [0x590fff], 0xe8
.org 1622, 0x90
loc_1656:
    lea eax, [image_anchor-0x58ff04]
.org 1628, 0x90
loc_165c:
    mov dword ptr [0x591000], eax
.org 1633, 0x90
loc_1661:
    mov eax, esp
.org 1635, 0x90
loc_1663:
    push eax
.org 1636, 0x90
loc_1664:
    push dword ptr [esp + 0x1c]
.org 1640, 0x90
loc_1668:
    push 5
.org 1642, 0x90
loc_166a:
    push 0x590fff
.org 1647, 0x90
loc_166f:
    call dword ptr [0x68a0bc]
.org 1653, 0x90
loc_1675:
    movzx eax, byte ptr [0x590fff]
.org 1660, 0x90
loc_167c:
    cmp al, 0xe8
.org 1662, 0x90
loc_167e:
    jne loc_1690
.org 1664, 0x90
loc_1680:
    mov eax, dword ptr [0x591000]
.org 1669, 0x90
loc_1685:
    nop word ptr cs:[eax + eax]
.org 1680, 0x90
loc_1690:
    mov dword ptr [esp + 0x14], edi
.org 1684, 0x90
loc_1694:
    xor ebp, ebp
.org 1686, 0x90
loc_1696:
    jmp loc_16ca
.org 1688, 0x90
loc_1698:
    mov byte ptr [ecx], 0xd
.org 1691, 0x90
loc_169b:
    mov byte ptr [esp + edi + 0x17], 0xa
.org 1696, 0x90
loc_16a0:
    push 0
.org 1698, 0x90
loc_16a2:
    lea eax, [esp + 0x50]
.org 1702, 0x90
loc_16a6:
    push eax
.org 1703, 0x90
loc_16a7:
    push edi
.org 1704, 0x90
loc_16a8:
    lea eax, [esp + 0x24]
.org 1708, 0x90
loc_16ac:
    push eax
.org 1709, 0x90
loc_16ad:
    mov esi, dword ptr [esp + 0x58]
.org 1713, 0x90
loc_16b1:
    push esi
.org 1714, 0x90
loc_16b2:
    call dword ptr [0x68a218]
.org 1720, 0x90
loc_16b8:
    push esi
.org 1721, 0x90
loc_16b9:
    call dword ptr [0x68a09c]
.org 1727, 0x90
loc_16bf:
    nop 
.org 1728, 0x90
loc_16c0:
    inc ebp
.org 1729, 0x90
loc_16c1:
    cmp ebp, 0x70
.org 1732, 0x90
loc_16c4:
    je loc_17f0
.org 1738, 0x90
loc_16ca:
    cmp byte ptr [ebp + loc_3080], 0
.org 1745, 0x90
loc_16d1:
    je loc_16c0
.org 1747, 0x90
loc_16d3:
    cmp byte ptr [ebp + loc_3100], 0
.org 1754, 0x90
loc_16da:
    jne loc_16c0
.org 1756, 0x90
loc_16dc:
    mov byte ptr [ebp + loc_3100], 1
.org 1763, 0x90
loc_16e3:
    cmp esi, -1
.org 1766, 0x90
loc_16e6:
    je loc_16c0
.org 1768, 0x90
loc_16e8:
    movzx esi, word ptr [ebp + ebp + loc_1b00]
.org 1776, 0x90
loc_16f0:
    mov dword ptr [esp + 0x4c], 0
.org 1784, 0x90
loc_16f8:
    movsd xmm0, qword ptr [loc_2080]
.org 1792, 0x90
loc_1700:
    movsd qword ptr [esp + 0x18], xmm0
.org 1798, 0x90
loc_1706:
    mov word ptr [esp + 0x20], 0x4741
.org 1805, 0x90
loc_170d:
    mov byte ptr [esp + 0x22], 0x3d
.org 1810, 0x90
loc_1712:
    mov edi, 0xd
.org 1815, 0x90
loc_1717:
    mov bh, 1
.org 1817, 0x90
loc_1719:
    nop dword ptr [eax]
.org 1824, 0x90
loc_1720:
    mov eax, esi
.org 1826, 0x90
loc_1722:
    mov ecx, 0xcccccccd
.org 1831, 0x90
loc_1727:
    mul ecx
.org 1833, 0x90
loc_1729:
    shr edx, 3
.org 1836, 0x90
loc_172c:
    lea eax, [edx + edx]
.org 1839, 0x90
loc_172f:
    lea eax, [eax + eax*4]
.org 1842, 0x90
loc_1732:
    mov ecx, esi
.org 1844, 0x90
loc_1734:
    sub ecx, eax
.org 1846, 0x90
loc_1736:
    mov bl, bh
.org 1848, 0x90
loc_1738:
    or cl, 0x30
.org 1851, 0x90
loc_173b:
    mov byte ptr [esp + edi - 0xd], cl
.org 1855, 0x90
loc_173f:
    lea eax, [edi - 0xd]
.org 1858, 0x90
loc_1742:
    inc edi
.org 1859, 0x90
loc_1743:
    cmp eax, 8
.org 1862, 0x90
loc_1746:
    ja loc_1753
.org 1864, 0x90
loc_1748:
    mov bh, bl
.org 1866, 0x90
loc_174a:
    inc bh
.org 1868, 0x90
loc_174c:
    cmp esi, 9
.org 1871, 0x90
loc_174f:
    mov esi, edx
.org 1873, 0x90
loc_1751:
    ja loc_1720
.org 1875, 0x90
loc_1753:
    lea eax, [edi - 0xd]
.org 1878, 0x90
loc_1756:
    test al, 7
.org 1880, 0x90
loc_1758:
    je loc_177e
.org 1882, 0x90
loc_175a:
    movzx edx, bl
.org 1885, 0x90
loc_175d:
    and edx, 7
.org 1888, 0x90
loc_1760:
    lea ecx, [esp + 0x23]
.org 1892, 0x90
loc_1764:
    nop word ptr cs:[eax + eax]
.org 1904, 0x90
loc_1770:
    movzx ebx, byte ptr [esp + eax - 1]
.org 1909, 0x90
loc_1775:
    dec eax
.org 1910, 0x90
loc_1776:
    mov byte ptr [ecx], bl
.org 1912, 0x90
loc_1778:
    inc ecx
.org 1913, 0x90
loc_1779:
    dec edx
.org 1914, 0x90
loc_177a:
    jne loc_1770
.org 1916, 0x90
loc_177c:
    jmp loc_1782
.org 1918, 0x90
loc_177e:
    lea ecx, [esp + 0x23]
.org 1922, 0x90
loc_1782:
    lea edx, [edi - 0xe]
.org 1925, 0x90
loc_1785:
    cmp edx, 7
.org 1928, 0x90
loc_1788:
    jb loc_1698
.org 1934, 0x90
loc_178e:
    lea esi, [esp + edi]
.org 1937, 0x90
loc_1791:
    add esi, 0x15
.org 1940, 0x90
loc_1794:
    lea edx, [esp - 1]
.org 1944, 0x90
loc_1798:
    add eax, edx
.org 1946, 0x90
loc_179a:
    nop word ptr [eax + eax]
.org 1952, 0x90
loc_17a0:
    mov ebx, ecx
.org 1954, 0x90
loc_17a2:
    movzx ecx, byte ptr [eax]
.org 1957, 0x90
loc_17a5:
    mov byte ptr [ebx], cl
.org 1959, 0x90
loc_17a7:
    movzx ecx, byte ptr [eax - 1]
.org 1963, 0x90
loc_17ab:
    mov byte ptr [ebx + 1], cl
.org 1966, 0x90
loc_17ae:
    movzx ecx, byte ptr [eax - 2]
.org 1970, 0x90
loc_17b2:
    mov byte ptr [ebx + 2], cl
.org 1973, 0x90
loc_17b5:
    movzx ecx, byte ptr [eax - 3]
.org 1977, 0x90
loc_17b9:
    mov byte ptr [ebx + 3], cl
.org 1980, 0x90
loc_17bc:
    movzx ecx, byte ptr [eax - 4]
.org 1984, 0x90
loc_17c0:
    mov byte ptr [ebx + 4], cl
.org 1987, 0x90
loc_17c3:
    movzx ecx, byte ptr [eax - 5]
.org 1991, 0x90
loc_17c7:
    mov byte ptr [ebx + 5], cl
.org 1994, 0x90
loc_17ca:
    movzx ecx, byte ptr [eax - 6]
.org 1998, 0x90
loc_17ce:
    mov byte ptr [ebx + 6], cl
.org 2001, 0x90
loc_17d1:
    movzx edx, byte ptr [eax - 7]
.org 2005, 0x90
loc_17d5:
    lea ecx, [ebx + 8]
.org 2008, 0x90
loc_17d8:
    mov byte ptr [ebx + 7], dl
.org 2011, 0x90
loc_17db:
    add ebx, 7
.org 2014, 0x90
loc_17de:
    add eax, -8
.org 2017, 0x90
loc_17e1:
    cmp esi, ebx
.org 2019, 0x90
loc_17e3:
    jne loc_17a0
.org 2021, 0x90
loc_17e5:
    jmp loc_1698
.org 2026, 0x90
loc_17ea:
    nop word ptr [eax + eax]
.org 2032, 0x90
loc_17f0:
    cmp dword ptr [loc_3008], 0
.org 2039, 0x90
loc_17f7:
    je loc_18c0
.org 2045, 0x90
loc_17fd:
    mov eax, dword ptr [loc_3008]
.org 2050, 0x90
loc_1802:
    cmp eax, dword ptr [esp + 0xc]
.org 2054, 0x90
loc_1806:
    mov edi, 0x712ca80
.org 2059, 0x90
loc_180b:
    mov ebp, dword ptr [esp + 0x14]
.org 2063, 0x90
loc_180f:
    je loc_18c4
.org 2069, 0x90
loc_1815:
    mov eax, ebp
.org 2071, 0x90
loc_1817:
    sub eax, dword ptr [loc_3008]
.org 2077, 0x90
loc_181d:
    cmp eax, 0xfa
.org 2082, 0x90
loc_1822:
    jb loc_18c4
.org 2088, 0x90
loc_1828:
    mov eax, ebp
.org 2090, 0x90
loc_182a:
    sub eax, dword ptr [loc_3008]
.org 2096, 0x90
loc_1830:
    cmp eax, 0x1387
.org 2101, 0x90
loc_1835:
    ja loc_18c4
.org 2107, 0x90
loc_183b:
    mov eax, dword ptr [loc_300c]
.org 2112, 0x90
loc_1840:
    cmp eax, dword ptr [loc_3010]
.org 2118, 0x90
loc_1846:
    jne loc_18c4
.org 2120, 0x90
loc_1848:
    movzx eax, byte ptr [0x715d0d8]
.org 2127, 0x90
loc_184f:
    add al, 0xdf
.org 2129, 0x90
loc_1851:
    cmp al, 1
.org 2131, 0x90
loc_1853:
    ja loc_18c4
.org 2133, 0x90
loc_1855:
    movzx eax, byte ptr [0x715d0d9]
.org 2140, 0x90
loc_185c:
    cmp al, 1
.org 2142, 0x90
loc_185e:
    jne loc_18c4
.org 2144, 0x90
loc_1860:
    movzx eax, byte ptr [0x715d0da]
.org 2151, 0x90
loc_1867:
    cmp al, 1
.org 2153, 0x90
loc_1869:
    jne loc_18c4
.org 2155, 0x90
loc_186b:
    movzx eax, word ptr [0x715d0e4]
.org 2162, 0x90
loc_1872:
    cmp ax, 1
.org 2166, 0x90
loc_1876:
    ja loc_18c4
.org 2168, 0x90
loc_1878:
    sub esp, 0x1c
.org 2171, 0x90
loc_187b:
    movaps xmm0, xmmword ptr [loc_2090]
.org 2178, 0x90
loc_1882:
    movups xmmword ptr [esp + 4], xmm0
.org 2183, 0x90
loc_1887:
    mov dword ptr [esp + 0x18], 0
.org 2191, 0x90
loc_188f:
    mov dword ptr [esp + 0x14], 0x80
.org 2199, 0x90
loc_1897:
    mov dword ptr [esp], offset loc_20d2
.org 2206, 0x90
loc_189e:
    call dword ptr [0x68a120]
.org 2212, 0x90
loc_18a4:
    cmp eax, -1
.org 2215, 0x90
loc_18a7:
    je loc_1955
.org 2221, 0x90
loc_18ad:
    push eax
.org 2222, 0x90
loc_18ae:
    call dword ptr [0x68a060]
.org 2228, 0x90
loc_18b4:
    jmp loc_18c4
.org 2230, 0x90
loc_18b6:
    nop word ptr cs:[eax + eax]
.org 2240, 0x90
loc_18c0:
    mov ebp, dword ptr [esp + 0x14]
.org 2244, 0x90
loc_18c4:
    mov eax, dword ptr [loc_306c]
.org 2249, 0x90
loc_18c9:
    cmp eax, dword ptr [loc_3070]
.org 2255, 0x90
loc_18cf:
    je loc_1908
.org 2257, 0x90
loc_18d1:
    mov eax, dword ptr [loc_306c]
.org 2262, 0x90
loc_18d6:
    mov dword ptr [loc_3070], eax
.org 2267, 0x90
loc_18db:
    cmp esi, -1
.org 2270, 0x90
loc_18de:
    je loc_1440
.org 2276, 0x90
loc_18e4:
    mov dword ptr [esp + 0x18], 0
.org 2284, 0x90
loc_18ec:
    push 0
.org 2286, 0x90
loc_18ee:
    lea eax, [esp + 0x1c]
.org 2290, 0x90
loc_18f2:
    push eax
.org 2291, 0x90
loc_18f3:
    push 7
.org 2293, 0x90
loc_18f5:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20ef
.org 2298, 0x90
loc_18fa:
    push esi
.org 2299, 0x90
loc_18fb:
    call dword ptr [0x68a218]
.org 2305, 0x90
loc_1901:
    push esi
.org 2306, 0x90
loc_1902:
    call dword ptr [0x68a09c]
.org 2312, 0x90
loc_1908:
    cmp esi, -1
.org 2315, 0x90
loc_190b:
    setne al
.org 2318, 0x90
loc_190e:
    mov ecx, ebp
.org 2320, 0x90
loc_1910:
    sub ecx, dword ptr [esp + 0x10]
.org 2324, 0x90
loc_1914:
    cmp ecx, 0x3e8
.org 2330, 0x90
loc_191a:
    setae cl
.org 2333, 0x90
loc_191d:
    and cl, al
.org 2335, 0x90
loc_191f:
    cmp cl, 1
.org 2338, 0x90
loc_1922:
    jne loc_1440
.org 2344, 0x90
loc_1928:
    mov dword ptr [esp + 0x18], 0
.org 2352, 0x90
loc_1930:
    push 0
.org 2354, 0x90
loc_1932:
    lea eax, [esp + 0x1c]
.org 2358, 0x90
loc_1936:
    push eax
.org 2359, 0x90
loc_1937:
    push 0xb
.org 2361, 0x90
loc_1939:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20f7
.org 2366, 0x90
loc_193e:
    push esi
.org 2367, 0x90
loc_193f:
    call dword ptr [0x68a218]
.org 2373, 0x90
loc_1945:
    push esi
.org 2374, 0x90
loc_1946:
    call dword ptr [0x68a09c]
.org 2380, 0x90
loc_194c:
    mov dword ptr [esp + 0x10], ebp
.org 2384, 0x90
loc_1950:
    jmp loc_1440
.org 2389, 0x90
loc_1955:
    call dword ptr [0x68a084]
.org 2395, 0x90
loc_195b:
    cmp eax, 0x20
.org 2398, 0x90
loc_195e:
    jne loc_18c4
.org 2404, 0x90
loc_1964:
    mov eax, 0xffffffe4
.org 2409, 0x90
loc_1969:
    nop dword ptr [eax]
.org 2416, 0x90
loc_1970:
    movzx ecx, word ptr [eax + loc_2068]
.org 2423, 0x90
loc_1977:
    mov edx, ecx
.org 2425, 0x90
loc_1979:
    shr edx, 3
.org 2428, 0x90
loc_197c:
    movzx edx, byte ptr [edi + edx]
.org 2432, 0x90
loc_1980:
    and ecx, 7
.org 2435, 0x90
loc_1983:
    bt edx, ecx
.org 2438, 0x90
loc_1986:
    jae loc_18c4
.org 2444, 0x90
loc_198c:
    test eax, eax
.org 2446, 0x90
loc_198e:
    je loc_19b1
.org 2448, 0x90
loc_1990:
    movzx ecx, word ptr [eax + loc_206a]
.org 2455, 0x90
loc_1997:
    mov edx, ecx
.org 2457, 0x90
loc_1999:
    shr edx, 3
.org 2460, 0x90
loc_199c:
    movzx edx, byte ptr [edi + edx]
.org 2464, 0x90
loc_19a0:
    and ecx, 7
.org 2467, 0x90
loc_19a3:
    bt edx, ecx
.org 2470, 0x90
loc_19a6:
    jae loc_18c4
.org 2476, 0x90
loc_19ac:
    add eax, 4
.org 2479, 0x90
loc_19af:
    jmp loc_1970
.org 2481, 0x90
loc_19b1:
    movzx eax, word ptr [0x712caa8]
.org 2488, 0x90
loc_19b8:
    cmp ax, 0x20
.org 2492, 0x90
loc_19bc:
    jne loc_18c4
.org 2498, 0x90
loc_19c2:
    mov eax, 0xffffffe4
.org 2503, 0x90
loc_19c7:
    nop word ptr [eax + eax]
.org 2512, 0x90
loc_19d0:
    movzx ecx, word ptr [eax + loc_2068]
.org 2519, 0x90
loc_19d7:
    mov edx, ecx
.org 2521, 0x90
loc_19d9:
    shr edx, 3
.org 2524, 0x90
loc_19dc:
    and cl, 7
.org 2527, 0x90
loc_19df:
    mov ebx, 1
.org 2532, 0x90
loc_19e4:
    shl ebx, cl
.org 2534, 0x90
loc_19e6:
    not bl
.org 2536, 0x90
loc_19e8:
    and byte ptr [edi + edx], bl
.org 2539, 0x90
loc_19eb:
    test eax, eax
.org 2541, 0x90
loc_19ed:
    je loc_1a0f
.org 2543, 0x90
loc_19ef:
    movzx ecx, word ptr [eax + loc_206a]
.org 2550, 0x90
loc_19f6:
    mov edx, ecx
.org 2552, 0x90
loc_19f8:
    shr edx, 3
.org 2555, 0x90
loc_19fb:
    and cl, 7
.org 2558, 0x90
loc_19fe:
    mov ebx, 1
.org 2563, 0x90
loc_1a03:
    shl ebx, cl
.org 2565, 0x90
loc_1a05:
    not bl
.org 2567, 0x90
loc_1a07:
    and byte ptr [edi + edx], bl
.org 2570, 0x90
loc_1a0a:
    add eax, 4
.org 2573, 0x90
loc_1a0d:
    jmp loc_19d0
.org 2575, 0x90
loc_1a0f:
    mov eax, 0xffffffe4
.org 2580, 0x90
loc_1a14:
    nop word ptr cs:[eax + eax]
.org 2592, 0x90
loc_1a20:
    movzx ecx, word ptr [eax + loc_2068]
.org 2599, 0x90
loc_1a27:
    mov edx, ecx
.org 2601, 0x90
loc_1a29:
    shr edx, 3
.org 2604, 0x90
loc_1a2c:
    movzx edx, byte ptr [edi + edx]
.org 2608, 0x90
loc_1a30:
    and ecx, 7
.org 2611, 0x90
loc_1a33:
    bt edx, ecx
.org 2614, 0x90
loc_1a36:
    jb loc_18c4
.org 2620, 0x90
loc_1a3c:
    test eax, eax
.org 2622, 0x90
loc_1a3e:
    je loc_1a61
.org 2624, 0x90
loc_1a40:
    movzx ecx, word ptr [eax + loc_206a]
.org 2631, 0x90
loc_1a47:
    mov edx, ecx
.org 2633, 0x90
loc_1a49:
    shr edx, 3
.org 2636, 0x90
loc_1a4c:
    movzx edx, byte ptr [edi + edx]
.org 2640, 0x90
loc_1a50:
    and ecx, 7
.org 2643, 0x90
loc_1a53:
    bt edx, ecx
.org 2646, 0x90
loc_1a56:
    jb loc_18c4
.org 2652, 0x90
loc_1a5c:
    add eax, 4
.org 2655, 0x90
loc_1a5f:
    jmp loc_1a20
.org 2657, 0x90
loc_1a61:
    mov eax, dword ptr [loc_3008]
.org 2662, 0x90
loc_1a66:
    mov dword ptr [esp + 0xc], eax
.org 2666, 0x90
loc_1a6a:
    inc dword ptr [loc_306c]
.org 2672, 0x90
loc_1a70:
    jmp loc_18c4
.org 2677, 0x90
.section .rdata
rdata_start:
.set loc_2000, rdata_start+0
.set loc_2001, rdata_start+1
.set loc_2002, rdata_start+2
.set loc_2003, rdata_start+3
.set loc_2004, rdata_start+4
.set loc_2005, rdata_start+5
.set loc_2006, rdata_start+6
.set loc_2007, rdata_start+7
.set loc_2008, rdata_start+8
.set loc_2009, rdata_start+9
.set loc_200a, rdata_start+10
.set loc_200b, rdata_start+11
.set loc_200c, rdata_start+12
.set loc_200d, rdata_start+13
.set loc_200e, rdata_start+14
.set loc_200f, rdata_start+15
.set loc_2010, rdata_start+16
.set loc_2011, rdata_start+17
.set loc_2012, rdata_start+18
.set loc_2013, rdata_start+19
.set loc_2014, rdata_start+20
.set loc_2015, rdata_start+21
.set loc_2016, rdata_start+22
.set loc_2017, rdata_start+23
.set loc_2018, rdata_start+24
.set loc_2019, rdata_start+25
.set loc_201a, rdata_start+26
.set loc_201b, rdata_start+27
.set loc_201c, rdata_start+28
.set loc_201d, rdata_start+29
.set loc_201e, rdata_start+30
.set loc_201f, rdata_start+31
.set loc_2020, rdata_start+32
.set loc_2021, rdata_start+33
.set loc_2022, rdata_start+34
.set loc_2023, rdata_start+35
.set loc_2024, rdata_start+36
.set loc_2025, rdata_start+37
.set loc_2026, rdata_start+38
.set loc_2027, rdata_start+39
.set loc_2028, rdata_start+40
.set loc_2029, rdata_start+41
.set loc_202a, rdata_start+42
.set loc_202b, rdata_start+43
.set loc_202c, rdata_start+44
.set loc_202d, rdata_start+45
.set loc_202e, rdata_start+46
.set loc_202f, rdata_start+47
.set loc_2030, rdata_start+48
.set loc_2031, rdata_start+49
.set loc_2032, rdata_start+50
.set loc_2033, rdata_start+51
.set loc_2034, rdata_start+52
.set loc_2035, rdata_start+53
.set loc_2036, rdata_start+54
.set loc_2037, rdata_start+55
.set loc_2038, rdata_start+56
.set loc_2039, rdata_start+57
.set loc_203a, rdata_start+58
.set loc_203b, rdata_start+59
.set loc_203c, rdata_start+60
.set loc_203d, rdata_start+61
.set loc_203e, rdata_start+62
.set loc_203f, rdata_start+63
.set loc_2040, rdata_start+64
.set loc_2041, rdata_start+65
.set loc_2042, rdata_start+66
.set loc_2043, rdata_start+67
.set loc_2044, rdata_start+68
.set loc_2045, rdata_start+69
.set loc_2046, rdata_start+70
.set loc_2047, rdata_start+71
.set loc_2048, rdata_start+72
.set loc_2049, rdata_start+73
.set loc_204a, rdata_start+74
.set loc_204b, rdata_start+75
.set loc_204c, rdata_start+76
.set loc_204d, rdata_start+77
.set loc_204e, rdata_start+78
.set loc_204f, rdata_start+79
.set loc_2050, rdata_start+80
.set loc_2051, rdata_start+81
.set loc_2052, rdata_start+82
.set loc_2053, rdata_start+83
.set loc_2054, rdata_start+84
.set loc_2055, rdata_start+85
.set loc_2056, rdata_start+86
.set loc_2057, rdata_start+87
.set loc_2058, rdata_start+88
.set loc_2059, rdata_start+89
.set loc_205a, rdata_start+90
.set loc_205b, rdata_start+91
.set loc_205c, rdata_start+92
.set loc_205d, rdata_start+93
.set loc_205e, rdata_start+94
.set loc_205f, rdata_start+95
.set loc_2060, rdata_start+96
.set loc_2061, rdata_start+97
.set loc_2062, rdata_start+98
.set loc_2063, rdata_start+99
.set loc_2064, rdata_start+100
.set loc_2065, rdata_start+101
.set loc_2066, rdata_start+102
.set loc_2067, rdata_start+103
.set loc_2068, rdata_start+104
.set loc_2069, rdata_start+105
.set loc_206a, rdata_start+106
.set loc_206b, rdata_start+107
.set loc_206c, rdata_start+108
.set loc_206d, rdata_start+109
.set loc_206e, rdata_start+110
.set loc_206f, rdata_start+111
.set loc_2070, rdata_start+112
.set loc_2071, rdata_start+113
.set loc_2072, rdata_start+114
.set loc_2073, rdata_start+115
.set loc_2074, rdata_start+116
.set loc_2075, rdata_start+117
.set loc_2076, rdata_start+118
.set loc_2077, rdata_start+119
.set loc_2078, rdata_start+120
.set loc_2079, rdata_start+121
.set loc_207a, rdata_start+122
.set loc_207b, rdata_start+123
.set loc_207c, rdata_start+124
.set loc_207d, rdata_start+125
.set loc_207e, rdata_start+126
.set loc_207f, rdata_start+127
.set loc_2080, rdata_start+128
.set loc_2081, rdata_start+129
.set loc_2082, rdata_start+130
.set loc_2083, rdata_start+131
.set loc_2084, rdata_start+132
.set loc_2085, rdata_start+133
.set loc_2086, rdata_start+134
.set loc_2087, rdata_start+135
.set loc_2088, rdata_start+136
.set loc_2089, rdata_start+137
.set loc_208a, rdata_start+138
.set loc_208b, rdata_start+139
.set loc_208c, rdata_start+140
.set loc_208d, rdata_start+141
.set loc_208e, rdata_start+142
.set loc_208f, rdata_start+143
.set loc_2090, rdata_start+144
.set loc_2091, rdata_start+145
.set loc_2092, rdata_start+146
.set loc_2093, rdata_start+147
.set loc_2094, rdata_start+148
.set loc_2095, rdata_start+149
.set loc_2096, rdata_start+150
.set loc_2097, rdata_start+151
.set loc_2098, rdata_start+152
.set loc_2099, rdata_start+153
.set loc_209a, rdata_start+154
.set loc_209b, rdata_start+155
.set loc_209c, rdata_start+156
.set loc_209d, rdata_start+157
.set loc_209e, rdata_start+158
.set loc_209f, rdata_start+159
.set loc_20a0, rdata_start+160
.set loc_20a1, rdata_start+161
.set loc_20a2, rdata_start+162
.set loc_20a3, rdata_start+163
.set loc_20a4, rdata_start+164
.set loc_20a5, rdata_start+165
.set loc_20a6, rdata_start+166
.set loc_20a7, rdata_start+167
.set loc_20a8, rdata_start+168
.set loc_20a9, rdata_start+169
.set loc_20aa, rdata_start+170
.set loc_20ab, rdata_start+171
.set loc_20ac, rdata_start+172
.set loc_20ad, rdata_start+173
.set loc_20ae, rdata_start+174
.set loc_20af, rdata_start+175
.set loc_20b0, rdata_start+176
.set loc_20b1, rdata_start+177
.set loc_20b2, rdata_start+178
.set loc_20b3, rdata_start+179
.set loc_20b4, rdata_start+180
.set loc_20b5, rdata_start+181
.set loc_20b6, rdata_start+182
.set loc_20b7, rdata_start+183
.set loc_20b8, rdata_start+184
.set loc_20b9, rdata_start+185
.set loc_20ba, rdata_start+186
.set loc_20bb, rdata_start+187
.set loc_20bc, rdata_start+188
.set loc_20bd, rdata_start+189
.set loc_20be, rdata_start+190
.set loc_20bf, rdata_start+191
.set loc_20c0, rdata_start+192
.set loc_20c1, rdata_start+193
.set loc_20c2, rdata_start+194
.set loc_20c3, rdata_start+195
.set loc_20c4, rdata_start+196
.set loc_20c5, rdata_start+197
.set loc_20c6, rdata_start+198
.set loc_20c7, rdata_start+199
.set loc_20c8, rdata_start+200
.set loc_20c9, rdata_start+201
.set loc_20ca, rdata_start+202
.set loc_20cb, rdata_start+203
.set loc_20cc, rdata_start+204
.set loc_20cd, rdata_start+205
.set loc_20ce, rdata_start+206
.set loc_20cf, rdata_start+207
.set loc_20d0, rdata_start+208
.set loc_20d1, rdata_start+209
.set loc_20d2, rdata_start+210
.set loc_20d3, rdata_start+211
.set loc_20d4, rdata_start+212
.set loc_20d5, rdata_start+213
.set loc_20d6, rdata_start+214
.set loc_20d7, rdata_start+215
.set loc_20d8, rdata_start+216
.set loc_20d9, rdata_start+217
.set loc_20da, rdata_start+218
.set loc_20db, rdata_start+219
.set loc_20dc, rdata_start+220
.set loc_20dd, rdata_start+221
.set loc_20de, rdata_start+222
.set loc_20df, rdata_start+223
.set loc_20e0, rdata_start+224
.set loc_20e1, rdata_start+225
.set loc_20e2, rdata_start+226
.set loc_20e3, rdata_start+227
.set loc_20e4, rdata_start+228
.set loc_20e5, rdata_start+229
.set loc_20e6, rdata_start+230
.set loc_20e7, rdata_start+231
.set loc_20e8, rdata_start+232
.set loc_20e9, rdata_start+233
.set loc_20ea, rdata_start+234
.set loc_20eb, rdata_start+235
.set loc_20ec, rdata_start+236
.set loc_20ed, rdata_start+237
.set loc_20ee, rdata_start+238
.set loc_20ef, rdata_start+239
.set loc_20f0, rdata_start+240
.set loc_20f1, rdata_start+241
.set loc_20f2, rdata_start+242
.set loc_20f3, rdata_start+243
.set loc_20f4, rdata_start+244
.set loc_20f5, rdata_start+245
.set loc_20f6, rdata_start+246
.set loc_20f7, rdata_start+247
.set loc_20f8, rdata_start+248
.set loc_20f9, rdata_start+249
.set loc_20fa, rdata_start+250
.set loc_20fb, rdata_start+251
.set loc_20fc, rdata_start+252
.set loc_20fd, rdata_start+253
.set loc_20fe, rdata_start+254
.set loc_20ff, rdata_start+255
.set loc_2100, rdata_start+256
.set loc_2101, rdata_start+257
.set loc_2102, rdata_start+258
.set loc_2103, rdata_start+259
.set loc_2104, rdata_start+260
.set loc_2105, rdata_start+261
.set loc_2106, rdata_start+262
.set loc_2107, rdata_start+263
.set loc_2108, rdata_start+264
.set loc_2109, rdata_start+265
.set loc_210a, rdata_start+266
.set loc_210b, rdata_start+267
.set loc_210c, rdata_start+268
.set loc_210d, rdata_start+269
.set loc_210e, rdata_start+270
.set loc_210f, rdata_start+271
.set loc_2110, rdata_start+272
.set loc_2111, rdata_start+273
.set loc_2112, rdata_start+274
.set loc_2113, rdata_start+275
.set loc_2114, rdata_start+276
.set loc_2115, rdata_start+277
.set loc_2116, rdata_start+278
.set loc_2117, rdata_start+279
.set loc_2118, rdata_start+280
.set loc_2119, rdata_start+281
.set loc_211a, rdata_start+282
.set loc_211b, rdata_start+283
.set loc_211c, rdata_start+284
.set loc_211d, rdata_start+285
.set loc_211e, rdata_start+286
.set loc_211f, rdata_start+287
.set loc_2120, rdata_start+288
.set loc_2121, rdata_start+289
.set loc_2122, rdata_start+290
.set loc_2123, rdata_start+291
.set loc_2124, rdata_start+292
.set loc_2125, rdata_start+293
.set loc_2126, rdata_start+294
.set loc_2127, rdata_start+295
.set loc_2128, rdata_start+296
.set loc_2129, rdata_start+297
.set loc_212a, rdata_start+298
.set loc_212b, rdata_start+299
.set loc_212c, rdata_start+300
.set loc_212d, rdata_start+301
.set loc_212e, rdata_start+302
.set loc_212f, rdata_start+303
.set loc_2130, rdata_start+304
.set loc_2131, rdata_start+305
.set loc_2132, rdata_start+306
.set loc_2133, rdata_start+307
.set loc_2134, rdata_start+308
.set loc_2135, rdata_start+309
.set loc_2136, rdata_start+310
.set loc_2137, rdata_start+311
.set loc_2138, rdata_start+312
.set loc_2139, rdata_start+313
.set loc_213a, rdata_start+314
.set loc_213b, rdata_start+315
.set loc_213c, rdata_start+316
.set loc_213d, rdata_start+317
.set loc_213e, rdata_start+318
.set loc_213f, rdata_start+319
.set loc_2140, rdata_start+320
.set loc_2141, rdata_start+321
.set loc_2142, rdata_start+322
.set loc_2143, rdata_start+323
.set loc_2144, rdata_start+324
.set loc_2145, rdata_start+325
.set loc_2146, rdata_start+326
.set loc_2147, rdata_start+327
.set loc_2148, rdata_start+328
.set loc_2149, rdata_start+329
.set loc_214a, rdata_start+330
.set loc_214b, rdata_start+331
.set loc_214c, rdata_start+332
.set loc_214d, rdata_start+333
.set loc_214e, rdata_start+334
.set loc_214f, rdata_start+335
.set loc_2150, rdata_start+336
.set loc_2151, rdata_start+337
.set loc_2152, rdata_start+338
.set loc_2153, rdata_start+339
.set loc_2154, rdata_start+340
.set loc_2155, rdata_start+341
.set loc_2156, rdata_start+342
.set loc_2157, rdata_start+343
.set loc_2158, rdata_start+344
.set loc_2159, rdata_start+345
.set loc_215a, rdata_start+346
.set loc_215b, rdata_start+347
    .byte 142,1,141,3,142,3,144,3,147,3,148,3,150,3,152,3
    .byte 154,3,156,3,157,3,158,3,160,3,194,3,195,3,204,3
    .byte 205,3,206,3,207,3,228,3,230,3,232,3,234,3,236,3
    .byte 243,3,244,3,250,3,253,3,0,4,2,4,3,4,6,4
    .byte 9,4,11,4,13,4,14,4,16,4,17,4,1,0,35,0
    .byte 36,0,82,0,96,0,97,0,98,0,99,0,100,0,101,0
    .byte 102,0,103,0,104,0,105,0,106,0,0,0,0,0,0,0
    .byte 0,0,0,64,3,0,0,0,0,0,0,0,2,0,0,0
    .byte 67,72,69,67,75,32,70,76,0,0,0,0,0,0,0,0
    .byte 0,0,0,128,0,0,0,0,0,0,0,0,3,0,0,0
    .byte 115,99,114,105,112,116,115,92,83,72,51,65,80,95,108,105
    .byte 118,101,95,101,118,101,110,116,115,46,116,120,116,0,83,69
    .byte 83,83,73,79,78,32,86,69,82,83,73,79,78,61,50,13
    .byte 10,0,115,99,114,105,112,116,115,92,83,72,51,65,80,95
    .byte 115,116,97,114,116,95,97,114,109,46,108,111,99,107,0,83
    .byte 84,65,82,84,13,10,0,72,69,65,82,84,66,69,65,84
    .byte 13,10,0,0,0,0,0,0,0,0,0,0,0,0,0,43
    .byte 33,0,0,1,0,0,0,2,0,0,0,2,0,0,0,52
    .byte 33,0,0,60,33,0,0,68,33,0,0,116,109,112,50,46
    .byte 97,115,105,0,48,17,0,0,48,17,0,0,72,33,0,0
    .byte 80,33,0,0,0,0,1,0,68,108,108,77,97,105,110,0
    .byte 95,68,108,108,77,97,105,110,64,49,50,0
.section .data
data_start:
.set loc_3000, data_start+0
.set loc_3001, data_start+1
.set loc_3002, data_start+2
.set loc_3003, data_start+3
.set loc_3004, data_start+4
.set loc_3005, data_start+5
.set loc_3006, data_start+6
.set loc_3007, data_start+7
.set loc_3008, data_start+8
.set loc_3009, data_start+9
.set loc_300a, data_start+10
.set loc_300b, data_start+11
.set loc_300c, data_start+12
.set loc_300d, data_start+13
.set loc_300e, data_start+14
.set loc_300f, data_start+15
.set loc_3010, data_start+16
.set loc_3011, data_start+17
.set loc_3012, data_start+18
.set loc_3013, data_start+19
.set loc_3014, data_start+20
.set loc_3015, data_start+21
.set loc_3016, data_start+22
.set loc_3017, data_start+23
.set loc_3018, data_start+24
.set loc_3019, data_start+25
.set loc_301a, data_start+26
.set loc_301b, data_start+27
.set loc_301c, data_start+28
.set loc_301d, data_start+29
.set loc_301e, data_start+30
.set loc_301f, data_start+31
.set loc_3020, data_start+32
.set loc_3021, data_start+33
.set loc_3022, data_start+34
.set loc_3023, data_start+35
.set loc_3024, data_start+36
.set loc_3025, data_start+37
.set loc_3026, data_start+38
.set loc_3027, data_start+39
.set loc_3028, data_start+40
.set loc_3029, data_start+41
.set loc_302a, data_start+42
.set loc_302b, data_start+43
.set loc_302c, data_start+44
.set loc_302d, data_start+45
.set loc_302e, data_start+46
.set loc_302f, data_start+47
.set loc_3030, data_start+48
.set loc_3031, data_start+49
.set loc_3032, data_start+50
.set loc_3033, data_start+51
.set loc_3034, data_start+52
.set loc_3035, data_start+53
.set loc_3036, data_start+54
.set loc_3037, data_start+55
.set loc_3038, data_start+56
.set loc_3039, data_start+57
.set loc_303a, data_start+58
.set loc_303b, data_start+59
.set loc_303c, data_start+60
.set loc_303d, data_start+61
.set loc_303e, data_start+62
.set loc_303f, data_start+63
.set loc_3040, data_start+64
.set loc_3041, data_start+65
.set loc_3042, data_start+66
.set loc_3043, data_start+67
.set loc_3044, data_start+68
.set loc_3045, data_start+69
.set loc_3046, data_start+70
.set loc_3047, data_start+71
.set loc_3048, data_start+72
.set loc_3049, data_start+73
.set loc_304a, data_start+74
.set loc_304b, data_start+75
.set loc_304c, data_start+76
.set loc_304d, data_start+77
.set loc_304e, data_start+78
.set loc_304f, data_start+79
.set loc_3050, data_start+80
.set loc_3051, data_start+81
.set loc_3052, data_start+82
.set loc_3053, data_start+83
.set loc_3054, data_start+84
.set loc_3055, data_start+85
.set loc_3056, data_start+86
.set loc_3057, data_start+87
.set loc_3058, data_start+88
.set loc_3059, data_start+89
.set loc_305a, data_start+90
.set loc_305b, data_start+91
.set loc_305c, data_start+92
.set loc_305d, data_start+93
.set loc_305e, data_start+94
.set loc_305f, data_start+95
.set loc_3060, data_start+96
.set loc_3061, data_start+97
.set loc_3062, data_start+98
.set loc_3063, data_start+99
.set loc_3064, data_start+100
.set loc_3065, data_start+101
.set loc_3066, data_start+102
.set loc_3067, data_start+103
.set loc_3068, data_start+104
.set loc_3069, data_start+105
.set loc_306a, data_start+106
.set loc_306b, data_start+107
.set loc_306c, data_start+108
.set loc_306d, data_start+109
.set loc_306e, data_start+110
.set loc_306f, data_start+111
.set loc_3070, data_start+112
.set loc_3071, data_start+113
.set loc_3072, data_start+114
.set loc_3073, data_start+115
.set loc_3074, data_start+116
.set loc_3075, data_start+117
.set loc_3076, data_start+118
.set loc_3077, data_start+119
.set loc_3078, data_start+120
.set loc_3079, data_start+121
.set loc_307a, data_start+122
.set loc_307b, data_start+123
.set loc_307c, data_start+124
.set loc_307d, data_start+125
.set loc_307e, data_start+126
.set loc_307f, data_start+127
.set loc_3080, data_start+128
.set loc_3081, data_start+129
.set loc_3082, data_start+130
.set loc_3083, data_start+131
.set loc_3084, data_start+132
.set loc_3085, data_start+133
.set loc_3086, data_start+134
.set loc_3087, data_start+135
.set loc_3088, data_start+136
.set loc_3089, data_start+137
.set loc_308a, data_start+138
.set loc_308b, data_start+139
.set loc_308c, data_start+140
.set loc_308d, data_start+141
.set loc_308e, data_start+142
.set loc_308f, data_start+143
.set loc_3090, data_start+144
.set loc_3091, data_start+145
.set loc_3092, data_start+146
.set loc_3093, data_start+147
.set loc_3094, data_start+148
.set loc_3095, data_start+149
.set loc_3096, data_start+150
.set loc_3097, data_start+151
.set loc_3098, data_start+152
.set loc_3099, data_start+153
.set loc_309a, data_start+154
.set loc_309b, data_start+155
.set loc_309c, data_start+156
.set loc_309d, data_start+157
.set loc_309e, data_start+158
.set loc_309f, data_start+159
.set loc_30a0, data_start+160
.set loc_30a1, data_start+161
.set loc_30a2, data_start+162
.set loc_30a3, data_start+163
.set loc_30a4, data_start+164
.set loc_30a5, data_start+165
.set loc_30a6, data_start+166
.set loc_30a7, data_start+167
.set loc_30a8, data_start+168
.set loc_30a9, data_start+169
.set loc_30aa, data_start+170
.set loc_30ab, data_start+171
.set loc_30ac, data_start+172
.set loc_30ad, data_start+173
.set loc_30ae, data_start+174
.set loc_30af, data_start+175
.set loc_30b0, data_start+176
.set loc_30b1, data_start+177
.set loc_30b2, data_start+178
.set loc_30b3, data_start+179
.set loc_30b4, data_start+180
.set loc_30b5, data_start+181
.set loc_30b6, data_start+182
.set loc_30b7, data_start+183
.set loc_30b8, data_start+184
.set loc_30b9, data_start+185
.set loc_30ba, data_start+186
.set loc_30bb, data_start+187
.set loc_30bc, data_start+188
.set loc_30bd, data_start+189
.set loc_30be, data_start+190
.set loc_30bf, data_start+191
.set loc_30c0, data_start+192
.set loc_30c1, data_start+193
.set loc_30c2, data_start+194
.set loc_30c3, data_start+195
.set loc_30c4, data_start+196
.set loc_30c5, data_start+197
.set loc_30c6, data_start+198
.set loc_30c7, data_start+199
.set loc_30c8, data_start+200
.set loc_30c9, data_start+201
.set loc_30ca, data_start+202
.set loc_30cb, data_start+203
.set loc_30cc, data_start+204
.set loc_30cd, data_start+205
.set loc_30ce, data_start+206
.set loc_30cf, data_start+207
.set loc_30d0, data_start+208
.set loc_30d1, data_start+209
.set loc_30d2, data_start+210
.set loc_30d3, data_start+211
.set loc_30d4, data_start+212
.set loc_30d5, data_start+213
.set loc_30d6, data_start+214
.set loc_30d7, data_start+215
.set loc_30d8, data_start+216
.set loc_30d9, data_start+217
.set loc_30da, data_start+218
.set loc_30db, data_start+219
.set loc_30dc, data_start+220
.set loc_30dd, data_start+221
.set loc_30de, data_start+222
.set loc_30df, data_start+223
.set loc_30e0, data_start+224
.set loc_30e1, data_start+225
.set loc_30e2, data_start+226
.set loc_30e3, data_start+227
.set loc_30e4, data_start+228
.set loc_30e5, data_start+229
.set loc_30e6, data_start+230
.set loc_30e7, data_start+231
.set loc_30e8, data_start+232
.set loc_30e9, data_start+233
.set loc_30ea, data_start+234
.set loc_30eb, data_start+235
.set loc_30ec, data_start+236
.set loc_30ed, data_start+237
.set loc_30ee, data_start+238
.set loc_30ef, data_start+239
.set loc_30f0, data_start+240
.set loc_30f1, data_start+241
.set loc_30f2, data_start+242
.set loc_30f3, data_start+243
.set loc_30f4, data_start+244
.set loc_30f5, data_start+245
.set loc_30f6, data_start+246
.set loc_30f7, data_start+247
.set loc_30f8, data_start+248
.set loc_30f9, data_start+249
.set loc_30fa, data_start+250
.set loc_30fb, data_start+251
.set loc_30fc, data_start+252
.set loc_30fd, data_start+253
.set loc_30fe, data_start+254
.set loc_30ff, data_start+255
.set loc_3100, data_start+256
.set loc_3101, data_start+257
.set loc_3102, data_start+258
.set loc_3103, data_start+259
.set loc_3104, data_start+260
.set loc_3105, data_start+261
.set loc_3106, data_start+262
.set loc_3107, data_start+263
.set loc_3108, data_start+264
.set loc_3109, data_start+265
.set loc_310a, data_start+266
.set loc_310b, data_start+267
.set loc_310c, data_start+268
.set loc_310d, data_start+269
.set loc_310e, data_start+270
.set loc_310f, data_start+271
.set loc_3110, data_start+272
.set loc_3111, data_start+273
.set loc_3112, data_start+274
.set loc_3113, data_start+275
.set loc_3114, data_start+276
.set loc_3115, data_start+277
.set loc_3116, data_start+278
.set loc_3117, data_start+279
.set loc_3118, data_start+280
.set loc_3119, data_start+281
.set loc_311a, data_start+282
.set loc_311b, data_start+283
.set loc_311c, data_start+284
.set loc_311d, data_start+285
.set loc_311e, data_start+286
.set loc_311f, data_start+287
.set loc_3120, data_start+288
.set loc_3121, data_start+289
.set loc_3122, data_start+290
.set loc_3123, data_start+291
.set loc_3124, data_start+292
.set loc_3125, data_start+293
.set loc_3126, data_start+294
.set loc_3127, data_start+295
.set loc_3128, data_start+296
.set loc_3129, data_start+297
.set loc_312a, data_start+298
.set loc_312b, data_start+299
.set loc_312c, data_start+300
.set loc_312d, data_start+301
.set loc_312e, data_start+302
.set loc_312f, data_start+303
.set loc_3130, data_start+304
.set loc_3131, data_start+305
.set loc_3132, data_start+306
.set loc_3133, data_start+307
.set loc_3134, data_start+308
.set loc_3135, data_start+309
.set loc_3136, data_start+310
.set loc_3137, data_start+311
.set loc_3138, data_start+312
.set loc_3139, data_start+313
.set loc_313a, data_start+314
.set loc_313b, data_start+315
.set loc_313c, data_start+316
.set loc_313d, data_start+317
.set loc_313e, data_start+318
.set loc_313f, data_start+319
.set loc_3140, data_start+320
.set loc_3141, data_start+321
.set loc_3142, data_start+322
.set loc_3143, data_start+323
.set loc_3144, data_start+324
.set loc_3145, data_start+325
.set loc_3146, data_start+326
.set loc_3147, data_start+327
.set loc_3148, data_start+328
.set loc_3149, data_start+329
.set loc_314a, data_start+330
.set loc_314b, data_start+331
.set loc_314c, data_start+332
.set loc_314d, data_start+333
.set loc_314e, data_start+334
.set loc_314f, data_start+335
.set loc_3150, data_start+336
.set loc_3151, data_start+337
.set loc_3152, data_start+338
.set loc_3153, data_start+339
.set loc_3154, data_start+340
.set loc_3155, data_start+341
.set loc_3156, data_start+342
.set loc_3157, data_start+343
.set loc_3158, data_start+344
.set loc_3159, data_start+345
.set loc_315a, data_start+346
.set loc_315b, data_start+347
.set loc_315c, data_start+348
.set loc_315d, data_start+349
.set loc_315e, data_start+350
.set loc_315f, data_start+351
.set loc_3160, data_start+352
.set loc_3161, data_start+353
.set loc_3162, data_start+354
.set loc_3163, data_start+355
.set loc_3164, data_start+356
.set loc_3165, data_start+357
.set loc_3166, data_start+358
.set loc_3167, data_start+359
.set loc_3168, data_start+360
.set loc_3169, data_start+361
.set loc_316a, data_start+362
.set loc_316b, data_start+363
.set loc_316c, data_start+364
.set loc_316d, data_start+365
.set loc_316e, data_start+366
.set loc_316f, data_start+367
.set loc_3170, data_start+368
.set loc_3171, data_start+369
.set loc_3172, data_start+370
.set loc_3173, data_start+371
.set loc_3174, data_start+372
.set loc_3175, data_start+373
.set loc_3176, data_start+374
.set loc_3177, data_start+375
.set loc_3178, data_start+376
.set loc_3179, data_start+377
.set loc_317a, data_start+378
.set loc_317b, data_start+379
.set loc_317c, data_start+380
.set loc_317d, data_start+381
.set loc_317e, data_start+382
.set loc_317f, data_start+383
.set loc_3180, data_start+384
.set loc_3181, data_start+385
.set loc_3182, data_start+386
.set loc_3183, data_start+387
.set loc_3184, data_start+388
.set loc_3185, data_start+389
.set loc_3186, data_start+390
.set loc_3187, data_start+391
.set loc_3188, data_start+392
.set loc_3189, data_start+393
.set loc_318a, data_start+394
.set loc_318b, data_start+395
.set loc_318c, data_start+396
.set loc_318d, data_start+397
.set loc_318e, data_start+398
.set loc_318f, data_start+399
.set loc_3190, data_start+400
.set loc_3191, data_start+401
.set loc_3192, data_start+402
.set loc_3193, data_start+403
.set loc_3194, data_start+404
.set loc_3195, data_start+405
.set loc_3196, data_start+406
.set loc_3197, data_start+407
.set loc_3198, data_start+408
.set loc_3199, data_start+409
.set loc_319a, data_start+410
.set loc_319b, data_start+411
.set loc_319c, data_start+412
.set loc_319d, data_start+413
.set loc_319e, data_start+414
.set loc_319f, data_start+415
.set loc_31a0, data_start+416
.set loc_31a1, data_start+417
.set loc_31a2, data_start+418
.set loc_31a3, data_start+419
.set loc_31a4, data_start+420
.set loc_31a5, data_start+421
.set loc_31a6, data_start+422
.set loc_31a7, data_start+423
.set loc_31a8, data_start+424
.set loc_31a9, data_start+425
.set loc_31aa, data_start+426
.set loc_31ab, data_start+427
.set loc_31ac, data_start+428
.set loc_31ad, data_start+429
.set loc_31ae, data_start+430
.set loc_31af, data_start+431
.set loc_31b0, data_start+432
.set loc_31b1, data_start+433
.set loc_31b2, data_start+434
.set loc_31b3, data_start+435
.set loc_31b4, data_start+436
.set loc_31b5, data_start+437
.set loc_31b6, data_start+438
.set loc_31b7, data_start+439
.set loc_31b8, data_start+440
.set loc_31b9, data_start+441
.set loc_31ba, data_start+442
.set loc_31bb, data_start+443
.set loc_31bc, data_start+444
.set loc_31bd, data_start+445
.set loc_31be, data_start+446
.set loc_31bf, data_start+447
.set loc_31c0, data_start+448
.set loc_31c1, data_start+449
.set loc_31c2, data_start+450
.set loc_31c3, data_start+451
.set loc_31c4, data_start+452
.set loc_31c5, data_start+453
.set loc_31c6, data_start+454
.set loc_31c7, data_start+455
.set loc_31c8, data_start+456
.set loc_31c9, data_start+457
.set loc_31ca, data_start+458
.set loc_31cb, data_start+459
.set loc_31cc, data_start+460
.set loc_31cd, data_start+461
.set loc_31ce, data_start+462
.set loc_31cf, data_start+463
.set loc_31d0, data_start+464
.set loc_31d1, data_start+465
.set loc_31d2, data_start+466
.set loc_31d3, data_start+467
.set loc_31d4, data_start+468
.set loc_31d5, data_start+469
.set loc_31d6, data_start+470
.set loc_31d7, data_start+471
.set loc_31d8, data_start+472
.set loc_31d9, data_start+473
.set loc_31da, data_start+474
.set loc_31db, data_start+475
.set loc_31dc, data_start+476
.set loc_31dd, data_start+477
.set loc_31de, data_start+478
.set loc_31df, data_start+479
.set loc_31e0, data_start+480
.set loc_31e1, data_start+481
.set loc_31e2, data_start+482
.set loc_31e3, data_start+483
.set loc_31e4, data_start+484
.set loc_31e5, data_start+485
.set loc_31e6, data_start+486
.set loc_31e7, data_start+487
.set loc_31e8, data_start+488
.set loc_31e9, data_start+489
.set loc_31ea, data_start+490
.set loc_31eb, data_start+491
.set loc_31ec, data_start+492
.set loc_31ed, data_start+493
.set loc_31ee, data_start+494
.set loc_31ef, data_start+495
.set loc_31f0, data_start+496
.set loc_31f1, data_start+497
.set loc_31f2, data_start+498
.set loc_31f3, data_start+499
.set loc_31f4, data_start+500
.set loc_31f5, data_start+501
.set loc_31f6, data_start+502
.set loc_31f7, data_start+503
.set loc_31f8, data_start+504
.set loc_31f9, data_start+505
.set loc_31fa, data_start+506
.set loc_31fb, data_start+507
.set loc_31fc, data_start+508
.set loc_31fd, data_start+509
.set loc_31fe, data_start+510
.set loc_31ff, data_start+511
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
.org 0xafe, 0xcc
# World-flag ID table in the original raw-section tail.
    .word 52428
    .word 116
    .word 145
    .word 398
    .word 909
    .word 910
    .word 912
    .word 915
    .word 916
    .word 918
    .word 920
    .word 922
    .word 924
    .word 925
    .word 926
    .word 928
    .word 930
    .word 931
    .word 934
    .word 936
    .word 938
    .word 939
    .word 941
    .word 942
    .word 943
    .word 945
    .word 947
    .word 948
    .word 950
    .word 952
    .word 955
    .word 958
    .word 962
    .word 963
    .word 964
    .word 965
    .word 966
    .word 968
    .word 969
    .word 972
    .word 973
    .word 974
    .word 975
    .word 980
    .word 984
    .word 985
    .word 986
    .word 987
    .word 988
    .word 989
    .word 990
    .word 996
    .word 998
    .word 1000
    .word 1002
    .word 1004
    .word 1011
    .word 1012
    .word 1018
    .word 1021
    .word 1024
    .word 1026
    .word 1027
    .word 1030
    .word 1033
    .word 1035
    .word 1037
    .word 1038
    .word 1040
    .word 1041
    .word 1043
    .word 1045
    .word 1047
    .word 1049
    .word 1061
    .word 1063
    .word 1066
    .word 1067
    .word 1069
    .word 1071
    .word 1072
    .word 1074
    .word 1076
    .word 1077
    .word 1079
    .word 1080
    .word 1088
    .word 1089
    .word 1097
    .word 1099
    .word 1101
    .word 1102
    .word 1106
    .word 1107
    .word 1111
    .word 1112
    .word 1113
    .word 1114
    .word 1115
    .word 1116
    .word 1117
    .word 1120
    .word 1121
    .word 1122
    .word 1129
    .word 1130
    .word 1132
    .word 1133
    .word 1135
    .word 1139
    .word 1143
    .word 1014
    .byte 248,3,204,204,204,204,204,204,204,204,204,204,204,204,204,204
    .byte 204,204,204,204,204,204,204,204,204,204,204,204,204,204,204,204
    .byte 204,204

.set loc_5300, ngame_origin+0x300
.intel_syntax noprefix
.code32
.section .ngame,"xw"
.org 0x1000
ngame_origin:
# RVA 5000: signature; epoch, load-at-epoch, cleanup-epoch, bound-epoch,
# install status at offsets 10,14,18,1c,20 (hex).
.ascii "SH3AP_NG_V1\0"
.org 0x1080
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
 sub ebx, offset BASE_OFFSET
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
.org 0x1300
install:
 pushfd
 pushad
 call ibase
ibase:
 pop ebx
 sub ebx, offset IBASE_OFFSET
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
 .long 0x1167 - (0x5000 + (. - ngame_origin) + 4)
.org 0x1500
.asciz "kernel32.dll"
.org 0x1520
.asciz "FlushInstructionCache"
.org 0x1540
.asciz "SH3AP.asi"

.set image_anchor, DllMain-0x1130

.set BASE_OFFSET, 0x5000+(base-ngame_origin)
.set IBASE_OFFSET, 0x5000+(ibase-ngame_origin)
.set loc_1afe, loc_1000+0xafe
.set loc_1b00, loc_1000+0xb00
