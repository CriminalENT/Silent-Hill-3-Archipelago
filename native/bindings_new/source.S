# Reconstructed assembly; not recovered original C++. See README.txt.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
.set _DllMain, DllMain
.org 0, 0x90
loc_1000:
    mov eax, dword ptr [esp + 0x90]
.org 7, 0x90
loc_1007:
    mov dword ptr [loc_3084], eax
.org 12, 0x90
loc_100c:
    mov eax, dword ptr [esp + 0x9c]
.org 19, 0x90
loc_1013:
    mov dword ptr [loc_3088], eax
.org 24, 0x90
loc_1018:
    mov dword ptr [loc_308c], 3
.org 34, 0x90
loc_1022:
    movups xmm4, xmmword ptr [esp + 0x90]
.org 42, 0x90
loc_102a:
    mov eax, 0x4409c000
.org 47, 0x90
loc_102f:
    movd xmm0, eax
.org 51, 0x90
loc_1033:
    addss xmm0, xmm4
.org 55, 0x90
loc_1037:
    mov eax, 0x44200000
.org 60, 0x90
loc_103c:
    movd xmm2, eax
.org 64, 0x90
loc_1040:
    addss xmm2, xmm4
.org 68, 0x90
loc_1044:
    movss xmm4, dword ptr [esp + 0x9c]
.org 77, 0x90
loc_104d:
    mov eax, 0x43a30000
.org 82, 0x90
loc_1052:
    movd xmm1, eax
.org 86, 0x90
loc_1056:
    addss xmm1, xmm4
.org 90, 0x90
loc_105a:
    mov eax, 0x43af8000
.org 95, 0x90
loc_105f:
    movd xmm3, eax
.org 99, 0x90
loc_1063:
    addss xmm3, xmm4
.org 103, 0x90
loc_1067:
    mov edx, 3
.org 108, 0x90
loc_106c:
    xor eax, eax
.org 110, 0x90
loc_106e:
    lea ecx, [ebx + 0x20a80]
.org 116, 0x90
loc_1074:
    call ecx
.org 118, 0x90
loc_1076:
    mov dword ptr [loc_3090], eax
.org 123, 0x90
loc_107b:
    nop 
.org 124, 0x90
loc_107c:
    nop 
.org 125, 0x90
loc_107d:
    nop 
.org 126, 0x90
loc_107e:
    nop 
.org 127, 0x90
loc_107f:
    nop 
.org 128, 0x90
loc_1080:
    nop 
.org 129, 0x90
loc_1081:
    nop 
.org 130, 0x90
loc_1082:
    nop 
.org 131, 0x90
loc_1083:
    mov eax, 0x43a60000
.org 136, 0x90
loc_1088:
    movd xmm1, eax
.org 140, 0x90
loc_108c:
    addss xmm1, dword ptr [esp + 0x9c]
.org 149, 0x90
loc_1095:
    movups xmm0, xmmword ptr [esp + 0x90]
.org 157, 0x90
loc_109d:
    mov eax, 0x440a8000
.org 162, 0x90
loc_10a2:
    movd xmm2, eax
.org 166, 0x90
loc_10a6:
    addss xmm0, xmm2
.org 170, 0x90
loc_10aa:
    mov ecx, edi
.org 172, 0x90
loc_10ac:
    lea edx, [ebx + 0x20c00]
.org 178, 0x90
loc_10b2:
    cmp dword ptr [loc_3090], -1
.org 185, 0x90
loc_10b9:
    jne loc_10c2
.org 187, 0x90
loc_10bb:
    push 0xff000000
.org 192, 0x90
loc_10c0:
    jmp loc_10c7
.org 194, 0x90
loc_10c2:
    push 0xffe8e8e8
.org 199, 0x90
loc_10c7:
    push dword ptr [esp + 0xbc]
.org 206, 0x90
loc_10ce:
    lea eax, [ebx + 0x7a60]
.org 212, 0x90
loc_10d4:
    call eax
.org 214, 0x90
loc_10d6:
    add esp, 8
.org 217, 0x90
loc_10d9:
    mov eax, 0x42f00000
.org 222, 0x90
loc_10de:
    movd xmm1, eax
.org 226, 0x90
loc_10e2:
    addss xmm1, dword ptr [esp + 0x9c]
.org 235, 0x90
loc_10eb:
    movups xmm0, xmmword ptr [esp + 0x90]
.org 243, 0x90
loc_10f3:
    mov eax, 0x44cc0000
.org 248, 0x90
loc_10f8:
    movd xmm2, eax
.org 252, 0x90
loc_10fc:
    addss xmm0, xmm2
.org 256, 0x90
loc_1100:
    mov ecx, edi
.org 258, 0x90
loc_1102:
    movzx eax, byte ptr [ebx + 0x20e05]
.org 265, 0x90
loc_1109:
    cmp eax, 2
.org 268, 0x90
loc_110c:
    je loc_1120
.org 270, 0x90
loc_110e:
    cmp eax, 1
.org 273, 0x90
loc_1111:
    je loc_112d
.org 275, 0x90
loc_1113:
    lea edx, [ebx + 0x20c20]
.org 281, 0x90
loc_1119:
    push 0xffff4040
.org 286, 0x90
loc_111e:
    jmp loc_1138
.org 288, 0x90
loc_1120:
    lea edx, [ebx + 0x20c60]
.org 294, 0x90
loc_1126:
    push 0xff40ff40
.org 299, 0x90
loc_112b:
    jmp loc_1138
.org 301, 0x90
loc_112d:
    lea edx, [ebx + 0x20c40]
.org 307, 0x90
loc_1133:
    push 0xffaaaaaa
.org 312, 0x90
loc_1138:
    push dword ptr [esp + 0xbc]
.org 319, 0x90
loc_113f:
    lea eax, [ebx + 0x7a60]
.org 325, 0x90
loc_1145:
    call eax
.org 327, 0x90
loc_1147:
    add esp, 8
.org 330, 0x90
loc_114a:
    movups xmm4, xmmword ptr [esp + 0x90]
.org 338, 0x90
loc_1152:
    mov eax, 0x44ca8000
.org 343, 0x90
loc_1157:
    movd xmm0, eax
.org 347, 0x90
loc_115b:
    addss xmm0, xmm4
.org 351, 0x90
loc_115f:
    mov eax, 0x45048000
.org 356, 0x90
loc_1164:
    movd xmm2, eax
.org 360, 0x90
loc_1168:
    addss xmm2, xmm4
.org 364, 0x90
loc_116c:
    movss xmm4, dword ptr [esp + 0x9c]
.org 373, 0x90
loc_1175:
    mov eax, 0x437e0000
.org 378, 0x90
loc_117a:
    movd xmm1, eax
.org 382, 0x90
loc_117e:
    addss xmm1, xmm4
.org 386, 0x90
loc_1182:
    mov eax, 0x438b8000
.org 391, 0x90
loc_1187:
    movd xmm3, eax
.org 395, 0x90
loc_118b:
    addss xmm3, xmm4
.org 399, 0x90
loc_118f:
    mov edx, 4
.org 404, 0x90
loc_1194:
    xor eax, eax
.org 406, 0x90
loc_1196:
    movss xmm6, dword ptr [esp + 0x90]
.org 415, 0x90
loc_119f:
    movss xmm7, dword ptr [esp + 0x9c]
.org 424, 0x90
loc_11a8:
    lea ecx, [ebx + 0x20a80]
.org 430, 0x90
loc_11ae:
    call ecx
.org 432, 0x90
loc_11b0:
    mov dword ptr [loc_3094], eax
.org 437, 0x90
loc_11b5:
    lea ecx, [ebx + 0x20000]
.org 443, 0x90
loc_11bb:
    call ecx
.org 445, 0x90
loc_11bd:
    mov eax, 0x43820000
.org 450, 0x90
loc_11c2:
    movd xmm1, eax
.org 454, 0x90
loc_11c6:
    addss xmm1, dword ptr [esp + 0x9c]
.org 463, 0x90
loc_11cf:
    movups xmm0, xmmword ptr [esp + 0x90]
.org 471, 0x90
loc_11d7:
    mov eax, 0x44cc0000
.org 476, 0x90
loc_11dc:
    movd xmm2, eax
.org 480, 0x90
loc_11e0:
    addss xmm0, xmm2
.org 484, 0x90
loc_11e4:
    mov ecx, edi
.org 486, 0x90
loc_11e6:
    lea edx, [loc_3000]
.org 492, 0x90
loc_11ec:
    cmp dword ptr [loc_3094], -1
.org 499, 0x90
loc_11f3:
    jne loc_11fc
.org 501, 0x90
loc_11f5:
    push 0xff000000
.org 506, 0x90
loc_11fa:
    jmp loc_1201
.org 508, 0x90
loc_11fc:
    push 0xffe8e8e8
.org 513, 0x90
loc_1201:
    push dword ptr [esp + 0xbc]
.org 520, 0x90
loc_1208:
    lea eax, [ebx + 0x7a60]
.org 526, 0x90
loc_120e:
    call eax
.org 528, 0x90
loc_1210:
    add esp, 8
.org 531, 0x90
loc_1213:
    movups xmm4, xmmword ptr [esp + 0x90]
.org 539, 0x90
loc_121b:
    mov eax, 0x44ca8000
.org 544, 0x90
loc_1220:
    movd xmm0, eax
.org 548, 0x90
loc_1224:
    addss xmm0, xmm4
.org 552, 0x90
loc_1228:
    mov eax, 0x45048000
.org 557, 0x90
loc_122d:
    movd xmm2, eax
.org 561, 0x90
loc_1231:
    addss xmm2, xmm4
.org 565, 0x90
loc_1235:
    movss xmm4, dword ptr [esp + 0x9c]
.org 574, 0x90
loc_123e:
    mov eax, 0x438e8000
.org 579, 0x90
loc_1243:
    movd xmm1, eax
.org 583, 0x90
loc_1247:
    addss xmm1, xmm4
.org 587, 0x90
loc_124b:
    mov eax, 0x439b0000
.org 592, 0x90
loc_1250:
    movd xmm3, eax
.org 596, 0x90
loc_1254:
    addss xmm3, xmm4
.org 600, 0x90
loc_1258:
    mov edx, 5
.org 605, 0x90
loc_125d:
    xor eax, eax
.org 607, 0x90
loc_125f:
    movss xmm6, dword ptr [esp + 0x90]
.org 616, 0x90
loc_1268:
    movss xmm7, dword ptr [esp + 0x9c]
.org 625, 0x90
loc_1271:
    lea ecx, [ebx + 0x20a80]
.org 631, 0x90
loc_1277:
    call ecx
.org 633, 0x90
loc_1279:
    mov dword ptr [loc_3098], eax
.org 638, 0x90
loc_127e:
    lea ecx, [ebx + 0x20000]
.org 644, 0x90
loc_1284:
    call ecx
.org 646, 0x90
loc_1286:
    mov eax, 0x43918000
.org 651, 0x90
loc_128b:
    movd xmm1, eax
.org 655, 0x90
loc_128f:
    addss xmm1, dword ptr [esp + 0x9c]
.org 664, 0x90
loc_1298:
    movups xmm0, xmmword ptr [esp + 0x90]
.org 672, 0x90
loc_12a0:
    mov eax, 0x44cc0000
.org 677, 0x90
loc_12a5:
    movd xmm2, eax
.org 681, 0x90
loc_12a9:
    addss xmm0, xmm2
.org 685, 0x90
loc_12ad:
    mov ecx, edi
.org 687, 0x90
loc_12af:
    lea edx, [loc_3040]
.org 693, 0x90
loc_12b5:
    cmp dword ptr [loc_3098], -1
.org 700, 0x90
loc_12bc:
    jne loc_12c5
.org 702, 0x90
loc_12be:
    push 0xff000000
.org 707, 0x90
loc_12c3:
    jmp loc_12ca
.org 709, 0x90
loc_12c5:
    push 0xffe8e8e8
.org 714, 0x90
loc_12ca:
    push dword ptr [esp + 0xbc]
.org 721, 0x90
loc_12d1:
    lea eax, [ebx + 0x7a60]
.org 727, 0x90
loc_12d7:
    call eax
.org 729, 0x90
loc_12d9:
    add esp, 8
.org 732, 0x90
loc_12dc:
    ret 
.org 733, 0x90
DllMain:
    push ebx
.org 734, 0x90
loc_12de:
    push edi
.org 735, 0x90
loc_12df:
    push esi
.org 736, 0x90
loc_12e0:
    sub esp, 8
.org 739, 0x90
loc_12e3:
    cmp dword ptr [esp + 0x1c], 1
.org 744, 0x90
loc_12e8:
    jne loc_141a
.org 750, 0x90
loc_12ee:
    mov eax, dword ptr fs:[0x30]
.org 756, 0x90
loc_12f4:
    mov dword ptr [esp], eax
