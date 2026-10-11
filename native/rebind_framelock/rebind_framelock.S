# Reconstructed readable assembly, not original source. See README.txt.
# Complete plugin implementation; no original ASI is a build input.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
_DllMain:
DllMain:
    # DLL_PROCESS_ATTACH only. Resolve Win32 entry points through the PEB
    # and export tables, then create the polling worker. Other reasons return.
    push ebp
loc_1001:
    push ebx
loc_1002:
    push edi
loc_1003:
    push esi
loc_1004:
    sub esp, 0x20
loc_1007:
    cmp dword ptr [esp + 0x38], 1
loc_100c:
    jne loc_13ed
loc_1012:
    mov eax, dword ptr fs:[0x30]
loc_1018:
    mov ecx, dword ptr [eax + 0xc]
loc_101b:
    mov edx, dword ptr [ecx + 0x14]
loc_101e:
    add ecx, 0x14
loc_1021:
    test edx, edx
loc_1023:
    sete al
loc_1026:
    mov dword ptr [esp + 0xc], ecx
loc_102a:
    cmp edx, ecx
loc_102c:
    sete cl
loc_102f:
    mov dword ptr [esp + 0x14], 0
loc_1037:
    or cl, al
loc_1039:
    mov ecx, 0
loc_103e:
    jne loc_12bf
loc_1044:
    mov dword ptr [esp + 4], edx
loc_1048:
    mov ecx, edx
loc_104a:
    nop word ptr [eax + eax]
loc_1050:
    mov eax, dword ptr [ecx + 0x28]
loc_1053:
    mov dword ptr [esp + 8], eax
loc_1057:
    test eax, eax
loc_1059:
    je loc_10f1
loc_105f:
    movzx edx, word ptr [ecx + 0x24]
loc_1063:
    mov eax, edx
loc_1065:
    shr eax, 1
loc_1067:
    xor ebp, ebp
loc_1069:
    mov dword ptr [esp], 0
loc_1070:
    cmp edx, 2
loc_1073:
    jb loc_10e0
loc_1075:
    movzx edx, ax
loc_1078:
    dec edx
loc_1079:
    movzx edx, dx
loc_107c:
    inc edx
loc_107d:
    mov dword ptr [esp], edx
loc_1080:
    xor ebp, ebp
loc_1082:
    nop word ptr cs:[eax + eax]
loc_1090:
    cmp ebp, 0xc
loc_1093:
    je loc_1105
loc_1095:
    movzx edx, byte ptr [ebp + loc_2000]
loc_109c:
    mov ebx, edx
loc_109e:
    add bl, 0xbf
loc_10a1:
    mov bh, dl
loc_10a3:
    or bh, 0x20
loc_10a6:
    cmp bl, 0x1a
loc_10a9:
    movzx ebx, bh
loc_10ac:
    cmovae ebx, edx
loc_10af:
    mov edx, dword ptr [esp + 8]
loc_10b3:
    movzx edi, word ptr [edx + ebp*2]
loc_10b7:
    lea esi, [edi - 0x41]
loc_10ba:
    mov edx, edi
loc_10bc:
    or edx, 0x20
loc_10bf:
    cmp si, 0x1a
loc_10c3:
    cmovae edx, edi
loc_10c6:
    movzx esi, bl
loc_10c9:
    cmp dx, si
loc_10cc:
    jne loc_10f1
loc_10ce:
    inc ebp
loc_10cf:
    cmp eax, ebp
loc_10d1:
    jne loc_1090
loc_10d3:
    mov ebp, eax
loc_10d5:
    nop word ptr cs:[eax + eax]
loc_10e0:
    cmp bp, ax
loc_10e3:
    jne loc_10f1
loc_10e5:
    mov eax, dword ptr [esp]
loc_10e8:
    cmp byte ptr [eax + loc_2000], 0
loc_10ef:
    je loc_1117
loc_10f1:
    mov ecx, dword ptr [ecx]
loc_10f3:
    xor eax, eax
loc_10f5:
    test ecx, ecx
loc_10f7:
    je loc_111a
loc_10f9:
    cmp ecx, dword ptr [esp + 0xc]
loc_10fd:
    jne loc_1050
loc_1103:
    jmp loc_111a
loc_1105:
    mov dword ptr [esp], 0xc
loc_110c:
    mov bp, 0xc
loc_1110:
    cmp bp, ax
loc_1113:
    je loc_10e5
loc_1115:
    jmp loc_10f1
loc_1117:
    mov eax, dword ptr [ecx + 0x10]
loc_111a:
    mov dword ptr [esp], eax
loc_111d:
    mov eax, dword ptr [esp + 4]
loc_1121:
    nop word ptr cs:[eax + eax]
loc_1130:
    mov dword ptr [esp + 4], eax
loc_1134:
    mov ecx, dword ptr [eax + 0x28]
loc_1137:
    test ecx, ecx
loc_1139:
    je loc_11d2
loc_113f:
    mov eax, dword ptr [esp + 4]
loc_1143:
    movzx edx, word ptr [eax + 0x24]
loc_1147:
    mov eax, edx
loc_1149:
    shr eax, 1
loc_114b:
    xor ebp, ebp
loc_114d:
    mov dword ptr [esp + 8], 0
loc_1155:
    cmp edx, 2
loc_1158:
    jb loc_11c0
loc_115a:
    movzx edx, ax
loc_115d:
    dec edx
loc_115e:
    movzx edx, dx
loc_1161:
    inc edx
loc_1162:
    mov dword ptr [esp + 8], edx
loc_1166:
    xor ebp, ebp
loc_1168:
    nop dword ptr [eax + eax]
loc_1170:
    cmp ebp, 0xa
loc_1173:
    je loc_11ea
loc_1175:
    movzx ebx, byte ptr [ebp + loc_200d]
loc_117c:
    mov edx, ebx
loc_117e:
    add dl, 0xbf
loc_1181:
    mov dh, bl
loc_1183:
    or dh, 0x20
loc_1186:
    cmp dl, 0x1a
loc_1189:
    movzx edx, dh
loc_118c:
    cmovae edx, ebx
loc_118f:
    movzx edi, word ptr [ecx + ebp*2]
loc_1193:
    lea ebx, [edi - 0x41]
loc_1196:
    mov esi, edi
loc_1198:
    or esi, 0x20
loc_119b:
    cmp bx, 0x1a
loc_119f:
    cmovae esi, edi
loc_11a2:
    movzx edx, dl
loc_11a5:
    cmp si, dx
loc_11a8:
    jne loc_11d2
loc_11aa:
    inc ebp
loc_11ab:
    cmp eax, ebp
loc_11ad:
    jne loc_1170
loc_11af:
    mov ebp, eax
loc_11b1:
    nop word ptr cs:[eax + eax]
loc_11c0:
    cmp bp, ax
