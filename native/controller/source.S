# Reconstructed assembly; not recovered original C++. See README.txt.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
.set _DllMain, DllMain
.org 0, 0x90
DllMain:
    cmp dword ptr [esp + 8], 1
.org 5, 0x90
loc_1005:
    jne loc_101c
.org 7, 0x90
loc_1007:
    push 0
.org 9, 0x90
loc_1009:
    push 0
.org 11, 0x90
loc_100b:
    push 0
.org 13, 0x90
loc_100d:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_1030
.org 18, 0x90
loc_1012:
    push 0
.org 20, 0x90
loc_1014:
    push 0
.org 22, 0x90
loc_1016:
    call dword ptr [0x68a184]
.org 28, 0x90
loc_101c:
    mov eax, 1
.org 33, 0x90
loc_1021:
    ret 0xc
.org 36, 0x90
loc_1024:
    int3 
.org 37, 0x90
loc_1025:
    int3 
.org 38, 0x90
loc_1026:
    int3 
.org 39, 0x90
loc_1027:
    int3 
.org 40, 0x90
loc_1028:
    int3 
.org 41, 0x90
loc_1029:
    int3 
.org 42, 0x90
loc_102a:
    int3 
.org 43, 0x90
loc_102b:
    int3 
.org 44, 0x90
loc_102c:
    int3 
.org 45, 0x90
loc_102d:
    int3 
.org 46, 0x90
loc_102e:
    int3 
.org 47, 0x90
loc_102f:
    int3 
.org 48, 0x90
loc_1030:
    push ebp
.org 49, 0x90
loc_1031:
    push ebx
.org 50, 0x90
loc_1032:
    push edi
.org 51, 0x90
loc_1033:
    push esi
.org 52, 0x90
loc_1034:
    sub esp, 0x12c
.org 58, 0x90
loc_103a:
    xorps xmm0, xmm0
.org 61, 0x90
loc_103d:
    movups xmmword ptr [esp + 0x11c], xmm0
.org 69, 0x90
loc_1045:
    movups xmmword ptr [esp + 0x10c], xmm0
.org 77, 0x90
loc_104d:
    movups xmmword ptr [esp + 0xfc], xmm0
.org 85, 0x90
loc_1055:
    movups xmmword ptr [esp + 0xec], xmm0
.org 93, 0x90
loc_105d:
    movups xmmword ptr [esp + 0xdc], xmm0
.org 101, 0x90
loc_1065:
    movups xmmword ptr [esp + 0xcc], xmm0
.org 109, 0x90
loc_106d:
    movups xmmword ptr [esp + 0xbc], xmm0
.org 117, 0x90
loc_1075:
    movups xmmword ptr [esp + 0xac], xmm0
.org 125, 0x90
loc_107d:
    movups xmmword ptr [esp + 0x9c], xmm0
.org 133, 0x90
loc_1085:
    movups xmmword ptr [esp + 0x8c], xmm0
.org 141, 0x90
loc_108d:
    movups xmmword ptr [esp + 0x7c], xmm0
.org 146, 0x90
loc_1092:
    movups xmmword ptr [esp + 0x6c], xmm0
.org 151, 0x90
loc_1097:
    movups xmmword ptr [esp + 0x5c], xmm0
.org 156, 0x90
loc_109c:
    movups xmmword ptr [esp + 0x4c], xmm0
.org 161, 0x90
loc_10a1:
    movups xmmword ptr [esp + 0x3c], xmm0
.org 166, 0x90
loc_10a6:
    movups xmmword ptr [esp + 0x2c], xmm0
.org 171, 0x90
loc_10ab:
    sub esp, 0x1c
.org 174, 0x90
loc_10ae:
    movaps xmm0, xmmword ptr [loc_3080]
.org 181, 0x90
loc_10b5:
    movups xmmword ptr [esp + 4], xmm0
.org 186, 0x90
loc_10ba:
    mov dword ptr [esp + 0x18], 0
.org 194, 0x90
loc_10c2:
    mov dword ptr [esp + 0x14], 0x80
.org 202, 0x90
loc_10ca:
    mov dword ptr [esp], offset loc_3048
.org 209, 0x90
loc_10d1:
    call dword ptr [0x68a120]
.org 215, 0x90
loc_10d7:
    cmp eax, -1
.org 218, 0x90
loc_10da:
    je loc_114a
.org 220, 0x90
loc_10dc:
    mov dword ptr [esp + 0x1c], 0
.org 228, 0x90
loc_10e4:
    lea ecx, [esp + 0x1c]
.org 232, 0x90
loc_10e8:
    lea edx, [esp + 0x2c]
.org 236, 0x90
loc_10ec:
    push 0
.org 238, 0x90
loc_10ee:
    push ecx
.org 239, 0x90
loc_10ef:
    push 0xff
.org 244, 0x90
loc_10f4:
    push edx
.org 245, 0x90
loc_10f5:
    push eax
.org 246, 0x90
loc_10f6:
    mov esi, eax
.org 248, 0x90
loc_10f8:
    call dword ptr [0x68a118]
.org 254, 0x90
loc_10fe:
    push esi
.org 255, 0x90
loc_10ff:
    call dword ptr [0x68a060]
.org 261, 0x90
loc_1105:
    mov esi, dword ptr [esp + 0x1c]
.org 265, 0x90
loc_1109:
    cmp esi, 1
.org 268, 0x90
loc_110c:
    sete cl
.org 271, 0x90
loc_110f:
    movzx eax, byte ptr [esp + 0x2c]
.org 276, 0x90
loc_1114:
    mov edx, eax
.org 278, 0x90
loc_1116:
    and dl, 0xfc
.org 281, 0x90
loc_1119:
    cmp dl, 0x30
.org 284, 0x90
loc_111c:
    sete dl
.org 287, 0x90
loc_111f:
    test cl, dl
.org 289, 0x90
loc_1121:
    je loc_1167
.org 291, 0x90
loc_1123:
    add al, 0xd0
.org 293, 0x90
loc_1125:
    movzx eax, al
.org 296, 0x90
loc_1128:
    movzx ecx, byte ptr [eax + loc_3065]
.org 303, 0x90
loc_112f:
    mov byte ptr [loc_4000], cl
.org 309, 0x90
loc_1135:
    movzx eax, word ptr [eax + eax + loc_306a]
.org 317, 0x90
loc_113d:
    mov word ptr [loc_4002], ax
.org 323, 0x90
loc_1143:
    mov byte ptr [loc_4010], 0
.org 330, 0x90
loc_114a:
    call loc_1fb0
.org 335, 0x90
loc_114f:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_3000
.org 340, 0x90
loc_1154:
    call dword ptr [0x68a15c]
.org 346, 0x90
loc_115a:
    test eax, eax
.org 348, 0x90
loc_115c:
    jne loc_175f
.org 354, 0x90
loc_1162:
    jmp loc_1716
.org 359, 0x90
loc_1167:
    mov dword ptr [esp + 0x18], esi
.org 363, 0x90
loc_116b:
    test esi, esi
.org 365, 0x90
loc_116d:
    je loc_16f4
.org 371, 0x90
loc_1173:
    lea ecx, [esp + 0x45]
.org 375, 0x90
loc_1177:
    lea edx, [esp + 0x43]
.org 379, 0x90
loc_117b:
    lea edi, [esp + 0x3e]
.org 383, 0x90
loc_117f:
    lea ebx, [esp + 0x3c]
.org 387, 0x90
loc_1183:
    lea ebp, [esp + 0x3a]
.org 391, 0x90
loc_1187:
    xor esi, esi
.org 393, 0x90
loc_1189:
    lea eax, [esp + 0x38]
.org 397, 0x90
loc_118d:
    jmp loc_11b5
.org 399, 0x90
loc_118f:
    mov dword ptr [esp + 4], ecx
.org 403, 0x90
loc_1193:
    mov ecx, dword ptr [esp + 4]
.org 407, 0x90
loc_1197:
    mov byte ptr [loc_4000], cl
.org 413, 0x90
loc_119d:
    nop dword ptr [eax]
.org 416, 0x90
loc_11a0:
    inc esi
.org 417, 0x90
loc_11a1:
    mov ecx, dword ptr [esp + 0x10]
.org 421, 0x90
loc_11a5:
    inc ecx
.org 422, 0x90
loc_11a6:
    inc edx
.org 423, 0x90
loc_11a7:
    inc edi
.org 424, 0x90
loc_11a8:
    inc ebx
.org 425, 0x90
loc_11a9:
    inc ebp
.org 426, 0x90
loc_11aa:
    inc eax
.org 427, 0x90
loc_11ab:
    cmp esi, dword ptr [esp + 0x18]
.org 431, 0x90
loc_11af:
    je loc_16f4
.org 437, 0x90
loc_11b5:
    mov dword ptr [esp + 0x10], ecx
.org 441, 0x90
loc_11b9:
    movzx ecx, byte ptr [esp + esi + 0x2c]
.org 446, 0x90
loc_11be:
    cmp ecx, 0x43
.org 449, 0x90
loc_11c1:
    je loc_1270
.org 455, 0x90
loc_11c7:
    cmp ecx, 0x4b
.org 458, 0x90
loc_11ca:
    jne loc_11a0
.org 460, 0x90
loc_11cc:
    cmp byte ptr [esp + esi + 0x2d], 0x65
.org 465, 0x90
loc_11d1:
    jne loc_11a0
.org 467, 0x90
loc_11d3:
    cmp byte ptr [esp + esi + 0x2e], 0x79
.org 472, 0x90
loc_11d8:
    jne loc_11a0
.org 474, 0x90
loc_11da:
    cmp byte ptr [esp + esi + 0x2f], 0x62
.org 479, 0x90
loc_11df:
    jne loc_11a0
.org 481, 0x90
loc_11e1:
    cmp byte ptr [esp + esi + 0x30], 0x6f
.org 486, 0x90
loc_11e6:
    jne loc_11a0
.org 488, 0x90
loc_11e8:
    cmp byte ptr [esp + esi + 0x31], 0x61
.org 493, 0x90
loc_11ed:
    jne loc_11a0
.org 495, 0x90
loc_11ef:
    cmp byte ptr [esp + esi + 0x32], 0x72
.org 500, 0x90
loc_11f4:
    jne loc_11a0
.org 502, 0x90
loc_11f6:
    cmp byte ptr [esp + esi + 0x33], 0x64
.org 507, 0x90
loc_11fb:
    jne loc_11a0
.org 509, 0x90
loc_11fd:
    cmp byte ptr [esp + esi + 0x34], 0x56
.org 514, 0x90
loc_1202:
    jne loc_11a0
.org 516, 0x90
loc_1204:
    cmp byte ptr [esp + esi + 0x35], 0x4b
.org 521, 0x90
loc_1209:
    jne loc_11a0
.org 523, 0x90
loc_120b:
    cmp byte ptr [esp + esi + 0x36], 0x3d
.org 528, 0x90
loc_1210:
    jne loc_11a0
.org 530, 0x90
loc_1212:
    lea ecx, [esp + 0x2c]
.org 534, 0x90
loc_1216:
    movzx ecx, byte ptr [esi + ecx + 0xb]
.org 539, 0x90
loc_121b:
    test ecx, ecx
.org 541, 0x90
loc_121d:
    je loc_118f
.org 547, 0x90
loc_1223:
    mov dword ptr [esp], ecx
.org 550, 0x90
loc_1226:
    cmp ecx, 0x30
.org 553, 0x90
loc_1229:
    jne loc_14fe
.org 559, 0x90
loc_122f:
    movzx ecx, byte ptr [esp + esi + 0x38]
.org 564, 0x90
loc_1234:
    or ecx, 0x20
.org 567, 0x90
loc_1237:
    cmp ecx, 0x78
.org 570, 0x90
loc_123a:
    jne loc_14fe
.org 576, 0x90
loc_1240:
    movzx ecx, byte ptr [esp + esi + 0x39]
.org 581, 0x90
loc_1245:
    test cl, cl
.org 583, 0x90
loc_1247:
    je loc_15c4
.org 589, 0x90
loc_124d:
    mov byte ptr [esp], cl
.org 592, 0x90
loc_1250:
    mov dword ptr [esp + 4], 0
.org 600, 0x90
loc_1258:
    mov dword ptr [esp + 0xc], ebp
.org 604, 0x90
loc_125c:
    jmp loc_14c9
.org 609, 0x90
loc_1261:
    nop word ptr cs:[eax + eax]
.org 624, 0x90
loc_1270:
    movzx ecx, byte ptr [esp + esi + 0x2d]
.org 629, 0x90
loc_1275:
    cmp ecx, 0x6c
.org 632, 0x90
loc_1278:
    je loc_1368
.org 638, 0x90
loc_127e:
    cmp ecx, 0x6f
.org 641, 0x90
loc_1281:
    jne loc_11a0
.org 647, 0x90
loc_1287:
    cmp byte ptr [esp + esi + 0x2e], 0x6e
.org 652, 0x90
loc_128c:
    jne loc_11a0
.org 658, 0x90
loc_1292:
    cmp byte ptr [esp + esi + 0x2f], 0x74
.org 663, 0x90
loc_1297:
    jne loc_11a0
.org 669, 0x90
loc_129d:
    cmp byte ptr [esp + esi + 0x30], 0x72
.org 674, 0x90
loc_12a2:
    jne loc_11a0
.org 680, 0x90
loc_12a8:
    cmp byte ptr [esp + esi + 0x31], 0x6f
.org 685, 0x90
loc_12ad:
    jne loc_11a0
.org 691, 0x90
loc_12b3:
    cmp byte ptr [esp + esi + 0x32], 0x6c
.org 696, 0x90
loc_12b8:
    jne loc_11a0
.org 702, 0x90
loc_12be:
    cmp byte ptr [esp + esi + 0x33], 0x6c
.org 707, 0x90
loc_12c3:
    jne loc_11a0
.org 713, 0x90
loc_12c9:
    cmp byte ptr [esp + esi + 0x34], 0x65
.org 718, 0x90
loc_12ce:
    jne loc_11a0
.org 724, 0x90
loc_12d4:
    cmp byte ptr [esp + esi + 0x35], 0x72
.org 729, 0x90
loc_12d9:
    jne loc_11a0
.org 735, 0x90
loc_12df:
    cmp byte ptr [esp + esi + 0x36], 0x4d
.org 740, 0x90
loc_12e4:
    jne loc_11a0
.org 746, 0x90
loc_12ea:
    cmp byte ptr [esp + esi + 0x37], 0x61
.org 751, 0x90
loc_12ef:
    jne loc_11a0
.org 757, 0x90
loc_12f5:
    cmp byte ptr [esp + esi + 0x38], 0x73
.org 762, 0x90
loc_12fa:
    jne loc_11a0
.org 768, 0x90
loc_1300:
    cmp byte ptr [esp + esi + 0x39], 0x6b
.org 773, 0x90
loc_1305:
    jne loc_11a0
.org 779, 0x90
loc_130b:
    cmp byte ptr [esp + esi + 0x3a], 0x3d
.org 784, 0x90
loc_1310:
    jne loc_11a0
.org 790, 0x90
loc_1316:
    mov dword ptr [esp + 0x14], edx
.org 794, 0x90
loc_131a:
    lea ecx, [esp + 0x2c]
.org 798, 0x90
loc_131e:
    movzx ecx, byte ptr [esi + ecx + 0xf]
.org 803, 0x90
loc_1323:
    test ecx, ecx
.org 805, 0x90
loc_1325:
    je loc_1610
.org 811, 0x90
loc_132b:
    mov dword ptr [esp + 8], ecx
.org 815, 0x90
loc_132f:
    cmp ecx, 0x30
.org 818, 0x90
loc_1332:
    jne loc_15d1
.org 824, 0x90
loc_1338:
    movzx ecx, byte ptr [esp + esi + 0x3c]
.org 829, 0x90
loc_133d:
    or ecx, 0x20
.org 832, 0x90
loc_1340:
    cmp ecx, 0x78
.org 835, 0x90
loc_1343:
    jne loc_15d1
.org 841, 0x90
loc_1349:
    movzx ecx, byte ptr [esp + esi + 0x3d]
.org 846, 0x90
loc_134e:
    mov byte ptr [esp + 4], cl
.org 850, 0x90
loc_1352:
    test cl, cl
.org 852, 0x90
loc_1354:
    je loc_1610
.org 858, 0x90
loc_135a:
    mov dword ptr [esp], 0
.org 865, 0x90
loc_1361:
    mov ecx, edi
.org 867, 0x90
loc_1363:
    jmp loc_157b
.org 872, 0x90
loc_1368:
    cmp byte ptr [esp + esi + 0x2e], 0x6f
.org 877, 0x90
loc_136d:
    jne loc_11a0
.org 883, 0x90
loc_1373:
    cmp byte ptr [esp + esi + 0x2f], 0x73
.org 888, 0x90
loc_1378:
    jne loc_11a0
.org 894, 0x90
loc_137e:
    cmp byte ptr [esp + esi + 0x30], 0x65
.org 899, 0x90
loc_1383:
    jne loc_11a0
.org 905, 0x90
loc_1389:
    cmp byte ptr [esp + esi + 0x31], 0x54
.org 910, 0x90
loc_138e:
    jne loc_11a0
.org 916, 0x90
loc_1394:
    cmp byte ptr [esp + esi + 0x32], 0x65
.org 921, 0x90
loc_1399:
    jne loc_11a0
.org 927, 0x90
loc_139f:
    cmp byte ptr [esp + esi + 0x33], 0x78
.org 932, 0x90
loc_13a4:
    jne loc_11a0
.org 938, 0x90
loc_13aa:
    cmp byte ptr [esp + esi + 0x34], 0x74
.org 943, 0x90
loc_13af:
    jne loc_11a0
.org 949, 0x90
loc_13b5:
    cmp byte ptr [esp + esi + 0x35], 0x57
.org 954, 0x90
loc_13ba:
    jne loc_11a0
.org 960, 0x90
loc_13c0:
    cmp byte ptr [esp + esi + 0x36], 0x69
.org 965, 0x90
loc_13c5:
    jne loc_11a0
.org 971, 0x90
loc_13cb:
    cmp byte ptr [esp + esi + 0x37], 0x74
.org 976, 0x90
loc_13d0:
    jne loc_11a0
.org 982, 0x90
loc_13d6:
    cmp byte ptr [esp + esi + 0x38], 0x68
.org 987, 0x90
loc_13db:
    jne loc_11a0
.org 993, 0x90
loc_13e1:
    cmp byte ptr [esp + esi + 0x39], 0x4d
.org 998, 0x90
loc_13e6:
    jne loc_11a0
.org 1004, 0x90
loc_13ec:
    cmp byte ptr [esp + esi + 0x3a], 0x6f
.org 1009, 0x90
loc_13f1:
    jne loc_11a0
.org 1015, 0x90
loc_13f7:
    cmp byte ptr [esp + esi + 0x3b], 0x76