.org 759, 0x90
loc_12f7:
    mov eax, dword ptr [esp]
.org 762, 0x90
loc_12fa:
    mov edi, dword ptr [eax + 0xc]
.org 765, 0x90
loc_12fd:
    add edi, 0x14
.org 768, 0x90
loc_1300:
    mov ebx, 5
.org 773, 0x90
loc_1305:
    mov edi, dword ptr [edi]
.org 775, 0x90
loc_1307:
    mov esi, dword ptr [edi + 0x10]
.org 778, 0x90
loc_130a:
    test esi, esi
.org 780, 0x90
loc_130c:
    je loc_1319
.org 782, 0x90
loc_130e:
    mov ecx, esi
.org 784, 0x90
loc_1310:
    call loc_1ae3
.org 789, 0x90
loc_1315:
    test eax, eax
.org 791, 0x90
loc_1317:
    jne loc_131e
.org 793, 0x90
loc_1319:
    dec ebx
.org 794, 0x90
loc_131a:
    jne loc_1305
.org 796, 0x90
loc_131c:
    xor esi, esi
.org 798, 0x90
loc_131e:
    mov ecx, esi
.org 800, 0x90
loc_1320:
    call loc_1ae3
.org 805, 0x90
loc_1325:
    mov dword ptr [loc_30a0], eax
.org 810, 0x90
loc_132a:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_220c
.org 815, 0x90
loc_132f:
    push esi
.org 816, 0x90
loc_1330:
    call eax
.org 818, 0x90
loc_1332:
    mov dword ptr [loc_30a4], eax
.org 823, 0x90
loc_1337:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2244
.org 828, 0x90
loc_133c:
    push esi
.org 829, 0x90
loc_133d:
    call dword ptr [loc_30a0]
.org 835, 0x90
loc_1343:
    mov dword ptr [loc_30a8], eax
.org 840, 0x90
loc_1348:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20ad
.org 845, 0x90
loc_134d:
    push esi
.org 846, 0x90
loc_134e:
    call dword ptr [loc_30a0]
.org 852, 0x90
loc_1354:
    mov dword ptr [loc_30ac], eax
.org 857, 0x90
loc_1359:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_219d
.org 862, 0x90
loc_135e:
    push esi
.org 863, 0x90
loc_135f:
    call dword ptr [loc_30a0]
.org 869, 0x90
loc_1365:
    mov dword ptr [loc_309c], eax
.org 874, 0x90
loc_136a:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20cb
.org 879, 0x90
loc_136f:
    push esi
.org 880, 0x90
loc_1370:
    call dword ptr [loc_30a0]
.org 886, 0x90
loc_1376:
    mov dword ptr [loc_30b0], eax
.org 891, 0x90
loc_137b:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2238
.org 896, 0x90
loc_1380:
    push esi
.org 897, 0x90
loc_1381:
    call dword ptr [loc_30a0]
.org 903, 0x90
loc_1387:
    mov dword ptr [loc_30b4], eax
.org 908, 0x90
loc_138c:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2188
.org 913, 0x90
loc_1391:
    push esi
.org 914, 0x90
loc_1392:
    call dword ptr [loc_30a0]
.org 920, 0x90
loc_1398:
    mov dword ptr [loc_30b8], eax
.org 925, 0x90
loc_139d:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_217e
.org 930, 0x90
loc_13a2:
    push esi
.org 931, 0x90
loc_13a3:
    call dword ptr [loc_30a0]
.org 937, 0x90
loc_13a9:
    mov dword ptr [loc_30bc], eax
.org 942, 0x90
loc_13ae:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2191
.org 947, 0x90
loc_13b3:
    push esi
.org 948, 0x90
loc_13b4:
    call dword ptr [loc_30a0]
.org 954, 0x90
loc_13ba:
    mov dword ptr [loc_30c0], eax
.org 959, 0x90
loc_13bf:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20ff
.org 964, 0x90
loc_13c4:
    call dword ptr [loc_30a4]
.org 970, 0x90
loc_13ca:
    mov esi, eax
.org 972, 0x90
loc_13cc:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_215e
.org 977, 0x90
loc_13d1:
    push eax
.org 978, 0x90
loc_13d2:
    call dword ptr [loc_30a0]
.org 984, 0x90
loc_13d8:
    mov dword ptr [loc_30c4], eax
.org 989, 0x90
loc_13dd:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2219
.org 994, 0x90
loc_13e2:
    push esi
.org 995, 0x90
loc_13e3:
    call dword ptr [loc_30a0]
.org 1001, 0x90
loc_13e9:
    mov dword ptr [loc_30c8], eax
.org 1006, 0x90
loc_13ee:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2228
.org 1011, 0x90
loc_13f3:
    push esi
.org 1012, 0x90
loc_13f4:
    call dword ptr [loc_30a0]
.org 1018, 0x90
loc_13fa:
    mov dword ptr [loc_30cc], eax
.org 1023, 0x90
loc_13ff:
    mov eax, dword ptr [loc_309c]
.org 1028, 0x90
loc_1404:
    test eax, eax
.org 1030, 0x90
loc_1406:
    je loc_141a
.org 1032, 0x90
loc_1408:
    lea ecx, [esp + 4]
.org 1036, 0x90
loc_140c:
    xor edx, edx
.org 1038, 0x90
loc_140e:
    push ecx
.org 1039, 0x90
loc_140f:
    push edx
.org 1040, 0x90
loc_1410:
    push edx
.org 1041, 0x90
loc_1411:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_1426
.org 1046, 0x90
loc_1416:
    push edx
.org 1047, 0x90
loc_1417:
    push edx
.org 1048, 0x90
loc_1418:
    call eax
.org 1050, 0x90
loc_141a:
    xor eax, eax
.org 1052, 0x90
loc_141c:
    inc eax
.org 1053, 0x90
loc_141d:
    add esp, 8
.org 1056, 0x90
loc_1420:
    pop esi
.org 1057, 0x90
loc_1421:
    pop edi
.org 1058, 0x90
loc_1422:
    pop ebx
.org 1059, 0x90
loc_1423:
    ret 0xc
.org 1062, 0x90
loc_1426:
    push ebp
.org 1063, 0x90
loc_1427:
    push ebx
.org 1064, 0x90
loc_1428:
    push edi
.org 1065, 0x90
loc_1429:
    push esi
.org 1066, 0x90
loc_142a:
    sub esp, 0x2c
.org 1069, 0x90
loc_142d:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2134
.org 1074, 0x90
loc_1432:
    call dword ptr [loc_30a8]
.org 1080, 0x90
loc_1438:
    mov dword ptr [loc_30d0], eax
.org 1085, 0x90
loc_143d:
    test eax, eax
.org 1087, 0x90
loc_143f:
    jne loc_1453
.org 1089, 0x90
loc_1441:
    push 0x64
.org 1091, 0x90
loc_1443:
    call dword ptr [loc_30b0]
.org 1097, 0x90
loc_1449:
    jmp loc_142d
.org 1099, 0x90
loc_144b:
    push 0x64
.org 1101, 0x90
loc_144d:
    call dword ptr [loc_30b0]
.org 1107, 0x90
loc_1453:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_211f
.org 1112, 0x90
loc_1458:
    call dword ptr [loc_30a8]
.org 1118, 0x90
loc_145e:
    mov dword ptr [loc_30d4], eax
.org 1123, 0x90
loc_1463:
    test eax, eax
.org 1125, 0x90
loc_1465:
    je loc_144b
.org 1127, 0x90
loc_1467:
    mov edi, dword ptr [loc_30d0]
.org 1133, 0x90
loc_146d:
    cmp byte ptr [edi + 0x20f48], 0x83
.org 1140, 0x90
loc_1474:
    jne loc_1ad7
.org 1146, 0x90
loc_147a:
    cmp byte ptr [edi + 0x20f49], 0xf8
.org 1153, 0x90
loc_1481:
    jne loc_1ad7
.org 1159, 0x90
loc_1487:
    cmp byte ptr [edi + 0x20f4a], 3
.org 1166, 0x90
loc_148e:
    jne loc_1ad7
.org 1172, 0x90
loc_1494:
    cmp byte ptr [edi + 0x20f8b], 0x83
.org 1179, 0x90
loc_149b:
    jne loc_1ad7
.org 1185, 0x90
loc_14a1:
    cmp byte ptr [edi + 0x20f8c], 0xf8
.org 1192, 0x90
loc_14a8:
    jne loc_1ad7
.org 1198, 0x90
loc_14ae:
    cmp byte ptr [edi + 0x20f8d], 6
.org 1205, 0x90
loc_14b5:
    jne loc_1ad7
.org 1211, 0x90
loc_14bb:
    cmp byte ptr [edi + 0x20674], 0xc6
.org 1218, 0x90
loc_14c2:
    jne loc_1ad7
.org 1224, 0x90
loc_14c8:
    cmp byte ptr [edi + 0x20675], 0x85
.org 1231, 0x90
loc_14cf:
    jne loc_1ad7
.org 1237, 0x90
loc_14d5:
    cmp byte ptr [edi + 0x2067a], 3
.org 1244, 0x90
loc_14dc:
    jne loc_1ad7
.org 1250, 0x90
loc_14e2:
    cmp byte ptr [edi + 0x2067b], 0xc6
.org 1257, 0x90
loc_14e9:
    jne loc_1ad7
.org 1263, 0x90
loc_14ef:
    cmp byte ptr [edi + 0x2067c], 0x83
.org 1270, 0x90
loc_14f6:
    jne loc_1ad7
.org 1276, 0x90
loc_14fc:
    cmp byte ptr [edi + 0x20681], 3
.org 1283, 0x90
loc_1503:
    jne loc_1ad7
.org 1289, 0x90
loc_1509:
    add edi, 0x20f4a
.org 1295, 0x90
loc_150f:
    lea ebp, [esp + 0x1c]
.org 1299, 0x90
loc_1513:
    mov eax, 0x40
.org 1304, 0x90
loc_1518:
    xor ebx, ebx
.org 1306, 0x90
loc_151a:
    inc ebx
.org 1307, 0x90
loc_151b:
    push ebp
.org 1308, 0x90
loc_151c:
    push eax
.org 1309, 0x90
loc_151d:
    push ebx
.org 1310, 0x90
loc_151e:
    push edi
.org 1311, 0x90
loc_151f:
    call dword ptr [loc_30ac]
.org 1317, 0x90
loc_1525:
    mov al, 5
.org 1319, 0x90
loc_1527:
    mov byte ptr [edi], al
.org 1321, 0x90
loc_1529:
    push ebp
.org 1322, 0x90
loc_152a:
    push dword ptr [ebp]
.org 1325, 0x90
loc_152d:
    push ebx
.org 1326, 0x90
loc_152e:
    push edi
.org 1327, 0x90
loc_152f:
    call dword ptr [loc_30ac]
.org 1333, 0x90
loc_1535:
    mov esi, dword ptr [loc_30d0]
.org 1339, 0x90
loc_153b:
    lea edi, [esi + 0x20f8d]
.org 1345, 0x90
loc_1541:
    push ebp
.org 1346, 0x90
loc_1542:
    mov eax, 0x40
.org 1351, 0x90
loc_1547:
    push eax
.org 1352, 0x90
loc_1548:
    push ebx
.org 1353, 0x90
loc_1549:
    push edi
.org 1354, 0x90
loc_154a:
    call dword ptr [loc_30ac]
.org 1360, 0x90
loc_1550:
    mov al, 6
.org 1362, 0x90
loc_1552:
    mov byte ptr [esi + 0x20f8d], al
.org 1368, 0x90
loc_1558:
    push ebp
.org 1369, 0x90
loc_1559:
    push dword ptr [ebp]
.org 1372, 0x90
loc_155c:
    push ebx
.org 1373, 0x90
loc_155d:
    push edi
.org 1374, 0x90
loc_155e:
    call dword ptr [loc_30ac]
.org 1380, 0x90
loc_1564:
    mov esi, dword ptr [loc_30d0]
.org 1386, 0x90
loc_156a:
    lea edi, [esi + 0x2067a]
.org 1392, 0x90
loc_1570:
    push ebp
.org 1393, 0x90
loc_1571:
    mov eax, 0x40
.org 1398, 0x90
loc_1576:
    push eax
.org 1399, 0x90
loc_1577:
    push ebx
.org 1400, 0x90
loc_1578:
    push edi
.org 1401, 0x90
loc_1579:
    call dword ptr [loc_30ac]
.org 1407, 0x90
loc_157f:
    mov al, 5
.org 1409, 0x90
loc_1581:
    mov byte ptr [esi + 0x2067a], al
.org 1415, 0x90
loc_1587:
    push ebp
.org 1416, 0x90
loc_1588:
    push dword ptr [ebp]
.org 1419, 0x90
loc_158b:
    push ebx