loc_11c3:
    jne loc_11d2
loc_11c5:
    mov eax, dword ptr [esp + 8]
loc_11c9:
    cmp byte ptr [eax + loc_200d], 0
loc_11d0:
    je loc_11fd
loc_11d2:
    mov eax, dword ptr [esp + 4]
loc_11d6:
    mov eax, dword ptr [eax]
loc_11d8:
    xor ecx, ecx
loc_11da:
    test eax, eax
loc_11dc:
    je loc_1204
loc_11de:
    cmp eax, dword ptr [esp + 0xc]
loc_11e2:
    jne loc_1130
loc_11e8:
    jmp loc_1204
loc_11ea:
    mov dword ptr [esp + 8], 0xa
loc_11f2:
    mov bp, 0xa
loc_11f6:
    cmp bp, ax
loc_11f9:
    je loc_11c5
loc_11fb:
    jmp loc_11d2
loc_11fd:
    mov eax, dword ptr [esp + 4]
loc_1201:
    mov ecx, dword ptr [eax + 0x10]
loc_1204:
    cmp dword ptr [esp], 0
loc_1208:
    je loc_12bf
loc_120e:
    mov eax, dword ptr [esp]
loc_1211:
    mov eax, dword ptr [eax + 0x3c]
loc_1214:
    mov edx, dword ptr [esp]
loc_1217:
    mov edi, dword ptr [edx + eax + 0x78]
loc_121b:
    mov eax, dword ptr [esp]
loc_121e:
    mov dword ptr [esp + 0x14], 0
loc_1226:
    mov ebx, 0
loc_122b:
    test edi, edi
loc_122d:
    mov dword ptr [esp + 0x10], edi
loc_1231:
    je loc_1414
loc_1237:
    mov esi, dword ptr [eax + edi + 0x18]
loc_123b:
    test esi, esi
loc_123d:
    je loc_1414
loc_1243:
    mov edx, esi
loc_1245:
    mov esi, dword ptr [eax + edi + 0x20]
loc_1249:
    add esi, eax
loc_124b:
    mov ebx, dword ptr [eax + edi + 0x24]
loc_124f:
    add ebx, eax
loc_1251:
    mov dword ptr [esp + 4], ebx
loc_1255:
    mov edi, dword ptr [eax + edi + 0x1c]
loc_1259:
    add edi, eax
loc_125b:
    mov dword ptr [esp + 0xc], edi
loc_125f:
    lea edi, [eax + 1]
loc_1262:
    mov dword ptr [esp + 8], edi
loc_1266:
    xor ebx, ebx
loc_1268:
    nop dword ptr [eax + eax]
loc_1270:
    mov edi, dword ptr [esi + ebx*4]
loc_1273:
    movzx eax, byte ptr [eax + edi]
loc_1277:
    test al, al
loc_1279:
    je loc_12a0
loc_127b:
    add edi, dword ptr [esp + 8]
loc_127f:
    mov ebp, offset loc_2018
loc_1284:
    nop word ptr cs:[eax + eax]
loc_1290:
    cmp al, byte ptr [ebp]
loc_1293:
    jne loc_12a7
loc_1295:
    inc ebp
loc_1296:
    movzx eax, byte ptr [edi]
loc_1299:
    inc edi
loc_129a:
    test al, al
loc_129c:
    jne loc_1290
loc_129e:
    jmp loc_12a5
loc_12a0:
    mov ebp, offset loc_2018
loc_12a5:
    xor eax, eax
loc_12a7:
    cmp al, byte ptr [ebp]
loc_12aa:
    je loc_13fc
loc_12b0:
    inc ebx
loc_12b1:
    cmp ebx, edx
loc_12b3:
    mov eax, dword ptr [esp]
loc_12b6:
    jne loc_1270
loc_12b8:
    xor ebx, ebx
loc_12ba:
    jmp loc_1410
loc_12bf:
    mov dword ptr [api_CreateThread], 0
loc_12c9:
    mov dword ptr [api_Sleep], 0
loc_12d3:
    mov dword ptr [api_VirtualProtect], 0
loc_12dd:
    mov dword ptr [api_FlushInstructionCache], 0
loc_12e7:
    xor ebx, ebx
loc_12e9:
    xor esi, esi
loc_12eb:
    xor edx, edx
loc_12ed:
    mov dword ptr [api_GetCurrentProcess], edx
loc_12f3:
    xor eax, eax
loc_12f5:
    test ecx, ecx
loc_12f7:
    mov dword ptr [esp + 4], esi
loc_12fb:
    je loc_13a8
loc_1301:
    mov edx, dword ptr [ecx + 0x3c]
loc_1304:
    mov edi, dword ptr [ecx + edx + 0x78]
loc_1308:
    test edi, edi
loc_130a:
    je loc_13a8
loc_1310:
    mov esi, dword ptr [ecx + edi + 0x18]
loc_1314:
    test esi, esi
loc_1316:
    je loc_13a8
loc_131c:
    mov dword ptr [esp + 0xc], ebx
loc_1320:
    mov edx, dword ptr [ecx + edi + 0x20]
loc_1324:
    add edx, ecx
loc_1326:
    mov eax, dword ptr [ecx + edi + 0x24]
loc_132a:
    add eax, ecx
loc_132c:
    mov dword ptr [esp], eax
loc_132f:
    mov eax, dword ptr [ecx + edi + 0x1c]
loc_1333:
    add eax, ecx
loc_1335:
    mov dword ptr [esp + 0x10], eax
loc_1339:
    lea eax, [ecx + 1]
loc_133c:
    mov dword ptr [esp + 8], eax
loc_1340:
    xor ebx, ebx
loc_1342:
    nop word ptr cs:[eax + eax]
loc_1350:
    mov ebp, dword ptr [edx + ebx*4]
loc_1353:
    movzx eax, byte ptr [ecx + ebp]
loc_1357:
    test al, al
loc_1359:
    je loc_1380
loc_135b:
    add ebp, dword ptr [esp + 8]
loc_135f:
    mov edi, offset loc_2062
loc_1364:
    nop word ptr cs:[eax + eax]
loc_1370:
    cmp al, byte ptr [edi]
loc_1372:
    jne loc_1387
loc_1374:
    inc edi
loc_1375:
    movzx eax, byte ptr [ebp]
loc_1379:
    inc ebp
loc_137a:
    test al, al
loc_137c:
    jne loc_1370
loc_137e:
    jmp loc_1385
loc_1380:
    mov edi, offset loc_2062
loc_1385:
    xor eax, eax
loc_1387:
    cmp al, byte ptr [edi]
loc_1389:
    je loc_1394
loc_138b:
    inc ebx
loc_138c:
    cmp ebx, esi
loc_138e:
    jne loc_1350
loc_1390:
    xor eax, eax