.org 1020, 0x90
loc_13fc:
    jne loc_11a0
.org 1026, 0x90
loc_1402:
    cmp byte ptr [esp + esi + 0x3c], 0x65
.org 1031, 0x90
loc_1407:
    jne loc_11a0
.org 1037, 0x90
loc_140d:
    cmp byte ptr [esp + esi + 0x3d], 0x6d
.org 1042, 0x90
loc_1412:
    jne loc_11a0
.org 1048, 0x90
loc_1418:
    cmp byte ptr [esp + esi + 0x3e], 0x65
.org 1053, 0x90
loc_141d:
    jne loc_11a0
.org 1059, 0x90
loc_1423:
    cmp byte ptr [esp + esi + 0x3f], 0x6e
.org 1064, 0x90
loc_1428:
    jne loc_11a0
.org 1070, 0x90
loc_142e:
    cmp byte ptr [esp + esi + 0x40], 0x74
.org 1075, 0x90
loc_1433:
    jne loc_11a0
.org 1081, 0x90
loc_1439:
    cmp byte ptr [esp + esi + 0x41], 0x3d
.org 1086, 0x90
loc_143e:
    jne loc_11a0
.org 1092, 0x90
loc_1444:
    mov dword ptr [esp + 0x14], edx
.org 1096, 0x90
loc_1448:
    lea ecx, [esp + 0x2c]
.org 1100, 0x90
loc_144c:
    movzx edx, byte ptr [esi + ecx + 0x16]
.org 1105, 0x90
loc_1451:
    mov dword ptr [esp], edx
.org 1108, 0x90
loc_1454:
    test edx, edx
.org 1110, 0x90
loc_1456:
    je loc_16e4
.org 1116, 0x90
loc_145c:
    cmp dword ptr [esp], 0x30
.org 1120, 0x90
loc_1460:
    jne loc_169e
.org 1126, 0x90
loc_1466:
    movzx ecx, byte ptr [esp + esi + 0x43]
.org 1131, 0x90
loc_146b:
    or ecx, 0x20
.org 1134, 0x90
loc_146e:
    cmp ecx, 0x78
.org 1137, 0x90
loc_1471:
    jne loc_169e
.org 1143, 0x90
loc_1477:
    movzx ecx, byte ptr [esp + esi + 0x44]
.org 1148, 0x90
loc_147c:
    mov byte ptr [esp + 4], cl
.org 1152, 0x90
loc_1480:
    test cl, cl
.org 1154, 0x90
loc_1482:
    je loc_16dd
.org 1160, 0x90
loc_1488:
    mov dword ptr [esp], 0
.org 1167, 0x90
loc_148f:
    mov ecx, dword ptr [esp + 0x10]
.org 1171, 0x90
loc_1493:
    mov dword ptr [esp + 0xc], ecx
.org 1175, 0x90
loc_1497:
    jmp loc_1656
.org 1180, 0x90
loc_149c:
    mov byte ptr [esp], ch
.org 1183, 0x90
loc_149f:
    mov ecx, dword ptr [esp + 4]
.org 1187, 0x90
loc_14a3:
    shl cl, 4
.org 1190, 0x90
loc_14a6:
    add cl, byte ptr [esp]
.org 1193, 0x90
loc_14a9:
    add cl, byte ptr [esp + 8]
.org 1197, 0x90
loc_14ad:
    mov dword ptr [esp + 4], ecx
.org 1201, 0x90
loc_14b1:
    mov ecx, dword ptr [esp + 0xc]
.org 1205, 0x90
loc_14b5:
    movzx ecx, byte ptr [ecx]
.org 1208, 0x90
loc_14b8:
    mov byte ptr [esp], cl
.org 1211, 0x90
loc_14bb:
    inc dword ptr [esp + 0xc]
.org 1215, 0x90
loc_14bf:
    cmp byte ptr [esp], 0
.org 1219, 0x90
loc_14c3:
    je loc_1193
.org 1225, 0x90
loc_14c9:
    mov ch, byte ptr [esp]
.org 1228, 0x90
loc_14cc:
    mov cl, ch
.org 1230, 0x90
loc_14ce:
    add cl, 0xd0
.org 1233, 0x90
loc_14d1:
    mov byte ptr [esp + 8], 0xd0
.org 1238, 0x90
loc_14d6:
    cmp cl, 0xa
.org 1241, 0x90
loc_14d9:
    jb loc_149c
.org 1243, 0x90
loc_14db:
    mov cl, ch
.org 1245, 0x90
loc_14dd:
    add cl, 0x9f
.org 1248, 0x90
loc_14e0:
    mov byte ptr [esp + 8], 0xa9
.org 1253, 0x90
loc_14e5:
    cmp cl, 6
.org 1256, 0x90
loc_14e8:
    jb loc_149c
.org 1258, 0x90
loc_14ea:
    mov cl, ch
.org 1260, 0x90
loc_14ec:
    add cl, 0xbf
.org 1263, 0x90
loc_14ef:
    mov byte ptr [esp + 8], 0xc9
.org 1268, 0x90
loc_14f4:
    cmp cl, 5
.org 1271, 0x90
loc_14f7:
    jbe loc_149c
.org 1273, 0x90
loc_14f9:
    jmp loc_1193
.org 1278, 0x90
loc_14fe:
    mov dword ptr [esp + 4], 0
.org 1286, 0x90
loc_1506:
    mov dword ptr [esp + 8], eax
.org 1290, 0x90
loc_150a:
    mov ecx, dword ptr [esp]
.org 1293, 0x90
loc_150d:
    add cl, 0xd0
.org 1296, 0x90
loc_1510:
    mov dword ptr [esp], ecx
.org 1299, 0x90
loc_1513:
    cmp cl, 9
.org 1302, 0x90
loc_1516:
    ja loc_1193
.org 1308, 0x90
loc_151c:
    movzx ecx, byte ptr [esp + 4]
.org 1313, 0x90
loc_1521:
    add ecx, ecx
.org 1315, 0x90
loc_1523:
    lea ecx, [ecx + ecx*4]
.org 1318, 0x90
loc_1526:
    add cl, byte ptr [esp]
.org 1321, 0x90
loc_1529:
    mov dword ptr [esp + 4], ecx
.org 1325, 0x90
loc_152d:
    mov ecx, dword ptr [esp + 8]
.org 1329, 0x90
loc_1531:
    movzx ecx, byte ptr [ecx]
.org 1332, 0x90
loc_1534:
    mov dword ptr [esp], ecx
.org 1335, 0x90
loc_1537:
    inc dword ptr [esp + 8]
.org 1339, 0x90
loc_153b:
    cmp byte ptr [esp], 0
.org 1343, 0x90
loc_153f:
    jne loc_150a
.org 1345, 0x90
loc_1541:
    jmp loc_1193
.org 1350, 0x90
loc_1546:
    mov ecx, dword ptr [esp]
.org 1353, 0x90
loc_1549:
    shl ecx, 4
.org 1356, 0x90
loc_154c:
    mov edx, ecx
.org 1358, 0x90
loc_154e:
    movsx ecx, word ptr [esp + 8]
.org 1363, 0x90
loc_1553:
    mov dword ptr [esp], ecx
.org 1366, 0x90
loc_1556:
    add dword ptr [esp], edx
.org 1369, 0x90
loc_1559:
    movsx ecx, word ptr [esp + 4]
.org 1374, 0x90
loc_155e:
    add ecx, dword ptr [esp]
.org 1377, 0x90
loc_1561:
    mov dword ptr [esp], ecx
.org 1380, 0x90
loc_1564:
    mov ecx, dword ptr [esp + 0xc]
.org 1384, 0x90
loc_1568:
    movzx edx, byte ptr [ecx]
.org 1387, 0x90
loc_156b:
    mov byte ptr [esp + 4], dl
.org 1391, 0x90
loc_156f:
    inc ecx
.org 1392, 0x90
loc_1570:
    cmp byte ptr [esp + 4], 0
.org 1397, 0x90
loc_1575:
    je loc_1617
.org 1403, 0x90
loc_157b:
    mov dword ptr [esp + 0xc], ecx
.org 1407, 0x90
loc_157f:
    movzx edx, byte ptr [esp + 4]
.org 1412, 0x90
loc_1584:
    movsx ecx, dl
.org 1415, 0x90
loc_1587:
    mov dword ptr [esp + 8], ecx
.org 1419, 0x90
loc_158b:
    mov ecx, edx
.org 1421, 0x90
loc_158d:
    add cl, 0xd0
.org 1424, 0x90
loc_1590:
    mov word ptr [esp + 4], 0xffd0
.org 1431, 0x90
loc_1597:
    cmp cl, 0xa
.org 1434, 0x90
loc_159a:
    jb loc_1546
.org 1436, 0x90
loc_159c:
    mov ecx, dword ptr [esp + 8]
.org 1440, 0x90
loc_15a0:
    add cl, 0x9f
.org 1443, 0x90
loc_15a3:
    mov word ptr [esp + 4], 0xffa9
.org 1450, 0x90
loc_15aa:
    cmp cl, 6
.org 1453, 0x90
loc_15ad:
    jb loc_1546
.org 1455, 0x90
loc_15af:
    mov ecx, dword ptr [esp + 8]
.org 1459, 0x90
loc_15b3:
    add cl, 0xbf
.org 1462, 0x90
loc_15b6:
    mov word ptr [esp + 4], 0xffc9
.org 1469, 0x90
loc_15bd:
    cmp cl, 5
.org 1472, 0x90
loc_15c0:
    jbe loc_1546
.org 1474, 0x90
loc_15c2:
    jmp loc_1617
.org 1476, 0x90
loc_15c4:
    mov dword ptr [esp + 4], 0
.org 1484, 0x90
loc_15cc:
    jmp loc_1193
.org 1489, 0x90
loc_15d1:
    mov dword ptr [esp], 0
.org 1496, 0x90
loc_15d8:
    mov dword ptr [esp + 4], ebx
.org 1500, 0x90
loc_15dc:
    mov ecx, dword ptr [esp + 8]
.org 1504, 0x90
loc_15e0:
    add cl, 0xd0
.org 1507, 0x90
loc_15e3:
    cmp cl, 9
.org 1510, 0x90
loc_15e6:
    ja loc_1617
.org 1512, 0x90
loc_15e8:
    movzx ecx, cl
.org 1515, 0x90
loc_15eb:
    mov dword ptr [esp + 8], ecx
.org 1519, 0x90
loc_15ef:
    mov ecx, dword ptr [esp]
.org 1522, 0x90
loc_15f2:
    add ecx, ecx
.org 1524, 0x90
loc_15f4:
    lea ecx, [ecx + ecx*4]
.org 1527, 0x90
loc_15f7:
    add ecx, dword ptr [esp + 8]
.org 1531, 0x90
loc_15fb:
    mov dword ptr [esp], ecx
.org 1534, 0x90
loc_15fe:
    mov edx, dword ptr [esp + 4]
.org 1538, 0x90
loc_1602:
    movzx ecx, byte ptr [edx]
.org 1541, 0x90
loc_1605:
    inc edx
.org 1542, 0x90
loc_1606:
    mov dword ptr [esp + 4], edx
.org 1546, 0x90
loc_160a:
    test cl, cl
.org 1548, 0x90
loc_160c:
    jne loc_15e0
.org 1550, 0x90
loc_160e:
    jmp loc_1617
.org 1552, 0x90
loc_1610:
    mov dword ptr [esp], 0
.org 1559, 0x90
loc_1617:
    mov ecx, dword ptr [esp]
.org 1562, 0x90
loc_161a:
    mov word ptr [loc_4002], cx
.org 1569, 0x90
loc_1621:
    mov edx, dword ptr [esp + 0x14]
.org 1573, 0x90
loc_1625:
    jmp loc_11a0
.org 1578, 0x90
loc_162a:
    mov ecx, dword ptr [esp]
.org 1581, 0x90
loc_162d:
    shl ecx, 4
.org 1584, 0x90
loc_1630:
    add ecx, dword ptr [esp + 8]
.org 1588, 0x90
loc_1634:
    add ecx, dword ptr [esp + 4]
.org 1592, 0x90
loc_1638:
    mov dword ptr [esp], ecx
.org 1595, 0x90
loc_163b:
    mov edx, dword ptr [esp + 0xc]
.org 1599, 0x90
loc_163f:
    movzx ecx, byte ptr [edx]
.org 1602, 0x90
loc_1642:
    mov byte ptr [esp + 4], cl
.org 1606, 0x90
loc_1646:
    inc edx
.org 1607, 0x90
loc_1647:
    mov dword ptr [esp + 0xc], edx
.org 1611, 0x90
loc_164b:
    cmp byte ptr [esp + 4], 0
.org 1616, 0x90
loc_1650:
    je loc_16e4
.org 1622, 0x90
loc_1656:
    movzx edx, byte ptr [esp + 4]
.org 1627, 0x90
loc_165b:
    movsx ecx, dl
.org 1630, 0x90
loc_165e:
    mov dword ptr [esp + 8], ecx
.org 1634, 0x90
loc_1662:
    mov ecx, edx
.org 1636, 0x90
loc_1664:
    add cl, 0xd0
.org 1639, 0x90
loc_1667:
    mov dword ptr [esp + 4], 0xffffffd0
.org 1647, 0x90
loc_166f:
    cmp cl, 0xa
.org 1650, 0x90
loc_1672:
    jb loc_162a
.org 1652, 0x90
loc_1674:
    mov ecx, dword ptr [esp + 8]
.org 1656, 0x90
loc_1678:
    add cl, 0x9f
.org 1659, 0x90
loc_167b:
    mov dword ptr [esp + 4], 0xffffffa9
.org 1667, 0x90
loc_1683:
    cmp cl, 6
.org 1670, 0x90
loc_1686:
    jb loc_162a
.org 1672, 0x90
loc_1688:
    mov ecx, dword ptr [esp + 8]
.org 1676, 0x90
loc_168c:
    add cl, 0xbf
.org 1679, 0x90
loc_168f:
    mov dword ptr [esp + 4], 0xffffffc9
.org 1687, 0x90
loc_1697:
    cmp cl, 5
.org 1690, 0x90
loc_169a:
    jbe loc_162a
.org 1692, 0x90
loc_169c:
    jmp loc_16e4
.org 1694, 0x90
loc_169e:
    mov ecx, dword ptr [esp + 0x14]
.org 1698, 0x90
loc_16a2:
    mov dword ptr [esp + 4], ecx
.org 1702, 0x90
loc_16a6:
    mov ecx, dword ptr [esp]
.org 1705, 0x90
loc_16a9:
    mov dword ptr [esp], 0
.org 1712, 0x90
loc_16b0:
    mov ch, cl
.org 1714, 0x90
loc_16b2:
    add ch, 0xd0
.org 1717, 0x90
loc_16b5:
    cmp ch, 9
.org 1720, 0x90
loc_16b8:
    ja loc_16e4
.org 1722, 0x90
loc_16ba:
    movzx edx, ch
.org 1725, 0x90
loc_16bd:
    mov ecx, dword ptr [esp]
.org 1728, 0x90
loc_16c0:
    lea ecx, [ecx + ecx*4]
.org 1731, 0x90
loc_16c3:
    lea ecx, [edx + ecx*2]
.org 1734, 0x90
loc_16c6:
    mov dword ptr [esp], ecx
.org 1737, 0x90
loc_16c9:
    mov ecx, dword ptr [esp + 4]
.org 1741, 0x90
loc_16cd:
    movzx edx, byte ptr [ecx]
.org 1744, 0x90
loc_16d0:
    inc ecx
.org 1745, 0x90
loc_16d1:
    mov dword ptr [esp + 4], ecx
.org 1749, 0x90
loc_16d5:
    mov ecx, edx
.org 1751, 0x90
loc_16d7:
    test dl, dl
.org 1753, 0x90
loc_16d9:
    jne loc_16b0
.org 1755, 0x90
loc_16db:
    jmp loc_16e4
.org 1757, 0x90
loc_16dd:
    mov dword ptr [esp], 0
.org 1764, 0x90
loc_16e4:
    cmp dword ptr [esp], 0
.org 1768, 0x90
loc_16e8:
    setne byte ptr [loc_4010]
.org 1775, 0x90
loc_16ef:
    jmp loc_1621
.org 1780, 0x90
loc_16f4:
    cmp byte ptr [loc_4000], 0
.org 1787, 0x90
loc_16fb:
    je loc_1736
.org 1789, 0x90
loc_16fd:
    cmp word ptr [loc_4002], 0
.org 1797, 0x90
loc_1705:
    je loc_1747
.org 1799, 0x90
loc_1707:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_3000
.org 1804, 0x90
loc_170c:
    call dword ptr [0x68a15c]
.org 1810, 0x90
loc_1712:
    test eax, eax
.org 1812, 0x90
loc_1714:
    jne loc_175f
.org 1814, 0x90
loc_1716:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_300e
.org 1819, 0x90
loc_171b:
    call dword ptr [0x68a15c]
.org 1825, 0x90
loc_1721:
    test eax, eax
.org 1827, 0x90
loc_1723:
    jne loc_175f
.org 1829, 0x90
loc_1725:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_301c
.org 1834, 0x90
loc_172a:
    call dword ptr [0x68a15c]
.org 1840, 0x90
loc_1730:
    test eax, eax
.org 1842, 0x90
loc_1732:
    jne loc_175f
.org 1844, 0x90
loc_1734:
    jmp loc_1788
.org 1846, 0x90
loc_1736:
    mov byte ptr [loc_4000], 0x2d
.org 1853, 0x90
loc_173d:
    cmp word ptr [loc_4002], 0
.org 1861, 0x90
loc_1745:
    jne loc_1707
.org 1863, 0x90
loc_1747:
    mov word ptr [loc_4002], 0x40
.org 1872, 0x90
loc_1750:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_3000
.org 1877, 0x90
loc_1755:
    call dword ptr [0x68a15c]
.org 1883, 0x90
loc_175b:
    test eax, eax
.org 1885, 0x90
loc_175d:
    je loc_1716
.org 1887, 0x90
loc_175f:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_302c
.org 1892, 0x90
loc_1764:
    push eax
.org 1893, 0x90
loc_1765:
    call dword ptr [0x68a164]
.org 1899, 0x90
loc_176b:
    mov dword ptr [loc_4004], eax
.org 1904, 0x90
loc_1770:
    jmp loc_1788
.org 1906, 0x90
loc_1772:
    nop word ptr cs:[eax + eax]
.org 1920, 0x90
loc_1780:
    push 0xa
.org 1922, 0x90
loc_1782:
    call dword ptr [0x68a064]
.org 1928, 0x90
loc_1788:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_303b
.org 1933, 0x90
loc_178d:
    call dword ptr [0x68a168]
.org 1939, 0x90
loc_1793:
    mov dword ptr [loc_4008], eax