.org 1420, 0x90
loc_158c:
    push edi
.org 1421, 0x90
loc_158d:
    call dword ptr [loc_30ac]
.org 1427, 0x90
loc_1593:
    mov esi, dword ptr [loc_30d0]
.org 1433, 0x90
loc_1599:
    lea edi, [esi + 0x20681]
.org 1439, 0x90
loc_159f:
    push ebp
.org 1440, 0x90
loc_15a0:
    mov eax, 0x40
.org 1445, 0x90
loc_15a5:
    push eax
.org 1446, 0x90
loc_15a6:
    push ebx
.org 1447, 0x90
loc_15a7:
    push edi
.org 1448, 0x90
loc_15a8:
    call dword ptr [loc_30ac]
.org 1454, 0x90
loc_15ae:
    mov al, 5
.org 1456, 0x90
loc_15b0:
    mov byte ptr [esi + 0x20681], al
.org 1462, 0x90
loc_15b6:
    push ebp
.org 1463, 0x90
loc_15b7:
    push dword ptr [ebp]
.org 1466, 0x90
loc_15ba:
    push ebx
.org 1467, 0x90
loc_15bb:
    push edi
.org 1468, 0x90
loc_15bc:
    call dword ptr [loc_30ac]
.org 1474, 0x90
loc_15c2:
    mov esi, dword ptr [loc_30d0]
.org 1480, 0x90
loc_15c8:
    lea ebx, [esi + 0x20bb0]
.org 1486, 0x90
loc_15ce:
    lea edi, [esp + 0x18]
.org 1490, 0x90
loc_15d2:
    mov ebp, 0x10
.org 1495, 0x90
loc_15d7:
    push edi
.org 1496, 0x90
loc_15d8:
    mov eax, 0x40
.org 1501, 0x90
loc_15dd:
    push eax
.org 1502, 0x90
loc_15de:
    push ebp
.org 1503, 0x90
loc_15df:
    push ebx
.org 1504, 0x90
loc_15e0:
    call dword ptr [loc_30ac]
.org 1510, 0x90
loc_15e6:
    movaps xmm0, xmmword ptr [loc_2000]
.org 1517, 0x90
loc_15ed:
    movups xmmword ptr [esi + 0x20bb0], xmm0
.org 1524, 0x90
loc_15f4:
    push edi
.org 1525, 0x90
loc_15f5:
    push dword ptr [edi]
.org 1527, 0x90
loc_15f7:
    push ebp
.org 1528, 0x90
loc_15f8:
    push ebx
.org 1529, 0x90
loc_15f9:
    call dword ptr [loc_30ac]
.org 1535, 0x90
loc_15ff:
    mov esi, dword ptr [loc_30d0]
.org 1541, 0x90
loc_1605:
    lea ebx, [esi + 0x20bc0]
.org 1547, 0x90
loc_160b:
    mov ebp, 0x20
.org 1552, 0x90
loc_1610:
    push edi
.org 1553, 0x90
loc_1611:
    mov eax, 0x40
.org 1558, 0x90
loc_1616:
    push eax
.org 1559, 0x90
loc_1617:
    push ebp
.org 1560, 0x90
loc_1618:
    push ebx
.org 1561, 0x90
loc_1619:
    call dword ptr [loc_30ac]
.org 1567, 0x90
loc_161f:
    movaps xmm0, xmmword ptr [loc_2010]
.org 1574, 0x90
loc_1626:
    movups xmmword ptr [esi + 0x20bc0], xmm0
.org 1581, 0x90
loc_162d:
    movaps xmm0, xmmword ptr [loc_2020]
.org 1588, 0x90
loc_1634:
    movups xmmword ptr [esi + 0x20bd0], xmm0
.org 1595, 0x90
loc_163b:
    push edi
.org 1596, 0x90
loc_163c:
    push dword ptr [edi]
.org 1598, 0x90
loc_163e:
    push ebp
.org 1599, 0x90
loc_163f:
    push ebx
.org 1600, 0x90
loc_1640:
    call dword ptr [loc_30ac]
.org 1606, 0x90
loc_1646:
    mov ecx, 0x204b6
.org 1611, 0x90
loc_164b:
    add ecx, dword ptr [loc_30d0]
.org 1617, 0x90
loc_1651:
    call loc_1b6f
.org 1622, 0x90
loc_1656:
    mov ecx, dword ptr [loc_30d4]
.org 1628, 0x90
loc_165c:
    mov al, byte ptr [ecx + 0x4000]
.org 1634, 0x90
loc_1662:
    mov edx, eax
.org 1636, 0x90
loc_1664:
    dec dl
.org 1638, 0x90
loc_1666:
    cmp dl, 1
.org 1641, 0x90
loc_1669:
    ja loc_1679
.org 1643, 0x90
loc_166b:
    mov byte ptr [ecx + 0x4000], 0x2d
.org 1650, 0x90
loc_1672:
    call loc_1ba9
.org 1655, 0x90
loc_1677:
    mov al, 0x2d
.org 1657, 0x90
loc_1679:
    movzx ecx, al
.org 1660, 0x90
loc_167c:
    call loc_1d59
.org 1665, 0x90
loc_1681:
    mov eax, dword ptr [loc_30d4]
.org 1670, 0x90
loc_1686:
    movzx ecx, word ptr [eax + 0x4002]
.org 1677, 0x90
loc_168d:
    call loc_1e6a
.org 1682, 0x90
loc_1692:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20e3
.org 1687, 0x90
loc_1697:
    call dword ptr [loc_30a4]
.org 1693, 0x90
loc_169d:
    test eax, eax
.org 1695, 0x90
loc_169f:
    jne loc_16bf
.org 1697, 0x90
loc_16a1:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_20f1
.org 1702, 0x90
loc_16a6:
    call dword ptr [loc_30a4]
.org 1708, 0x90
loc_16ac:
    test eax, eax
.org 1710, 0x90
loc_16ae:
    jne loc_16bf
.org 1712, 0x90
loc_16b0:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_210a
.org 1717, 0x90
loc_16b5:
    call dword ptr [loc_30a4]
.org 1723, 0x90
loc_16bb:
    test eax, eax
.org 1725, 0x90
loc_16bd:
    je loc_16d0
.org 1727, 0x90
loc_16bf:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_216f
.org 1732, 0x90
loc_16c4:
    push eax
.org 1733, 0x90
loc_16c5:
    call dword ptr [loc_30a0]
.org 1739, 0x90
loc_16cb:
    mov dword ptr [loc_30d8], eax
.org 1744, 0x90
loc_16d0:
    xor ecx, ecx
.org 1746, 0x90
loc_16d2:
    mov dword ptr [esp + 0xc], 0
.org 1754, 0x90
loc_16da:
    mov dword ptr [esp + 4], 0
.org 1762, 0x90
loc_16e2:
    xor ebx, ebx
.org 1764, 0x90
loc_16e4:
    xor edx, edx
.org 1766, 0x90
loc_16e6:
    xor eax, eax
.org 1768, 0x90
loc_16e8:
    mov edi, edx
.org 1770, 0x90
loc_16ea:
    mov dword ptr [esp + 0x14], eax
.org 1774, 0x90
loc_16ee:
    mov ebp, ebx
.org 1776, 0x90
loc_16f0:
    mov eax, dword ptr [esp + 0xc]
.org 1780, 0x90
loc_16f4:
    mov byte ptr [esp + 0xb], al
.org 1784, 0x90
loc_16f8:
    mov byte ptr [esp + 9], cl
.org 1788, 0x90
loc_16fc:
    mov eax, dword ptr [loc_30d0]
.org 1793, 0x90
loc_1701:
    mov al, byte ptr [eax + 0xa138]
.org 1799, 0x90
loc_1707:
    mov byte ptr [esp + 0xa], al
.org 1803, 0x90
loc_170b:
    push 0xd
.org 1805, 0x90
loc_170d:
    call dword ptr [loc_30c4]
.org 1811, 0x90
loc_1713:
    mov esi, eax
.org 1813, 0x90
loc_1715:
    push 1
.org 1815, 0x90
loc_1717:
    call dword ptr [loc_30c4]
.org 1821, 0x90
loc_171d:
    mov ebx, eax
.org 1823, 0x90
loc_171f:
    mov eax, dword ptr [loc_30d8]
.org 1828, 0x90
loc_1724:
    test eax, eax
.org 1830, 0x90
loc_1726:
    mov word ptr [esp + 2], si
.org 1835, 0x90
loc_172b:
    je loc_1741
.org 1837, 0x90
loc_172d:
    lea ecx, [esp + 0x1c]
.org 1841, 0x90
loc_1731:
    push ecx
.org 1842, 0x90
loc_1732:
    push 0
.org 1844, 0x90
loc_1734:
    call eax
.org 1846, 0x90
loc_1736:
    test eax, eax
.org 1848, 0x90
loc_1738:
    jne loc_1741
.org 1850, 0x90
loc_173a:
    movzx esi, word ptr [esp + 0x20]
.org 1855, 0x90
loc_173f:
    jmp loc_1743
.org 1857, 0x90
loc_1741:
    xor esi, esi
.org 1859, 0x90
loc_1743:
    movss xmm5, dword ptr [loc_2030]
.org 1867, 0x90
loc_174b:
    movss xmm6, dword ptr [loc_2034]
.org 1875, 0x90
loc_1753:
    mov edx, edi
.org 1877, 0x90
loc_1755:
    mov eax, dword ptr [loc_308c]
.org 1882, 0x90
loc_175a:
    mov ecx, dword ptr [loc_308c]
.org 1888, 0x90
loc_1760:
    test ecx, ecx
.org 1890, 0x90
loc_1762:
    jle loc_176a
.org 1892, 0x90
loc_1764:
    dec dword ptr [loc_308c]
.org 1898, 0x90
loc_176a:
    test eax, eax
.org 1900, 0x90
loc_176c:
    jle loc_1854
.org 1906, 0x90
loc_1772:
    mov eax, dword ptr [loc_30d0]
.org 1911, 0x90
loc_1777:
    test eax, eax
.org 1913, 0x90
loc_1779:
    je loc_1854
.org 1919, 0x90
loc_177f:
    movss xmm2, dword ptr [eax + 0xa240]
.org 1927, 0x90
loc_1787:
    mov eax, dword ptr [loc_30d0]
.org 1932, 0x90
loc_178c:
    movss xmm0, dword ptr [eax + 0xa244]
.org 1940, 0x90
loc_1794:
    movss xmm3, dword ptr [loc_3084]
.org 1948, 0x90
loc_179c:
    movss xmm1, dword ptr [loc_3088]
.org 1956, 0x90
loc_17a4:
    movaps xmm4, xmm3
.org 1959, 0x90
loc_17a7:
    addss xmm4, xmm5
.org 1963, 0x90
loc_17ab:
    addss xmm3, xmm6
.org 1967, 0x90
loc_17af:
    cmpleps xmm4, xmm2
.org 1971, 0x90
loc_17b3:
    cmpleps xmm2, xmm3
.org 1975, 0x90
loc_17b7:
    andps xmm2, xmm4
.org 1978, 0x90
loc_17ba:
    movd eax, xmm2
.org 1982, 0x90
loc_17be:
    movaps xmm2, xmm1
.org 1985, 0x90
loc_17c1:
    addss xmm2, dword ptr [loc_2038]
.org 1993, 0x90
loc_17c9:
    addss xmm1, dword ptr [loc_203c]
.org 2001, 0x90
loc_17d1:
    cmpleps xmm2, xmm0
.org 2005, 0x90
loc_17d5:
    cmpleps xmm0, xmm1
.org 2009, 0x90
loc_17d9:
    andps xmm0, xmm2
.org 2012, 0x90
loc_17dc:
    movd ecx, xmm0
.org 2016, 0x90
loc_17e0:
    and ecx, eax
.org 2018, 0x90
loc_17e2:
    mov dword ptr [esp + 0xc], ecx
.org 2022, 0x90
loc_17e6:
    mov eax, dword ptr [loc_30d0]
.org 2027, 0x90
loc_17eb:
    test eax, eax
.org 2029, 0x90
loc_17ed:
    je loc_185c
.org 2031, 0x90
loc_17ef:
    movss xmm2, dword ptr [eax + 0xa240]
.org 2039, 0x90
loc_17f7:
    mov eax, dword ptr [loc_30d0]
.org 2044, 0x90
loc_17fc:
    movss xmm0, dword ptr [eax + 0xa244]
.org 2052, 0x90
loc_1804:
    movss xmm3, dword ptr [loc_3084]
.org 2060, 0x90
loc_180c:
    movss xmm1, dword ptr [loc_3088]
.org 2068, 0x90
loc_1814:
    movaps xmm4, xmm3
.org 2071, 0x90
loc_1817:
    addss xmm4, xmm5
.org 2075, 0x90
loc_181b:
    addss xmm3, xmm6