loc_1392:
    jmp loc_13a4
loc_1394:
    mov eax, dword ptr [esp]
loc_1397:
    movzx eax, word ptr [eax + ebx*2]
loc_139b:
    mov edx, dword ptr [esp + 0x10]
loc_139f:
    add ecx, dword ptr [edx + eax*4]
loc_13a2:
    mov eax, ecx
loc_13a4:
    mov ebx, dword ptr [esp + 0xc]
loc_13a8:
    mov dword ptr [api_GetAsyncKeyState], eax
loc_13ad:
    movd xmm0, eax
loc_13b1:
    movd xmm1, dword ptr [esp + 4]
loc_13b7:
    punpckldq xmm1, xmm0
loc_13bb:
    movd xmm0, dword ptr [esp + 0x14]
loc_13c1:
    movd xmm2, ebx
loc_13c5:
    punpckldq xmm2, xmm0
loc_13c9:
    punpcklqdq xmm2, xmm1
loc_13cd:
    pxor xmm0, xmm0
loc_13d1:
    pcmpeqd xmm0, xmm2
loc_13d5:
    movmskps eax, xmm0
loc_13d8:
    test eax, eax
loc_13da:
    jne loc_13ed
loc_13dc:
    push 0
loc_13de:
    push 0
loc_13e0:
    push 0
loc_13e2:
    # PUSH imm32: explicitly select the 32-bit COFF address relocation.
    .byte 0x68
    .long watch_rebind_state
loc_13e7:
    push 0
loc_13e9:
    push 0
loc_13eb:
    call ebx
loc_13ed:
    mov eax, 1
loc_13f2:
    add esp, 0x20
loc_13f5:
    pop esi
loc_13f6:
    pop edi
loc_13f7:
    pop ebx
loc_13f8:
    pop ebp
loc_13f9:
    ret 0xc
loc_13fc:
    mov eax, dword ptr [esp + 4]
loc_1400:
    movzx eax, word ptr [eax + ebx*2]
loc_1404:
    mov edx, dword ptr [esp + 0xc]
loc_1408:
    mov ebx, dword ptr [edx + eax*4]
loc_140b:
    mov eax, dword ptr [esp]
loc_140e:
    add ebx, eax
loc_1410:
    mov edi, dword ptr [esp + 0x10]
loc_1414:
    mov dword ptr [api_CreateThread], ebx
loc_141a:
    test edi, edi
loc_141c:
    mov dword ptr [esp + 0xc], ebx
loc_1420:
    je loc_14cc
loc_1426:
    mov esi, dword ptr [eax + edi + 0x18]
loc_142a:
    test esi, esi
loc_142c:
    je loc_14cc
loc_1432:
    mov edx, esi
loc_1434:
    mov ebx, dword ptr [eax + edi + 0x20]
loc_1438:
    add ebx, eax
loc_143a:
    mov esi, dword ptr [eax + edi + 0x24]
loc_143e:
    add esi, eax
loc_1440:
    mov dword ptr [esp + 4], esi
loc_1444:
    mov esi, dword ptr [eax + edi + 0x1c]
loc_1448:
    add esi, eax
loc_144a:
    mov dword ptr [esp + 0x14], esi
loc_144e:
    lea esi, [eax + 1]
loc_1451:
    mov dword ptr [esp + 8], esi
loc_1455:
    xor esi, esi
loc_1457:
    nop word ptr [eax + eax]
loc_1460:
    mov edi, dword ptr [ebx + esi*4]
loc_1463:
    movzx eax, byte ptr [eax + edi]
loc_1467:
    test al, al
loc_1469:
    je loc_1490
loc_146b:
    add edi, dword ptr [esp + 8]
loc_146f:
    mov ebp, offset loc_2025
loc_1474:
    nop word ptr cs:[eax + eax]
loc_1480:
    cmp al, byte ptr [ebp]
loc_1483:
    jne loc_1497
loc_1485:
    inc ebp
loc_1486:
    movzx eax, byte ptr [edi]
loc_1489:
    inc edi
loc_148a:
    test al, al
loc_148c:
    jne loc_1480
loc_148e:
    jmp loc_1495
loc_1490:
    mov ebp, offset loc_2025
loc_1495:
    xor eax, eax
loc_1497:
    cmp al, byte ptr [ebp]
loc_149a:
    je loc_14ae
loc_149c:
    inc esi
loc_149d:
    cmp esi, edx
loc_149f:
    mov eax, dword ptr [esp]
loc_14a2:
    jne loc_1460
loc_14a4:
    mov dword ptr [esp + 0x14], 0
loc_14ac:
    jmp loc_14c4
loc_14ae:
    mov eax, dword ptr [esp + 4]
loc_14b2:
    movzx eax, word ptr [eax + esi*2]
loc_14b6:
    mov edx, dword ptr [esp + 0x14]
loc_14ba:
    mov eax, dword ptr [edx + eax*4]
loc_14bd:
    add eax, dword ptr [esp]
loc_14c0:
    mov dword ptr [esp + 0x14], eax
loc_14c4:
    mov ebx, dword ptr [esp + 0xc]
loc_14c8:
    mov edi, dword ptr [esp + 0x10]
loc_14cc:
    xor esi, esi
loc_14ce:
    mov eax, dword ptr [esp + 0x14]
loc_14d2:
    mov dword ptr [api_Sleep], eax
loc_14d7:
    test edi, edi
loc_14d9:
    mov edx, edi
loc_14db:
    je loc_1568
loc_14e1:
    mov eax, dword ptr [esp]
loc_14e4:
    mov edi, dword ptr [eax + edx + 0x18]
loc_14e8:
    mov ebp, edx
loc_14ea:
    test edi, edi
loc_14ec:
    je loc_158b
loc_14f2:
    mov edx, edi
loc_14f4:
    mov ebx, dword ptr [eax + ebp + 0x20]
loc_14f8:
    add ebx, eax
loc_14fa:
    mov esi, dword ptr [eax + ebp + 0x24]
loc_14fe:
    add esi, eax
loc_1500:
    mov dword ptr [esp + 4], esi
loc_1504:
    mov esi, dword ptr [eax + ebp + 0x1c]
loc_1508:
    add esi, eax
loc_150a:
    mov dword ptr [esp + 0x18], esi
loc_150e:
    lea esi, [eax + 1]
loc_1511:
    mov dword ptr [esp + 8], esi
loc_1515:
    xor esi, esi
loc_1517:
    nop word ptr [eax + eax]
loc_1520:
    mov edi, dword ptr [ebx + esi*4]
loc_1523:
    movzx eax, byte ptr [eax + edi]
loc_1527:
    test al, al
loc_1529:
    je loc_1550
loc_152b:
    add edi, dword ptr [esp + 8]
loc_152f:
    mov ebp, offset loc_202b