.org 1944, 0x90
loc_1798:
    test eax, eax
.org 1946, 0x90
loc_179a:
    je loc_1780
.org 1948, 0x90
loc_179c:
    mov eax, dword ptr [loc_4008]
.org 1953, 0x90
loc_17a1:
    mov eax, dword ptr [eax + 0xa058]
.org 1959, 0x90
loc_17a7:
    mov dword ptr [loc_400c], eax
.org 1964, 0x90
loc_17ac:
    mov eax, dword ptr [loc_4008]
.org 1969, 0x90
loc_17b1:
    mov dword ptr [eax + 0xa058], offset loc_1a50
.org 1979, 0x90
loc_17bb:
    movzx eax, byte ptr [loc_4010]
.org 1986, 0x90
loc_17c2:
    mov ecx, dword ptr [loc_4008]
.org 1992, 0x90
loc_17c8:
    mov byte ptr [ecx + 0xa16c], al
.org 1998, 0x90
loc_17ce:
    call loc_1b90
.org 2003, 0x90
loc_17d3:
    movzx eax, byte ptr [loc_4010]
.org 2010, 0x90
loc_17da:
    mov byte ptr [esp + 0x10], al
.org 2014, 0x90
loc_17de:
    lea esi, [esp + 0x2c]
.org 2018, 0x90
loc_17e2:
    lea edi, [esp + 0x1c]
.org 2022, 0x90
loc_17e6:
    jmp loc_17f8
.org 2024, 0x90
loc_17e8:
    nop dword ptr [eax + eax]
.org 2032, 0x90
loc_17f0:
    push 0x10
.org 2034, 0x90
loc_17f2:
    call dword ptr [0x68a064]
.org 2040, 0x90
loc_17f8:
    xorps xmm0, xmm0
.org 2043, 0x90
loc_17fb:
    movups xmmword ptr [esp + 0x1c], xmm0
.org 2048, 0x90
loc_1800:
    mov eax, dword ptr [loc_4004]
.org 2053, 0x90
loc_1805:
    test eax, eax
.org 2055, 0x90
loc_1807:
    je loc_1820
.org 2057, 0x90
loc_1809:
    push edi
.org 2058, 0x90
loc_180a:
    push 0
.org 2060, 0x90
loc_180c:
    call eax
.org 2062, 0x90
loc_180e:
    test eax, eax
.org 2064, 0x90
loc_1810:
    jne loc_1820
.org 2066, 0x90
loc_1812:
    movzx eax, word ptr [esp + 0x20]
.org 2071, 0x90
loc_1817:
    jmp loc_1822
.org 2073, 0x90
loc_1819:
    nop dword ptr [eax]
.org 2080, 0x90
loc_1820:
    xor eax, eax
.org 2082, 0x90
loc_1822:
    mov word ptr [loc_4012], ax
.org 2088, 0x90
loc_1828:
    mov eax, dword ptr [loc_4008]
.org 2093, 0x90
loc_182d:
    movzx eax, byte ptr [eax + 0xa168]
.org 2100, 0x90
loc_1834:
    test al, al
.org 2102, 0x90
loc_1836:
    je loc_19e0
.org 2108, 0x90
loc_183c:
    mov byte ptr [loc_4015], al
.org 2113, 0x90
loc_1841:
    mov ecx, dword ptr [loc_4008]
.org 2119, 0x90
loc_1847:
    mov byte ptr [ecx + 0xa168], 0
.org 2126, 0x90
loc_184e:
    nop 
.org 2127, 0x90
loc_184f:
    call loc_1b90
.org 2132, 0x90
loc_1854:
    jmp loc_1868
.org 2134, 0x90
loc_1856:
    nop word ptr cs:[eax + eax]
.org 2144, 0x90
loc_1860:
    push 0x10
.org 2146, 0x90
loc_1862:
    call dword ptr [0x68a064]
.org 2152, 0x90
loc_1868:
    xorps xmm0, xmm0
.org 2155, 0x90
loc_186b:
    movups xmmword ptr [esp + 0x2c], xmm0
.org 2160, 0x90
loc_1870:
    mov eax, dword ptr [loc_4004]
.org 2165, 0x90
loc_1875:
    test eax, eax
.org 2167, 0x90
loc_1877:
    je loc_188a
.org 2169, 0x90
loc_1879:
    push esi
.org 2170, 0x90
loc_187a:
    push 0
.org 2172, 0x90
loc_187c:
    call eax
.org 2174, 0x90
loc_187e:
    test eax, eax
.org 2176, 0x90
loc_1880:
    jne loc_188a
.org 2178, 0x90
loc_1882:
    cmp word ptr [esp + 0x30], 0
.org 2184, 0x90
loc_1888:
    jne loc_1860
.org 2186, 0x90
loc_188a:
    mov eax, dword ptr [loc_400c]
.org 2191, 0x90
loc_188f:
    jmp loc_21da
.org 0x894, 0x90
    .byte 8 # Unreachable leftover operand after patched JMP
.org 2197, 0x90
loc_1895:
    call eax
.org 2199, 0x90
loc_1897:
    test ax, ax
.org 2202, 0x90
loc_189a:
    js loc_1860
.org 2204, 0x90
loc_189c:
    mov ebp, 9
.org 2209, 0x90
loc_18a1:
    nop word ptr cs:[eax + eax]
.org 2224, 0x90
loc_18b0:
    cmp ebp, 0x100
.org 2230, 0x90
loc_18b6:
    je loc_18f1
.org 2232, 0x90
loc_18b8:
    push ebp
.org 2233, 0x90
loc_18b9:
    call dword ptr [loc_400c]
.org 2239, 0x90
loc_18bf:
    inc ebp
.org 2240, 0x90
loc_18c0:
    test ax, ax
.org 2243, 0x90
loc_18c3:
    jns loc_18b0
.org 2245, 0x90
loc_18c5:
    add ebp, -2
.org 2248, 0x90
loc_18c8:
    cmp ebp, 0xfe
.org 2254, 0x90
loc_18ce:
    jbe loc_1860
.org 2256, 0x90
loc_18d0:
    jmp loc_18f1
.org 2258, 0x90
loc_18d2:
    nop word ptr cs:[eax + eax]
.org 2272, 0x90
loc_18e0:
    test bp, bp
.org 2275, 0x90
loc_18e3:
    jne loc_1a3d
.org 2281, 0x90
loc_18e9:
    push 0x10
.org 2283, 0x90
loc_18eb:
    call dword ptr [0x68a064]
.org 2289, 0x90
loc_18f1:
    jmp loc_21ee
.org 2294, 0x90
loc_18f6:
    nop 
.org 2295, 0x90
loc_18f7:
    nop 
.org 2296, 0x90
loc_18f8:
    nop 
.org 2297, 0x90
loc_18f9:
    mov eax, dword ptr [loc_4004]
.org 2302, 0x90
loc_18fe:
    test eax, eax
.org 2304, 0x90
loc_1900:
    je loc_1920
.org 2306, 0x90
loc_1902:
    push esi
.org 2307, 0x90
loc_1903:
    push 0
.org 2309, 0x90
loc_1905:
    call eax
.org 2311, 0x90
loc_1907:
    test eax, eax
.org 2313, 0x90
loc_1909:
    jne loc_1920
.org 2315, 0x90
loc_190b:
    movzx ebp, word ptr [esp + 0x30]
.org 2320, 0x90
loc_1910:
    cmp dword ptr [loc_400c], 0
.org 2327, 0x90
loc_1917:
    jne loc_192b
.org 2329, 0x90
loc_1919:
    jmp loc_18e0
.org 2331, 0x90
loc_191b:
    nop dword ptr [eax + eax]
.org 2336, 0x90
loc_1920:
    xor ebp, ebp
.org 2338, 0x90
loc_1922:
    cmp dword ptr [loc_400c], 0
.org 2345, 0x90
loc_1929:
    je loc_18e0
.org 2347, 0x90
loc_192b:
    mov ebx, 8
.org 2352, 0x90
loc_1930:
    push ebx
.org 2353, 0x90
loc_1931:
    call dword ptr [loc_400c]
.org 2359, 0x90
loc_1937:
    test ax, ax
.org 2362, 0x90
loc_193a:
    js loc_1950
.org 2364, 0x90
loc_193c:
    inc ebx
.org 2365, 0x90
loc_193d:
    cmp ebx, 0x100
.org 2371, 0x90
loc_1943:
    jne loc_1930
.org 2373, 0x90
loc_1945:
    jmp loc_18e0
.org 2375, 0x90
loc_1947:
    nop word ptr [eax + eax]
.org 2384, 0x90
loc_1950:
    mov byte ptr [loc_4000], bl
.org 2390, 0x90
loc_1956:
    call loc_1fb0
.org 2395, 0x90
loc_195b:
    nop 
.org 2396, 0x90
loc_195c:
    nop 
.org 2397, 0x90
loc_195d:
    nop 
.org 2398, 0x90
loc_195e:
    nop 
.org 2399, 0x90
loc_195f:
    nop 
.org 2400, 0x90
loc_1960:
    nop 
.org 2401, 0x90
loc_1961:
    nop 
.org 2402, 0x90
loc_1962:
    call loc_1b90
.org 2407, 0x90
loc_1967:
    jmp loc_1978
.org 2409, 0x90
loc_1969:
    nop dword ptr [eax]
.org 2416, 0x90
loc_1970:
    push 0x10
.org 2418, 0x90
loc_1972:
    call dword ptr [0x68a064]
.org 2424, 0x90
loc_1978:
    xorps xmm0, xmm0
.org 2427, 0x90
loc_197b:
    movups xmmword ptr [esp + 0x2c], xmm0
.org 2432, 0x90
loc_1980:
    mov eax, dword ptr [loc_4004]
.org 2437, 0x90
loc_1985:
    test eax, eax
.org 2439, 0x90
loc_1987:
    je loc_199a
.org 2441, 0x90
loc_1989:
    push esi
.org 2442, 0x90
loc_198a:
    push 0
.org 2444, 0x90
loc_198c:
    call eax
.org 2446, 0x90
loc_198e:
    test eax, eax
.org 2448, 0x90
loc_1990:
    jne loc_199a
.org 2450, 0x90
loc_1992:
    cmp word ptr [esp + 0x30], 0
.org 2456, 0x90
loc_1998:
    jne loc_1970
.org 2458, 0x90
loc_199a:
    mov eax, dword ptr [loc_400c]
.org 2463, 0x90
loc_199f:
    test eax, eax
.org 2465, 0x90
loc_19a1:
    je loc_19e0
.org 2467, 0x90
loc_19a3:
    push 8
.org 2469, 0x90
loc_19a5:
    call eax
.org 2471, 0x90
loc_19a7:
    test ax, ax
.org 2474, 0x90
loc_19aa:
    js loc_1970
.org 2476, 0x90
loc_19ac:
    mov ebx, 9
.org 2481, 0x90
loc_19b1:
    nop word ptr cs:[eax + eax]
.org 2496, 0x90
loc_19c0:
    cmp ebx, 0x100
.org 2502, 0x90
loc_19c6:
    je loc_19e0
.org 2504, 0x90
loc_19c8:
    push ebx
.org 2505, 0x90
loc_19c9:
    call dword ptr [loc_400c]
.org 2511, 0x90
loc_19cf:
    inc ebx
.org 2512, 0x90
loc_19d0:
    test ax, ax
.org 2515, 0x90
loc_19d3:
    jns loc_19c0
.org 2517, 0x90
loc_19d5:
    add ebx, -2
.org 2520, 0x90
loc_19d8:
    cmp ebx, 0xfe
.org 2526, 0x90
loc_19de:
    jbe loc_1970
.org 2528, 0x90
loc_19e0:
    mov eax, dword ptr [loc_4008]
.org 2533, 0x90
loc_19e5:
    movzx ebx, byte ptr [eax + 0xa16c]
.org 2540, 0x90
loc_19ec:
    and bl, 1
.org 2543, 0x90
loc_19ef:
    cmp bl, byte ptr [esp + 0x10]
.org 2547, 0x90
loc_19f3:
    je loc_1a14
.org 2549, 0x90
loc_19f5:
    mov byte ptr [loc_4010], bl
.org 2555, 0x90
loc_19fb:
    mov eax, dword ptr [loc_4008]
.org 2560, 0x90
loc_1a00:
    mov byte ptr [eax + 0xa16c], bl
.org 2566, 0x90
loc_1a06:
    call loc_1fb0
.org 2571, 0x90
loc_1a0b:
    call loc_1b90
.org 2576, 0x90
loc_1a10:
    mov byte ptr [esp + 0x10], bl
.org 2580, 0x90
loc_1a14:
    mov eax, dword ptr [loc_4008]
.org 2585, 0x90
loc_1a19:
    cmp dword ptr [eax + 0xa058], offset loc_1a50
.org 2595, 0x90
loc_1a23:
    je loc_17f0
.org 2601, 0x90
loc_1a29:
    mov eax, dword ptr [loc_4008]
.org 2606, 0x90
loc_1a2e:
    mov dword ptr [eax + 0xa058], offset loc_1a50
.org 2616, 0x90
loc_1a38:
    jmp loc_17f0
.org 2621, 0x90
loc_1a3d:
    mov eax, ebp
.org 2623, 0x90
loc_1a3f:
    neg eax
.org 2625, 0x90
loc_1a41:
    and eax, ebp
.org 2627, 0x90
loc_1a43:
    mov word ptr [loc_4002], ax
.org 2633, 0x90
loc_1a49:
    jmp loc_1956
.org 2638, 0x90
loc_1a4e:
    int3 
.org 2639, 0x90
loc_1a4f:
    int3 
.org 2640, 0x90
loc_1a50:
    push edi
.org 2641, 0x90
loc_1a51:
    push esi
.org 2642, 0x90
loc_1a52:
    mov edi, dword ptr [esp + 0xc]
.org 2646, 0x90
loc_1a56:
    mov eax, dword ptr [loc_400c]
.org 2651, 0x90
loc_1a5b:
    test eax, eax
.org 2653, 0x90
loc_1a5d:
    je loc_1a9e
.org 2655, 0x90
loc_1a5f:
    push edi
.org 2656, 0x90
loc_1a60:
    call eax
.org 2658, 0x90
loc_1a62:
    movzx esi, word ptr [loc_4012]
.org 2665, 0x90
loc_1a69:
    mov ecx, dword ptr [loc_4008]
.org 2671, 0x90
loc_1a6f:
    cmp edi, 0x75
.org 2674, 0x90
loc_1a72:
    jne loc_1ab2
.org 2676, 0x90
loc_1a74:
    mov eax, dword ptr [loc_400c]
.org 2681, 0x90
loc_1a79:
    test eax, eax
.org 2683, 0x90
loc_1a7b:
    je loc_1a8c
.org 2685, 0x90
loc_1a7d:
    movzx ecx, byte ptr [loc_4000]
.org 2692, 0x90
loc_1a84:
    push ecx
.org 2693, 0x90
loc_1a85:
    call eax
.org 2695, 0x90
loc_1a87:
    test ax, ax
.org 2698, 0x90
loc_1a8a:
    js loc_1a95
.org 2700, 0x90
loc_1a8c:
    test word ptr [loc_4002], si
.org 2707, 0x90
loc_1a93:
    je loc_1afc
.org 2709, 0x90
loc_1a95:
    mov ax, 0x8000
.org 2713, 0x90
loc_1a99:
    pop esi
.org 2714, 0x90
loc_1a9a:
    pop edi
.org 2715, 0x90
loc_1a9b:
    ret 4
.org 2718, 0x90
loc_1a9e:
    xor eax, eax
.org 2720, 0x90
loc_1aa0:
    movzx esi, word ptr [loc_4012]
.org 2727, 0x90
loc_1aa7:
    mov ecx, dword ptr [loc_4008]
.org 2733, 0x90
loc_1aad:
    cmp edi, 0x75
.org 2736, 0x90
loc_1ab0:
    je loc_1a74
.org 2738, 0x90
loc_1ab2:
    test ecx, ecx
.org 2740, 0x90
loc_1ab4:
    je loc_1b54
.org 2746, 0x90
loc_1aba:
    mov edx, dword ptr [ecx + 0xa000]
.org 2752, 0x90
loc_1ac0:
    test edx, edx
.org 2754, 0x90
loc_1ac2:
    je loc_1b54
.org 2760, 0x90
loc_1ac8:
    add edi, -9
.org 2763, 0x90
loc_1acb:
    cmp edi, 0x1f
.org 2766, 0x90
loc_1ace:
    ja loc_1b54
.org 2772, 0x90
loc_1ad4:
    jmp dword ptr [edi*4 + loc_3100]
.org 2779, 0x90
loc_1adb:
    mov edx, esi
.org 2781, 0x90
loc_1add:
    shl edx, 6
.org 2784, 0x90
loc_1ae0:
    and edx, 0xffff8000
.org 2790, 0x90
loc_1ae6:
    or eax, edx
.org 2792, 0x90
loc_1ae8:
    test esi, 0x100
.org 2798, 0x90
loc_1aee:
    jne loc_1b49
.org 2800, 0x90
loc_1af0:
    mov byte ptr [loc_4014], 0
.org 2807, 0x90
loc_1af7:
    pop esi
.org 2808, 0x90
loc_1af8:
    pop edi
.org 2809, 0x90
loc_1af9:
    ret 4
.org 2812, 0x90
loc_1afc:
    xor eax, eax
.org 2814, 0x90
loc_1afe:
    pop esi
.org 2815, 0x90
loc_1aff:
    pop edi
.org 2816, 0x90
loc_1b00:
    ret 4
.org 2819, 0x90
loc_1b03:
    and esi, 0xfffffff8
.org 2822, 0x90
loc_1b06:
    shl esi, 0xc
.org 2825, 0x90
loc_1b09:
    or eax, esi
.org 2827, 0x90
loc_1b0b:
    pop esi
.org 2828, 0x90
loc_1b0c:
    pop edi
.org 2829, 0x90
loc_1b0d:
    ret 4
.org 2832, 0x90
loc_1b10:
    shl esi, 3
.org 2835, 0x90
loc_1b13:
    jmp loc_1b25
.org 2837, 0x90
loc_1b15:
    and esi, 0xfffffffe
.org 2840, 0x90
loc_1b18:
    shl esi, 0xe
.org 2843, 0x90
loc_1b1b:
    or eax, esi
.org 2845, 0x90
loc_1b1d:
    pop esi
.org 2846, 0x90
loc_1b1e:
    pop edi
.org 2847, 0x90
loc_1b1f:
    ret 4
.org 2850, 0x90
loc_1b22:
    shl esi, 2
.org 2853, 0x90
loc_1b25:
    and esi, 0xffff8000
.org 2859, 0x90
loc_1b2b:
    or eax, esi
.org 2861, 0x90
loc_1b2d:
    pop esi
.org 2862, 0x90
loc_1b2e:
    pop edi