.org 2079, 0x90
loc_181f:
    cmpleps xmm4, xmm2
.org 2083, 0x90
loc_1823:
    cmpleps xmm2, xmm3
.org 2087, 0x90
loc_1827:
    andps xmm2, xmm4
.org 2090, 0x90
loc_182a:
    movd eax, xmm2
.org 2094, 0x90
loc_182e:
    movaps xmm2, xmm1
.org 2097, 0x90
loc_1831:
    addss xmm2, dword ptr [loc_2040]
.org 2105, 0x90
loc_1839:
    addss xmm1, dword ptr [loc_2044]
.org 2113, 0x90
loc_1841:
    cmpleps xmm2, xmm0
.org 2117, 0x90
loc_1845:
    cmpleps xmm0, xmm1
.org 2121, 0x90
loc_1849:
    andps xmm0, xmm2
.org 2124, 0x90
loc_184c:
    movd edi, xmm0
.org 2128, 0x90
loc_1850:
    and edi, eax
.org 2130, 0x90
loc_1852:
    jmp loc_185e
.org 2132, 0x90
loc_1854:
    mov dword ptr [esp + 0xc], 0
.org 2140, 0x90
loc_185c:
    xor edi, edi
.org 2142, 0x90
loc_185e:
    test bx, bx
.org 2145, 0x90
loc_1861:
    sets cl
.org 2148, 0x90
loc_1864:
    test dx, dx
.org 2151, 0x90
loc_1867:
    setns al
.org 2154, 0x90
loc_186a:
    mov edx, dword ptr [loc_30dc]
.org 2160, 0x90
loc_1870:
    test edx, edx
.org 2162, 0x90
loc_1872:
    mov word ptr [esp + 0x12], bx
.org 2167, 0x90
loc_1877:
    je loc_18f8
.org 2169, 0x90
loc_1879:
    mov eax, dword ptr [loc_30dc]
.org 2174, 0x90
loc_187e:
    cmp eax, 1
.org 2177, 0x90
loc_1881:
    jne loc_1949
.org 2183, 0x90
loc_1887:
    cmp dword ptr [esp + 4], 0
.org 2188, 0x90
loc_188c:
    mov ebp, 0x40007
.org 2193, 0x90
loc_1891:
    je loc_1a8a
.org 2199, 0x90
loc_1897:
    xor ebx, ebx
.org 2201, 0x90
loc_1899:
    inc ebx
.org 2202, 0x90
loc_189a:
    mov eax, ebx
.org 2204, 0x90
loc_189c:
    and eax, 0xfe
.org 2209, 0x90
loc_18a1:
    cmp eax, 0x10
.org 2212, 0x90
loc_18a4:
    je loc_18b3
.org 2214, 0x90
loc_18a6:
    cmp bl, 0x12
.org 2217, 0x90
loc_18a9:
    ja loc_18be
.org 2219, 0x90
loc_18ab:
    movzx eax, bl
.org 2222, 0x90
loc_18ae:
    bt ebp, eax
.org 2225, 0x90
loc_18b1:
    jae loc_18be
.org 2227, 0x90
loc_18b3:
    inc ebx
.org 2228, 0x90
loc_18b4:
    cmp ebx, 0x100
.org 2234, 0x90
loc_18ba:
    jne loc_189a
.org 2236, 0x90
loc_18bc:
    jmp loc_18ec
.org 2238, 0x90
loc_18be:
    push ebx
.org 2239, 0x90
loc_18bf:
    call dword ptr [loc_30c4]
.org 2245, 0x90
loc_18c5:
    test ax, ax
.org 2248, 0x90
loc_18c8:
    jns loc_18b3
.org 2250, 0x90
loc_18ca:
    mov eax, dword ptr [loc_30d4]
.org 2255, 0x90
loc_18cf:
    mov byte ptr [eax + 0x4000], bl
.org 2261, 0x90
loc_18d5:
    movzx ecx, bl
.org 2264, 0x90
loc_18d8:
    call loc_1d59
.org 2269, 0x90
loc_18dd:
    call loc_1ba9
.org 2274, 0x90
loc_18e2:
    mov dword ptr [loc_30dc], 0
.org 2284, 0x90
loc_18ec:
    xor eax, eax
.org 2286, 0x90
loc_18ee:
    inc eax
.org 2287, 0x90
loc_18ef:
    mov dword ptr [esp + 4], eax
.org 2291, 0x90
loc_18f3:
    jmp loc_19ad
.org 2296, 0x90
loc_18f8:
    and al, cl
.org 2298, 0x90
loc_18fa:
    mov ecx, eax
.org 2300, 0x90
loc_18fc:
    mov edx, dword ptr [esp + 0xc]
.org 2304, 0x90
loc_1900:
    and cl, dl
.org 2306, 0x90
loc_1902:
    mov ebx, edi
.org 2308, 0x90
loc_1904:
    and al, bl
.org 2310, 0x90
loc_1906:
    not dl
.org 2312, 0x90
loc_1908:
    mov ah, byte ptr [esp + 0xb]
.org 2316, 0x90
loc_190c:
    or ah, dl
.org 2318, 0x90
loc_190e:
    test ah, 1
.org 2321, 0x90
loc_1911:
    je loc_19b9
.org 2327, 0x90
loc_1917:
    mov edx, ebx
.org 2329, 0x90
loc_1919:
    not dl
.org 2331, 0x90
loc_191b:
    mov ah, byte ptr [esp + 9]
.org 2335, 0x90
loc_191f:
    or ah, dl
.org 2337, 0x90
loc_1921:
    test ah, 1
.org 2340, 0x90
loc_1924:
    mov ebx, esi
.org 2342, 0x90
loc_1926:
    mov ch, byte ptr [esp + 0xa]
.org 2346, 0x90
loc_192a:
    jne loc_19ca
.org 2352, 0x90
loc_1930:
    mov edx, dword ptr [loc_30d0]
.org 2358, 0x90
loc_1936:
    nop 
.org 2359, 0x90
loc_1937:
    nop 
.org 2360, 0x90
loc_1938:
    nop 
.org 2361, 0x90
loc_1939:
    nop 
.org 2362, 0x90
loc_193a:
    nop 
.org 2363, 0x90
loc_193b:
    nop 
.org 2364, 0x90
loc_193c:
    nop 
.org 2365, 0x90
loc_193d:
    mov ch, 5
.org 2367, 0x90
loc_193f:
    movzx esi, word ptr [esp + 2]
.org 2372, 0x90
loc_1944:
    jmp loc_19df
.org 2377, 0x90
loc_1949:
    mov eax, dword ptr [loc_30dc]
.org 2382, 0x90
loc_194e:
    cmp eax, 2
.org 2385, 0x90
loc_1951:
    jne loc_19ad
.org 2387, 0x90
loc_1953:
    cmp dword ptr [esp + 4], 0
.org 2392, 0x90
loc_1958:
    mov ebx, esi
.org 2394, 0x90
loc_195a:
    je loc_1ab9
.org 2400, 0x90
loc_1960:
    not ebp
.org 2402, 0x90
loc_1962:
    xor eax, eax
.org 2404, 0x90
loc_1964:
    inc eax
.org 2405, 0x90
loc_1965:
    mov dword ptr [esp + 4], eax
.org 2409, 0x90
loc_1969:
    and bp, bx
.org 2412, 0x90
loc_196c:
    movzx esi, word ptr [esp + 2]
.org 2417, 0x90
loc_1971:
    je loc_1aa1
.org 2423, 0x90
loc_1977:
    mov eax, ebp
.org 2425, 0x90
loc_1979:
    neg eax
.org 2427, 0x90
loc_197b:
    and eax, ebp
.org 2429, 0x90
loc_197d:
    mov ecx, dword ptr [loc_30d4]
.org 2435, 0x90
loc_1983:
    mov word ptr [ecx + 0x4002], ax
.org 2442, 0x90
loc_198a:
    movzx ecx, ax
.org 2445, 0x90
loc_198d:
    call loc_1e6a
.org 2450, 0x90
loc_1992:
    call loc_1ba9
.org 2455, 0x90
loc_1997:
    mov dword ptr [loc_30dc], 0
.org 2465, 0x90
loc_19a1:
    xor eax, eax
.org 2467, 0x90
loc_19a3:
    inc eax
.org 2468, 0x90
loc_19a4:
    mov dword ptr [esp + 4], eax
.org 2472, 0x90
loc_19a8:
    jmp loc_1aa1
.org 2477, 0x90
loc_19ad:
    mov ebx, esi
.org 2479, 0x90
loc_19af:
    movzx esi, word ptr [esp + 2]
.org 2484, 0x90
loc_19b4:
    jmp loc_1aa1
.org 2489, 0x90
loc_19b9:
    mov edx, dword ptr [loc_30d0]
.org 2495, 0x90
loc_19bf:
    nop 
.org 2496, 0x90
loc_19c0:
    nop 
.org 2497, 0x90
loc_19c1:
    nop 
.org 2498, 0x90
loc_19c2:
    nop 
.org 2499, 0x90
loc_19c3:
    nop 
.org 2500, 0x90
loc_19c4:
    nop 
.org 2501, 0x90
loc_19c5:
    nop 
.org 2502, 0x90
loc_19c6:
    mov ch, 4
.org 2504, 0x90
loc_19c8:
    mov ebx, esi
.org 2506, 0x90
loc_19ca:
    cmp ch, 4
.org 2509, 0x90
loc_19cd:
    setne dl
.org 2512, 0x90
loc_19d0:
    movzx esi, word ptr [esp + 2]
.org 2517, 0x90
loc_19d5:
    test si, si
.org 2520, 0x90
loc_19d8:
    setns ah
.org 2523, 0x90
loc_19db:
    or ah, dl
.org 2525, 0x90
loc_19dd:
    je loc_1a05
.org 2527, 0x90
loc_19df:
    test cl, cl
.org 2529, 0x90
loc_19e1:
    jne loc_1a15
.org 2531, 0x90
loc_19e3:
    cmp ch, 5
.org 2534, 0x90
loc_19e6:
    jne loc_1a46
.org 2536, 0x90
loc_19e8:
    mov ecx, ebx
.org 2538, 0x90
loc_19ea:
    and ecx, 0x1000
.org 2544, 0x90
loc_19f0:
    je loc_1a46
.org 2546, 0x90
loc_19f2:
    bt ebp, 0xc
.org 2550, 0x90
loc_19f6:
    setae cl
.org 2553, 0x90
loc_19f9:
    or cl, al
.org 2555, 0x90
loc_19fb:
    test cl, 1
.org 2558, 0x90
loc_19fe:
    jne loc_1a4a
.org 2560, 0x90
loc_1a00:
    jmp loc_1aa1
.org 2565, 0x90
loc_1a05:
    cmp word ptr [esp + 0x14], 0
.org 2571, 0x90
loc_1a0b:
    setns dl
.org 2574, 0x90
loc_1a0e:
    or dl, cl
.org 2576, 0x90
loc_1a10:
    test dl, 1
.org 2579, 0x90
loc_1a13:
    je loc_1a46
.org 2581, 0x90
loc_1a15:
    mov dword ptr [loc_30dc], 1
.org 2591, 0x90
loc_1a1f:
    movups xmm0, xmmword ptr [loc_21ba]
.org 2598, 0x90
loc_1a26:
    movups xmmword ptr [loc_3010], xmm0
.org 2605, 0x90
loc_1a2d:
    movups xmm0, xmmword ptr [loc_21aa]
.org 2612, 0x90
loc_1a34:
    movups xmmword ptr [loc_3000], xmm0
.org 2619, 0x90
loc_1a3b:
    mov word ptr [loc_3020], 0x5d
.org 2628, 0x90
loc_1a44:
    jmp loc_1a80
.org 2630, 0x90
loc_1a46:
    test al, al
.org 2632, 0x90
loc_1a48:
    je loc_1aa1
.org 2634, 0x90
loc_1a4a:
    mov dword ptr [loc_30dc], 2
.org 2644, 0x90
loc_1a54:
    movsd xmm0, qword ptr [loc_21e9]
.org 2652, 0x90
loc_1a5c:
    movsd qword ptr [loc_305d], xmm0
.org 2660, 0x90
loc_1a64:
    movups xmm0, xmmword ptr [loc_21dc]
.org 2667, 0x90
loc_1a6b:
    movups xmmword ptr [loc_3050], xmm0
.org 2674, 0x90
loc_1a72:
    movups xmm0, xmmword ptr [loc_21cc]
.org 2681, 0x90
loc_1a79:
    movups xmmword ptr [loc_3040], xmm0
.org 2688, 0x90
loc_1a80:
    mov dword ptr [esp + 4], 0
.org 2696, 0x90
loc_1a88:
    jmp loc_1aa1
.org 2698, 0x90
loc_1a8a:
    xor edx, edx