loc_1534:
    nop word ptr cs:[eax + eax]
loc_1540:
    cmp al, byte ptr [ebp]
loc_1543:
    jne loc_1557
loc_1545:
    inc ebp
loc_1546:
    movzx eax, byte ptr [edi]
loc_1549:
    inc edi
loc_154a:
    test al, al
loc_154c:
    jne loc_1540
loc_154e:
    jmp loc_1555
loc_1550:
    mov ebp, offset loc_202b
loc_1555:
    xor eax, eax
loc_1557:
    cmp al, byte ptr [ebp]
loc_155a:
    je loc_156f
loc_155c:
    inc esi
loc_155d:
    cmp esi, edx
loc_155f:
    mov eax, dword ptr [esp]
loc_1562:
    jne loc_1520
loc_1564:
    xor esi, esi
loc_1566:
    jmp loc_1583
loc_1568:
    mov eax, dword ptr [esp]
loc_156b:
    mov ebp, edx
loc_156d:
    jmp loc_158b
loc_156f:
    mov eax, dword ptr [esp + 4]
loc_1573:
    movzx eax, word ptr [eax + esi*2]
loc_1577:
    mov edx, dword ptr [esp + 0x18]
loc_157b:
    mov esi, dword ptr [edx + eax*4]
loc_157e:
    mov eax, dword ptr [esp]
loc_1581:
    add esi, eax
loc_1583:
    mov ebx, dword ptr [esp + 0xc]
loc_1587:
    mov ebp, dword ptr [esp + 0x10]
loc_158b:
    mov dword ptr [api_VirtualProtect], esi
loc_1591:
    test ebp, ebp
loc_1593:
    je loc_1627
loc_1599:
    mov edi, dword ptr [eax + ebp + 0x18]
loc_159d:
    mov eax, 0
loc_15a2:
    test edi, edi
loc_15a4:
    mov dword ptr [esp + 4], esi
loc_15a8:
    je loc_1654
loc_15ae:
    mov edx, edi
loc_15b0:
    mov eax, dword ptr [esp]
loc_15b3:
    mov esi, dword ptr [eax + ebp + 0x20]
loc_15b7:
    add esi, eax
loc_15b9:
    mov edi, dword ptr [eax + ebp + 0x24]
loc_15bd:
    add edi, eax
loc_15bf:
    mov dword ptr [esp + 0x18], edi
loc_15c3:
    mov edi, dword ptr [eax + ebp + 0x1c]
loc_15c7:
    add edi, eax
loc_15c9:
    mov dword ptr [esp + 0x1c], edi
loc_15cd:
    lea edi, [eax + 1]
loc_15d0:
    mov dword ptr [esp + 8], edi
loc_15d4:
    xor ebx, ebx
loc_15d6:
    nop word ptr cs:[eax + eax]
loc_15e0:
    mov ebp, dword ptr [esi + ebx*4]
loc_15e3:
    movzx eax, byte ptr [eax + ebp]
loc_15e7:
    test al, al
loc_15e9:
    je loc_1610
loc_15eb:
    add ebp, dword ptr [esp + 8]
loc_15ef:
    mov edi, offset loc_203a
loc_15f4:
    nop word ptr cs:[eax + eax]
loc_1600:
    cmp al, byte ptr [edi]
loc_1602:
    jne loc_1617
loc_1604:
    inc edi
loc_1605:
    movzx eax, byte ptr [ebp]
loc_1609:
    inc ebp
loc_160a:
    test al, al
loc_160c:
    jne loc_1600
loc_160e:
    jmp loc_1615
loc_1610:
    mov edi, offset loc_203a
loc_1615:
    xor eax, eax
loc_1617:
    cmp al, byte ptr [edi]
loc_1619:
    je loc_1636
loc_161b:
    inc ebx
loc_161c:
    cmp ebx, edx
loc_161e:
    mov eax, dword ptr [esp]
loc_1621:
    jne loc_15e0
loc_1623:
    xor eax, eax
loc_1625:
    jmp loc_1648
loc_1627:
    mov dword ptr [api_FlushInstructionCache], 0
loc_1631:
    jmp loc_12eb
loc_1636:
    mov eax, dword ptr [esp + 0x18]
loc_163a:
    movzx eax, word ptr [eax + ebx*2]
loc_163e:
    mov edx, dword ptr [esp + 0x1c]
loc_1642:
    mov eax, dword ptr [edx + eax*4]
loc_1645:
    add eax, dword ptr [esp]
loc_1648:
    mov ebx, dword ptr [esp + 0xc]
loc_164c:
    mov esi, dword ptr [esp + 4]
loc_1650:
    mov ebp, dword ptr [esp + 0x10]
loc_1654:
    mov dword ptr [api_FlushInstructionCache], eax
loc_1659:
    test ebp, ebp
loc_165b:
    je loc_12eb
loc_1661:
    mov eax, dword ptr [esp]
loc_1664:
    mov edx, dword ptr [eax + ebp + 0x18]
loc_1668:
    test edx, edx
loc_166a:
    je loc_12eb
loc_1670:
    mov esi, dword ptr [eax + ebp + 0x20]
loc_1674:
    add esi, eax
loc_1676:
    mov edi, dword ptr [eax + ebp + 0x24]
loc_167a:
    add edi, eax
loc_167c:
    mov dword ptr [esp + 0x18], edi
loc_1680:
    mov edi, dword ptr [eax + ebp + 0x1c]
loc_1684:
    add edi, eax
loc_1686:
    mov dword ptr [esp + 0x10], edi
loc_168a:
    lea edi, [eax + 1]
loc_168d:
    mov dword ptr [esp + 8], edi
loc_1691:
    xor ebx, ebx
loc_1693:
    nop word ptr cs:[eax + eax]
loc_16a0:
    mov edi, dword ptr [esi + ebx*4]
loc_16a3:
    movzx eax, byte ptr [eax + edi]
loc_16a7:
    test al, al
loc_16a9:
    je loc_16d0
loc_16ab:
    add edi, dword ptr [esp + 8]
loc_16af:
    mov ebp, offset loc_2050
loc_16b4:
    nop word ptr cs:[eax + eax]
loc_16c0:
    cmp al, byte ptr [ebp]
loc_16c3:
    jne loc_16d7
loc_16c5:
    inc ebp
loc_16c6:
    movzx eax, byte ptr [edi]
loc_16c9:
    inc edi
loc_16ca:
    test al, al
loc_16cc:
    jne loc_16c0
loc_16ce:
    jmp loc_16d5
loc_16d0:
    mov ebp, offset loc_2050
loc_16d5:
    xor eax, eax
loc_16d7:
    cmp al, byte ptr [ebp]
loc_16da:
    je loc_16e8
loc_16dc:
    inc ebx
loc_16dd:
    cmp ebx, edx