.org 2863, 0x90
loc_1b2f:
    ret 4
.org 2866, 0x90
loc_1b32:
    and esi, 0xfffffffc
.org 2869, 0x90
loc_1b35:
    shl esi, 0xd
.org 2872, 0x90
loc_1b38:
    or eax, esi
.org 2874, 0x90
loc_1b3a:
    pop esi
.org 2875, 0x90
loc_1b3b:
    pop edi
.org 2876, 0x90
loc_1b3c:
    ret 4
.org 2879, 0x90
loc_1b3f:
    shl esi, 0xf
.org 2882, 0x90
loc_1b42:
    or eax, esi
.org 2884, 0x90
loc_1b44:
    pop esi
.org 2885, 0x90
loc_1b45:
    pop edi
.org 2886, 0x90
loc_1b46:
    ret 4
.org 2889, 0x90
loc_1b49:
    movzx edx, byte ptr [loc_4014]
.org 2896, 0x90
loc_1b50:
    test dl, dl
.org 2898, 0x90
loc_1b52:
    je loc_1b59
.org 2900, 0x90
loc_1b54:
    pop esi
.org 2901, 0x90
loc_1b55:
    pop edi
.org 2902, 0x90
loc_1b56:
    ret 4
.org 2905, 0x90
loc_1b59:
    mov edx, dword ptr [ecx + 0xa130]
.org 2911, 0x90
loc_1b5f:
    cmp edx, 2
.org 2914, 0x90
loc_1b62:
    ja loc_1b75
.org 2916, 0x90
loc_1b64:
    sub edx, 1
.org 2919, 0x90
loc_1b67:
    mov esi, 2
.org 2924, 0x90
loc_1b6c:
    cmovae esi, edx
.org 2927, 0x90
loc_1b6f:
    mov dword ptr [ecx + 0xa130], esi
.org 2933, 0x90
loc_1b75:
    mov byte ptr [ecx + 0xa11c], 0
.org 2940, 0x90
loc_1b7c:
    mov byte ptr [loc_4014], 1
.org 2947, 0x90
loc_1b83:
    pop esi
.org 2948, 0x90
loc_1b84:
    pop edi
.org 2949, 0x90
loc_1b85:
    ret 4
.org 2952, 0x90
loc_1b88:
    int3 
.org 2953, 0x90
loc_1b89:
    int3 
.org 2954, 0x90
loc_1b8a:
    int3 
.org 2955, 0x90
loc_1b8b:
    int3 
.org 2956, 0x90
loc_1b8c:
    int3 
.org 2957, 0x90
loc_1b8d:
    int3 
.org 2958, 0x90
loc_1b8e:
    int3 
.org 2959, 0x90
loc_1b8f:
    int3 
.org 2960, 0x90
loc_1b90:
    mov eax, dword ptr [loc_4008]
.org 2965, 0x90
loc_1b95:
    test eax, eax
.org 2967, 0x90
loc_1b97:
    je loc_1fa8
.org 2973, 0x90
loc_1b9d:
    push ebp
.org 2974, 0x90
loc_1b9e:
    push ebx
.org 2975, 0x90
loc_1b9f:
    push edi
.org 2976, 0x90
loc_1ba0:
    push esi
.org 2977, 0x90
loc_1ba1:
    sub esp, 0x28
.org 2980, 0x90
loc_1ba4:
    mov dword ptr [esp], 0
.org 2987, 0x90
loc_1bab:
    mov edi, dword ptr [loc_4008]
.org 2993, 0x90
loc_1bb1:
    add edi, 0x966d
.org 2999, 0x90
loc_1bb7:
    mov eax, esp
.org 3001, 0x90
loc_1bb9:
    push eax
.org 3002, 0x90
loc_1bba:
    push 4
.org 3004, 0x90
loc_1bbc:
    push 0x1d
.org 3006, 0x90
loc_1bbe:
    push edi
.org 3007, 0x90
loc_1bbf:
    call dword ptr [0x68a0bc]
.org 3013, 0x90
loc_1bc5:
    xorps xmm0, xmm0
.org 3016, 0x90
loc_1bc8:
    movups xmmword ptr [esp + 0x11], xmm0
.org 3021, 0x90
loc_1bcd:
    movups xmmword ptr [esp + 8], xmm0
.org 3026, 0x90
loc_1bd2:
    mov dword ptr [esp + 4], 0x3a59454b
.org 3034, 0x90
loc_1bda:
    movzx eax, byte ptr [loc_4000]
.org 3041, 0x90
loc_1be1:
    lea edx, [eax - 8]
.org 3044, 0x90
loc_1be4:
    cmp edx, 0x73
.org 3047, 0x90
loc_1be7:
    ja loc_1c99
.org 3053, 0x90
loc_1bed:
    mov ecx, offset loc_34b2
.org 3058, 0x90
loc_1bf2:
    jmp dword ptr [edx*4 + loc_3180]
.org 3065, 0x90
loc_1bf9:
    mov ecx, offset loc_34ce
.org 3070, 0x90
loc_1bfe:
    jmp loc_1d22
.org 3075, 0x90
loc_1c03:
    mov ecx, offset loc_34f6
.org 3080, 0x90
loc_1c08:
    jmp loc_1d22
.org 3085, 0x90
loc_1c0d:
    mov ecx, offset loc_34e3
.org 3090, 0x90
loc_1c12:
    jmp loc_1d22
.org 3095, 0x90
loc_1c17:
    mov ecx, offset loc_347e
.org 3100, 0x90
loc_1c1c:
    jmp loc_1d22
.org 3105, 0x90
loc_1c21:
    mov ecx, offset loc_34d7
.org 3110, 0x90
loc_1c26:
    jmp loc_1d22
.org 3115, 0x90
loc_1c2b:
    mov ecx, offset loc_34dd
.org 3120, 0x90
loc_1c30:
    jmp loc_1d22
.org 3125, 0x90
loc_1c35:
    mov ecx, offset loc_34bc
.org 3130, 0x90
loc_1c3a:
    jmp loc_1d22
.org 3135, 0x90
loc_1c3f:
    mov ecx, offset loc_34f9
.org 3140, 0x90
loc_1c44:
    jmp loc_1d22
.org 3145, 0x90
loc_1c49:
    mov ecx, offset loc_34e0
.org 3150, 0x90
loc_1c4e:
    jmp loc_1d22
.org 3155, 0x90
loc_1c53:
    mov ecx, offset loc_3471
.org 3160, 0x90
loc_1c58:
    jmp loc_1d22
.org 3165, 0x90
loc_1c5d:
    mov ecx, offset loc_34ef
.org 3170, 0x90
loc_1c62:
    jmp loc_1d22
.org 3175, 0x90
loc_1c67:
    mov ecx, offset loc_3476
.org 3180, 0x90
loc_1c6c:
    jmp loc_1d22
.org 3185, 0x90
loc_1c71:
    mov ecx, offset loc_34f2
.org 3190, 0x90
loc_1c76:
    jmp loc_1d22
.org 3195, 0x90
loc_1c7b:
    mov ecx, offset loc_3461
.org 3200, 0x90
loc_1c80:
    jmp loc_1d22
.org 3205, 0x90
loc_1c85:
    mov ecx, offset loc_34ad
.org 3210, 0x90
loc_1c8a:
    jmp loc_1d22
.org 3215, 0x90
loc_1c8f:
    mov ecx, offset loc_34da
.org 3220, 0x90
loc_1c94:
    jmp loc_1d22
.org 3225, 0x90
loc_1c99:
    mov word ptr [esp + 8], 0x4b56
.org 3232, 0x90
loc_1ca0:
    mov byte ptr [esp + 0xa], 0x3a
.org 3237, 0x90
loc_1ca5:
    mov ecx, eax
.org 3239, 0x90
loc_1ca7:
    shr ecx, 4
.org 3242, 0x90
loc_1caa:
    movzx ecx, byte ptr [ecx + loc_3495]
.org 3249, 0x90
loc_1cb1:
    mov byte ptr [esp + 0xb], cl
.org 3253, 0x90
loc_1cb5:
    and eax, 0xf
.org 3256, 0x90
loc_1cb8:
    movzx ecx, byte ptr [eax + loc_3495]
.org 3263, 0x90
loc_1cbf:
    lea eax, [esp + 0xd]
.org 3267, 0x90
loc_1cc3:
    mov byte ptr [esp + 0xc], cl
.org 3271, 0x90
loc_1cc7:
    jmp loc_1d3b
.org 3273, 0x90
loc_1cc9:
    mov ecx, offset loc_34c4
.org 3278, 0x90
loc_1cce:
    jmp loc_1d22
.org 3280, 0x90
loc_1cd0:
    mov ecx, offset loc_34b6
.org 3285, 0x90
loc_1cd5:
    jmp loc_1d22
.org 3287, 0x90
loc_1cd7:
    mov ecx, offset loc_3465
.org 3292, 0x90
loc_1cdc:
    jmp loc_1d22
.org 3294, 0x90
loc_1cde:
    mov ecx, offset loc_3481
.org 3299, 0x90
loc_1ce3:
    jmp loc_1d22
.org 3301, 0x90
loc_1ce5:
    mov ecx, offset loc_346b
.org 3306, 0x90
loc_1cea:
    jmp loc_1d22
.org 3308, 0x90
loc_1cec:
    mov ecx, offset loc_348b
.org 3313, 0x90
loc_1cf1:
    jmp loc_1d22
.org 3315, 0x90
loc_1cf3:
    mov ecx, offset loc_3486
.org 3320, 0x90
loc_1cf8:
    jmp loc_1d22
.org 3322, 0x90
loc_1cfa:
    mov ecx, offset loc_347c
.org 3327, 0x90
loc_1cff:
    jmp loc_1d22
.org 3329, 0x90
loc_1d01:
    mov ecx, offset loc_34a6
.org 3334, 0x90
loc_1d06:
    jmp loc_1d22
.org 3336, 0x90
loc_1d08:
    mov ecx, offset loc_3454
.org 3341, 0x90
loc_1d0d:
    jmp loc_1d22
.org 3343, 0x90
loc_1d0f:
    mov ecx, offset loc_34ec
.org 3348, 0x90
loc_1d14:
    jmp loc_1d22
.org 3350, 0x90
loc_1d16:
    mov ecx, offset loc_34fd
.org 3355, 0x90
loc_1d1b:
    jmp loc_1d22
.org 3357, 0x90
loc_1d1d:
    mov ecx, offset loc_34d4
.org 3362, 0x90
loc_1d22:
    lea eax, [esp + 8]
.org 3366, 0x90
loc_1d26:
    movzx edx, byte ptr [ecx]
.org 3369, 0x90
loc_1d29:
    test dl, dl
.org 3371, 0x90
loc_1d2b:
    je loc_1d3b
.org 3373, 0x90
loc_1d2d:
    inc ecx
.org 3374, 0x90
loc_1d2e:
    nop 
.org 3376, 0x90
loc_1d30:
    mov byte ptr [eax], dl
.org 3378, 0x90
loc_1d32:
    inc eax
.org 3379, 0x90
loc_1d33:
    movzx edx, byte ptr [ecx]
.org 3382, 0x90
loc_1d36:
    inc ecx
.org 3383, 0x90
loc_1d37:
    test dl, dl
.org 3385, 0x90
loc_1d39:
    jne loc_1d30
.org 3387, 0x90
loc_1d3b:
    mov dword ptr [eax], 0x41502020
.org 3393, 0x90
loc_1d41:
    mov word ptr [eax + 4], 0x3a44
.org 3399, 0x90
loc_1d47:
    movzx edx, word ptr [loc_4002]
.org 3406, 0x90
loc_1d4e:
    cmp edx, 0x7f
.org 3409, 0x90
loc_1d51:
    jg loc_1d73
.org 3411, 0x90
loc_1d53:
    dec edx
.org 3412, 0x90
loc_1d54:
    cmp edx, 0x3f
.org 3415, 0x90
loc_1d57:
    ja loc_1e0f
.org 3421, 0x90
loc_1d5d:
    mov ecx, offset loc_347e
.org 3426, 0x90
loc_1d62:
    jmp dword ptr [edx*4 + loc_3350]
.org 3433, 0x90
loc_1d69:
    mov ecx, offset loc_3481
.org 3438, 0x90
loc_1d6e:
    jmp loc_1e14
.org 3443, 0x90
loc_1d73:
    cmp edx, 0xfff
.org 3449, 0x90
loc_1d79:
    jle loc_1d9a
.org 3451, 0x90
loc_1d7b:
    cmp edx, 0x3fff
.org 3457, 0x90
loc_1d81:
    jg loc_1db9
.org 3459, 0x90
loc_1d83:
    cmp edx, 0x1000
.org 3465, 0x90
loc_1d89:
    je loc_1df3
.org 3467, 0x90
loc_1d8b:
    cmp edx, 0x2000
.org 3473, 0x90
loc_1d91:
    jne loc_1e0f
.org 3475, 0x90
loc_1d93:
    mov ecx, offset loc_34d0
.org 3480, 0x90
loc_1d98:
    jmp loc_1e14
.org 3482, 0x90
loc_1d9a:
    cmp edx, 0x80
.org 3488, 0x90
loc_1da0:
    je loc_1e01
.org 3490, 0x90
loc_1da2:
    cmp edx, 0x100
.org 3496, 0x90
loc_1da8:
    je loc_1e08
.org 3498, 0x90
loc_1daa:
    cmp edx, 0x200
.org 3504, 0x90
loc_1db0:
    jne loc_1e0f
.org 3506, 0x90
loc_1db2:
    mov ecx, offset loc_34c8
.org 3511, 0x90
loc_1db7:
    jmp loc_1e14
.org 3513, 0x90
loc_1db9:
    cmp edx, 0x4000
.org 3519, 0x90
loc_1dbf:
    je loc_1dfa
.org 3521, 0x90
loc_1dc1:
    cmp edx, 0x8000
.org 3527, 0x90
loc_1dc7:
    jne loc_1e0f
.org 3529, 0x90
loc_1dc9:
    mov ecx, offset loc_3450
.org 3534, 0x90
loc_1dce:
    jmp loc_1e14
.org 3536, 0x90
loc_1dd0:
    mov ecx, offset loc_34e9
.org 3541, 0x90
loc_1dd5:
    jmp loc_1e14
.org 3543, 0x90
loc_1dd7:
    mov ecx, offset loc_3490
.org 3548, 0x90
loc_1ddc:
    jmp loc_1e14
.org 3550, 0x90
loc_1dde:
    mov ecx, offset loc_3465
.org 3555, 0x90
loc_1de3:
    jmp loc_1e14
.org 3557, 0x90
loc_1de5:
    mov ecx, offset loc_3471
.org 3562, 0x90
loc_1dea:
    jmp loc_1e14
.org 3564, 0x90
loc_1dec:
    mov ecx, offset loc_345b
.org 3569, 0x90
loc_1df1:
    jmp loc_1e14
.org 3571, 0x90
loc_1df3:
    mov ecx, offset loc_34d2
.org 3576, 0x90
loc_1df8:
    jmp loc_1e14
.org 3578, 0x90
loc_1dfa:
    mov ecx, offset loc_3452
.org 3583, 0x90
loc_1dff:
    jmp loc_1e14
.org 3585, 0x90
loc_1e01:
    mov ecx, offset loc_34e6
.org 3590, 0x90
loc_1e06:
    jmp loc_1e14
.org 3592, 0x90
loc_1e08:
    mov ecx, offset loc_34cb
.org 3597, 0x90
loc_1e0d:
    jmp loc_1e14
.org 3599, 0x90
loc_1e0f:
    mov ecx, offset loc_34c0
.org 3604, 0x90
loc_1e14:
    add eax, 6
.org 3607, 0x90
loc_1e17:
    movzx edx, byte ptr [ecx]
.org 3610, 0x90
loc_1e1a:
    test dl, dl
.org 3612, 0x90
loc_1e1c:
    je loc_1e2b
.org 3614, 0x90
loc_1e1e:
    inc ecx
.org 3615, 0x90
loc_1e1f:
    nop 
.org 3616, 0x90
loc_1e20:
    mov byte ptr [eax], dl
.org 3618, 0x90
loc_1e22:
    inc eax
.org 3619, 0x90
loc_1e23:
    movzx edx, byte ptr [ecx]
.org 3622, 0x90
loc_1e26:
    inc ecx
.org 3623, 0x90
loc_1e27:
    test dl, dl
.org 3625, 0x90
loc_1e29:
    jne loc_1e20
.org 3627, 0x90
loc_1e2b:
    lea ebp, [esp + 4]
.org 3631, 0x90
loc_1e2f:
    sub eax, ebp
.org 3633, 0x90
loc_1e31:
    cmp eax, 0x1c
.org 3636, 0x90
loc_1e34:
    mov esi, 0x1c
.org 3641, 0x90
loc_1e39:
    cmovl esi, eax
.org 3644, 0x90
loc_1e3c:
    test eax, eax
.org 3646, 0x90
loc_1e3e:
    jle loc_1eea
.org 3652, 0x90
loc_1e44:
    cmp esi, 2
.org 3655, 0x90
loc_1e47:
    mov edx, 1
.org 3660, 0x90
loc_1e4c:
    cmovge edx, esi
.org 3663, 0x90
loc_1e4f:
    cmp eax, 8
.org 3666, 0x90
loc_1e52:
    setl bl
.org 3669, 0x90
loc_1e55:
    mov eax, edi
.org 3671, 0x90
loc_1e57:
    sub eax, ebp
.org 3673, 0x90
loc_1e59:
    cmp eax, 8
.org 3676, 0x90
loc_1e5c:
    setb bh
.org 3679, 0x90
loc_1e5f:
    xor eax, eax
.org 3681, 0x90
loc_1e61:
    or bh, bl
.org 3683, 0x90
loc_1e63:
    jne loc_1e8c
.org 3685, 0x90
loc_1e65:
    mov ecx, esi
.org 3687, 0x90
loc_1e67:
    mov eax, edx
.org 3689, 0x90
loc_1e69:
    and eax, 0x18
.org 3692, 0x90
loc_1e6c:
    xor ebx, ebx
.org 3694, 0x90
loc_1e6e:
    nop 
.org 3696, 0x90
loc_1e70:
    mov ebp, dword ptr [esp + ebx + 4]
.org 3700, 0x90
loc_1e74:
    mov esi, dword ptr [esp + ebx + 8]
.org 3704, 0x90
loc_1e78:
    mov dword ptr [edi + ebx], ebp
.org 3707, 0x90
loc_1e7b:
    mov dword ptr [edi + ebx + 4], esi
.org 3711, 0x90
loc_1e7f:
    add ebx, 8
.org 3714, 0x90
loc_1e82:
    cmp eax, ebx
.org 3716, 0x90
loc_1e84:
    jne loc_1e70
.org 3718, 0x90
loc_1e86:
    cmp edx, eax