.org 2700, 0x90
loc_1a8c:
    movzx ecx, word ptr [esp + 2]
.org 2705, 0x90
loc_1a91:
    mov eax, ecx
.org 2707, 0x90
loc_1a93:
    or ax, bx
.org 2710, 0x90
loc_1a96:
    setns dl
.org 2713, 0x90
loc_1a99:
    mov dword ptr [esp + 4], edx
.org 2717, 0x90
loc_1a9d:
    mov ebx, esi
.org 2719, 0x90
loc_1a9f:
    mov esi, ecx
.org 2721, 0x90
loc_1aa1:
    push 0x20
.org 2723, 0x90
loc_1aa3:
    call dword ptr [loc_30b0]
.org 2729, 0x90
loc_1aa9:
    movzx eax, word ptr [esp + 0x12]
.org 2734, 0x90
loc_1aae:
    mov edx, eax
.org 2736, 0x90
loc_1ab0:
    mov eax, esi
.org 2738, 0x90
loc_1ab2:
    mov ecx, edi
.org 2740, 0x90
loc_1ab4:
    jmp loc_16e8
.org 2745, 0x90
loc_1ab9:
    cmp word ptr [esp + 0x12], 0
.org 2751, 0x90
loc_1abf:
    setns al
.org 2754, 0x90
loc_1ac2:
    bt ebx, 0xc
.org 2758, 0x90
loc_1ac6:
    setae cl
.org 2761, 0x90
loc_1ac9:
    and cl, al
.org 2763, 0x90
loc_1acb:
    movzx eax, cl
.org 2766, 0x90
loc_1ace:
    mov dword ptr [esp + 4], eax
.org 2770, 0x90
loc_1ad2:
    jmp loc_19af
.org 2775, 0x90
loc_1ad7:
    xor eax, eax
.org 2777, 0x90
loc_1ad9:
    add esp, 0x2c
.org 2780, 0x90
loc_1adc:
    pop esi
.org 2781, 0x90
loc_1add:
    pop edi
.org 2782, 0x90
loc_1ade:
    pop ebx
.org 2783, 0x90
loc_1adf:
    pop ebp
.org 2784, 0x90
loc_1ae0:
    ret 4
.org 2787, 0x90
loc_1ae3:
    mov eax, dword ptr [ecx + 0x3c]
.org 2790, 0x90
loc_1ae6:
    mov edx, dword ptr [ecx + eax + 0x78]
.org 2794, 0x90
loc_1aea:
    xor eax, eax
.org 2796, 0x90
loc_1aec:
    test edx, edx
.org 2798, 0x90
loc_1aee:
    je loc_1b6e
.org 2800, 0x90
loc_1af0:
    push ebp
.org 2801, 0x90
loc_1af1:
    push ebx
.org 2802, 0x90
loc_1af2:
    push edi
.org 2803, 0x90
loc_1af3:
    push esi
.org 2804, 0x90
loc_1af4:
    sub esp, 0xc
.org 2807, 0x90
loc_1af7:
    mov esi, dword ptr [ecx + edx + 0x18]
.org 2811, 0x90
loc_1afb:
    test esi, esi
.org 2813, 0x90
loc_1afd:
    je loc_1b67
.org 2815, 0x90
loc_1aff:
    mov eax, dword ptr [ecx + edx + 0x20]
.org 2819, 0x90
loc_1b03:
    add eax, ecx
.org 2821, 0x90
loc_1b05:
    mov edi, dword ptr [ecx + edx + 0x24]
.org 2825, 0x90
loc_1b09:
    add edi, ecx
.org 2827, 0x90
loc_1b0b:
    mov dword ptr [esp + 4], edi
.org 2831, 0x90
loc_1b0f:
    mov edx, dword ptr [ecx + edx + 0x1c]
.org 2835, 0x90
loc_1b13:
    add edx, ecx
.org 2837, 0x90
loc_1b15:
    mov dword ptr [esp], edx
.org 2840, 0x90
loc_1b18:
    lea edx, [ecx + 1]
.org 2843, 0x90
loc_1b1b:
    mov dword ptr [esp + 8], edx
.org 2847, 0x90
loc_1b1f:
    xor ebx, ebx
.org 2849, 0x90
loc_1b21:
    mov ebp, dword ptr [eax + ebx*4]
.org 2852, 0x90
loc_1b24:
    mov dl, byte ptr [ecx + ebp]
.org 2855, 0x90
loc_1b27:
    test dl, dl
.org 2857, 0x90
loc_1b29:
    je loc_1b43
.org 2859, 0x90
loc_1b2b:
    add ebp, dword ptr [esp + 8]
.org 2863, 0x90
loc_1b2f:
    mov edi, offset loc_20bc
.org 2868, 0x90
loc_1b34:
    cmp dl, byte ptr [edi]
.org 2870, 0x90
loc_1b36:
    jne loc_1b4a
.org 2872, 0x90
loc_1b38:
    inc edi
.org 2873, 0x90
loc_1b39:
    mov dl, byte ptr [ebp]
.org 2876, 0x90
loc_1b3c:
    inc ebp
.org 2877, 0x90
loc_1b3d:
    test dl, dl
.org 2879, 0x90
loc_1b3f:
    jne loc_1b34
.org 2881, 0x90
loc_1b41:
    jmp loc_1b48
.org 2883, 0x90
loc_1b43:
    mov edi, offset loc_20bc
.org 2888, 0x90
loc_1b48:
    xor edx, edx
.org 2890, 0x90
loc_1b4a:
    cmp dl, byte ptr [edi]
.org 2892, 0x90
loc_1b4c:
    je loc_1b57
.org 2894, 0x90
loc_1b4e:
    inc ebx
.org 2895, 0x90
loc_1b4f:
    cmp ebx, esi
.org 2897, 0x90
loc_1b51:
    jne loc_1b21
.org 2899, 0x90
loc_1b53:
    xor eax, eax
.org 2901, 0x90
loc_1b55:
    jmp loc_1b67
.org 2903, 0x90
loc_1b57:
    mov eax, dword ptr [esp + 4]
.org 2907, 0x90
loc_1b5b:
    movzx eax, word ptr [eax + ebx*2]
.org 2911, 0x90
loc_1b5f:
    mov edx, dword ptr [esp]
.org 2914, 0x90
loc_1b62:
    add ecx, dword ptr [edx + eax*4]
.org 2917, 0x90
loc_1b65:
    mov eax, ecx
.org 2919, 0x90
loc_1b67:
    add esp, 0xc
.org 2922, 0x90
loc_1b6a:
    pop esi
.org 2923, 0x90
loc_1b6b:
    pop edi
.org 2924, 0x90
loc_1b6c:
    pop ebx
.org 2925, 0x90
loc_1b6d:
    pop ebp
.org 2926, 0x90
loc_1b6e:
    ret 
.org 2927, 0x90
loc_1b6f:
    push ebx
.org 2928, 0x90
loc_1b70:
    push edi
.org 2929, 0x90
loc_1b71:
    push esi
.org 2930, 0x90
loc_1b72:
    push eax
.org 2931, 0x90
loc_1b73:
    mov esi, ecx
.org 2933, 0x90
loc_1b75:
    mov ebx, esp
.org 2935, 0x90
loc_1b77:
    mov edi, 5
.org 2940, 0x90
loc_1b7c:
    push ebx
.org 2941, 0x90
loc_1b7d:
    push 0x40
.org 2943, 0x90
loc_1b7f:
    push edi
.org 2944, 0x90
loc_1b80:
    push ecx
.org 2945, 0x90
loc_1b81:
    call dword ptr [loc_30ac]
.org 2951, 0x90
loc_1b87:
    mov byte ptr [esi], 0xe8
.org 2954, 0x90
loc_1b8a:
    mov eax, offset loc_1000
.org 2959, 0x90
loc_1b8f:
    sub eax, esi
.org 2961, 0x90
loc_1b91:
    add eax, -5
.org 2964, 0x90
loc_1b94:
    mov dword ptr [esi + 1], eax
.org 2967, 0x90
loc_1b97:
    push ebx
.org 2968, 0x90
loc_1b98:
    push dword ptr [ebx]
.org 2970, 0x90
loc_1b9a:
    push edi
.org 2971, 0x90
loc_1b9b:
    push esi
.org 2972, 0x90
loc_1b9c:
    call dword ptr [loc_30ac]
.org 2978, 0x90
loc_1ba2:
    add esp, 4
.org 2981, 0x90
loc_1ba5:
    pop esi
.org 2982, 0x90
loc_1ba6:
    pop edi
.org 2983, 0x90
loc_1ba7:
    pop ebx
.org 2984, 0x90
loc_1ba8:
    ret 
.org 2985, 0x90
loc_1ba9:
    mov eax, dword ptr [loc_30d4]
.org 2990, 0x90
loc_1bae:
    test eax, eax
.org 2992, 0x90
loc_1bb0:
    je loc_1d58
.org 2998, 0x90
loc_1bb6:
    push ebp
.org 2999, 0x90
loc_1bb7:
    push ebx
.org 3000, 0x90
loc_1bb8:
    push edi
.org 3001, 0x90
loc_1bb9:
    push esi
.org 3002, 0x90
loc_1bba:
    sub esp, 0x98
.org 3008, 0x90
loc_1bc0:
    movzx esi, byte ptr [eax + 0x4000]
.org 3015, 0x90
loc_1bc7:
    movzx ecx, word ptr [eax + 0x4002]
.org 3022, 0x90
loc_1bce:
    mov dword ptr [esp + 0x10], ecx
.org 3026, 0x90
loc_1bd2:
    mov bh, byte ptr [eax + 0x4010]
.org 3032, 0x90
loc_1bd8:
    lea edi, [esp + 0x22]
.org 3036, 0x90
loc_1bdc:
    cmp byte ptr [edi - 0xa], 0
.org 3040, 0x90
loc_1be0:
    lea edi, [edi + 1]
.org 3043, 0x90
loc_1be3:
    jne loc_1bdc
.org 3045, 0x90
loc_1be5:
    mov dword ptr [edi - 3], 0x3d4b56
.org 3052, 0x90
loc_1bec:
    mov dword ptr [edi - 7], 0x6472616f
.org 3059, 0x90
loc_1bf3:
    mov dword ptr [edi - 0xb], 0x6279654b
.org 3066, 0x90
loc_1bfa:
    test esi, esi
.org 3068, 0x90
loc_1bfc:
    je loc_1c3d
.org 3070, 0x90
loc_1bfe:
    mov byte ptr [esp + 3], bh
.org 3074, 0x90
loc_1c02:
    xor ebp, ebp
.org 3076, 0x90
loc_1c04:
    mov ebx, 0xcccccccd
.org 3081, 0x90
loc_1c09:
    mov eax, esi
.org 3083, 0x90
loc_1c0b:
    mul ebx
.org 3085, 0x90
loc_1c0d:
    shr edx, 3
.org 3088, 0x90
loc_1c10:
    lea eax, [edx + edx]
.org 3091, 0x90
loc_1c13:
    lea eax, [eax + eax*4]
.org 3094, 0x90
loc_1c16:
    mov ecx, esi
.org 3096, 0x90
loc_1c18:
    sub ecx, eax
.org 3098, 0x90
loc_1c1a:
    or cl, 0x30
.org 3101, 0x90
loc_1c1d:
    mov byte ptr [esp + ebp + 4], cl
.org 3105, 0x90
loc_1c21:
    inc ebp
.org 3106, 0x90
loc_1c22:
    cmp esi, 9
.org 3109, 0x90
loc_1c25:
    mov esi, edx
.org 3111, 0x90
loc_1c27:
    ja loc_1c09
.org 3113, 0x90
loc_1c29:
    mov bh, byte ptr [esp + 3]
.org 3117, 0x90
loc_1c2d:
    lea eax, [edi + 1]
.org 3120, 0x90
loc_1c30:
    mov cl, byte ptr [esp + ebp + 3]
.org 3124, 0x90
loc_1c34:
    mov byte ptr [edi], cl
.org 3126, 0x90
loc_1c36:
    mov edi, eax
.org 3128, 0x90
loc_1c38:
    dec ebp
.org 3129, 0x90
loc_1c39:
    jne loc_1c2d
.org 3131, 0x90
loc_1c3b:
    jmp loc_1c43
.org 3133, 0x90
loc_1c3d:
    mov byte ptr [edi], 0x30
.org 3136, 0x90
loc_1c40:
    inc edi
.org 3137, 0x90
loc_1c41:
    mov eax, edi
.org 3139, 0x90
loc_1c43:
    mov word ptr [eax], 0xa0d
.org 3144, 0x90
loc_1c48:
    mov byte ptr [eax + 2], 0
.org 3148, 0x90
loc_1c4c:
    xor edx, edx
.org 3150, 0x90
loc_1c4e:
    mov ecx, 0xfffffffd