loc_16df:
    mov eax, dword ptr [esp]
loc_16e2:
    jne loc_16a0
loc_16e4:
    xor edx, edx
loc_16e6:
    jmp loc_16fa
loc_16e8:
    mov eax, dword ptr [esp + 0x18]
loc_16ec:
    movzx eax, word ptr [eax + ebx*2]
loc_16f0:
    mov edx, dword ptr [esp]
loc_16f3:
    mov esi, dword ptr [esp + 0x10]
loc_16f7:
    add edx, dword ptr [esi + eax*4]
loc_16fa:
    mov ebx, dword ptr [esp + 0xc]
loc_16fe:
    mov esi, dword ptr [esp + 4]
loc_1702:
    jmp loc_12ed
loc_1707:
    nop word ptr [eax + eax]
watch_rebind_state:
    # Wait for Bindings_New and Controller modules. Verify Controller+0x1a74
    # is MOV EAX,[Controller+0x400c] before installing the relative jump.
    # Poll Bindings+0x30dc: 1=keyboard capture, 2=controller capture.
    # Suppress menu activation until the captured input is released and the
    # existing five-poll cooldown expires. Retain original prompt strings.
    push ebp
loc_1711:
    push ebx
loc_1712:
    push edi
loc_1713:
    push esi
loc_1714:
    sub esp, 0x1c
loc_1717:
    mov eax, dword ptr fs:[0x30]
loc_171d:
    mov dword ptr [esp + 0x14], eax
loc_1721:
    jmp loc_1738
loc_1723:
    nop word ptr cs:[eax + eax]
loc_1730:
    test esi, esi
loc_1732:
    jne loc_195d
loc_1738:
    mov eax, dword ptr [esp + 0x14]
loc_173c:
    mov edx, dword ptr [eax + 0xc]
loc_173f:
    mov eax, dword ptr [edx + 0x14]
loc_1742:
    add edx, 0x14
loc_1745:
    test eax, eax
loc_1747:
    sete cl
loc_174a:
    mov dword ptr [esp + 0xc], edx
loc_174e:
    cmp eax, edx
loc_1750:
    sete dl
loc_1753:
    xor esi, esi
loc_1755:
    or dl, cl
loc_1757:
    jne loc_1840
loc_175d:
    mov dword ptr [esp + 4], eax
loc_1761:
    mov edx, eax
loc_1763:
    nop word ptr cs:[eax + eax]
loc_1770:
    mov eax, dword ptr [edx + 0x28]
loc_1773:
    mov dword ptr [esp], eax
loc_1776:
    test eax, eax
loc_1778:
    je loc_1812
loc_177e:
    movzx ecx, word ptr [edx + 0x24]
loc_1782:
    mov edi, ecx
loc_1784:
    shr edi, 1
loc_1786:
    xor esi, esi
loc_1788:
    mov dword ptr [esp + 8], 0
loc_1790:
    cmp ecx, 2
loc_1793:
    jb loc_1800
loc_1795:
    movzx ecx, di
loc_1798:
    dec ecx
loc_1799:
    movzx eax, cx
loc_179c:
    inc eax
loc_179d:
    mov dword ptr [esp + 8], eax
loc_17a1:
    xor esi, esi
loc_17a3:
    nop word ptr cs:[eax + eax]
loc_17b0:
    cmp esi, 0x16
loc_17b3:
    je loc_1826
loc_17b5:
    movzx ebx, byte ptr [esi + loc_2073]
loc_17bc:
    mov ecx, ebx
loc_17be:
    add cl, 0xbf
loc_17c1:
    mov ch, bl
loc_17c3:
    or ch, 0x20
loc_17c6:
    cmp cl, 0x1a
loc_17c9:
    movzx ecx, ch
loc_17cc:
    cmovae ecx, ebx
loc_17cf:
    mov eax, dword ptr [esp]
loc_17d2:
    movzx ebp, word ptr [eax + esi*2]
loc_17d6:
    lea eax, [ebp - 0x41]
loc_17d9:
    mov ebx, ebp
loc_17db:
    or ebx, 0x20
loc_17de:
    cmp ax, 0x1a
loc_17e2:
    cmovae ebx, ebp
loc_17e5:
    movzx eax, cl
loc_17e8:
    cmp bx, ax
loc_17eb:
    jne loc_1812
loc_17ed:
    inc esi
loc_17ee:
    cmp edi, esi
loc_17f0:
    jne loc_17b0
loc_17f2:
    mov esi, edi
loc_17f4:
    nop word ptr cs:[eax + eax]
loc_1800:
    cmp si, di
loc_1803:
    jne loc_1812
loc_1805:
    mov eax, dword ptr [esp + 8]
loc_1809:
    cmp byte ptr [eax + loc_2073], 0
loc_1810:
    je loc_1847
loc_1812:
    mov edx, dword ptr [edx]
loc_1814:
    xor edi, edi
loc_1816:
    test edx, edx
loc_1818:
    je loc_184a
loc_181a:
    cmp edx, dword ptr [esp + 0xc]
loc_181e:
    jne loc_1770
loc_1824:
    jmp loc_184a
loc_1826:
    mov dword ptr [esp + 8], 0x16
loc_182e:
    mov si, 0x16
loc_1832:
    cmp si, di
loc_1835:
    je loc_1805
loc_1837:
    jmp loc_1812
loc_1839:
    nop dword ptr [eax]
loc_1840:
    xor edi, edi
loc_1842:
    jmp loc_1922
loc_1847:
    mov edi, dword ptr [edx + 0x10]
loc_184a:
    mov eax, dword ptr [esp + 4]
loc_184e:
    nop 
loc_1850:
    mov dword ptr [esp + 4], eax
loc_1854:
    mov eax, dword ptr [eax + 0x28]
loc_1857:
    mov dword ptr [esp], eax
loc_185a:
    test eax, eax
loc_185c:
    je loc_18f2
loc_1862:
    mov eax, dword ptr [esp + 4]
loc_1866:
    movzx eax, word ptr [eax + 0x24]
loc_186a:
    mov edx, eax
loc_186c:
    shr edx, 1
loc_186e:
    xor esi, esi
loc_1870:
    mov dword ptr [esp + 8], 0
loc_1878:
    cmp eax, 2
loc_187b:
    jb loc_18e0
loc_187d:
    movzx eax, dx
loc_1880:
    dec eax
loc_1881:
    movzx eax, ax
loc_1884:
    inc eax
loc_1885:
    mov dword ptr [esp + 8], eax
loc_1889:
    xor esi, esi
loc_188b:
    nop dword ptr [eax + eax]
loc_1890:
    cmp esi, 0x14
loc_1893:
    je loc_1908
loc_1895:
    movzx ebx, byte ptr [esi + loc_208a]
loc_189c:
    mov eax, ebx