.org 3720, 0x90
loc_1e88:
    mov esi, ecx
.org 3722, 0x90
loc_1e8a:
    je loc_1eea
.org 3724, 0x90
loc_1e8c:
    mov ebp, edx
.org 3726, 0x90
loc_1e8e:
    mov ebx, eax
.org 3728, 0x90
loc_1e90:
    and ebp, 3
.org 3731, 0x90
loc_1e93:
    je loc_1eac
.org 3733, 0x90
loc_1e95:
    mov ebx, eax
.org 3735, 0x90
loc_1e97:
    nop word ptr [eax + eax]
.org 3744, 0x90
loc_1ea0:
    movzx ecx, byte ptr [esp + ebx + 4]
.org 3749, 0x90
loc_1ea5:
    mov byte ptr [edi + ebx], cl
.org 3752, 0x90
loc_1ea8:
    inc ebx
.org 3753, 0x90
loc_1ea9:
    dec ebp
.org 3754, 0x90
loc_1eaa:
    jne loc_1ea0
.org 3756, 0x90
loc_1eac:
    sub eax, edx
.org 3758, 0x90
loc_1eae:
    cmp eax, -4
.org 3761, 0x90
loc_1eb1:
    ja loc_1eea
.org 3763, 0x90
loc_1eb3:
    nop word ptr cs:[eax + eax]
.org 3776, 0x90
loc_1ec0:
    movzx eax, byte ptr [esp + ebx + 4]
.org 3781, 0x90
loc_1ec5:
    mov byte ptr [edi + ebx], al
.org 3784, 0x90
loc_1ec8:
    movzx eax, byte ptr [esp + ebx + 5]
.org 3789, 0x90
loc_1ecd:
    mov byte ptr [edi + ebx + 1], al
.org 3793, 0x90
loc_1ed1:
    movzx eax, byte ptr [esp + ebx + 6]
.org 3798, 0x90
loc_1ed6:
    mov byte ptr [edi + ebx + 2], al
.org 3802, 0x90
loc_1eda:
    movzx eax, byte ptr [esp + ebx + 7]
.org 3807, 0x90
loc_1edf:
    mov byte ptr [edi + ebx + 3], al
.org 3811, 0x90
loc_1ee3:
    add ebx, 4
.org 3814, 0x90
loc_1ee6:
    cmp edx, ebx
.org 3816, 0x90
loc_1ee8:
    jne loc_1ec0
.org 3818, 0x90
loc_1eea:
    mov byte ptr [edi + esi], 0
.org 3822, 0x90
loc_1eee:
    lea esi, [esp + 0x24]
.org 3826, 0x90
loc_1ef2:
    push esi
.org 3827, 0x90
loc_1ef3:
    push dword ptr [esp + 4]
.org 3831, 0x90
loc_1ef7:
    push 0x1d
.org 3833, 0x90
loc_1ef9:
    push edi
.org 3834, 0x90
loc_1efa:
    call dword ptr [0x68a0bc]
.org 3840, 0x90
loc_1f00:
    mov ebp, dword ptr [loc_4008]
.org 3846, 0x90
loc_1f06:
    lea edi, [ebp + 0x8f84]
.org 3852, 0x90
loc_1f0c:
    mov eax, esp
.org 3854, 0x90
loc_1f0e:
    push eax
.org 3855, 0x90
loc_1f0f:
    push 4
.org 3857, 0x90
loc_1f11:
    push 0x27
.org 3859, 0x90
loc_1f13:
    push edi
.org 3860, 0x90
loc_1f14:
    call dword ptr [0x68a0bc]
.org 3866, 0x90
loc_1f1a:
    movaps xmm0, xmmword ptr [loc_3090]
.org 3873, 0x90
loc_1f21:
    movups xmmword ptr [ebp + 0x8f84], xmm0
.org 3880, 0x90
loc_1f28:
    movsd xmm0, qword ptr [loc_30a0]
.org 3888, 0x90
loc_1f30:
    movsd qword ptr [ebp + 0x8f94], xmm0
.org 3896, 0x90
loc_1f38:
    mov dword ptr [ebp + 0x8fa0], 0x20202020
.org 3906, 0x90
loc_1f42:
    mov dword ptr [ebp + 0x8f9c], 0x20202020
.org 3916, 0x90
loc_1f4c:
    cmp byte ptr [loc_4010], 0
.org 3923, 0x90
loc_1f53:
    mov ecx, 0x4f
.org 3928, 0x90
loc_1f58:
    mov eax, 0x4f
.org 3933, 0x90
loc_1f5d:
    cmove eax, ecx
.org 3936, 0x90
loc_1f60:
    mov edx, 0x46
.org 3941, 0x90
loc_1f65:
    mov ecx, 0x4e
.org 3946, 0x90
loc_1f6a:
    cmove ecx, edx
.org 3949, 0x90
loc_1f6d:
    mov edx, 0x46
.org 3954, 0x90
loc_1f72:
    mov ebx, 0x20
.org 3959, 0x90
loc_1f77:
    cmove ebx, edx
.org 3962, 0x90
loc_1f7a:
    mov byte ptr [ebp + 0x8fa7], al
.org 3968, 0x90
loc_1f80:
    mov byte ptr [ebp + 0x8fa8], cl
.org 3974, 0x90
loc_1f86:
    mov byte ptr [ebp + 0x8fa9], bl
.org 3980, 0x90
loc_1f8c:
    mov byte ptr [ebp + 0x8faa], 0
.org 3987, 0x90
loc_1f93:
    push esi
.org 3988, 0x90
loc_1f94:
    push dword ptr [esp + 4]
.org 3992, 0x90
loc_1f98:
    push 0x27
.org 3994, 0x90
loc_1f9a:
    push edi
.org 3995, 0x90
loc_1f9b:
    call dword ptr [0x68a0bc]
.org 4001, 0x90
loc_1fa1:
    add esp, 0x28
.org 4004, 0x90
loc_1fa4:
    pop esi
.org 4005, 0x90
loc_1fa5:
    pop edi
.org 4006, 0x90
loc_1fa6:
    pop ebx
.org 4007, 0x90
loc_1fa7:
    pop ebp
.org 4008, 0x90
loc_1fa8:
    ret 
.org 4009, 0x90
loc_1fa9:
    int3 
.org 4010, 0x90
loc_1faa:
    int3 
.org 4011, 0x90
loc_1fab:
    int3 
.org 4012, 0x90
loc_1fac:
    int3 
.org 4013, 0x90
loc_1fad:
    int3 
.org 4014, 0x90
loc_1fae:
    int3 
.org 4015, 0x90
loc_1faf:
    int3 
.org 4016, 0x90
loc_1fb0:
    push ebp
.org 4017, 0x90
loc_1fb1:
    push ebx
.org 4018, 0x90
loc_1fb2:
    push edi
.org 4019, 0x90
loc_1fb3:
    push esi
.org 4020, 0x90
loc_1fb4:
    sub esp, 0xb0
.org 4026, 0x90
loc_1fba:
    movq xmm0, qword ptr [loc_30b0]
.org 4034, 0x90
loc_1fc2:
    movq qword ptr [esp + 0x10], xmm0
.org 4040, 0x90
loc_1fc8:
    mov word ptr [esp + 0x18], 0x4b56
.org 4047, 0x90
loc_1fcf:
    mov byte ptr [esp + 0x1a], 0x3d
.org 4052, 0x90
loc_1fd4:
    movzx ebp, byte ptr [loc_4000]
.org 4059, 0x90
loc_1fdb:
    test ebp, ebp
.org 4061, 0x90
loc_1fdd:
    je loc_2024
.org 4063, 0x90
loc_1fdf:
    lea esi, [esp + 0x1b]
.org 4067, 0x90
loc_1fe3:
    xor edi, edi
.org 4069, 0x90
loc_1fe5:
    mov ebx, esp
.org 4071, 0x90
loc_1fe7:
    nop word ptr [eax + eax]
.org 4080, 0x90
loc_1ff0:
    mov eax, ebp
.org 4082, 0x90
loc_1ff2:
    mov ecx, 0xcccccccd
.org 4087, 0x90
loc_1ff7:
    mul ecx
.org 4089, 0x90
loc_1ff9:
    shr edx, 3
.org 4092, 0x90
loc_1ffc:
    lea eax, [edx + edx]
.org 4095, 0x90
loc_1fff:
    lea eax, [eax + eax*4]
.org 4098, 0x90
loc_2002:
    mov ecx, ebp
.org 4100, 0x90
loc_2004:
    sub ecx, eax
.org 4102, 0x90
loc_2006:
    or cl, 0x30
.org 4105, 0x90
loc_2009:
    mov byte ptr [ebx], cl
.org 4107, 0x90
loc_200b:
    dec edi
.org 4108, 0x90
loc_200c:
    inc ebx
.org 4109, 0x90
loc_200d:
    cmp ebp, 9
.org 4112, 0x90
loc_2010:
    mov ebp, edx
.org 4114, 0x90
loc_2012:
    ja loc_1ff0
.org 4116, 0x90
loc_2014:
    mov ecx, edi
.org 4118, 0x90
loc_2016:
    neg ecx
.org 4120, 0x90
loc_2018:
    cmp edi, -0x20
.org 4123, 0x90
loc_201b:
    jbe loc_2032
.org 4125, 0x90
loc_201d:
    mov eax, ecx
.org 4127, 0x90
loc_201f:
    jmp loc_20cf
.org 4132, 0x90
loc_2024:
    lea esi, [esp + 0x1c]
.org 4136, 0x90
loc_2028:
    mov byte ptr [esp + 0x1b], 0x30
.org 4141, 0x90
loc_202d:
    jmp loc_20ef
.org 4146, 0x90
loc_2032:
    mov edx, esp
.org 4148, 0x90
loc_2034:
    sub edx, edi
.org 4150, 0x90
loc_2036:
    add edx, -0x10
.org 4153, 0x90
loc_2039:
    mov edi, ecx
.org 4155, 0x90
loc_203b:
    and edi, 0xffffffe0
.org 4158, 0x90
loc_203e:
    mov eax, ecx
.org 4160, 0x90
loc_2040:
    and eax, 0x1f
.org 4163, 0x90
loc_2043:
    add esi, edi
.org 4165, 0x90
loc_2045:
    xor ebx, ebx
.org 4167, 0x90
loc_2047:
    pxor xmm0, xmm0
.org 4171, 0x90
loc_204b:
    nop dword ptr [eax + eax]
.org 4176, 0x90
loc_2050:
    movdqu xmm1, xmmword ptr [edx - 0x10]
.org 4181, 0x90
loc_2055:
    movdqu xmm2, xmmword ptr [edx]
.org 4185, 0x90
loc_2059:
    movdqa xmm3, xmm2
.org 4189, 0x90
loc_205d:
    punpcklbw xmm3, xmm0
.org 4193, 0x90
loc_2061:
    pshufd xmm3, xmm3, 0x4e
.org 4198, 0x90
loc_2066:
    pshuflw xmm3, xmm3, 0x1b
.org 4203, 0x90
loc_206b:
    pshufhw xmm3, xmm3, 0x1b
.org 4208, 0x90
loc_2070:
    punpckhbw xmm2, xmm0
.org 4212, 0x90
loc_2074:
    pshufd xmm2, xmm2, 0x4e
.org 4217, 0x90
loc_2079:
    pshuflw xmm2, xmm2, 0x1b
.org 4222, 0x90
loc_207e:
    pshufhw xmm2, xmm2, 0x1b
.org 4227, 0x90
loc_2083:
    packuswb xmm2, xmm3
.org 4231, 0x90
loc_2087:
    movdqa xmm3, xmm1
.org 4235, 0x90
loc_208b:
    punpcklbw xmm3, xmm0
.org 4239, 0x90
loc_208f:
    pshufd xmm3, xmm3, 0x4e
.org 4244, 0x90
loc_2094:
    pshuflw xmm3, xmm3, 0x1b
.org 4249, 0x90
loc_2099:
    pshufhw xmm3, xmm3, 0x1b
.org 4254, 0x90
loc_209e:
    punpckhbw xmm1, xmm0
.org 4258, 0x90
loc_20a2:
    pshufd xmm1, xmm1, 0x4e
.org 4263, 0x90
loc_20a7:
    pshuflw xmm1, xmm1, 0x1b
.org 4268, 0x90
loc_20ac:
    pshufhw xmm1, xmm1, 0x1b
.org 4273, 0x90
loc_20b1:
    packuswb xmm1, xmm3
.org 4277, 0x90
loc_20b5:
    movdqu xmmword ptr [esp + ebx + 0x1b], xmm2
.org 4283, 0x90
loc_20bb:
    movdqu xmmword ptr [esp + ebx + 0x2b], xmm1
.org 4289, 0x90
loc_20c1:
    add ebx, 0x20
.org 4292, 0x90
loc_20c4:
    add edx, -0x20
.org 4295, 0x90
loc_20c7:
    cmp edi, ebx
.org 4297, 0x90
loc_20c9:
    jne loc_2050
.org 4299, 0x90
loc_20cb:
    cmp ecx, edi
.org 4301, 0x90
loc_20cd:
    je loc_20ef
.org 4303, 0x90
loc_20cf:
    mov ecx, esi
.org 4305, 0x90
loc_20d1:
    nop word ptr cs:[eax + eax]
.org 4320, 0x90
loc_20e0:
    lea esi, [ecx + 1]
.org 4323, 0x90
loc_20e3:
    movzx edx, byte ptr [esp + eax - 1]
.org 4328, 0x90
loc_20e8:
    mov byte ptr [ecx], dl
.org 4330, 0x90
loc_20ea:
    mov ecx, esi
.org 4332, 0x90
loc_20ec:
    dec eax
.org 4333, 0x90
loc_20ed:
    jne loc_20e0
.org 4335, 0x90
loc_20ef:
    movaps xmm0, xmmword ptr [loc_30c0]
.org 4342, 0x90
loc_20f6:
    movups xmmword ptr [esi], xmm0
.org 4345, 0x90
loc_20f9:
    mov word ptr [esi + 0x10], 0x303d
.org 4351, 0x90
loc_20ff:
    mov byte ptr [esi + 0x12], 0x78
.org 4355, 0x90
loc_2103:
    movzx eax, word ptr [loc_4002]
.org 4362, 0x90
loc_210a:
    mov ecx, eax
.org 4364, 0x90
loc_210c:
    shr ecx, 0xc
.org 4367, 0x90
loc_210f:
    movzx ecx, byte ptr [ecx + loc_3495]
.org 4374, 0x90
loc_2116:
    mov byte ptr [esi + 0x13], cl
.org 4377, 0x90
loc_2119:
    mov ecx, eax
.org 4379, 0x90
loc_211b:
    shr ecx, 8
.org 4382, 0x90
loc_211e:
    and ecx, 0xf
.org 4385, 0x90
loc_2121:
    movzx ecx, byte ptr [ecx + loc_3495]
.org 4392, 0x90
loc_2128:
    mov byte ptr [esi + 0x14], cl
.org 4395, 0x90
loc_212b:
    mov ecx, eax
.org 4397, 0x90
loc_212d:
    shr ecx, 4
.org 4400, 0x90
loc_2130:
    and ecx, 0xf
.org 4403, 0x90
loc_2133:
    movzx ecx, byte ptr [ecx + loc_3495]
.org 4410, 0x90
loc_213a:
    mov byte ptr [esi + 0x15], cl
.org 4413, 0x90
loc_213d:
    and eax, 0xf
.org 4416, 0x90
loc_2140:
    movzx eax, byte ptr [eax + loc_3495]
.org 4423, 0x90
loc_2147:
    mov byte ptr [esi + 0x16], al
.org 4426, 0x90
loc_214a:
    movaps xmm0, xmmword ptr [loc_30d0]
.org 4433, 0x90
loc_2151:
    movups xmmword ptr [esi + 0x17], xmm0
.org 4437, 0x90
loc_2155:
    movsd xmm0, qword ptr [loc_30e0]
.org 4445, 0x90
loc_215d:
    movsd qword ptr [esi + 0x27], xmm0
.org 4450, 0x90
loc_2162:
    cmp byte ptr [loc_4010], 0
.org 4457, 0x90
loc_2169:
    sete al
.org 4460, 0x90
loc_216c:
    xor al, 0x31
.org 4462, 0x90
loc_216e:
    mov byte ptr [esi + 0x2f], al
.org 4465, 0x90
loc_2171:
    mov word ptr [esi + 0x30], 0xa0d
.org 4471, 0x90
loc_2177:
    sub esp, 0x1c
.org 4474, 0x90
loc_217a:
    movaps xmm0, xmmword ptr [loc_30f0]
.org 4481, 0x90
loc_2181:
    movups xmmword ptr [esp + 4], xmm0
.org 4486, 0x90
loc_2186:
    mov dword ptr [esp + 0x18], 0
.org 4494, 0x90
loc_218e:
    mov dword ptr [esp + 0x14], 0x80
.org 4502, 0x90
loc_2196:
    mov dword ptr [esp], offset loc_3048
.org 4509, 0x90
loc_219d:
    call dword ptr [0x68a120]
.org 4515, 0x90
loc_21a3:
    cmp eax, -1
.org 4518, 0x90
loc_21a6:
    je loc_21cf
.org 4520, 0x90
loc_21a8:
    lea ecx, [esp + 0x10]
.org 4524, 0x90
loc_21ac:
    sub esi, ecx
.org 4526, 0x90
loc_21ae:
    add esi, 0x32
.org 4529, 0x90
loc_21b1:
    mov dword ptr [esp], 0
.org 4536, 0x90
loc_21b8:
    mov edx, esp
.org 4538, 0x90
loc_21ba:
    push 0
.org 4540, 0x90
loc_21bc:
    push edx
.org 4541, 0x90
loc_21bd:
    push esi
.org 4542, 0x90
loc_21be:
    push ecx
.org 4543, 0x90
loc_21bf:
    push eax
.org 4544, 0x90
loc_21c0:
    mov esi, eax
.org 4546, 0x90
loc_21c2:
    call dword ptr [0x68a218]
.org 4552, 0x90
loc_21c8:
    push esi
.org 4553, 0x90
loc_21c9:
    call dword ptr [0x68a060]
.org 4559, 0x90
loc_21cf:
    add esp, 0xb0
.org 4565, 0x90
loc_21d5:
    pop esi
.org 4566, 0x90
loc_21d6:
    pop edi
.org 4567, 0x90
loc_21d7:
    pop ebx
.org 4568, 0x90
loc_21d8:
    pop ebp
.org 4569, 0x90
loc_21d9:
    ret 
.org 4570, 0x90
loc_21da:
    cmp byte ptr [loc_4015], 2
.org 4577, 0x90
loc_21e1:
    je loc_18f1
.org 4583, 0x90
loc_21e7:
    push 8
.org 4585, 0x90
loc_21e9:
    jmp loc_1895