.org 3155, 0x90
loc_1c53:
    mov bl, byte ptr [edx + loc_2080]
.org 3161, 0x90
loc_1c59:
    mov byte ptr [eax + edx + 2], bl
.org 3165, 0x90
loc_1c5d:
    inc edx
.org 3166, 0x90
loc_1c5e:
    dec ecx
.org 3167, 0x90
loc_1c5f:
    cmp ecx, -0x15
.org 3170, 0x90
loc_1c62:
    jne loc_1c53
.org 3172, 0x90
loc_1c64:
    mov esi, dword ptr [esp + 0x10]
.org 3176, 0x90
loc_1c68:
    mov edx, esi
.org 3178, 0x90
loc_1c6a:
    shr edx, 0xc
.org 3181, 0x90
loc_1c6d:
    mov dl, byte ptr [edx + loc_21f5]
.org 3187, 0x90
loc_1c73:
    mov byte ptr [esp + 4], dl
.org 3191, 0x90
loc_1c77:
    mov edx, esi
.org 3193, 0x90
loc_1c79:
    shr edx, 8
.org 3196, 0x90
loc_1c7c:
    and edx, 0xf
.org 3199, 0x90
loc_1c7f:
    mov dl, byte ptr [edx + loc_21f5]
.org 3205, 0x90
loc_1c85:
    mov byte ptr [esp + 5], dl
.org 3209, 0x90
loc_1c89:
    mov edx, esi
.org 3211, 0x90
loc_1c8b:
    shr edx, 4
.org 3214, 0x90
loc_1c8e:
    and edx, 0xf
.org 3217, 0x90
loc_1c91:
    mov dl, byte ptr [edx + loc_21f5]
.org 3223, 0x90
loc_1c97:
    mov byte ptr [esp + 6], dl
.org 3227, 0x90
loc_1c9b:
    and esi, 0xf
.org 3230, 0x90
loc_1c9e:
    mov dl, byte ptr [esi + loc_21f5]
.org 3236, 0x90
loc_1ca4:
    mov byte ptr [esp + 7], dl
.org 3240, 0x90
loc_1ca8:
    mov byte ptr [esp + 8], 0
.org 3245, 0x90
loc_1cad:
    lea edi, [esp + 0x18]
.org 3249, 0x90
loc_1cb1:
    mov ebp, eax
.org 3251, 0x90
loc_1cb3:
    sub ebp, edi
.org 3253, 0x90
loc_1cb5:
    sub ebp, ecx
.org 3255, 0x90
loc_1cb7:
    sub eax, ecx
.org 3257, 0x90
loc_1cb9:
    inc ebp
.org 3258, 0x90
loc_1cba:
    cmp byte ptr [eax - 2], 0
.org 3262, 0x90
loc_1cbe:
    lea eax, [eax + 1]
.org 3265, 0x90
loc_1cc1:
    jne loc_1cb9
.org 3267, 0x90
loc_1cc3:
    lea ecx, [esp + 4]
.org 3271, 0x90
loc_1cc7:
    mov dl, byte ptr [ecx]
.org 3273, 0x90
loc_1cc9:
    inc ecx
.org 3274, 0x90
loc_1cca:
    mov byte ptr [eax - 3], dl
.org 3277, 0x90
loc_1ccd:
    inc ebp
.org 3278, 0x90
loc_1cce:
    inc eax
.org 3279, 0x90
loc_1ccf:
    test dl, dl
.org 3281, 0x90
loc_1cd1:
    jne loc_1cc7
.org 3283, 0x90
loc_1cd3:
    mov word ptr [eax - 4], 0xa0d
.org 3289, 0x90
loc_1cd9:
    mov byte ptr [eax - 2], 0
.org 3293, 0x90
loc_1cdd:
    mov ecx, 0xffffffe9
.org 3298, 0x90
loc_1ce2:
    mov dl, byte ptr [ecx + loc_226c]
.org 3304, 0x90
loc_1ce8:
    mov byte ptr [eax - 2], dl
.org 3307, 0x90
loc_1ceb:
    inc eax
.org 3308, 0x90
loc_1cec:
    inc ebp
.org 3309, 0x90
loc_1ced:
    inc ecx
.org 3310, 0x90
loc_1cee:
    jne loc_1ce2
.org 3312, 0x90
loc_1cf0:
    test bh, bh
.org 3314, 0x90
loc_1cf2:
    sete cl
.org 3317, 0x90
loc_1cf5:
    xor cl, 0x31
.org 3320, 0x90
loc_1cf8:
    mov byte ptr [eax - 3], cl
.org 3323, 0x90
loc_1cfb:
    mov word ptr [eax - 2], 0xa0d
.org 3329, 0x90
loc_1d01:
    mov byte ptr [eax], 0
.org 3332, 0x90
loc_1d04:
    sub esp, 0x1c
.org 3335, 0x90
loc_1d07:
    movaps xmm0, xmmword ptr [loc_2050]
.org 3342, 0x90
loc_1d0e:
    movups xmmword ptr [esp + 4], xmm0
.org 3347, 0x90
loc_1d13:
    mov dword ptr [esp + 0x18], 0
.org 3355, 0x90
loc_1d1b:
    mov dword ptr [esp + 0x14], 0x80
.org 3363, 0x90
loc_1d23:
    mov dword ptr [esp], offset loc_2141
.org 3370, 0x90
loc_1d2a:
    call dword ptr [loc_30b4]
.org 3376, 0x90
loc_1d30:
    cmp eax, -1
.org 3379, 0x90
loc_1d33:
    je loc_1d4e
.org 3381, 0x90
loc_1d35:
    mov esi, eax
.org 3383, 0x90
loc_1d37:
    lea eax, [esp + 0x14]
.org 3387, 0x90
loc_1d3b:
    push 0
.org 3389, 0x90
loc_1d3d:
    push eax
.org 3390, 0x90
loc_1d3e:
    push ebp
.org 3391, 0x90
loc_1d3f:
    push edi
.org 3392, 0x90
loc_1d40:
    push esi
.org 3393, 0x90
loc_1d41:
    call dword ptr [loc_30bc]
.org 3399, 0x90
loc_1d47:
    push esi
.org 3400, 0x90
loc_1d48:
    call dword ptr [loc_30c0]
.org 3406, 0x90
loc_1d4e:
    add esp, 0x98
.org 3412, 0x90
loc_1d54:
    pop esi
.org 3413, 0x90
loc_1d55:
    pop edi
.org 3414, 0x90
loc_1d56:
    pop ebx
.org 3415, 0x90
loc_1d57:
    pop ebp
.org 3416, 0x90
loc_1d58:
    ret 
.org 3417, 0x90
loc_1d59:
    push ebp
.org 3418, 0x90
loc_1d5a:
    push ebx
.org 3419, 0x90
loc_1d5b:
    push edi
.org 3420, 0x90
loc_1d5c:
    push esi
.org 3421, 0x90
loc_1d5d:
    sub esp, 0xc
.org 3424, 0x90
loc_1d60:
    mov ebx, ecx
.org 3426, 0x90
loc_1d62:
    movsd xmm0, qword ptr [loc_2296]
.org 3434, 0x90
loc_1d6a:
    lea edi, [loc_2fff]
.org 3440, 0x90
loc_1d70:
    movsd qword ptr [edi + 0xe], xmm0
.org 3445, 0x90
loc_1d75:
    movups xmm0, xmmword ptr [loc_2289]
.org 3452, 0x90
loc_1d7c:
    movups xmmword ptr [edi + 1], xmm0
.org 3456, 0x90
loc_1d80:
    cmp byte ptr [edi + 1], 0
.org 3460, 0x90
loc_1d84:
    lea edi, [edi + 1]
.org 3463, 0x90
loc_1d87:
    jne loc_1d80
.org 3465, 0x90
loc_1d89:
    movzx esi, bl
.org 3468, 0x90
loc_1d8c:
    cmp esi, 0x1f
.org 3471, 0x90
loc_1d8f:
    jg loc_1daa
.org 3473, 0x90
loc_1d91:
    cmp esi, 0xd
.org 3476, 0x90
loc_1d94:
    je loc_1e33
.org 3482, 0x90
loc_1d9a:
    cmp esi, 0x1b
.org 3485, 0x90
loc_1d9d:
    jne loc_1dca
.org 3487, 0x90
loc_1d9f:
    mov dword ptr [edi], 0x637345
.org 3493, 0x90
loc_1da5:
    jmp loc_1e62
.org 3498, 0x90
loc_1daa:
    cmp esi, 0x20
.org 3501, 0x90
loc_1dad:
    je loc_1e41
.org 3507, 0x90
loc_1db3:
    cmp esi, 0x2d
.org 3510, 0x90
loc_1db6:
    jne loc_1dca
.org 3512, 0x90
loc_1db8:
    mov dword ptr [edi + 3], 0x747265
.org 3519, 0x90
loc_1dbf:
    mov dword ptr [edi], 0x65736e49
.org 3525, 0x90
loc_1dc5:
    jmp loc_1e62
.org 3530, 0x90
loc_1dca:
    push 0
.org 3532, 0x90
loc_1dcc:
    push esi
.org 3533, 0x90
loc_1dcd:
    call dword ptr [loc_30c8]
.org 3539, 0x90
loc_1dd3:
    shl eax, 0x10
.org 3542, 0x90
loc_1dd6:
    lea ecx, [esi - 0x21]
.org 3545, 0x90
loc_1dd9:
    cmp ecx, 8
.org 3548, 0x90
loc_1ddc:
    jae loc_1e4f
.org 3550, 0x90
loc_1dde:
    or eax, 0x1000000
.org 3555, 0x90
loc_1de3:
    push 0x1e
.org 3557, 0x90
loc_1de5:
    push edi
.org 3558, 0x90
loc_1de6:
    push eax
.org 3559, 0x90
loc_1de7:
    call dword ptr [loc_30cc]
.org 3565, 0x90
loc_1ded:
    test eax, eax
.org 3567, 0x90
loc_1def:
    jne loc_1e62
.org 3569, 0x90
loc_1df1:
    mov word ptr [edi], 0x4b56
.org 3574, 0x90
loc_1df6:
    test bl, bl
.org 3576, 0x90
loc_1df8:
    je loc_1e56
.org 3578, 0x90
loc_1dfa:
    add edi, 2
.org 3581, 0x90
loc_1dfd:
    xor ecx, ecx
.org 3583, 0x90
loc_1dff:
    mov ebp, 0xcccccccd
.org 3588, 0x90
loc_1e04:
    mov eax, esi
.org 3590, 0x90
loc_1e06:
    mul ebp
.org 3592, 0x90
loc_1e08:
    shr edx, 3
.org 3595, 0x90
loc_1e0b:
    lea eax, [edx + edx]
.org 3598, 0x90
loc_1e0e:
    lea eax, [eax + eax*4]
.org 3601, 0x90
loc_1e11:
    mov ebx, esi
.org 3603, 0x90
loc_1e13:
    sub ebx, eax
.org 3605, 0x90
loc_1e15:
    or bl, 0x30
.org 3608, 0x90
loc_1e18:
    mov byte ptr [esp + ecx], bl
.org 3611, 0x90
loc_1e1b:
    inc ecx
.org 3612, 0x90
loc_1e1c:
    cmp esi, 9
.org 3615, 0x90
loc_1e1f:
    mov esi, edx
.org 3617, 0x90
loc_1e21:
    ja loc_1e04
.org 3619, 0x90
loc_1e23:
    lea eax, [edi + 1]
.org 3622, 0x90
loc_1e26:
    mov dl, byte ptr [esp + ecx - 1]
.org 3626, 0x90
loc_1e2a:
    mov byte ptr [edi], dl
.org 3628, 0x90
loc_1e2c:
    mov edi, eax
.org 3630, 0x90
loc_1e2e:
    dec ecx
.org 3631, 0x90
loc_1e2f:
    jne loc_1e23
.org 3633, 0x90
loc_1e31:
    jmp loc_1e5f
.org 3635, 0x90
loc_1e33:
    mov word ptr [edi + 4], 0x72
.org 3641, 0x90
loc_1e39:
    mov dword ptr [edi], 0x65746e45
.org 3647, 0x90
loc_1e3f:
    jmp loc_1e62
.org 3649, 0x90
loc_1e41:
    mov word ptr [edi + 4], 0x65
.org 3655, 0x90
loc_1e47:
    mov dword ptr [edi], 0x63617053
.org 3661, 0x90
loc_1e4d:
    jmp loc_1e62
.org 3663, 0x90
loc_1e4f:
    cmp esi, 0x2e
.org 3666, 0x90
loc_1e52:
    je loc_1dde
.org 3668, 0x90
loc_1e54:
    jmp loc_1de3
.org 3670, 0x90
loc_1e56:
    mov byte ptr [edi + 2], 0x30