loc_189e:
    add al, 0xbf
loc_18a0:
    mov ecx, ebx
loc_18a2:
    or cl, 0x20
loc_18a5:
    cmp al, 0x1a
loc_18a7:
    movzx ecx, cl
loc_18aa:
    cmovae ecx, ebx
loc_18ad:
    mov eax, dword ptr [esp]
loc_18b0:
    movzx ebp, word ptr [eax + esi*2]
loc_18b4:
    lea ebx, [ebp - 0x41]
loc_18b7:
    mov eax, ebp
loc_18b9:
    or eax, 0x20
loc_18bc:
    cmp bx, 0x1a
loc_18c0:
    cmovae eax, ebp
loc_18c3:
    movzx ecx, cl
loc_18c6:
    cmp ax, cx
loc_18c9:
    jne loc_18f2
loc_18cb:
    inc esi
loc_18cc:
    cmp edx, esi
loc_18ce:
    jne loc_1890
loc_18d0:
    mov esi, edx
loc_18d2:
    nop word ptr cs:[eax + eax]
loc_18e0:
    cmp si, dx
loc_18e3:
    jne loc_18f2
loc_18e5:
    mov eax, dword ptr [esp + 8]
loc_18e9:
    cmp byte ptr [eax + loc_208a], 0
loc_18f0:
    je loc_1937
loc_18f2:
    mov eax, dword ptr [esp + 4]
loc_18f6:
    mov eax, dword ptr [eax]
loc_18f8:
    test eax, eax
loc_18fa:
    je loc_1920
loc_18fc:
    cmp eax, dword ptr [esp + 0xc]
loc_1900:
    jne loc_1850
loc_1906:
    jmp loc_1920
loc_1908:
    mov dword ptr [esp + 8], 0x14
loc_1910:
    mov si, 0x14
loc_1914:
    cmp si, dx
loc_1917:
    je loc_18e5
loc_1919:
    jmp loc_18f2
loc_191b:
    nop dword ptr [eax + eax]
loc_1920:
    xor esi, esi
loc_1922:
    push 0x64
loc_1924:
    call dword ptr [api_Sleep]
loc_192a:
    test edi, edi
loc_192c:
    jne loc_1730
loc_1932:
    jmp loc_1738
loc_1937:
    mov eax, dword ptr [esp + 4]
loc_193b:
    mov esi, dword ptr [eax + 0x10]
loc_193e:
    test edi, edi
loc_1940:
    je loc_1922
loc_1942:
    test esi, esi
loc_1944:
    je loc_1922
loc_1946:
    nop word ptr cs:[eax + eax]
loc_1950:
    test edi, edi
loc_1952:
    jne loc_1730
loc_1958:
    jmp loc_1738
loc_195d:
    mov dword ptr [controller_module], esi
loc_1963:
    cmp byte ptr [esi + 0x1a74], 0xa1
loc_196a:
    jne loc_1dd7
loc_1970:
    lea eax, [esi + 0x400c]
loc_1976:
    cmp dword ptr [esi + 0x1a75], eax
loc_197c:
    jne loc_1dd7
loc_1982:
    lea ebx, [esi + 0x1a74]
loc_1988:
    mov dword ptr [esp + 0x10], 0
loc_1990:
    lea eax, [esp + 0x10]
loc_1994:
    push eax
loc_1995:
    push 0x40
loc_1997:
    push 5
loc_1999:
    push ebx
loc_199a:
    call dword ptr [api_VirtualProtect]
loc_19a0:
    test eax, eax
loc_19a2:
    je loc_1dd7
loc_19a8:
    mov byte ptr [esi + 0x1a74], 0xe9
loc_19af:
    mov eax, offset controller_input_hook
loc_19b4:
    sub eax, esi
loc_19b6:
    add eax, 0xffffe587
loc_19bb:
    mov ebp, esi
loc_19bd:
    mov dword ptr [esi + 0x1a75], eax
loc_19c3:
    mov dword ptr [esp + 0x18], 0
loc_19cb:
    lea eax, [esp + 0x18]
loc_19cf:
    push eax
loc_19d0:
    push dword ptr [esp + 0x14]
loc_19d4:
    push 5
loc_19d6:
    push ebx
loc_19d7:
    call dword ptr [api_VirtualProtect]
loc_19dd:
    mov esi, dword ptr [api_FlushInstructionCache]
loc_19e3:
    test esi, esi
loc_19e5:
    setne cl
loc_19e8:
    mov eax, dword ptr [api_GetCurrentProcess]
loc_19ed:
    test eax, eax
loc_19ef:
    setne dl
loc_19f2:
    and dl, cl
loc_19f4:
    cmp dl, 1
loc_19f7:
    jne loc_1a01
loc_19f9:
    call eax
loc_19fb:
    push 5
loc_19fd:
    push ebx
loc_19fe:
    push eax
loc_19ff:
    call esi
loc_1a01:
    xor ebx, ebx
loc_1a03:
    mov dword ptr [esp], 0
loc_1a0a:
    mov dword ptr [esp + 4], 0
loc_1a12:
    mov esi, ebp
loc_1a14:
    jmp loc_1b48
loc_1a19:
    nop dword ptr [eax]
loc_1a20:
    add al, al
loc_1a22:
    mov byte ptr [edi + 0x3040], 0x4f
loc_1a29:
    mov byte ptr [edi + 0x3041], 0x70
loc_1a30:
    mov byte ptr [edi + 0x3042], 0x65
loc_1a37:
    mov byte ptr [edi + 0x3043], 0x6e
loc_1a3e:
    mov byte ptr [edi + 0x3044], 0x20
loc_1a45:
    mov byte ptr [edi + 0x3045], 0x4d
loc_1a4c:
    mov byte ptr [edi + 0x3046], 0x65
loc_1a53:
    mov byte ptr [edi + 0x3047], 0x6e
loc_1a5a:
    mov byte ptr [edi + 0x3048], 0x75
loc_1a61:
    mov byte ptr [edi + 0x3049], 0x20
loc_1a68:
    mov byte ptr [edi + 0x304a], 0x43
loc_1a6f:
    mov byte ptr [edi + 0x304b], 0x6f
loc_1a76:
    mov byte ptr [edi + 0x304c], 0x6e
loc_1a7d:
    mov byte ptr [edi + 0x304d], 0x74
loc_1a84:
    mov byte ptr [edi + 0x304e], 0x72
loc_1a8b:
    mov byte ptr [edi + 0x304f], 0x6f
loc_1a92:
    mov byte ptr [edi + 0x3050], 0x6c
loc_1a99:
    mov byte ptr [edi + 0x3051], 0x6c
loc_1aa0:
    mov byte ptr [edi + 0x3052], 0x65
loc_1aa7:
    mov byte ptr [edi + 0x3053], 0x72