.org 4590, 0x90
loc_21ee:
    cmp byte ptr [loc_4015], 1
.org 4597, 0x90
loc_21f5:
    je loc_1860
.org 4603, 0x90
loc_21fb:
    jmp loc_18f9
.org 4608, 0x90
.section .rdata
rdata_start:
.set loc_3000, rdata_start+0
.set loc_3001, rdata_start+1
.set loc_3002, rdata_start+2
.set loc_3003, rdata_start+3
.set loc_3004, rdata_start+4
.set loc_3005, rdata_start+5
.set loc_3006, rdata_start+6
.set loc_3007, rdata_start+7
.set loc_3008, rdata_start+8
.set loc_3009, rdata_start+9
.set loc_300a, rdata_start+10
.set loc_300b, rdata_start+11
.set loc_300c, rdata_start+12
.set loc_300d, rdata_start+13
.set loc_300e, rdata_start+14
.set loc_300f, rdata_start+15
.set loc_3010, rdata_start+16
.set loc_3011, rdata_start+17
.set loc_3012, rdata_start+18
.set loc_3013, rdata_start+19
.set loc_3014, rdata_start+20
.set loc_3015, rdata_start+21
.set loc_3016, rdata_start+22
.set loc_3017, rdata_start+23
.set loc_3018, rdata_start+24
.set loc_3019, rdata_start+25
.set loc_301a, rdata_start+26
.set loc_301b, rdata_start+27
.set loc_301c, rdata_start+28
.set loc_301d, rdata_start+29
.set loc_301e, rdata_start+30
.set loc_301f, rdata_start+31
.set loc_3020, rdata_start+32
.set loc_3021, rdata_start+33
.set loc_3022, rdata_start+34
.set loc_3023, rdata_start+35
.set loc_3024, rdata_start+36
.set loc_3025, rdata_start+37
.set loc_3026, rdata_start+38
.set loc_3027, rdata_start+39
.set loc_3028, rdata_start+40
.set loc_3029, rdata_start+41
.set loc_302a, rdata_start+42
.set loc_302b, rdata_start+43
.set loc_302c, rdata_start+44
.set loc_302d, rdata_start+45
.set loc_302e, rdata_start+46
.set loc_302f, rdata_start+47
.set loc_3030, rdata_start+48
.set loc_3031, rdata_start+49
.set loc_3032, rdata_start+50
.set loc_3033, rdata_start+51
.set loc_3034, rdata_start+52
.set loc_3035, rdata_start+53
.set loc_3036, rdata_start+54
.set loc_3037, rdata_start+55
.set loc_3038, rdata_start+56
.set loc_3039, rdata_start+57
.set loc_303a, rdata_start+58
.set loc_303b, rdata_start+59
.set loc_303c, rdata_start+60
.set loc_303d, rdata_start+61
.set loc_303e, rdata_start+62
.set loc_303f, rdata_start+63
.set loc_3040, rdata_start+64
.set loc_3041, rdata_start+65
.set loc_3042, rdata_start+66
.set loc_3043, rdata_start+67
.set loc_3044, rdata_start+68
.set loc_3045, rdata_start+69
.set loc_3046, rdata_start+70
.set loc_3047, rdata_start+71
.set loc_3048, rdata_start+72
.set loc_3049, rdata_start+73
.set loc_304a, rdata_start+74
.set loc_304b, rdata_start+75
.set loc_304c, rdata_start+76
.set loc_304d, rdata_start+77
.set loc_304e, rdata_start+78
.set loc_304f, rdata_start+79
.set loc_3050, rdata_start+80
.set loc_3051, rdata_start+81
.set loc_3052, rdata_start+82
.set loc_3053, rdata_start+83
.set loc_3054, rdata_start+84
.set loc_3055, rdata_start+85
.set loc_3056, rdata_start+86
.set loc_3057, rdata_start+87
.set loc_3058, rdata_start+88
.set loc_3059, rdata_start+89
.set loc_305a, rdata_start+90
.set loc_305b, rdata_start+91
.set loc_305c, rdata_start+92
.set loc_305d, rdata_start+93
.set loc_305e, rdata_start+94
.set loc_305f, rdata_start+95
.set loc_3060, rdata_start+96
.set loc_3061, rdata_start+97
.set loc_3062, rdata_start+98
.set loc_3063, rdata_start+99
.set loc_3064, rdata_start+100
.set loc_3065, rdata_start+101
.set loc_3066, rdata_start+102
.set loc_3067, rdata_start+103
.set loc_3068, rdata_start+104
.set loc_3069, rdata_start+105
.set loc_306a, rdata_start+106
.set loc_306b, rdata_start+107
.set loc_306c, rdata_start+108
.set loc_306d, rdata_start+109
.set loc_306e, rdata_start+110
.set loc_306f, rdata_start+111
.set loc_3070, rdata_start+112
.set loc_3071, rdata_start+113
.set loc_3072, rdata_start+114
.set loc_3073, rdata_start+115
.set loc_3074, rdata_start+116
.set loc_3075, rdata_start+117
.set loc_3076, rdata_start+118
.set loc_3077, rdata_start+119
.set loc_3078, rdata_start+120
.set loc_3079, rdata_start+121
.set loc_307a, rdata_start+122
.set loc_307b, rdata_start+123
.set loc_307c, rdata_start+124
.set loc_307d, rdata_start+125
.set loc_307e, rdata_start+126
.set loc_307f, rdata_start+127
.set loc_3080, rdata_start+128
.set loc_3081, rdata_start+129
.set loc_3082, rdata_start+130
.set loc_3083, rdata_start+131
.set loc_3084, rdata_start+132
.set loc_3085, rdata_start+133
.set loc_3086, rdata_start+134
.set loc_3087, rdata_start+135
.set loc_3088, rdata_start+136
.set loc_3089, rdata_start+137
.set loc_308a, rdata_start+138
.set loc_308b, rdata_start+139
.set loc_308c, rdata_start+140
.set loc_308d, rdata_start+141
.set loc_308e, rdata_start+142
.set loc_308f, rdata_start+143
.set loc_3090, rdata_start+144
.set loc_3091, rdata_start+145
.set loc_3092, rdata_start+146
.set loc_3093, rdata_start+147
.set loc_3094, rdata_start+148
.set loc_3095, rdata_start+149
.set loc_3096, rdata_start+150
.set loc_3097, rdata_start+151
.set loc_3098, rdata_start+152
.set loc_3099, rdata_start+153
.set loc_309a, rdata_start+154
.set loc_309b, rdata_start+155
.set loc_309c, rdata_start+156
.set loc_309d, rdata_start+157
.set loc_309e, rdata_start+158
.set loc_309f, rdata_start+159
.set loc_30a0, rdata_start+160
.set loc_30a1, rdata_start+161
.set loc_30a2, rdata_start+162
.set loc_30a3, rdata_start+163
.set loc_30a4, rdata_start+164
.set loc_30a5, rdata_start+165
.set loc_30a6, rdata_start+166
.set loc_30a7, rdata_start+167
.set loc_30a8, rdata_start+168
.set loc_30a9, rdata_start+169
.set loc_30aa, rdata_start+170
.set loc_30ab, rdata_start+171
.set loc_30ac, rdata_start+172
.set loc_30ad, rdata_start+173
.set loc_30ae, rdata_start+174
.set loc_30af, rdata_start+175
.set loc_30b0, rdata_start+176
.set loc_30b1, rdata_start+177
.set loc_30b2, rdata_start+178
.set loc_30b3, rdata_start+179
.set loc_30b4, rdata_start+180
.set loc_30b5, rdata_start+181
.set loc_30b6, rdata_start+182
.set loc_30b7, rdata_start+183
.set loc_30b8, rdata_start+184
.set loc_30b9, rdata_start+185
.set loc_30ba, rdata_start+186
.set loc_30bb, rdata_start+187
.set loc_30bc, rdata_start+188
.set loc_30bd, rdata_start+189
.set loc_30be, rdata_start+190
.set loc_30bf, rdata_start+191
.set loc_30c0, rdata_start+192
.set loc_30c1, rdata_start+193
.set loc_30c2, rdata_start+194
.set loc_30c3, rdata_start+195
.set loc_30c4, rdata_start+196
.set loc_30c5, rdata_start+197
.set loc_30c6, rdata_start+198
.set loc_30c7, rdata_start+199
.set loc_30c8, rdata_start+200
.set loc_30c9, rdata_start+201
.set loc_30ca, rdata_start+202
.set loc_30cb, rdata_start+203
.set loc_30cc, rdata_start+204
.set loc_30cd, rdata_start+205
.set loc_30ce, rdata_start+206
.set loc_30cf, rdata_start+207
.set loc_30d0, rdata_start+208
.set loc_30d1, rdata_start+209
.set loc_30d2, rdata_start+210
.set loc_30d3, rdata_start+211
.set loc_30d4, rdata_start+212
.set loc_30d5, rdata_start+213
.set loc_30d6, rdata_start+214
.set loc_30d7, rdata_start+215
.set loc_30d8, rdata_start+216
.set loc_30d9, rdata_start+217
.set loc_30da, rdata_start+218
.set loc_30db, rdata_start+219
.set loc_30dc, rdata_start+220
.set loc_30dd, rdata_start+221
.set loc_30de, rdata_start+222
.set loc_30df, rdata_start+223
.set loc_30e0, rdata_start+224
.set loc_30e1, rdata_start+225
.set loc_30e2, rdata_start+226
.set loc_30e3, rdata_start+227
.set loc_30e4, rdata_start+228
.set loc_30e5, rdata_start+229
.set loc_30e6, rdata_start+230
.set loc_30e7, rdata_start+231
.set loc_30e8, rdata_start+232
.set loc_30e9, rdata_start+233
.set loc_30ea, rdata_start+234
.set loc_30eb, rdata_start+235
.set loc_30ec, rdata_start+236
.set loc_30ed, rdata_start+237
.set loc_30ee, rdata_start+238
.set loc_30ef, rdata_start+239
.set loc_30f0, rdata_start+240
.set loc_30f1, rdata_start+241
.set loc_30f2, rdata_start+242
.set loc_30f3, rdata_start+243
.set loc_30f4, rdata_start+244
.set loc_30f5, rdata_start+245
.set loc_30f6, rdata_start+246
.set loc_30f7, rdata_start+247
.set loc_30f8, rdata_start+248
.set loc_30f9, rdata_start+249
.set loc_30fa, rdata_start+250
.set loc_30fb, rdata_start+251
.set loc_30fc, rdata_start+252
.set loc_30fd, rdata_start+253
.set loc_30fe, rdata_start+254
.set loc_30ff, rdata_start+255
.set loc_3100, rdata_start+256
.set loc_3101, rdata_start+257
.set loc_3102, rdata_start+258
.set loc_3103, rdata_start+259
.set loc_3104, rdata_start+260
.set loc_3105, rdata_start+261
.set loc_3106, rdata_start+262
.set loc_3107, rdata_start+263
.set loc_3108, rdata_start+264
.set loc_3109, rdata_start+265
.set loc_310a, rdata_start+266
.set loc_310b, rdata_start+267
.set loc_310c, rdata_start+268
.set loc_310d, rdata_start+269
.set loc_310e, rdata_start+270
.set loc_310f, rdata_start+271
.set loc_3110, rdata_start+272
.set loc_3111, rdata_start+273
.set loc_3112, rdata_start+274
.set loc_3113, rdata_start+275
.set loc_3114, rdata_start+276
.set loc_3115, rdata_start+277
.set loc_3116, rdata_start+278
.set loc_3117, rdata_start+279
.set loc_3118, rdata_start+280
.set loc_3119, rdata_start+281
.set loc_311a, rdata_start+282
.set loc_311b, rdata_start+283
.set loc_311c, rdata_start+284
.set loc_311d, rdata_start+285
.set loc_311e, rdata_start+286
.set loc_311f, rdata_start+287
.set loc_3120, rdata_start+288
.set loc_3121, rdata_start+289
.set loc_3122, rdata_start+290
.set loc_3123, rdata_start+291
.set loc_3124, rdata_start+292
.set loc_3125, rdata_start+293
.set loc_3126, rdata_start+294
.set loc_3127, rdata_start+295
.set loc_3128, rdata_start+296
.set loc_3129, rdata_start+297
.set loc_312a, rdata_start+298
.set loc_312b, rdata_start+299
.set loc_312c, rdata_start+300
.set loc_312d, rdata_start+301
.set loc_312e, rdata_start+302
.set loc_312f, rdata_start+303
.set loc_3130, rdata_start+304
.set loc_3131, rdata_start+305
.set loc_3132, rdata_start+306
.set loc_3133, rdata_start+307
.set loc_3134, rdata_start+308
.set loc_3135, rdata_start+309
.set loc_3136, rdata_start+310
.set loc_3137, rdata_start+311
.set loc_3138, rdata_start+312
.set loc_3139, rdata_start+313
.set loc_313a, rdata_start+314
.set loc_313b, rdata_start+315
.set loc_313c, rdata_start+316
.set loc_313d, rdata_start+317
.set loc_313e, rdata_start+318
.set loc_313f, rdata_start+319
.set loc_3140, rdata_start+320
.set loc_3141, rdata_start+321
.set loc_3142, rdata_start+322
.set loc_3143, rdata_start+323
.set loc_3144, rdata_start+324
.set loc_3145, rdata_start+325
.set loc_3146, rdata_start+326
.set loc_3147, rdata_start+327
.set loc_3148, rdata_start+328
.set loc_3149, rdata_start+329
.set loc_314a, rdata_start+330
.set loc_314b, rdata_start+331
.set loc_314c, rdata_start+332
.set loc_314d, rdata_start+333
.set loc_314e, rdata_start+334
.set loc_314f, rdata_start+335
.set loc_3150, rdata_start+336
.set loc_3151, rdata_start+337
.set loc_3152, rdata_start+338
.set loc_3153, rdata_start+339
.set loc_3154, rdata_start+340
.set loc_3155, rdata_start+341
.set loc_3156, rdata_start+342
.set loc_3157, rdata_start+343
.set loc_3158, rdata_start+344
.set loc_3159, rdata_start+345
.set loc_315a, rdata_start+346
.set loc_315b, rdata_start+347
.set loc_315c, rdata_start+348
.set loc_315d, rdata_start+349
.set loc_315e, rdata_start+350
.set loc_315f, rdata_start+351
.set loc_3160, rdata_start+352
.set loc_3161, rdata_start+353
.set loc_3162, rdata_start+354
.set loc_3163, rdata_start+355
.set loc_3164, rdata_start+356
.set loc_3165, rdata_start+357
.set loc_3166, rdata_start+358
.set loc_3167, rdata_start+359
.set loc_3168, rdata_start+360
.set loc_3169, rdata_start+361
.set loc_316a, rdata_start+362
.set loc_316b, rdata_start+363
.set loc_316c, rdata_start+364
.set loc_316d, rdata_start+365
.set loc_316e, rdata_start+366
.set loc_316f, rdata_start+367
.set loc_3170, rdata_start+368
.set loc_3171, rdata_start+369
.set loc_3172, rdata_start+370
.set loc_3173, rdata_start+371
.set loc_3174, rdata_start+372
.set loc_3175, rdata_start+373
.set loc_3176, rdata_start+374
.set loc_3177, rdata_start+375
.set loc_3178, rdata_start+376
.set loc_3179, rdata_start+377
.set loc_317a, rdata_start+378
.set loc_317b, rdata_start+379
.set loc_317c, rdata_start+380
.set loc_317d, rdata_start+381
.set loc_317e, rdata_start+382
.set loc_317f, rdata_start+383
.set loc_3180, rdata_start+384
.set loc_3181, rdata_start+385
.set loc_3182, rdata_start+386
.set loc_3183, rdata_start+387
.set loc_3184, rdata_start+388
.set loc_3185, rdata_start+389
.set loc_3186, rdata_start+390
.set loc_3187, rdata_start+391
.set loc_3188, rdata_start+392
.set loc_3189, rdata_start+393
.set loc_318a, rdata_start+394
.set loc_318b, rdata_start+395
.set loc_318c, rdata_start+396
.set loc_318d, rdata_start+397
.set loc_318e, rdata_start+398
.set loc_318f, rdata_start+399
.set loc_3190, rdata_start+400
.set loc_3191, rdata_start+401
.set loc_3192, rdata_start+402
.set loc_3193, rdata_start+403
.set loc_3194, rdata_start+404
.set loc_3195, rdata_start+405
.set loc_3196, rdata_start+406
.set loc_3197, rdata_start+407
.set loc_3198, rdata_start+408
.set loc_3199, rdata_start+409
.set loc_319a, rdata_start+410
.set loc_319b, rdata_start+411
.set loc_319c, rdata_start+412
.set loc_319d, rdata_start+413
.set loc_319e, rdata_start+414
.set loc_319f, rdata_start+415
.set loc_31a0, rdata_start+416
.set loc_31a1, rdata_start+417
.set loc_31a2, rdata_start+418
.set loc_31a3, rdata_start+419
.set loc_31a4, rdata_start+420
.set loc_31a5, rdata_start+421
.set loc_31a6, rdata_start+422
.set loc_31a7, rdata_start+423
.set loc_31a8, rdata_start+424
.set loc_31a9, rdata_start+425
.set loc_31aa, rdata_start+426
.set loc_31ab, rdata_start+427
.set loc_31ac, rdata_start+428
.set loc_31ad, rdata_start+429
.set loc_31ae, rdata_start+430
.set loc_31af, rdata_start+431
.set loc_31b0, rdata_start+432
.set loc_31b1, rdata_start+433
.set loc_31b2, rdata_start+434
.set loc_31b3, rdata_start+435
.set loc_31b4, rdata_start+436
.set loc_31b5, rdata_start+437
.set loc_31b6, rdata_start+438
.set loc_31b7, rdata_start+439
.set loc_31b8, rdata_start+440
.set loc_31b9, rdata_start+441
.set loc_31ba, rdata_start+442
.set loc_31bb, rdata_start+443
.set loc_31bc, rdata_start+444
.set loc_31bd, rdata_start+445
.set loc_31be, rdata_start+446
.set loc_31bf, rdata_start+447
.set loc_31c0, rdata_start+448
.set loc_31c1, rdata_start+449
.set loc_31c2, rdata_start+450
.set loc_31c3, rdata_start+451
.set loc_31c4, rdata_start+452
.set loc_31c5, rdata_start+453
.set loc_31c6, rdata_start+454
.set loc_31c7, rdata_start+455
.set loc_31c8, rdata_start+456
.set loc_31c9, rdata_start+457
.set loc_31ca, rdata_start+458
.set loc_31cb, rdata_start+459
.set loc_31cc, rdata_start+460
.set loc_31cd, rdata_start+461
.set loc_31ce, rdata_start+462
.set loc_31cf, rdata_start+463
.set loc_31d0, rdata_start+464
.set loc_31d1, rdata_start+465
.set loc_31d2, rdata_start+466
.set loc_31d3, rdata_start+467
.set loc_31d4, rdata_start+468
.set loc_31d5, rdata_start+469
.set loc_31d6, rdata_start+470
.set loc_31d7, rdata_start+471
.set loc_31d8, rdata_start+472
.set loc_31d9, rdata_start+473
.set loc_31da, rdata_start+474
.set loc_31db, rdata_start+475
.set loc_31dc, rdata_start+476
.set loc_31dd, rdata_start+477
.set loc_31de, rdata_start+478
.set loc_31df, rdata_start+479
.set loc_31e0, rdata_start+480
.set loc_31e1, rdata_start+481
.set loc_31e2, rdata_start+482
.set loc_31e3, rdata_start+483
.set loc_31e4, rdata_start+484
.set loc_31e5, rdata_start+485
.set loc_31e6, rdata_start+486
.set loc_31e7, rdata_start+487
.set loc_31e8, rdata_start+488
.set loc_31e9, rdata_start+489
.set loc_31ea, rdata_start+490
.set loc_31eb, rdata_start+491
.set loc_31ec, rdata_start+492
.set loc_31ed, rdata_start+493
.set loc_31ee, rdata_start+494
.set loc_31ef, rdata_start+495
.set loc_31f0, rdata_start+496
.set loc_31f1, rdata_start+497
.set loc_31f2, rdata_start+498
.set loc_31f3, rdata_start+499
.set loc_31f4, rdata_start+500
.set loc_31f5, rdata_start+501
.set loc_31f6, rdata_start+502
.set loc_31f7, rdata_start+503
.set loc_31f8, rdata_start+504
.set loc_31f9, rdata_start+505
.set loc_31fa, rdata_start+506
.set loc_31fb, rdata_start+507
.set loc_31fc, rdata_start+508
.set loc_31fd, rdata_start+509
.set loc_31fe, rdata_start+510
.set loc_31ff, rdata_start+511
.set loc_3200, rdata_start+512
.set loc_3201, rdata_start+513
.set loc_3202, rdata_start+514
.set loc_3203, rdata_start+515
.set loc_3204, rdata_start+516
.set loc_3205, rdata_start+517
.set loc_3206, rdata_start+518
.set loc_3207, rdata_start+519
.set loc_3208, rdata_start+520
.set loc_3209, rdata_start+521
.set loc_320a, rdata_start+522
.set loc_320b, rdata_start+523
.set loc_320c, rdata_start+524
.set loc_320d, rdata_start+525
.set loc_320e, rdata_start+526
.set loc_320f, rdata_start+527
.set loc_3210, rdata_start+528
.set loc_3211, rdata_start+529
.set loc_3212, rdata_start+530
.set loc_3213, rdata_start+531
.set loc_3214, rdata_start+532
.set loc_3215, rdata_start+533
.set loc_3216, rdata_start+534
.set loc_3217, rdata_start+535
.set loc_3218, rdata_start+536
.set loc_3219, rdata_start+537
.set loc_321a, rdata_start+538
.set loc_321b, rdata_start+539
.set loc_321c, rdata_start+540
.set loc_321d, rdata_start+541
.set loc_321e, rdata_start+542
.set loc_321f, rdata_start+543
.set loc_3220, rdata_start+544
.set loc_3221, rdata_start+545
.set loc_3222, rdata_start+546
.set loc_3223, rdata_start+547
.set loc_3224, rdata_start+548
.set loc_3225, rdata_start+549
.set loc_3226, rdata_start+550
.set loc_3227, rdata_start+551
.set loc_3228, rdata_start+552
.set loc_3229, rdata_start+553
.set loc_322a, rdata_start+554
.set loc_322b, rdata_start+555
.set loc_322c, rdata_start+556
.set loc_322d, rdata_start+557
.set loc_322e, rdata_start+558
.set loc_322f, rdata_start+559
.set loc_3230, rdata_start+560
.set loc_3231, rdata_start+561
.set loc_3232, rdata_start+562
.set loc_3233, rdata_start+563
.set loc_3234, rdata_start+564
.set loc_3235, rdata_start+565
.set loc_3236, rdata_start+566
.set loc_3237, rdata_start+567
.set loc_3238, rdata_start+568
.set loc_3239, rdata_start+569
.set loc_323a, rdata_start+570
.set loc_323b, rdata_start+571
.set loc_323c, rdata_start+572
.set loc_323d, rdata_start+573
.set loc_323e, rdata_start+574
.set loc_323f, rdata_start+575
.set loc_3240, rdata_start+576
.set loc_3241, rdata_start+577
.set loc_3242, rdata_start+578
.set loc_3243, rdata_start+579
.set loc_3244, rdata_start+580
.set loc_3245, rdata_start+581
.set loc_3246, rdata_start+582
.set loc_3247, rdata_start+583
.set loc_3248, rdata_start+584
.set loc_3249, rdata_start+585
.set loc_324a, rdata_start+586
.set loc_324b, rdata_start+587
.set loc_324c, rdata_start+588
.set loc_324d, rdata_start+589
.set loc_324e, rdata_start+590
.set loc_324f, rdata_start+591
.set loc_3250, rdata_start+592
.set loc_3251, rdata_start+593
.set loc_3252, rdata_start+594
.set loc_3253, rdata_start+595
.set loc_3254, rdata_start+596
.set loc_3255, rdata_start+597
.set loc_3256, rdata_start+598
.set loc_3257, rdata_start+599
.set loc_3258, rdata_start+600
.set loc_3259, rdata_start+601
.set loc_325a, rdata_start+602
.set loc_325b, rdata_start+603
.set loc_325c, rdata_start+604
.set loc_325d, rdata_start+605
.set loc_325e, rdata_start+606
.set loc_325f, rdata_start+607
.set loc_3260, rdata_start+608
.set loc_3261, rdata_start+609
.set loc_3262, rdata_start+610
.set loc_3263, rdata_start+611
.set loc_3264, rdata_start+612
.set loc_3265, rdata_start+613
.set loc_3266, rdata_start+614
.set loc_3267, rdata_start+615
.set loc_3268, rdata_start+616
.set loc_3269, rdata_start+617
.set loc_326a, rdata_start+618
.set loc_326b, rdata_start+619
.set loc_326c, rdata_start+620
.set loc_326d, rdata_start+621
.set loc_326e, rdata_start+622
.set loc_326f, rdata_start+623
.set loc_3270, rdata_start+624
.set loc_3271, rdata_start+625
.set loc_3272, rdata_start+626
.set loc_3273, rdata_start+627
.set loc_3274, rdata_start+628
.set loc_3275, rdata_start+629
.set loc_3276, rdata_start+630
.set loc_3277, rdata_start+631
.set loc_3278, rdata_start+632
.set loc_3279, rdata_start+633
.set loc_327a, rdata_start+634
.set loc_327b, rdata_start+635
.set loc_327c, rdata_start+636
.set loc_327d, rdata_start+637
.set loc_327e, rdata_start+638
.set loc_327f, rdata_start+639
.set loc_3280, rdata_start+640
.set loc_3281, rdata_start+641
.set loc_3282, rdata_start+642
.set loc_3283, rdata_start+643
.set loc_3284, rdata_start+644
.set loc_3285, rdata_start+645
.set loc_3286, rdata_start+646
.set loc_3287, rdata_start+647
.set loc_3288, rdata_start+648
.set loc_3289, rdata_start+649
.set loc_328a, rdata_start+650
.set loc_328b, rdata_start+651
.set loc_328c, rdata_start+652
.set loc_328d, rdata_start+653
.set loc_328e, rdata_start+654
.set loc_328f, rdata_start+655
.set loc_3290, rdata_start+656
.set loc_3291, rdata_start+657
.set loc_3292, rdata_start+658
.set loc_3293, rdata_start+659
.set loc_3294, rdata_start+660
.set loc_3295, rdata_start+661
.set loc_3296, rdata_start+662
.set loc_3297, rdata_start+663
.set loc_3298, rdata_start+664
.set loc_3299, rdata_start+665
.set loc_329a, rdata_start+666
.set loc_329b, rdata_start+667
.set loc_329c, rdata_start+668
.set loc_329d, rdata_start+669
.set loc_329e, rdata_start+670
.set loc_329f, rdata_start+671
.set loc_32a0, rdata_start+672
.set loc_32a1, rdata_start+673
.set loc_32a2, rdata_start+674
.set loc_32a3, rdata_start+675
.set loc_32a4, rdata_start+676
.set loc_32a5, rdata_start+677
.set loc_32a6, rdata_start+678
.set loc_32a7, rdata_start+679
.set loc_32a8, rdata_start+680
.set loc_32a9, rdata_start+681
.set loc_32aa, rdata_start+682
.set loc_32ab, rdata_start+683
.set loc_32ac, rdata_start+684
.set loc_32ad, rdata_start+685
.set loc_32ae, rdata_start+686
.set loc_32af, rdata_start+687
.set loc_32b0, rdata_start+688
.set loc_32b1, rdata_start+689
.set loc_32b2, rdata_start+690
.set loc_32b3, rdata_start+691
.set loc_32b4, rdata_start+692
.set loc_32b5, rdata_start+693
.set loc_32b6, rdata_start+694
.set loc_32b7, rdata_start+695
.set loc_32b8, rdata_start+696
.set loc_32b9, rdata_start+697
.set loc_32ba, rdata_start+698
.set loc_32bb, rdata_start+699
.set loc_32bc, rdata_start+700
.set loc_32bd, rdata_start+701
.set loc_32be, rdata_start+702
.set loc_32bf, rdata_start+703
.set loc_32c0, rdata_start+704
.set loc_32c1, rdata_start+705
.set loc_32c2, rdata_start+706
.set loc_32c3, rdata_start+707
.set loc_32c4, rdata_start+708
.set loc_32c5, rdata_start+709
.set loc_32c6, rdata_start+710
.set loc_32c7, rdata_start+711
.set loc_32c8, rdata_start+712
.set loc_32c9, rdata_start+713
.set loc_32ca, rdata_start+714
.set loc_32cb, rdata_start+715
.set loc_32cc, rdata_start+716
.set loc_32cd, rdata_start+717
.set loc_32ce, rdata_start+718
.set loc_32cf, rdata_start+719
.set loc_32d0, rdata_start+720
.set loc_32d1, rdata_start+721
.set loc_32d2, rdata_start+722
.set loc_32d3, rdata_start+723
.set loc_32d4, rdata_start+724
.set loc_32d5, rdata_start+725
.set loc_32d6, rdata_start+726
.set loc_32d7, rdata_start+727
.set loc_32d8, rdata_start+728
.set loc_32d9, rdata_start+729
.set loc_32da, rdata_start+730
.set loc_32db, rdata_start+731
.set loc_32dc, rdata_start+732
.set loc_32dd, rdata_start+733
.set loc_32de, rdata_start+734
.set loc_32df, rdata_start+735
.set loc_32e0, rdata_start+736
.set loc_32e1, rdata_start+737
.set loc_32e2, rdata_start+738
.set loc_32e3, rdata_start+739
.set loc_32e4, rdata_start+740
.set loc_32e5, rdata_start+741
.set loc_32e6, rdata_start+742
.set loc_32e7, rdata_start+743
.set loc_32e8, rdata_start+744
.set loc_32e9, rdata_start+745
.set loc_32ea, rdata_start+746
.set loc_32eb, rdata_start+747
.set loc_32ec, rdata_start+748
.set loc_32ed, rdata_start+749
.set loc_32ee, rdata_start+750
.set loc_32ef, rdata_start+751
.set loc_32f0, rdata_start+752
.set loc_32f1, rdata_start+753
.set loc_32f2, rdata_start+754
.set loc_32f3, rdata_start+755
.set loc_32f4, rdata_start+756
.set loc_32f5, rdata_start+757
.set loc_32f6, rdata_start+758
.set loc_32f7, rdata_start+759
.set loc_32f8, rdata_start+760
.set loc_32f9, rdata_start+761
.set loc_32fa, rdata_start+762
.set loc_32fb, rdata_start+763
.set loc_32fc, rdata_start+764
.set loc_32fd, rdata_start+765
.set loc_32fe, rdata_start+766
.set loc_32ff, rdata_start+767
.set loc_3300, rdata_start+768
.set loc_3301, rdata_start+769
.set loc_3302, rdata_start+770
.set loc_3303, rdata_start+771
.set loc_3304, rdata_start+772
.set loc_3305, rdata_start+773
.set loc_3306, rdata_start+774
.set loc_3307, rdata_start+775
.set loc_3308, rdata_start+776
.set loc_3309, rdata_start+777
.set loc_330a, rdata_start+778
.set loc_330b, rdata_start+779
.set loc_330c, rdata_start+780
.set loc_330d, rdata_start+781
.set loc_330e, rdata_start+782
.set loc_330f, rdata_start+783
.set loc_3310, rdata_start+784
.set loc_3311, rdata_start+785
.set loc_3312, rdata_start+786
.set loc_3313, rdata_start+787
.set loc_3314, rdata_start+788
.set loc_3315, rdata_start+789
.set loc_3316, rdata_start+790
.set loc_3317, rdata_start+791
.set loc_3318, rdata_start+792
.set loc_3319, rdata_start+793
.set loc_331a, rdata_start+794
.set loc_331b, rdata_start+795
.set loc_331c, rdata_start+796
.set loc_331d, rdata_start+797
.set loc_331e, rdata_start+798
.set loc_331f, rdata_start+799
.set loc_3320, rdata_start+800
.set loc_3321, rdata_start+801
.set loc_3322, rdata_start+802
.set loc_3323, rdata_start+803
.set loc_3324, rdata_start+804
.set loc_3325, rdata_start+805
.set loc_3326, rdata_start+806
.set loc_3327, rdata_start+807
.set loc_3328, rdata_start+808
.set loc_3329, rdata_start+809
.set loc_332a, rdata_start+810
.set loc_332b, rdata_start+811
.set loc_332c, rdata_start+812
.set loc_332d, rdata_start+813
.set loc_332e, rdata_start+814
.set loc_332f, rdata_start+815
.set loc_3330, rdata_start+816
.set loc_3331, rdata_start+817
.set loc_3332, rdata_start+818
.set loc_3333, rdata_start+819
.set loc_3334, rdata_start+820
.set loc_3335, rdata_start+821
.set loc_3336, rdata_start+822
.set loc_3337, rdata_start+823
.set loc_3338, rdata_start+824
.set loc_3339, rdata_start+825
.set loc_333a, rdata_start+826
.set loc_333b, rdata_start+827
.set loc_333c, rdata_start+828
.set loc_333d, rdata_start+829
.set loc_333e, rdata_start+830
.set loc_333f, rdata_start+831
.set loc_3340, rdata_start+832
.set loc_3341, rdata_start+833
.set loc_3342, rdata_start+834
.set loc_3343, rdata_start+835
.set loc_3344, rdata_start+836
.set loc_3345, rdata_start+837
.set loc_3346, rdata_start+838
.set loc_3347, rdata_start+839
.set loc_3348, rdata_start+840
.set loc_3349, rdata_start+841
.set loc_334a, rdata_start+842
.set loc_334b, rdata_start+843
.set loc_334c, rdata_start+844
.set loc_334d, rdata_start+845
.set loc_334e, rdata_start+846
.set loc_334f, rdata_start+847
.set loc_3350, rdata_start+848
.set loc_3351, rdata_start+849
.set loc_3352, rdata_start+850
.set loc_3353, rdata_start+851
.set loc_3354, rdata_start+852
.set loc_3355, rdata_start+853
.set loc_3356, rdata_start+854
.set loc_3357, rdata_start+855
.set loc_3358, rdata_start+856
.set loc_3359, rdata_start+857
.set loc_335a, rdata_start+858
.set loc_335b, rdata_start+859
.set loc_335c, rdata_start+860
.set loc_335d, rdata_start+861
.set loc_335e, rdata_start+862
.set loc_335f, rdata_start+863
.set loc_3360, rdata_start+864
.set loc_3361, rdata_start+865
.set loc_3362, rdata_start+866
.set loc_3363, rdata_start+867
.set loc_3364, rdata_start+868
.set loc_3365, rdata_start+869
.set loc_3366, rdata_start+870
.set loc_3367, rdata_start+871
.set loc_3368, rdata_start+872
.set loc_3369, rdata_start+873
.set loc_336a, rdata_start+874
.set loc_336b, rdata_start+875
.set loc_336c, rdata_start+876
.set loc_336d, rdata_start+877
.set loc_336e, rdata_start+878
.set loc_336f, rdata_start+879
.set loc_3370, rdata_start+880
.set loc_3371, rdata_start+881
.set loc_3372, rdata_start+882
.set loc_3373, rdata_start+883
.set loc_3374, rdata_start+884
.set loc_3375, rdata_start+885
.set loc_3376, rdata_start+886
.set loc_3377, rdata_start+887
.set loc_3378, rdata_start+888
.set loc_3379, rdata_start+889
.set loc_337a, rdata_start+890
.set loc_337b, rdata_start+891
.set loc_337c, rdata_start+892
.set loc_337d, rdata_start+893
.set loc_337e, rdata_start+894
.set loc_337f, rdata_start+895
.set loc_3380, rdata_start+896
.set loc_3381, rdata_start+897
.set loc_3382, rdata_start+898
.set loc_3383, rdata_start+899
.set loc_3384, rdata_start+900
.set loc_3385, rdata_start+901
.set loc_3386, rdata_start+902
.set loc_3387, rdata_start+903
.set loc_3388, rdata_start+904
.set loc_3389, rdata_start+905
.set loc_338a, rdata_start+906
.set loc_338b, rdata_start+907
.set loc_338c, rdata_start+908
.set loc_338d, rdata_start+909
.set loc_338e, rdata_start+910
.set loc_338f, rdata_start+911
.set loc_3390, rdata_start+912
.set loc_3391, rdata_start+913
.set loc_3392, rdata_start+914
.set loc_3393, rdata_start+915
.set loc_3394, rdata_start+916
.set loc_3395, rdata_start+917
.set loc_3396, rdata_start+918
.set loc_3397, rdata_start+919
.set loc_3398, rdata_start+920
.set loc_3399, rdata_start+921
.set loc_339a, rdata_start+922
.set loc_339b, rdata_start+923
.set loc_339c, rdata_start+924
.set loc_339d, rdata_start+925
.set loc_339e, rdata_start+926
.set loc_339f, rdata_start+927
.set loc_33a0, rdata_start+928
.set loc_33a1, rdata_start+929
.set loc_33a2, rdata_start+930
.set loc_33a3, rdata_start+931
.set loc_33a4, rdata_start+932
.set loc_33a5, rdata_start+933
.set loc_33a6, rdata_start+934
.set loc_33a7, rdata_start+935
.set loc_33a8, rdata_start+936
.set loc_33a9, rdata_start+937
.set loc_33aa, rdata_start+938
.set loc_33ab, rdata_start+939
.set loc_33ac, rdata_start+940
.set loc_33ad, rdata_start+941
.set loc_33ae, rdata_start+942
.set loc_33af, rdata_start+943
.set loc_33b0, rdata_start+944
.set loc_33b1, rdata_start+945
.set loc_33b2, rdata_start+946
.set loc_33b3, rdata_start+947
.set loc_33b4, rdata_start+948
.set loc_33b5, rdata_start+949
.set loc_33b6, rdata_start+950
.set loc_33b7, rdata_start+951
.set loc_33b8, rdata_start+952
.set loc_33b9, rdata_start+953
.set loc_33ba, rdata_start+954
.set loc_33bb, rdata_start+955
.set loc_33bc, rdata_start+956
.set loc_33bd, rdata_start+957
.set loc_33be, rdata_start+958
.set loc_33bf, rdata_start+959
.set loc_33c0, rdata_start+960
.set loc_33c1, rdata_start+961
.set loc_33c2, rdata_start+962
.set loc_33c3, rdata_start+963
.set loc_33c4, rdata_start+964
.set loc_33c5, rdata_start+965
.set loc_33c6, rdata_start+966
.set loc_33c7, rdata_start+967
.set loc_33c8, rdata_start+968
.set loc_33c9, rdata_start+969
.set loc_33ca, rdata_start+970
.set loc_33cb, rdata_start+971
.set loc_33cc, rdata_start+972
.set loc_33cd, rdata_start+973
.set loc_33ce, rdata_start+974
.set loc_33cf, rdata_start+975
.set loc_33d0, rdata_start+976
.set loc_33d1, rdata_start+977
.set loc_33d2, rdata_start+978
.set loc_33d3, rdata_start+979
.set loc_33d4, rdata_start+980
.set loc_33d5, rdata_start+981
.set loc_33d6, rdata_start+982
.set loc_33d7, rdata_start+983
.set loc_33d8, rdata_start+984
.set loc_33d9, rdata_start+985
.set loc_33da, rdata_start+986
.set loc_33db, rdata_start+987
.set loc_33dc, rdata_start+988
.set loc_33dd, rdata_start+989
.set loc_33de, rdata_start+990
.set loc_33df, rdata_start+991
.set loc_33e0, rdata_start+992
.set loc_33e1, rdata_start+993
.set loc_33e2, rdata_start+994
.set loc_33e3, rdata_start+995
.set loc_33e4, rdata_start+996
.set loc_33e5, rdata_start+997
.set loc_33e6, rdata_start+998
.set loc_33e7, rdata_start+999
.set loc_33e8, rdata_start+1000
.set loc_33e9, rdata_start+1001
.set loc_33ea, rdata_start+1002
.set loc_33eb, rdata_start+1003
.set loc_33ec, rdata_start+1004
.set loc_33ed, rdata_start+1005
.set loc_33ee, rdata_start+1006
.set loc_33ef, rdata_start+1007
.set loc_33f0, rdata_start+1008
.set loc_33f1, rdata_start+1009
.set loc_33f2, rdata_start+1010
.set loc_33f3, rdata_start+1011
.set loc_33f4, rdata_start+1012
.set loc_33f5, rdata_start+1013
.set loc_33f6, rdata_start+1014
.set loc_33f7, rdata_start+1015
.set loc_33f8, rdata_start+1016
.set loc_33f9, rdata_start+1017
.set loc_33fa, rdata_start+1018
.set loc_33fb, rdata_start+1019
.set loc_33fc, rdata_start+1020
.set loc_33fd, rdata_start+1021
.set loc_33fe, rdata_start+1022
.set loc_33ff, rdata_start+1023
.set loc_3400, rdata_start+1024
.set loc_3401, rdata_start+1025
.set loc_3402, rdata_start+1026
.set loc_3403, rdata_start+1027
.set loc_3404, rdata_start+1028
.set loc_3405, rdata_start+1029
.set loc_3406, rdata_start+1030
.set loc_3407, rdata_start+1031
.set loc_3408, rdata_start+1032
.set loc_3409, rdata_start+1033
.set loc_340a, rdata_start+1034
.set loc_340b, rdata_start+1035
.set loc_340c, rdata_start+1036
.set loc_340d, rdata_start+1037
.set loc_340e, rdata_start+1038
.set loc_340f, rdata_start+1039
.set loc_3410, rdata_start+1040
.set loc_3411, rdata_start+1041
.set loc_3412, rdata_start+1042
.set loc_3413, rdata_start+1043
.set loc_3414, rdata_start+1044
.set loc_3415, rdata_start+1045
.set loc_3416, rdata_start+1046
.set loc_3417, rdata_start+1047
.set loc_3418, rdata_start+1048
.set loc_3419, rdata_start+1049
.set loc_341a, rdata_start+1050
.set loc_341b, rdata_start+1051
.set loc_341c, rdata_start+1052
.set loc_341d, rdata_start+1053
.set loc_341e, rdata_start+1054
.set loc_341f, rdata_start+1055
.set loc_3420, rdata_start+1056
.set loc_3421, rdata_start+1057
.set loc_3422, rdata_start+1058
.set loc_3423, rdata_start+1059
.set loc_3424, rdata_start+1060
.set loc_3425, rdata_start+1061
.set loc_3426, rdata_start+1062
.set loc_3427, rdata_start+1063
.set loc_3428, rdata_start+1064
.set loc_3429, rdata_start+1065
.set loc_342a, rdata_start+1066
.set loc_342b, rdata_start+1067
.set loc_342c, rdata_start+1068
.set loc_342d, rdata_start+1069
.set loc_342e, rdata_start+1070
.set loc_342f, rdata_start+1071
.set loc_3430, rdata_start+1072
.set loc_3431, rdata_start+1073
.set loc_3432, rdata_start+1074
.set loc_3433, rdata_start+1075
.set loc_3434, rdata_start+1076
.set loc_3435, rdata_start+1077
.set loc_3436, rdata_start+1078
.set loc_3437, rdata_start+1079
.set loc_3438, rdata_start+1080
.set loc_3439, rdata_start+1081
.set loc_343a, rdata_start+1082
.set loc_343b, rdata_start+1083
.set loc_343c, rdata_start+1084
.set loc_343d, rdata_start+1085
.set loc_343e, rdata_start+1086
.set loc_343f, rdata_start+1087
.set loc_3440, rdata_start+1088
.set loc_3441, rdata_start+1089
.set loc_3442, rdata_start+1090
.set loc_3443, rdata_start+1091
.set loc_3444, rdata_start+1092
.set loc_3445, rdata_start+1093
.set loc_3446, rdata_start+1094
.set loc_3447, rdata_start+1095
.set loc_3448, rdata_start+1096
.set loc_3449, rdata_start+1097
.set loc_344a, rdata_start+1098
.set loc_344b, rdata_start+1099
.set loc_344c, rdata_start+1100
.set loc_344d, rdata_start+1101
.set loc_344e, rdata_start+1102
.set loc_344f, rdata_start+1103
.set loc_3450, rdata_start+1104
.set loc_3451, rdata_start+1105
.set loc_3452, rdata_start+1106
.set loc_3453, rdata_start+1107
.set loc_3454, rdata_start+1108
.set loc_3455, rdata_start+1109
.set loc_3456, rdata_start+1110
.set loc_3457, rdata_start+1111
.set loc_3458, rdata_start+1112
.set loc_3459, rdata_start+1113
.set loc_345a, rdata_start+1114
.set loc_345b, rdata_start+1115
.set loc_345c, rdata_start+1116
.set loc_345d, rdata_start+1117
.set loc_345e, rdata_start+1118
.set loc_345f, rdata_start+1119
.set loc_3460, rdata_start+1120
.set loc_3461, rdata_start+1121
.set loc_3462, rdata_start+1122
.set loc_3463, rdata_start+1123
.set loc_3464, rdata_start+1124
.set loc_3465, rdata_start+1125
.set loc_3466, rdata_start+1126
.set loc_3467, rdata_start+1127
.set loc_3468, rdata_start+1128
.set loc_3469, rdata_start+1129
.set loc_346a, rdata_start+1130
.set loc_346b, rdata_start+1131
.set loc_346c, rdata_start+1132
.set loc_346d, rdata_start+1133
.set loc_346e, rdata_start+1134
.set loc_346f, rdata_start+1135
.set loc_3470, rdata_start+1136
.set loc_3471, rdata_start+1137
.set loc_3472, rdata_start+1138
.set loc_3473, rdata_start+1139
.set loc_3474, rdata_start+1140
.set loc_3475, rdata_start+1141
.set loc_3476, rdata_start+1142
.set loc_3477, rdata_start+1143
.set loc_3478, rdata_start+1144
.set loc_3479, rdata_start+1145
.set loc_347a, rdata_start+1146
.set loc_347b, rdata_start+1147
.set loc_347c, rdata_start+1148
.set loc_347d, rdata_start+1149
.set loc_347e, rdata_start+1150
.set loc_347f, rdata_start+1151
.set loc_3480, rdata_start+1152
.set loc_3481, rdata_start+1153
.set loc_3482, rdata_start+1154
.set loc_3483, rdata_start+1155
.set loc_3484, rdata_start+1156
.set loc_3485, rdata_start+1157
.set loc_3486, rdata_start+1158
.set loc_3487, rdata_start+1159
.set loc_3488, rdata_start+1160
.set loc_3489, rdata_start+1161
.set loc_348a, rdata_start+1162
.set loc_348b, rdata_start+1163
.set loc_348c, rdata_start+1164
.set loc_348d, rdata_start+1165
.set loc_348e, rdata_start+1166
.set loc_348f, rdata_start+1167
.set loc_3490, rdata_start+1168
.set loc_3491, rdata_start+1169
.set loc_3492, rdata_start+1170
.set loc_3493, rdata_start+1171
.set loc_3494, rdata_start+1172
.set loc_3495, rdata_start+1173
.set loc_3496, rdata_start+1174
.set loc_3497, rdata_start+1175
.set loc_3498, rdata_start+1176
.set loc_3499, rdata_start+1177
.set loc_349a, rdata_start+1178
.set loc_349b, rdata_start+1179
.set loc_349c, rdata_start+1180
.set loc_349d, rdata_start+1181
.set loc_349e, rdata_start+1182
.set loc_349f, rdata_start+1183
.set loc_34a0, rdata_start+1184
.set loc_34a1, rdata_start+1185
.set loc_34a2, rdata_start+1186
.set loc_34a3, rdata_start+1187
.set loc_34a4, rdata_start+1188
.set loc_34a5, rdata_start+1189
.set loc_34a6, rdata_start+1190
.set loc_34a7, rdata_start+1191
.set loc_34a8, rdata_start+1192
.set loc_34a9, rdata_start+1193
.set loc_34aa, rdata_start+1194
.set loc_34ab, rdata_start+1195
.set loc_34ac, rdata_start+1196
.set loc_34ad, rdata_start+1197
.set loc_34ae, rdata_start+1198
.set loc_34af, rdata_start+1199
.set loc_34b0, rdata_start+1200
.set loc_34b1, rdata_start+1201
.set loc_34b2, rdata_start+1202
.set loc_34b3, rdata_start+1203
.set loc_34b4, rdata_start+1204
.set loc_34b5, rdata_start+1205
.set loc_34b6, rdata_start+1206
.set loc_34b7, rdata_start+1207
.set loc_34b8, rdata_start+1208
.set loc_34b9, rdata_start+1209
.set loc_34ba, rdata_start+1210
.set loc_34bb, rdata_start+1211
.set loc_34bc, rdata_start+1212
.set loc_34bd, rdata_start+1213
.set loc_34be, rdata_start+1214
.set loc_34bf, rdata_start+1215
.set loc_34c0, rdata_start+1216
.set loc_34c1, rdata_start+1217
.set loc_34c2, rdata_start+1218
.set loc_34c3, rdata_start+1219
.set loc_34c4, rdata_start+1220
.set loc_34c5, rdata_start+1221
.set loc_34c6, rdata_start+1222
.set loc_34c7, rdata_start+1223
.set loc_34c8, rdata_start+1224
.set loc_34c9, rdata_start+1225
.set loc_34ca, rdata_start+1226
.set loc_34cb, rdata_start+1227
.set loc_34cc, rdata_start+1228
.set loc_34cd, rdata_start+1229
.set loc_34ce, rdata_start+1230
.set loc_34cf, rdata_start+1231
.set loc_34d0, rdata_start+1232
.set loc_34d1, rdata_start+1233
.set loc_34d2, rdata_start+1234
.set loc_34d3, rdata_start+1235
.set loc_34d4, rdata_start+1236
.set loc_34d5, rdata_start+1237
.set loc_34d6, rdata_start+1238
.set loc_34d7, rdata_start+1239
.set loc_34d8, rdata_start+1240
.set loc_34d9, rdata_start+1241
.set loc_34da, rdata_start+1242
.set loc_34db, rdata_start+1243
.set loc_34dc, rdata_start+1244
.set loc_34dd, rdata_start+1245
.set loc_34de, rdata_start+1246
.set loc_34df, rdata_start+1247
.set loc_34e0, rdata_start+1248
.set loc_34e1, rdata_start+1249
.set loc_34e2, rdata_start+1250
.set loc_34e3, rdata_start+1251
.set loc_34e4, rdata_start+1252
.set loc_34e5, rdata_start+1253
.set loc_34e6, rdata_start+1254
.set loc_34e7, rdata_start+1255
.set loc_34e8, rdata_start+1256
.set loc_34e9, rdata_start+1257
.set loc_34ea, rdata_start+1258
.set loc_34eb, rdata_start+1259
.set loc_34ec, rdata_start+1260
.set loc_34ed, rdata_start+1261
.set loc_34ee, rdata_start+1262
.set loc_34ef, rdata_start+1263
.set loc_34f0, rdata_start+1264
.set loc_34f1, rdata_start+1265
.set loc_34f2, rdata_start+1266
.set loc_34f3, rdata_start+1267
.set loc_34f4, rdata_start+1268
.set loc_34f5, rdata_start+1269
.set loc_34f6, rdata_start+1270
.set loc_34f7, rdata_start+1271
.set loc_34f8, rdata_start+1272
.set loc_34f9, rdata_start+1273
.set loc_34fa, rdata_start+1274
.set loc_34fb, rdata_start+1275
.set loc_34fc, rdata_start+1276
.set loc_34fd, rdata_start+1277
.set loc_34fe, rdata_start+1278
.set loc_34ff, rdata_start+1279
.set loc_3500, rdata_start+1280
    .byte 120,105,110,112,117,116,49,95,52,46,100,108,108,0,120,105
    .byte 110,112,117,116,49,95,51,46,100,108,108,0,120,105,110,112
    .byte 117,116,57,95,49,95,48,46,100,108,108,0,88,73,110,112
    .byte 117,116,71,101,116,83,116,97,116,101,0,83,72,51,65,80
    .byte 95,85,73,46,97,115,105,0,115,99,114,105,112,116,115,92
    .byte 83,72,51,65,80,95,109,101,110,117,95,105,110,112,117,116
    .byte 46,99,102,103,0,45,116,118,119,0,64,0,128,0,32,0
    .byte 16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,128,1,0,0,0,0,0,0,0,3,0,0,0
    .byte 67,76,79,83,69,32,84,69,88,84,32,87,73,84,72,32
    .byte 77,79,86,69,77,69,78,84,0,0,0,0,0,0,0,0
    .byte 75,101,121,98,111,97,114,100,0,0,0,0,0,0,0,0
    .byte 13,10,67,111,110,116,114,111,108,108,101,114,77,97,115,107
    .byte 13,10,67,108,111,115,101,84,101,120,116,87,105,116,104,77
    .byte 111,118,101,109,101,110,116,61,0,0,0,0,0,0,0,0
    .byte 0,0,0,64,1,0,0,0,0,0,0,0,2,0,0,0
    .long loc_1adb
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b10
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b22
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b54
    .long loc_1b32
    .long loc_1b3f
    .long loc_1b03
    .long loc_1b15
    .long loc_1d22
    .long loc_1bf9
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c67
    .long loc_1c99
    .long loc_1c99
    .long loc_1ce5
    .long loc_1cec
    .long loc_1c7b
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1cc9
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1cd0
    .long loc_1cfa
    .long loc_1cf3
    .long loc_1c35
    .long loc_1c85
    .long loc_1c53
    .long loc_1c17
    .long loc_1cd7
    .long loc_1cde
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1d08
    .long loc_1d01
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c99
    .long loc_1c03
    .long loc_1c5d
    .long loc_1d0f
    .long loc_1c0d
    .long loc_1c49
    .long loc_1c2b
    .long loc_1c8f
    .long loc_1c21
    .long loc_1d1d
    .long loc_1d16
    .long loc_1c3f
    .long loc_1c71
    .long loc_1e14
    .long loc_1d69
    .long loc_1e0f
    .long loc_1de5
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1dde
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1dec
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1dd7
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1e0f
    .long loc_1dd0
    .byte 89,0,88,0,73,78,83,69,82,84,0,83,84,65,82,84
    .byte 0,65,76,84,0,82,73,71,72,84,0,83,72,73,70,84
    .byte 0,76,69,70,84,0,69,78,84,69,82,0,80,71,85,80
    .byte 0,68,79,87,78,0,80,71,68,78,0,67,84,82,76,0
    .byte 66,65,67,75,0,48,49,50,51,52,53,54,55,56,57,65
    .byte 66,67,68,69,70,0,68,69,76,69,84,69,0,72,79,77
    .byte 69,0,66,65,67,75,83,80,65,67,69,0,69,78,68,0
    .byte 80,65,68,0,69,83,67,0,82,66,0,76,66,0,84,65
    .byte 66,0,65,0,70,57,0,70,56,0,70,55,0,70,54,0
    .byte 70,53,0,70,52,0,82,51,0,76,51,0,70,51,0,70
    .byte 50,0,70,49,50,0,70,49,0,70,49,49,0,70,49,48
    .byte 0
.section .data
data_start:
.set loc_4000, data_start+0
.set loc_4001, data_start+1
.set loc_4002, data_start+2
.set loc_4003, data_start+3
.set loc_4004, data_start+4
.set loc_4005, data_start+5
.set loc_4006, data_start+6
.set loc_4007, data_start+7
.set loc_4008, data_start+8
.set loc_4009, data_start+9
.set loc_400a, data_start+10
.set loc_400b, data_start+11
.set loc_400c, data_start+12
.set loc_400d, data_start+13
.set loc_400e, data_start+14
.set loc_400f, data_start+15
.set loc_4010, data_start+16
.set loc_4011, data_start+17
.set loc_4012, data_start+18
.set loc_4013, data_start+19
.set loc_4014, data_start+20
.set loc_4015, data_start+21
    .byte 45,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0