.org 3674, 0x90
loc_1e5a:
    add edi, 3
.org 3677, 0x90
loc_1e5d:
    mov eax, edi
.org 3679, 0x90
loc_1e5f:
    mov byte ptr [eax], 0
.org 3682, 0x90
loc_1e62:
    add esp, 0xc
.org 3685, 0x90
loc_1e65:
    pop esi
.org 3686, 0x90
loc_1e66:
    pop edi
.org 3687, 0x90
loc_1e67:
    pop ebx
.org 3688, 0x90
loc_1e68:
    pop ebp
.org 3689, 0x90
loc_1e69:
    ret 
.org 3690, 0x90
loc_1e6a:
    push ebx
.org 3691, 0x90
loc_1e6b:
    push esi
.org 3692, 0x90
loc_1e6c:
    movsd xmm0, qword ptr [loc_2281]
.org 3700, 0x90
loc_1e74:
    movsd qword ptr [loc_304f], xmm0
.org 3708, 0x90
loc_1e7c:
    movups xmm0, xmmword ptr [loc_2272]
.org 3715, 0x90
loc_1e83:
    movups xmmword ptr [loc_3040], xmm0
.org 3722, 0x90
loc_1e8a:
    mov eax, offset loc_3040
.org 3727, 0x90
loc_1e8f:
    cmp byte ptr [eax], 0
.org 3730, 0x90
loc_1e92:
    lea eax, [eax + 1]
.org 3733, 0x90
loc_1e95:
    jne loc_1e8f
.org 3735, 0x90
loc_1e97:
    movzx ecx, cx
.org 3738, 0x90
loc_1e9a:
    cmp ecx, 0x7f
.org 3741, 0x90
loc_1e9d:
    jg loc_1ec6
.org 3743, 0x90
loc_1e9f:
    cmp ecx, 0xf
.org 3746, 0x90
loc_1ea2:
    jg loc_1ef4
.org 3748, 0x90
loc_1ea4:
    lea esi, [ecx - 1]
.org 3751, 0x90
loc_1ea7:
    cmp esi, 7
.org 3754, 0x90
loc_1eaa:
    ja loc_1f8b
.org 3760, 0x90
loc_1eb0:
    mov edx, offset loc_20d1
.org 3765, 0x90
loc_1eb5:
    jmp dword ptr [esi*4 + loc_2060]
.org 3772, 0x90
loc_1ebc:
    mov edx, offset loc_20d9
.org 3777, 0x90
loc_1ec1:
    jmp loc_1f7a
.org 3782, 0x90
loc_1ec6:
    cmp ecx, 0xfff
.org 3788, 0x90
loc_1ecc:
    jle loc_1f0e
.org 3790, 0x90
loc_1ece:
    cmp ecx, 0x3fff
.org 3796, 0x90
loc_1ed4:
    jg loc_1f2d
.org 3798, 0x90
loc_1ed6:
    cmp ecx, 0x1000
.org 3804, 0x90
loc_1edc:
    je loc_1f52
.org 3806, 0x90
loc_1ede:
    cmp ecx, 0x2000
.org 3812, 0x90
loc_1ee4:
    jne loc_1f8b
.org 3818, 0x90
loc_1eea:
    mov edx, offset loc_220a
.org 3823, 0x90
loc_1eef:
    jmp loc_1f7a
.org 3828, 0x90
loc_1ef4:
    cmp ecx, 0x10
.org 3831, 0x90
loc_1ef7:
    je loc_1f60
.org 3833, 0x90
loc_1ef9:
    cmp ecx, 0x20
.org 3836, 0x90
loc_1efc:
    je loc_1f6e
.org 3838, 0x90
loc_1efe:
    cmp ecx, 0x40
.org 3841, 0x90
loc_1f01:
    jne loc_1f8b
.org 3847, 0x90
loc_1f07:
    mov edx, offset loc_226f
.org 3852, 0x90
loc_1f0c:
    jmp loc_1f7a
.org 3854, 0x90
loc_1f0e:
    cmp ecx, 0x80
.org 3860, 0x90
loc_1f14:
    je loc_1f67
.org 3862, 0x90
loc_1f16:
    cmp ecx, 0x100
.org 3868, 0x90
loc_1f1c:
    je loc_1f75
.org 3870, 0x90
loc_1f1e:
    cmp ecx, 0x200
.org 3876, 0x90
loc_1f24:
    jne loc_1f8b
.org 3878, 0x90
loc_1f26:
    mov edx, offset loc_2206
.org 3883, 0x90
loc_1f2b:
    jmp loc_1f7a
.org 3885, 0x90
loc_1f2d:
    cmp ecx, 0x4000
.org 3891, 0x90
loc_1f33:
    je loc_1f59
.org 3893, 0x90
loc_1f35:
    cmp ecx, 0x8000
.org 3899, 0x90
loc_1f3b:
    jne loc_1f8b
.org 3901, 0x90
loc_1f3d:
    mov edx, offset loc_21f1
.org 3906, 0x90
loc_1f42:
    jmp loc_1f7a
.org 3908, 0x90
loc_1f44:
    mov edx, offset loc_20a3
.org 3913, 0x90
loc_1f49:
    jmp loc_1f7a
.org 3915, 0x90
loc_1f4b:
    mov edx, offset loc_2098
.org 3920, 0x90
loc_1f50:
    jmp loc_1f7a
.org 3922, 0x90
loc_1f52:
    mov edx, offset loc_2253
.org 3927, 0x90
loc_1f57:
    jmp loc_1f7a
.org 3929, 0x90
loc_1f59:
    mov edx, offset loc_21f3
.org 3934, 0x90
loc_1f5e:
    jmp loc_1f7a
.org 3936, 0x90
loc_1f60:
    mov edx, offset loc_2092
.org 3941, 0x90
loc_1f65:
    jmp loc_1f7a
.org 3943, 0x90
loc_1f67:
    mov edx, offset loc_226c
.org 3948, 0x90
loc_1f6c:
    jmp loc_1f7a
.org 3950, 0x90
loc_1f6e:
    mov edx, offset loc_211a
.org 3955, 0x90
loc_1f73:
    jmp loc_1f7a
.org 3957, 0x90
loc_1f75:
    mov edx, offset loc_2209
.org 3962, 0x90
loc_1f7a:
    xor ecx, ecx
.org 3964, 0x90
loc_1f7c:
    mov bl, byte ptr [edx + ecx]
.org 3967, 0x90
loc_1f7f:
    mov byte ptr [eax + ecx - 1], bl
.org 3971, 0x90
loc_1f83:
    inc ecx
.org 3972, 0x90
loc_1f84:
    test bl, bl
.org 3974, 0x90
loc_1f86:
    jne loc_1f7c
.org 3976, 0x90
loc_1f88:
    pop esi
.org 3977, 0x90
loc_1f89:
    pop ebx
.org 3978, 0x90
loc_1f8a:
    ret 
.org 3979, 0x90
loc_1f8b:
    mov word ptr [eax - 1], 0x7830
.org 3985, 0x90
loc_1f91:
    mov edx, ecx
.org 3987, 0x90
loc_1f93:
    shr edx, 0xc
.org 3990, 0x90
loc_1f96:
    mov dl, byte ptr [edx + loc_21f5]
.org 3996, 0x90
loc_1f9c:
    mov byte ptr [eax + 1], dl
.org 3999, 0x90
loc_1f9f:
    mov edx, ecx
.org 4001, 0x90
loc_1fa1:
    shr edx, 8
.org 4004, 0x90
loc_1fa4:
    and edx, 0xf
.org 4007, 0x90
loc_1fa7:
    mov dl, byte ptr [edx + loc_21f5]
.org 4013, 0x90
loc_1fad:
    mov byte ptr [eax + 2], dl
.org 4016, 0x90
loc_1fb0:
    mov edx, ecx
.org 4018, 0x90
loc_1fb2:
    shr edx, 4
.org 4021, 0x90
loc_1fb5:
    and edx, 0xf
.org 4024, 0x90
loc_1fb8:
    mov dl, byte ptr [edx + loc_21f5]
.org 4030, 0x90
loc_1fbe:
    mov byte ptr [eax + 3], dl
.org 4033, 0x90
loc_1fc1:
    and ecx, 0xf
.org 4036, 0x90
loc_1fc4:
    mov cl, byte ptr [ecx + loc_21f5]
.org 4042, 0x90
loc_1fca:
    mov byte ptr [eax + 4], cl
.org 4045, 0x90
loc_1fcd:
    mov byte ptr [eax + 5], 0
.org 4049, 0x90
loc_1fd1:
    jmp loc_1f88