loc_1aae:
    mov byte ptr [edi + 0x3054], 0x3a
loc_1ab5:
    mov byte ptr [edi + 0x3055], 0x20
loc_1abc:
    mov byte ptr [edi + 0x3056], 0x50
loc_1ac3:
    mov byte ptr [edi + 0x3057], 0x72
loc_1aca:
    mov byte ptr [edi + 0x3058], 0x65
loc_1ad1:
    mov byte ptr [edi + 0x3059], 0x73
loc_1ad8:
    mov byte ptr [edi + 0x305a], 0x73
loc_1adf:
    mov byte ptr [edi + 0x305b], 0x20
loc_1ae6:
    mov byte ptr [edi + 0x305c], 0x61
loc_1aed:
    mov byte ptr [edi + 0x305d], 0x6e
loc_1af4:
    mov byte ptr [edi + 0x305e], 0x79
loc_1afb:
    mov byte ptr [edi + 0x305f], 0x20
loc_1b02:
    mov byte ptr [edi + 0x3060], 0x62
loc_1b09:
    mov byte ptr [edi + 0x3061], 0x75
loc_1b10:
    mov byte ptr [edi + 0x3062], 0x74
loc_1b17:
    mov byte ptr [edi + 0x3063], 0x74
loc_1b1e:
    mov byte ptr [edi + 0x3064], 0x6f
loc_1b25:
    mov byte ptr [edi + 0x3065], 0x6e
loc_1b2c:
    mov byte ptr [edi + 0x3066], 0
loc_1b33:
    mov bl, 1
loc_1b35:
    mov dword ptr [esp], 0
loc_1b3c:
    mov dword ptr [esp + 4], eax
loc_1b40:
    push 0x20
loc_1b42:
    call dword ptr [api_Sleep]
loc_1b48:
    mov ecx, dword ptr [edi + 0x30dc]
loc_1b4e:
    cmp ecx, 2
loc_1b51:
    sete al
loc_1b54:
    lea edx, [ecx - 3]
loc_1b57:
    cmp edx, -2
loc_1b5a:
    jae loc_1bb0
loc_1b5c:
    test bl, bl
loc_1b5e:
    jne loc_1ce3
loc_1b64:
    cmp byte ptr [waiting_controller_release], 0
loc_1b6b:
    je loc_1d1d
loc_1b71:
    mov byte ptr [block_menu_input], 1
loc_1b78:
    cmp byte ptr [controller_released], 0
loc_1b7f:
    je loc_1d69
loc_1b85:
    mov byte ptr [waiting_controller_release], 0
loc_1b8c:
    mov byte ptr [controller_released], 0
loc_1b93:
    mov word ptr [captured_controller_mask], 0
loc_1b9c:
    mov al, 5
loc_1b9e:
    jmp loc_1db0
loc_1ba3:
    nop word ptr cs:[eax + eax]
loc_1bb0:
    mov byte ptr [block_menu_input], 1
loc_1bb7:
    mov byte ptr [waiting_controller_release], 0
loc_1bbe:
    mov byte ptr [controller_released], 0
loc_1bc5:
    mov word ptr [captured_controller_mask], 0
loc_1bce:
    mov byte ptr [waiting_keyboard_release], 0
loc_1bd5:
    mov byte ptr [captured_keyboard_key], 0
loc_1bdc:
    cmp ecx, 1
loc_1bdf:
    jne loc_1a20
loc_1be5:
    mov byte ptr [edi + 0x3000], 0x4f
loc_1bec:
    mov byte ptr [edi + 0x3001], 0x70
loc_1bf3:
    mov byte ptr [edi + 0x3002], 0x65
loc_1bfa:
    mov byte ptr [edi + 0x3003], 0x6e
loc_1c01:
    mov byte ptr [edi + 0x3004], 0x20
loc_1c08:
    mov byte ptr [edi + 0x3005], 0x4d
loc_1c0f:
    mov byte ptr [edi + 0x3006], 0x65
loc_1c16:
    mov byte ptr [edi + 0x3007], 0x6e
loc_1c1d:
    mov byte ptr [edi + 0x3008], 0x75
loc_1c24:
    mov byte ptr [edi + 0x3009], 0x20
loc_1c2b:
    mov byte ptr [edi + 0x300a], 0x4b
loc_1c32:
    mov byte ptr [edi + 0x300b], 0x65
loc_1c39:
    mov byte ptr [edi + 0x300c], 0x79
loc_1c40:
    mov byte ptr [edi + 0x300d], 0x62
loc_1c47:
    mov byte ptr [edi + 0x300e], 0x6f
loc_1c4e:
    mov byte ptr [edi + 0x300f], 0x61
loc_1c55:
    mov byte ptr [edi + 0x3010], 0x72
loc_1c5c:
    mov byte ptr [edi + 0x3011], 0x64
loc_1c63:
    mov byte ptr [edi + 0x3012], 0x3a
loc_1c6a:
    mov byte ptr [edi + 0x3013], 0x20
loc_1c71:
    mov byte ptr [edi + 0x3014], 0x50
loc_1c78:
    mov byte ptr [edi + 0x3015], 0x72
loc_1c7f:
    mov byte ptr [edi + 0x3016], 0x65
loc_1c86:
    mov byte ptr [edi + 0x3017], 0x73
loc_1c8d:
    mov byte ptr [edi + 0x3018], 0x73
loc_1c94:
    mov byte ptr [edi + 0x3019], 0x20
loc_1c9b:
    mov byte ptr [edi + 0x301a], 0x61
loc_1ca2:
    mov byte ptr [edi + 0x301b], 0x6e
loc_1ca9:
    mov byte ptr [edi + 0x301c], 0x79
loc_1cb0:
    mov byte ptr [edi + 0x301d], 0x20
loc_1cb7:
    mov byte ptr [edi + 0x301e], 0x6b
loc_1cbe:
    mov byte ptr [edi + 0x301f], 0x65
loc_1cc5:
    mov byte ptr [edi + 0x3020], 0x79
loc_1ccc:
    mov byte ptr [edi + 0x3021], 0
loc_1cd3:
    mov bl, 1
loc_1cd5:
    mov dword ptr [esp], 0
loc_1cdc:
    mov al, 1
loc_1cde:
    jmp loc_1b3c
loc_1ce3:
    mov byte ptr [block_menu_input], 1
loc_1cea:
    mov eax, dword ptr [esp + 4]
loc_1cee:
    cmp al, 1
loc_1cf0:
    je loc_1d70
loc_1cf2:
    movzx eax, al
loc_1cf5:
    cmp eax, 2
loc_1cf8:
    jne loc_1d89
loc_1cfe:
    movzx eax, word ptr [esi + 0x4002]
loc_1d05:
    mov word ptr [captured_controller_mask], ax
loc_1d0b:
    mov byte ptr [controller_released], 0
loc_1d12:
    mov byte ptr [waiting_controller_release], 1
loc_1d19:
    mov al, 2
loc_1d1b:
    jmp loc_1d85
loc_1d1d:
    cmp byte ptr [waiting_keyboard_release], 0
loc_1d24:
    je loc_1d97
loc_1d26:
    mov byte ptr [block_menu_input], 1
loc_1d2d:
    cmp byte ptr [captured_keyboard_key], 0
loc_1d34:
    setne cl
loc_1d37:
    mov eax, dword ptr [api_GetAsyncKeyState]
loc_1d3c:
    test eax, eax
loc_1d3e:
    setne dl
loc_1d41:
    and dl, cl
loc_1d43:
    cmp dl, 1
loc_1d46:
    jne loc_1d57
loc_1d48:
    movzx ecx, byte ptr [captured_keyboard_key]
loc_1d4f:
    push ecx
loc_1d50:
    call eax
loc_1d52:
    test ax, ax
loc_1d55:
    js loc_1d69
loc_1d57:
    mov byte ptr [waiting_keyboard_release], 0
loc_1d5e:
    mov byte ptr [captured_keyboard_key], 0
loc_1d65:
    mov al, 5
loc_1d67:
    jmp loc_1db0
loc_1d69:
    xor ebx, ebx
loc_1d6b:
    jmp loc_1b40
loc_1d70:
    movzx eax, byte ptr [esi + 0x4000]
loc_1d77:
    mov byte ptr [captured_keyboard_key], al
loc_1d7c:
    mov byte ptr [waiting_keyboard_release], 1
loc_1d83:
    mov al, 1
loc_1d85:
    mov dword ptr [esp + 4], eax
loc_1d89:
    xor ebx, ebx
loc_1d8b:
    mov dword ptr [esp], 0
loc_1d92:
    jmp loc_1b40
loc_1d97:
    mov eax, dword ptr [esp]
loc_1d9a:
    test al, al
loc_1d9c:
    je loc_1dba
loc_1d9e:
    mov byte ptr [block_menu_input], 1
loc_1da5:
    dec al
loc_1da7:
    je loc_1dba
loc_1da9:
    nop dword ptr [eax]
loc_1db0:
    mov dword ptr [esp], eax
loc_1db3:
    xor ebx, ebx
loc_1db5:
    jmp loc_1b40
loc_1dba:
    mov byte ptr [block_menu_input], 0
loc_1dc1:
    xor ebx, ebx
loc_1dc3:
    mov dword ptr [esp], 0
loc_1dca:
    mov dword ptr [esp + 4], 0
loc_1dd2:
    jmp loc_1b40
loc_1dd7:
    xor eax, eax
loc_1dd9:
    add esp, 0x1c
loc_1ddc:
    pop esi
loc_1ddd:
    pop edi
loc_1dde:
    pop ebx
loc_1ddf:
    pop ebp
loc_1de0:
    ret 4
loc_1de3:
    int3 
controller_input_hook:
    # Entered inside Controller function after its EDI/ESI saves. SI is the
    # sampled controller button mask. Return AX=0x8000 for menu activation,
    # otherwise EAX=0; restore the caller's saved registers and RET 4.
    cmp byte ptr [waiting_controller_release], 0
loc_1deb:
    je loc_1dff
loc_1ded:
    test word ptr [captured_controller_mask], si
loc_1df4:
    jne loc_1e43
loc_1df6:
    mov byte ptr [controller_released], 1
loc_1dfd:
    jmp loc_1e43
loc_1dff:
    cmp byte ptr [block_menu_input], 0
loc_1e06:
    jne loc_1e43
loc_1e08:
    mov eax, dword ptr [controller_module]
loc_1e0d:
    mov eax, dword ptr [eax + 0x400c]
loc_1e13:
    test eax, eax
loc_1e15:
    je loc_1e2c
loc_1e17:
    mov ecx, dword ptr [controller_module]
loc_1e1d:
    movzx ecx, byte ptr [ecx + 0x4000]
loc_1e24:
    push ecx
loc_1e25:
    call eax
loc_1e27:
    test ax, ax
loc_1e2a:
    js loc_1e3a
loc_1e2c:
    mov eax, dword ptr [controller_module]
loc_1e31:
    test word ptr [eax + 0x4002], si
loc_1e38:
    je loc_1e43
loc_1e3a:
    mov ax, 0x8000
loc_1e3e:
    pop esi
loc_1e3f:
    pop edi
loc_1e40:
    ret 4
loc_1e43:
    xor eax, eax
loc_1e45:
    pop esi
loc_1e46:
    pop edi
loc_1e47:
    ret 4
.section .rdata
loc_2000:
    .asciz "kernel32.dll"
loc_200d:
    .asciz "user32.dll"
loc_2018:
    .asciz "CreateThread"
loc_2025:
    .asciz "Sleep"
loc_202b:
    .asciz "VirtualProtect"
loc_203a:
    .asciz "FlushInstructionCache"
loc_2050:
    .asciz "GetCurrentProcess"
loc_2062:
    .asciz "GetAsyncKeyState"
loc_2073:
    .asciz "SH3AP_Bindings_New.asi"
loc_208a:
    .asciz "SH3AP_Controller.asi"
.section .data
# Win32 function pointers followed by byte-sized capture/release flags.
# Keep the original data layout for differential inspection.
# These are zero-initialized state fields, not embedded executable bytes.
api_CreateThread:
    .byte 0
loc_3001:
    .byte 0
loc_3002:
    .byte 0
loc_3003:
    .byte 0
api_Sleep:
    .byte 0
loc_3005:
    .byte 0
loc_3006:
    .byte 0
loc_3007:
    .byte 0
api_VirtualProtect:
    .byte 0
loc_3009:
    .byte 0
loc_300a:
    .byte 0
loc_300b:
    .byte 0
api_FlushInstructionCache:
    .byte 0
loc_300d:
    .byte 0
loc_300e:
    .byte 0
loc_300f:
    .byte 0
api_GetCurrentProcess:
    .byte 0
loc_3011:
    .byte 0
loc_3012:
    .byte 0
loc_3013:
    .byte 0
api_GetAsyncKeyState:
    .byte 0
loc_3015:
    .byte 0
loc_3016:
    .byte 0
loc_3017:
    .byte 0
block_menu_input:
    .byte 0
waiting_controller_release:
    .byte 0
controller_released:
    .byte 0
loc_301b:
    .byte 0
captured_controller_mask:
    .byte 0
loc_301d:
    .byte 0
waiting_keyboard_release:
    .byte 0
captured_keyboard_key:
    .byte 0
controller_module:
    .byte 0
loc_3021:
    .byte 0
loc_3022:
    .byte 0
loc_3023:
    .byte 0