.org 4051, 0x90
.set loc_2fff, data_start-1
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
.set loc_215c, rdata_start+348
.set loc_215d, rdata_start+349
.set loc_215e, rdata_start+350
.set loc_215f, rdata_start+351
.set loc_2160, rdata_start+352
.set loc_2161, rdata_start+353
.set loc_2162, rdata_start+354
.set loc_2163, rdata_start+355
.set loc_2164, rdata_start+356
.set loc_2165, rdata_start+357
.set loc_2166, rdata_start+358
.set loc_2167, rdata_start+359
.set loc_2168, rdata_start+360
.set loc_2169, rdata_start+361
.set loc_216a, rdata_start+362
.set loc_216b, rdata_start+363
.set loc_216c, rdata_start+364
.set loc_216d, rdata_start+365
.set loc_216e, rdata_start+366
.set loc_216f, rdata_start+367
.set loc_2170, rdata_start+368
.set loc_2171, rdata_start+369
.set loc_2172, rdata_start+370
.set loc_2173, rdata_start+371
.set loc_2174, rdata_start+372
.set loc_2175, rdata_start+373
.set loc_2176, rdata_start+374
.set loc_2177, rdata_start+375
.set loc_2178, rdata_start+376
.set loc_2179, rdata_start+377
.set loc_217a, rdata_start+378
.set loc_217b, rdata_start+379
.set loc_217c, rdata_start+380
.set loc_217d, rdata_start+381
.set loc_217e, rdata_start+382
.set loc_217f, rdata_start+383
.set loc_2180, rdata_start+384
.set loc_2181, rdata_start+385
.set loc_2182, rdata_start+386
.set loc_2183, rdata_start+387
.set loc_2184, rdata_start+388
.set loc_2185, rdata_start+389
.set loc_2186, rdata_start+390
.set loc_2187, rdata_start+391
.set loc_2188, rdata_start+392
.set loc_2189, rdata_start+393
.set loc_218a, rdata_start+394
.set loc_218b, rdata_start+395
.set loc_218c, rdata_start+396
.set loc_218d, rdata_start+397
.set loc_218e, rdata_start+398
.set loc_218f, rdata_start+399
.set loc_2190, rdata_start+400
.set loc_2191, rdata_start+401
.set loc_2192, rdata_start+402
.set loc_2193, rdata_start+403
.set loc_2194, rdata_start+404
.set loc_2195, rdata_start+405
.set loc_2196, rdata_start+406
.set loc_2197, rdata_start+407
.set loc_2198, rdata_start+408
.set loc_2199, rdata_start+409
.set loc_219a, rdata_start+410
.set loc_219b, rdata_start+411
.set loc_219c, rdata_start+412
.set loc_219d, rdata_start+413
.set loc_219e, rdata_start+414
.set loc_219f, rdata_start+415
.set loc_21a0, rdata_start+416
.set loc_21a1, rdata_start+417
.set loc_21a2, rdata_start+418
.set loc_21a3, rdata_start+419
.set loc_21a4, rdata_start+420
.set loc_21a5, rdata_start+421
.set loc_21a6, rdata_start+422
.set loc_21a7, rdata_start+423
.set loc_21a8, rdata_start+424
.set loc_21a9, rdata_start+425
.set loc_21aa, rdata_start+426
.set loc_21ab, rdata_start+427
.set loc_21ac, rdata_start+428
.set loc_21ad, rdata_start+429
.set loc_21ae, rdata_start+430
.set loc_21af, rdata_start+431
.set loc_21b0, rdata_start+432
.set loc_21b1, rdata_start+433
.set loc_21b2, rdata_start+434
.set loc_21b3, rdata_start+435
.set loc_21b4, rdata_start+436
.set loc_21b5, rdata_start+437
.set loc_21b6, rdata_start+438
.set loc_21b7, rdata_start+439
.set loc_21b8, rdata_start+440
.set loc_21b9, rdata_start+441
.set loc_21ba, rdata_start+442
.set loc_21bb, rdata_start+443
.set loc_21bc, rdata_start+444
.set loc_21bd, rdata_start+445
.set loc_21be, rdata_start+446
.set loc_21bf, rdata_start+447
.set loc_21c0, rdata_start+448
.set loc_21c1, rdata_start+449
.set loc_21c2, rdata_start+450
.set loc_21c3, rdata_start+451
.set loc_21c4, rdata_start+452
.set loc_21c5, rdata_start+453
.set loc_21c6, rdata_start+454
.set loc_21c7, rdata_start+455
.set loc_21c8, rdata_start+456
.set loc_21c9, rdata_start+457
.set loc_21ca, rdata_start+458
.set loc_21cb, rdata_start+459
.set loc_21cc, rdata_start+460
.set loc_21cd, rdata_start+461
.set loc_21ce, rdata_start+462
.set loc_21cf, rdata_start+463
.set loc_21d0, rdata_start+464
.set loc_21d1, rdata_start+465
.set loc_21d2, rdata_start+466
.set loc_21d3, rdata_start+467
.set loc_21d4, rdata_start+468
.set loc_21d5, rdata_start+469
.set loc_21d6, rdata_start+470
.set loc_21d7, rdata_start+471
.set loc_21d8, rdata_start+472
.set loc_21d9, rdata_start+473
.set loc_21da, rdata_start+474
.set loc_21db, rdata_start+475
.set loc_21dc, rdata_start+476
.set loc_21dd, rdata_start+477
.set loc_21de, rdata_start+478
.set loc_21df, rdata_start+479
.set loc_21e0, rdata_start+480
.set loc_21e1, rdata_start+481
.set loc_21e2, rdata_start+482
.set loc_21e3, rdata_start+483
.set loc_21e4, rdata_start+484
.set loc_21e5, rdata_start+485
.set loc_21e6, rdata_start+486
.set loc_21e7, rdata_start+487
.set loc_21e8, rdata_start+488
.set loc_21e9, rdata_start+489
.set loc_21ea, rdata_start+490
.set loc_21eb, rdata_start+491
.set loc_21ec, rdata_start+492
.set loc_21ed, rdata_start+493
.set loc_21ee, rdata_start+494
.set loc_21ef, rdata_start+495
.set loc_21f0, rdata_start+496
.set loc_21f1, rdata_start+497
.set loc_21f2, rdata_start+498
.set loc_21f3, rdata_start+499
.set loc_21f4, rdata_start+500
.set loc_21f5, rdata_start+501
.set loc_21f6, rdata_start+502
.set loc_21f7, rdata_start+503
.set loc_21f8, rdata_start+504
.set loc_21f9, rdata_start+505
.set loc_21fa, rdata_start+506
.set loc_21fb, rdata_start+507
.set loc_21fc, rdata_start+508
.set loc_21fd, rdata_start+509
.set loc_21fe, rdata_start+510
.set loc_21ff, rdata_start+511
.set loc_2200, rdata_start+512
.set loc_2201, rdata_start+513
.set loc_2202, rdata_start+514
.set loc_2203, rdata_start+515
.set loc_2204, rdata_start+516
.set loc_2205, rdata_start+517
.set loc_2206, rdata_start+518
.set loc_2207, rdata_start+519
.set loc_2208, rdata_start+520
.set loc_2209, rdata_start+521
.set loc_220a, rdata_start+522
.set loc_220b, rdata_start+523
.set loc_220c, rdata_start+524
.set loc_220d, rdata_start+525
.set loc_220e, rdata_start+526
.set loc_220f, rdata_start+527
.set loc_2210, rdata_start+528
.set loc_2211, rdata_start+529
.set loc_2212, rdata_start+530
.set loc_2213, rdata_start+531
.set loc_2214, rdata_start+532
.set loc_2215, rdata_start+533
.set loc_2216, rdata_start+534
.set loc_2217, rdata_start+535
.set loc_2218, rdata_start+536
.set loc_2219, rdata_start+537
.set loc_221a, rdata_start+538
.set loc_221b, rdata_start+539
.set loc_221c, rdata_start+540
.set loc_221d, rdata_start+541
.set loc_221e, rdata_start+542
.set loc_221f, rdata_start+543
.set loc_2220, rdata_start+544
.set loc_2221, rdata_start+545
.set loc_2222, rdata_start+546
.set loc_2223, rdata_start+547
.set loc_2224, rdata_start+548
.set loc_2225, rdata_start+549
.set loc_2226, rdata_start+550
.set loc_2227, rdata_start+551
.set loc_2228, rdata_start+552
.set loc_2229, rdata_start+553
.set loc_222a, rdata_start+554
.set loc_222b, rdata_start+555
.set loc_222c, rdata_start+556
.set loc_222d, rdata_start+557
.set loc_222e, rdata_start+558
.set loc_222f, rdata_start+559
.set loc_2230, rdata_start+560
.set loc_2231, rdata_start+561
.set loc_2232, rdata_start+562
.set loc_2233, rdata_start+563
.set loc_2234, rdata_start+564
.set loc_2235, rdata_start+565
.set loc_2236, rdata_start+566
.set loc_2237, rdata_start+567
.set loc_2238, rdata_start+568
.set loc_2239, rdata_start+569
.set loc_223a, rdata_start+570
.set loc_223b, rdata_start+571
.set loc_223c, rdata_start+572
.set loc_223d, rdata_start+573
.set loc_223e, rdata_start+574
.set loc_223f, rdata_start+575
.set loc_2240, rdata_start+576
.set loc_2241, rdata_start+577
.set loc_2242, rdata_start+578
.set loc_2243, rdata_start+579
.set loc_2244, rdata_start+580
.set loc_2245, rdata_start+581
.set loc_2246, rdata_start+582
.set loc_2247, rdata_start+583
.set loc_2248, rdata_start+584
.set loc_2249, rdata_start+585
.set loc_224a, rdata_start+586
.set loc_224b, rdata_start+587
.set loc_224c, rdata_start+588
.set loc_224d, rdata_start+589
.set loc_224e, rdata_start+590
.set loc_224f, rdata_start+591
.set loc_2250, rdata_start+592
.set loc_2251, rdata_start+593
.set loc_2252, rdata_start+594
.set loc_2253, rdata_start+595
.set loc_2254, rdata_start+596
.set loc_2255, rdata_start+597
.set loc_2256, rdata_start+598
.set loc_2257, rdata_start+599
.set loc_2258, rdata_start+600
.set loc_2259, rdata_start+601
.set loc_225a, rdata_start+602
.set loc_225b, rdata_start+603
.set loc_225c, rdata_start+604
.set loc_225d, rdata_start+605
.set loc_225e, rdata_start+606
.set loc_225f, rdata_start+607
.set loc_2260, rdata_start+608
.set loc_2261, rdata_start+609
.set loc_2262, rdata_start+610
.set loc_2263, rdata_start+611
.set loc_2264, rdata_start+612
.set loc_2265, rdata_start+613
.set loc_2266, rdata_start+614
.set loc_2267, rdata_start+615
.set loc_2268, rdata_start+616
.set loc_2269, rdata_start+617
.set loc_226a, rdata_start+618
.set loc_226b, rdata_start+619
.set loc_226c, rdata_start+620
.set loc_226d, rdata_start+621
.set loc_226e, rdata_start+622
.set loc_226f, rdata_start+623
.set loc_2270, rdata_start+624
.set loc_2271, rdata_start+625
.set loc_2272, rdata_start+626
.set loc_2273, rdata_start+627
.set loc_2274, rdata_start+628
.set loc_2275, rdata_start+629
.set loc_2276, rdata_start+630
.set loc_2277, rdata_start+631
.set loc_2278, rdata_start+632
.set loc_2279, rdata_start+633
.set loc_227a, rdata_start+634
.set loc_227b, rdata_start+635
.set loc_227c, rdata_start+636
.set loc_227d, rdata_start+637
.set loc_227e, rdata_start+638
.set loc_227f, rdata_start+639
.set loc_2280, rdata_start+640
.set loc_2281, rdata_start+641
.set loc_2282, rdata_start+642
.set loc_2283, rdata_start+643
.set loc_2284, rdata_start+644
.set loc_2285, rdata_start+645
.set loc_2286, rdata_start+646
.set loc_2287, rdata_start+647
.set loc_2288, rdata_start+648
.set loc_2289, rdata_start+649
.set loc_228a, rdata_start+650
.set loc_228b, rdata_start+651
.set loc_228c, rdata_start+652
.set loc_228d, rdata_start+653
.set loc_228e, rdata_start+654
.set loc_228f, rdata_start+655
.set loc_2290, rdata_start+656
.set loc_2291, rdata_start+657
.set loc_2292, rdata_start+658
.set loc_2293, rdata_start+659
.set loc_2294, rdata_start+660
.set loc_2295, rdata_start+661
.set loc_2296, rdata_start+662
.set loc_2297, rdata_start+663
.set loc_2298, rdata_start+664
.set loc_2299, rdata_start+665
.set loc_229a, rdata_start+666
.set loc_229b, rdata_start+667
.set loc_229c, rdata_start+668
.set loc_229d, rdata_start+669
    .byte 0,128,202,68,0,128,4,69,0,0,167,67,0,128,179,67
    .byte 0,128,202,68,0,128,4,69,0,0,126,67,0,128,139,67
    .byte 0,128,202,68,0,128,4,69,0,128,142,67,0,0,155,67
    .byte 0,128,202,68,0,128,4,69,0,0,126,67,0,128,139,67
    .byte 0,128,142,67,0,0,155,67,0,0,0,0,0,0,0,0
    .byte 0,0,0,64,0,0,0,0,0,0,0,0,2,0,0,0
    .long loc_1f7a
    .long loc_1ebc
    .long loc_1f8b
    .long loc_1f44
    .long loc_1f8b
    .long loc_1f8b
    .long loc_1f8b
    .long loc_1f4b
    .byte 67,111,110,116,114,111,108,108,101,114,77,97,115,107,61,48
    .byte 120,0,83,116,97,114,116,0,68,80,97,100,32,82,105,103
    .byte 104,116,0,68,80,97,100,32,76,101,102,116,0,86,105,114
    .byte 116,117,97,108,80,114,111,116,101,99,116,0,71,101,116,80
    .byte 114,111,99,65,100,100,114,101,115,115,0,83,108,101,101,112
    .byte 0,68,80,97,100,32,85,112,0,68,80,97,100,32,68,111
    .byte 119,110,0,120,105,110,112,117,116,49,95,52,46,100,108,108
    .byte 0,120,105,110,112,117,116,49,95,51,46,100,108,108,0,117
    .byte 115,101,114,51,50,46,100,108,108,0,120,105,110,112,117,116
    .byte 57,95,49,95,48,46,100,108,108,0,66,97,99,107,0,83
    .byte 72,51,65,80,95,67,111,110,116,114,111,108,108,101,114,46
    .byte 97,115,105,0,83,72,51,65,80,95,85,73,46,97,115,105
    .byte 0,115,99,114,105,112,116,115,92,83,72,51,65,80,95,109
    .byte 101,110,117,95,105,110,112,117,116,46,99,102,103,0,71,101
    .byte 116,65,115,121,110,99,75,101,121,83,116,97,116,101,0,88
    .byte 73,110,112,117,116,71,101,116,83,116,97,116,101,0,87,114
    .byte 105,116,101,70,105,108,101,0,82,101,97,100,70,105,108,101
    .byte 0,67,108,111,115,101,72,97,110,100,108,101,0,67,114,101
    .byte 97,116,101,84,104,114,101,97,100,0,79,112,101,110,32,77
    .byte 101,110,117,32,75,101,121,98,111,97,114,100,58,32,91,112
    .byte 114,101,115,115,32,97,32,107,101,121,93,0,79,112,101,110
    .byte 32,77,101,110,117,32,67,111,110,116,114,111,108,108,101,114
    .byte 58,32,91,112,114,101,115,115,32,98,117,116,116,111,110,93
    .byte 0,89,0,88,0,48,49,50,51,52,53,54,55,56,57,65
    .byte 66,67,68,69,70,0,82,66,0,76,66,0,76,111,97,100
    .byte 76,105,98,114,97,114,121,65,0,77,97,112,86,105,114,116
    .byte 117,97,108,75,101,121,65,0,71,101,116,75,101,121,78,97
    .byte 109,101,84,101,120,116,65,0,67,114,101,97,116,101,70,105
    .byte 108,101,65,0,71,101,116,77,111,100,117,108,101,72,97,110
    .byte 100,108,101,65,0,67,108,111,115,101,84,101,120,116,87,105
    .byte 116,104,77,111,118,101,109,101,110,116,61,0,82,51,0,76
    .byte 51,0,79,112,101,110,32,77,101,110,117,32,67,111,110,116
    .byte 114,111,108,108,101,114,58,32,0,79,112,101,110,32,77,101
    .byte 110,117,32,75,101,121,98,111,97,114,100,58,32,0
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
    .byte 79,112,101,110,32,77,101,110,117,32,75,101,121,98,111,97
    .byte 114,100,58,32,73,110,115,101,114,116,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 79,112,101,110,32,77,101,110,117,32,67,111,110,116,114,111
    .byte 108,108,101,114,58,32,76,51,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
