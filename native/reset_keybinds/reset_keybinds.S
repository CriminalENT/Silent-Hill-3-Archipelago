# Reconstructed assembly, not recovered original C++. See README.txt.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
_DllMain:
DllMain:
    push ebp
loc_1001:
    push ebx
loc_1002:
    push edi
loc_1003:
    push esi
loc_1004:
    sub esp, 0x24
loc_1007:
    cmp dword ptr [esp + 0x3c], 1
loc_100c:
    jne loc_16f1
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
    mov dword ptr [esp + 0x18], 0
loc_1037:
    or cl, al
loc_1039:
    mov ecx, 0
loc_103e:
    jne loc_12b9
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
    movzx edx, byte ptr [ebp + loc_3062]
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
    cmp byte ptr [eax + loc_3062], 0
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
    movzx ebx, byte ptr [ebp + loc_3057]
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
    cmp byte ptr [eax + loc_3057], 0
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
    mov edx, dword ptr [esp]
loc_1207:
    test edx, edx
loc_1209:
    je loc_12b9
loc_120f:
    mov ebx, dword ptr [edx + 0x3c]
loc_1212:
    mov esi, dword ptr [edx + ebx + 0x78]
loc_1216:
    mov dword ptr [esp + 0x18], 0
loc_121e:
    mov edi, 0
loc_1223:
    test esi, esi
loc_1225:
    mov dword ptr [esp + 0x14], ebx
loc_1229:
    je loc_1304
loc_122f:
    mov eax, dword ptr [edx + esi + 0x18]
loc_1233:
    mov dword ptr [esp + 8], eax
loc_1237:
    test eax, eax
loc_1239:
    je loc_1304
loc_123f:
    mov eax, dword ptr [edx + esi + 0x20]
loc_1243:
    add eax, edx
loc_1245:
    mov edi, dword ptr [edx + esi + 0x24]
loc_1249:
    add edi, edx
loc_124b:
    mov dword ptr [esp + 0xc], edi
loc_124f:
    mov esi, dword ptr [edx + esi + 0x1c]
loc_1253:
    add esi, edx
loc_1255:
    mov dword ptr [esp + 0x10], esi
loc_1259:
    inc edx
loc_125a:
    mov dword ptr [esp + 4], edx
loc_125e:
    xor ebp, ebp
loc_1260:
    mov edx, dword ptr [esp]
loc_1263:
    nop word ptr cs:[eax + eax]
loc_1270:
    mov edi, dword ptr [eax + ebp*4]
loc_1273:
    movzx ebx, byte ptr [edx + edi]
loc_1277:
    test bl, bl
loc_1279:
    je loc_12a0
loc_127b:
    add edi, dword ptr [esp + 4]
loc_127f:
    mov esi, offset loc_30cf
loc_1284:
    nop word ptr cs:[eax + eax]
loc_1290:
    cmp bl, byte ptr [esi]
loc_1292:
    jne loc_12a7
loc_1294:
    inc esi
loc_1295:
    movzx ebx, byte ptr [edi]
loc_1298:
    inc edi
loc_1299:
    test bl, bl
loc_129b:
    jne loc_1290
loc_129d:
    jmp loc_12a5
loc_129f:
    nop 
loc_12a0:
    mov esi, offset loc_30cf
loc_12a5:
    xor ebx, ebx
loc_12a7:
    cmp bl, byte ptr [esi]
loc_12a9:
    je loc_12ec
loc_12ab:
    inc ebp
loc_12ac:
    cmp ebp, dword ptr [esp + 8]
loc_12b0:
    jne loc_1270
loc_12b2:
    xor edi, edi
loc_12b4:
    mov edx, dword ptr [esp]
loc_12b7:
    jmp loc_1300
loc_12b9:
    mov dword ptr [loc_4000], 0
loc_12c3:
    mov dword ptr [loc_4004], 0
loc_12cd:
    mov dword ptr [loc_4008], 0
loc_12d7:
    mov dword ptr [loc_400c], 0
loc_12e1:
    xor edi, edi
loc_12e3:
    xor ebx, ebx
loc_12e5:
    xor esi, esi
loc_12e7:
    jmp loc_15f0
loc_12ec:
    mov eax, dword ptr [esp + 0xc]
loc_12f0:
    movzx eax, word ptr [eax + ebp*2]
loc_12f4:
    mov edx, dword ptr [esp + 0x10]
loc_12f8:
    mov edi, dword ptr [edx + eax*4]
loc_12fb:
    mov edx, dword ptr [esp]
loc_12fe:
    add edi, edx
loc_1300:
    mov ebx, dword ptr [esp + 0x14]
loc_1304:
    mov dword ptr [loc_4000], edi
loc_130a:
    mov eax, dword ptr [edx + ebx + 0x78]
loc_130e:
    test eax, eax
loc_1310:
    mov dword ptr [esp + 0xc], edi
loc_1314:
    je loc_13bd
loc_131a:
    mov ebp, dword ptr [edx + eax + 0x18]
loc_131e:
    test ebp, ebp
loc_1320:
    je loc_13bd
loc_1326:
    mov esi, ebp
loc_1328:
    mov ebx, dword ptr [edx + eax + 0x20]
loc_132c:
    add ebx, edx
loc_132e:
    mov edi, dword ptr [edx + eax + 0x24]
loc_1332:
    add edi, edx
loc_1334:
    mov dword ptr [esp + 4], edi
loc_1338:
    mov eax, dword ptr [edx + eax + 0x1c]
loc_133c:
    add eax, edx
loc_133e:
    mov dword ptr [esp + 0x18], eax
loc_1342:
    lea eax, [edx + 1]
loc_1345:
    mov dword ptr [esp + 8], eax
loc_1349:
    xor ebp, ebp
loc_134b:
    mov edx, esi
loc_134d:
    nop dword ptr [eax]
loc_1350:
    mov edi, dword ptr [ebx + ebp*4]
loc_1353:
    mov eax, dword ptr [esp]
loc_1356:
    movzx eax, byte ptr [eax + edi]
loc_135a:
    test al, al
loc_135c:
    je loc_1380
loc_135e:
    add edi, dword ptr [esp + 8]
loc_1362:
    mov esi, offset loc_3051
loc_1367:
    nop word ptr [eax + eax]
loc_1370:
    cmp al, byte ptr [esi]
loc_1372:
    jne loc_1387
loc_1374:
    inc esi
loc_1375:
    movzx eax, byte ptr [edi]
loc_1378:
    inc edi
loc_1379:
    test al, al
loc_137b:
    jne loc_1370
loc_137d:
    jmp loc_1385
loc_137f:
    nop 
loc_1380:
    mov esi, offset loc_3051
loc_1385:
    xor eax, eax
loc_1387:
    cmp al, byte ptr [esi]
loc_1389:
    je loc_139d
loc_138b:
    inc ebp
loc_138c:
    cmp ebp, edx
loc_138e:
    jne loc_1350
loc_1390:
    mov dword ptr [esp + 0x18], 0
loc_1398:
    mov edx, dword ptr [esp]
loc_139b:
    jmp loc_13b5
loc_139d:
    mov eax, dword ptr [esp + 4]
loc_13a1:
    movzx eax, word ptr [eax + ebp*2]
loc_13a5:
    mov edx, dword ptr [esp + 0x18]
loc_13a9:
    mov eax, dword ptr [edx + eax*4]
loc_13ac:
    mov edx, dword ptr [esp]
loc_13af:
    add eax, edx
loc_13b1:
    mov dword ptr [esp + 0x18], eax
loc_13b5:
    mov edi, dword ptr [esp + 0xc]
loc_13b9:
    mov ebx, dword ptr [esp + 0x14]
loc_13bd:
    mov eax, dword ptr [esp + 0x18]
loc_13c1:
    mov dword ptr [loc_4004], eax
loc_13c6:
    mov eax, dword ptr [edx + ebx + 0x78]
loc_13ca:
    mov esi, 0
loc_13cf:
    test eax, eax
loc_13d1:
    je loc_1472
loc_13d7:
    mov ebp, dword ptr [edx + eax + 0x18]
loc_13db:
    mov dword ptr [esp + 8], ebp
loc_13df:
    test ebp, ebp
loc_13e1:
    je loc_1472
loc_13e7:
    mov ebx, dword ptr [edx + eax + 0x20]
loc_13eb:
    add ebx, edx
loc_13ed:
    mov esi, dword ptr [edx + eax + 0x24]
loc_13f1:
    add esi, edx
loc_13f3:
    mov dword ptr [esp + 0x10], esi
loc_13f7:
    mov eax, dword ptr [edx + eax + 0x1c]
loc_13fb:
    add eax, edx
loc_13fd:
    mov dword ptr [esp + 0x1c], eax
loc_1401:
    lea eax, [edx + 1]
loc_1404:
    mov dword ptr [esp + 4], eax
loc_1408:
    xor edi, edi
loc_140a:
    nop word ptr [eax + eax]
loc_1410:
    mov ebp, dword ptr [ebx + edi*4]
loc_1413:
    movzx eax, byte ptr [edx + ebp]
loc_1417:
    test al, al
loc_1419:
    je loc_1440
loc_141b:
    add ebp, dword ptr [esp + 4]
loc_141f:
    mov esi, offset loc_3030
loc_1424:
    nop word ptr cs:[eax + eax]
loc_1430:
    cmp al, byte ptr [esi]
loc_1432:
    jne loc_1447
loc_1434:
    inc esi
loc_1435:
    movzx eax, byte ptr [ebp]
loc_1439:
    inc ebp
loc_143a:
    test al, al
loc_143c:
    jne loc_1430
loc_143e:
    jmp loc_1445
loc_1440:
    mov esi, offset loc_3030
loc_1445:
    xor eax, eax
loc_1447:
    cmp al, byte ptr [esi]
loc_1449:
    mov edx, dword ptr [esp]
loc_144c:
    je loc_1459
loc_144e:
    inc edi
loc_144f:
    cmp edi, dword ptr [esp + 8]
loc_1453:
    jne loc_1410
loc_1455:
    xor esi, esi
loc_1457:
    jmp loc_146a
loc_1459:
    mov eax, dword ptr [esp + 0x10]
loc_145d:
    movzx eax, word ptr [eax + edi*2]
loc_1461:
    mov esi, dword ptr [esp + 0x1c]
loc_1465:
    mov esi, dword ptr [esi + eax*4]
loc_1468:
    add esi, edx
loc_146a:
    mov edi, dword ptr [esp + 0xc]
loc_146e:
    mov ebx, dword ptr [esp + 0x14]
loc_1472:
    mov dword ptr [esp + 0x10], esi
loc_1476:
    mov dword ptr [loc_4008], esi
loc_147c:
    mov eax, dword ptr [edx + ebx + 0x78]
loc_1480:
    test eax, eax
loc_1482:
    je loc_1519
loc_1488:
    mov esi, dword ptr [edx + eax + 0x18]
loc_148c:
    mov dword ptr [esp + 8], esi
loc_1490:
    test esi, esi
loc_1492:
    mov esi, 0
loc_1497:
    je loc_1539
loc_149d:
    mov ebp, dword ptr [edx + eax + 0x20]
loc_14a1:
    add ebp, edx
loc_14a3:
    mov esi, dword ptr [edx + eax + 0x24]
loc_14a7:
    add esi, edx
loc_14a9:
    mov dword ptr [esp + 0x1c], esi
loc_14ad:
    mov eax, dword ptr [edx + eax + 0x1c]
loc_14b1:
    add eax, edx
loc_14b3:
    mov dword ptr [esp + 0x20], eax
loc_14b7:
    lea eax, [edx + 1]
loc_14ba:
    mov dword ptr [esp + 4], eax
loc_14be:
    xor edi, edi
loc_14c0:
    mov edx, dword ptr [esp]
loc_14c3:
    nop word ptr cs:[eax + eax]
loc_14d0:
    mov eax, dword ptr [ebp + edi*4]
loc_14d4:
    movzx ebx, byte ptr [edx + eax]
loc_14d8:
    test bl, bl
loc_14da:
    je loc_1500
loc_14dc:
    add eax, dword ptr [esp + 4]
loc_14e0:
    mov esi, offset loc_30b9
loc_14e5:
    nop word ptr cs:[eax + eax]
loc_14f0:
    cmp bl, byte ptr [esi]
loc_14f2:
    jne loc_1507
loc_14f4:
    inc esi
loc_14f5:
    movzx ebx, byte ptr [eax]
loc_14f8:
    inc eax
loc_14f9:
    test bl, bl
loc_14fb:
    jne loc_14f0
loc_14fd:
    jmp loc_1505
loc_14ff:
    nop 
loc_1500:
    mov esi, offset loc_30b9
loc_1505:
    xor ebx, ebx
loc_1507:
    cmp bl, byte ptr [esi]
loc_1509:
    je loc_151d
loc_150b:
    inc edi
loc_150c:
    cmp edi, dword ptr [esp + 8]
loc_1510:
    jne loc_14d0
loc_1512:
    xor esi, esi
loc_1514:
    mov edx, dword ptr [esp]
loc_1517:
    jmp loc_1531
loc_1519:
    xor esi, esi
loc_151b:
    jmp loc_1539
loc_151d:
    mov eax, dword ptr [esp + 0x1c]
loc_1521:
    movzx eax, word ptr [eax + edi*2]
loc_1525:
    mov edx, dword ptr [esp + 0x20]
loc_1529:
    mov esi, dword ptr [edx + eax*4]
loc_152c:
    mov edx, dword ptr [esp]
loc_152f:
    add esi, edx
loc_1531:
    mov edi, dword ptr [esp + 0xc]
loc_1535:
    mov ebx, dword ptr [esp + 0x14]
loc_1539:
    mov dword ptr [loc_400c], esi
loc_153f:
    mov eax, dword ptr [edx + ebx + 0x78]
loc_1543:
    xor esi, esi
loc_1545:
    test eax, eax
loc_1547:
    je loc_15ec
loc_154d:
    mov ebx, dword ptr [edx + eax + 0x18]
loc_1551:
    mov dword ptr [esp + 8], ebx
loc_1555:
    test ebx, ebx
loc_1557:
    je loc_15ec
loc_155d:
    mov edi, dword ptr [edx + eax + 0x20]
loc_1561:
    add edi, edx
loc_1563:
    mov esi, dword ptr [edx + eax + 0x24]
loc_1567:
    add esi, edx
loc_1569:
    mov dword ptr [esp + 0x14], esi
loc_156d:
    mov eax, dword ptr [edx + eax + 0x1c]
loc_1571:
    add eax, edx
loc_1573:
    mov dword ptr [esp + 0x1c], eax
loc_1577:
    lea eax, [edx + 1]
loc_157a:
    mov dword ptr [esp + 4], eax
loc_157e:
    xor ebp, ebp
loc_1580:
    mov edx, dword ptr [esp]
loc_1583:
    nop word ptr cs:[eax + eax]
loc_1590:
    mov eax, dword ptr [edi + ebp*4]
loc_1593:
    movzx ebx, byte ptr [edx + eax]
loc_1597:
    test bl, bl
loc_1599:
    je loc_15c0
loc_159b:
    add eax, dword ptr [esp + 4]
loc_159f:
    mov esi, offset loc_303f
loc_15a4:
    nop word ptr cs:[eax + eax]
loc_15b0:
    cmp bl, byte ptr [esi]
loc_15b2:
    jne loc_15c7
loc_15b4:
    inc esi
loc_15b5:
    movzx ebx, byte ptr [eax]
loc_15b8:
    inc eax
loc_15b9:
    test bl, bl
loc_15bb:
    jne loc_15b0
loc_15bd:
    jmp loc_15c5
loc_15bf:
    nop 
loc_15c0:
    mov esi, offset loc_303f
loc_15c5:
    xor ebx, ebx
loc_15c7:
    cmp bl, byte ptr [esi]
loc_15c9:
    je loc_15d6
loc_15cb:
    inc ebp
loc_15cc:
    cmp ebp, dword ptr [esp + 8]
loc_15d0:
    jne loc_1590
loc_15d2:
    xor esi, esi
loc_15d4:
    jmp loc_15e8
loc_15d6:
    mov eax, dword ptr [esp + 0x14]
loc_15da:
    movzx eax, word ptr [eax + ebp*2]
loc_15de:
    mov esi, dword ptr [esp]
loc_15e1:
    mov edx, dword ptr [esp + 0x1c]
loc_15e5:
    add esi, dword ptr [edx + eax*4]
loc_15e8:
    mov edi, dword ptr [esp + 0xc]
loc_15ec:
    mov ebx, dword ptr [esp + 0x10]
loc_15f0:
    mov dword ptr [loc_4010], esi
loc_15f6:
    xor edx, edx
loc_15f8:
    test ecx, ecx
loc_15fa:
    je loc_16ad
loc_1600:
    mov eax, dword ptr [ecx + 0x3c]
loc_1603:
    mov esi, dword ptr [ecx + eax + 0x78]
loc_1607:
    test esi, esi
loc_1609:
    je loc_16ad
loc_160f:
    mov eax, dword ptr [ecx + esi + 0x18]
loc_1613:
    test eax, eax
loc_1615:
    je loc_16ad
loc_161b:
    mov dword ptr [esp + 0x10], ebx
loc_161f:
    mov dword ptr [esp + 0xc], edi
loc_1623:
    mov edx, dword ptr [ecx + esi + 0x20]
loc_1627:
    add edx, ecx
loc_1629:
    mov edi, dword ptr [ecx + esi + 0x24]
loc_162d:
    add edi, ecx
loc_162f:
    mov dword ptr [esp + 4], edi
loc_1633:
    mov esi, dword ptr [ecx + esi + 0x1c]
loc_1637:
    add esi, ecx
loc_1639:
    mov dword ptr [esp], esi
loc_163c:
    lea esi, [ecx + 1]
loc_163f:
    mov dword ptr [esp + 8], esi
loc_1643:
    xor esi, esi
loc_1645:
    nop word ptr cs:[eax + eax]
loc_1650:
    mov edi, dword ptr [edx + esi*4]
loc_1653:
    movzx ebx, byte ptr [ecx + edi]
loc_1657:
    test bl, bl
loc_1659:
    je loc_1680
loc_165b:
    add edi, dword ptr [esp + 8]
loc_165f:
    mov ebp, offset loc_30a8
loc_1664:
    nop word ptr cs:[eax + eax]
loc_1670:
    cmp bl, byte ptr [ebp]
loc_1673:
    jne loc_1687
loc_1675:
    inc ebp
loc_1676:
    movzx ebx, byte ptr [edi]
loc_1679:
    inc edi
loc_167a:
    test bl, bl
loc_167c:
    jne loc_1670
loc_167e:
    jmp loc_1685
loc_1680:
    mov ebp, offset loc_30a8
loc_1685:
    xor ebx, ebx
loc_1687:
    cmp bl, byte ptr [ebp]
loc_168a:
    je loc_1695
loc_168c:
    inc esi
loc_168d:
    cmp esi, eax
loc_168f:
    jne loc_1650
loc_1691:
    xor edx, edx
loc_1693:
    jmp loc_16a5
loc_1695:
    mov eax, dword ptr [esp + 4]
loc_1699:
    movzx eax, word ptr [eax + esi*2]
loc_169d:
    mov edx, dword ptr [esp]
loc_16a0:
    add ecx, dword ptr [edx + eax*4]
loc_16a3:
    mov edx, ecx
loc_16a5:
    mov edi, dword ptr [esp + 0xc]
loc_16a9:
    mov ebx, dword ptr [esp + 0x10]
loc_16ad:
    mov dword ptr [loc_4014], edx
loc_16b3:
    movd xmm0, edx
loc_16b7:
    movd xmm1, ebx
loc_16bb:
    punpckldq xmm1, xmm0
loc_16bf:
    movd xmm0, dword ptr [esp + 0x18]
loc_16c5:
    movd xmm2, edi
loc_16c9:
    punpckldq xmm2, xmm0
loc_16cd:
    punpcklqdq xmm2, xmm1
loc_16d1:
    pxor xmm0, xmm0
loc_16d5:
    pcmpeqd xmm0, xmm2
loc_16d9:
    movmskps eax, xmm0
loc_16dc:
    test eax, eax
loc_16de:
    jne loc_16f1
loc_16e0:
    push 0
loc_16e2:
    push 0
loc_16e4:
    push 0
loc_16e6:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_1700
loc_16eb:
    push 0
loc_16ed:
    push 0
loc_16ef:
    call edi
loc_16f1:
    mov eax, 1
loc_16f6:
    add esp, 0x24
loc_16f9:
    pop esi
loc_16fa:
    pop edi
loc_16fb:
    pop ebx
loc_16fc:
    pop ebp
loc_16fd:
    ret 0xc
loc_1700:
    push ebp
loc_1701:
    push ebx
loc_1702:
    push edi
loc_1703:
    push esi
loc_1704:
    sub esp, 0x34
loc_1707:
    mov eax, dword ptr fs:[0x30]
loc_170d:
    mov dword ptr [esp + 0x18], eax
loc_1711:
    nop word ptr cs:[eax + eax]
loc_1720:
    mov eax, dword ptr [esp + 0x18]
loc_1724:
    mov ecx, dword ptr [eax + 0xc]
loc_1727:
    mov edx, dword ptr [ecx + 0x14]
loc_172a:
    add ecx, 0x14
loc_172d:
    test edx, edx
loc_172f:
    sete al
loc_1732:
    mov dword ptr [esp + 4], ecx
loc_1736:
    cmp edx, ecx
loc_1738:
    sete cl
loc_173b:
    mov dword ptr [esp + 0x14], 0
loc_1743:
    or cl, al
loc_1745:
    jne loc_1810
loc_174b:
    mov dword ptr [esp + 0xc], edx
loc_174f:
    nop 
loc_1750:
    mov eax, dword ptr [edx + 0x28]
loc_1753:
    mov dword ptr [esp + 8], eax
loc_1757:
    test eax, eax
loc_1759:
    je loc_17de
loc_175f:
    movzx eax, word ptr [edx + 0x24]
loc_1763:
    mov esi, eax
loc_1765:
    shr esi, 1
loc_1767:
    xor ecx, ecx
loc_1769:
    mov edi, 0
loc_176e:
    cmp eax, 2
loc_1771:
    jb loc_17d0
loc_1773:
    movzx eax, si
loc_1776:
    dec eax
loc_1777:
    movzx eax, ax
loc_177a:
    inc eax
loc_177b:
    mov dword ptr [esp], eax
loc_177e:
    xor ebp, ebp
loc_1780:
    cmp ebp, 0x16
loc_1783:
    je loc_17f2
loc_1785:
    movzx eax, byte ptr [ebp + loc_306f]
loc_178c:
    mov ecx, eax
loc_178e:
    add cl, 0xbf
loc_1791:
    mov ch, al
loc_1793:
    or ch, 0x20
loc_1796:
    cmp cl, 0x1a
loc_1799:
    movzx ecx, ch
loc_179c:
    cmovae ecx, eax
loc_179f:
    mov eax, dword ptr [esp + 8]
loc_17a3:
    movzx edi, word ptr [eax + ebp*2]
loc_17a7:
    lea ebx, [edi - 0x41]
loc_17aa:
    mov eax, edi
loc_17ac:
    or eax, 0x20
loc_17af:
    cmp bx, 0x1a
loc_17b3:
    cmovae eax, edi
loc_17b6:
    movzx ecx, cl
loc_17b9:
    cmp ax, cx
loc_17bc:
    jne loc_17de
loc_17be:
    inc ebp
loc_17bf:
    cmp esi, ebp
loc_17c1:
    jne loc_1780
loc_17c3:
    mov ecx, esi
loc_17c5:
    mov edi, dword ptr [esp]
loc_17c8:
    nop dword ptr [eax + eax]
loc_17d0:
    cmp cx, si
loc_17d3:
    jne loc_17de
loc_17d5:
    cmp byte ptr [edi + loc_306f], 0
loc_17dc:
    je loc_1843
loc_17de:
    mov edx, dword ptr [edx]
loc_17e0:
    xor edi, edi
loc_17e2:
    test edx, edx
loc_17e4:
    je loc_1846
loc_17e6:
    cmp edx, dword ptr [esp + 4]
loc_17ea:
    jne loc_1750
loc_17f0:
    jmp loc_1846
loc_17f2:
    mov edi, 0x16
loc_17f7:
    mov cx, 0x16
loc_17fb:
    cmp cx, si
loc_17fe:
    je loc_17d5
loc_1800:
    jmp loc_17de
loc_1802:
    nop word ptr cs:[eax + eax]
loc_1810:
    xor edi, edi
loc_1812:
    mov dword ptr [esp], 0
loc_1819:
    push 0x64
loc_181b:
    call dword ptr [loc_4004]
loc_1821:
    test edi, edi
loc_1823:
    je loc_1720
loc_1829:
    cmp dword ptr [esp], 0
loc_182d:
    je loc_1720
loc_1833:
    cmp dword ptr [esp + 0x14], 0
loc_1838:
    je loc_1720
loc_183e:
    jmp loc_1a2f
loc_1843:
    mov edi, dword ptr [edx + 0x10]
loc_1846:
    mov eax, dword ptr [esp + 0xc]
loc_184a:
    nop word ptr [eax + eax]
loc_1850:
    mov dword ptr [esp], eax
loc_1853:
    mov eax, dword ptr [eax + 0x28]
loc_1856:
    mov dword ptr [esp + 8], eax
loc_185a:
    test eax, eax
loc_185c:
    je loc_18f2
loc_1862:
    mov eax, dword ptr [esp]
loc_1865:
    movzx eax, word ptr [eax + 0x24]
loc_1869:
    mov edx, eax
loc_186b:
    shr edx, 1
loc_186d:
    xor ecx, ecx
loc_186f:
    mov dword ptr [esp + 0x10], 0
loc_1877:
    cmp eax, 2
loc_187a:
    jb loc_18e0
loc_187c:
    movzx eax, dx
loc_187f:
    dec eax
loc_1880:
    movzx eax, ax
loc_1883:
    inc eax
loc_1884:
    mov dword ptr [esp + 0x10], eax
loc_1888:
    xor ecx, ecx
loc_188a:
    nop word ptr [eax + eax]
loc_1890:
    cmp ecx, 0xc
loc_1893:
    je loc_190e
loc_1895:
    movzx ebx, byte ptr [ecx + loc_309b]
loc_189c:
    mov eax, ebx
loc_189e:
    add al, 0xbf
loc_18a0:
    mov ah, bl
loc_18a2:
    or ah, 0x20
loc_18a5:
    cmp al, 0x1a
loc_18a7:
    movzx eax, ah
loc_18aa:
    cmovae eax, ebx
loc_18ad:
    mov esi, dword ptr [esp + 8]
loc_18b1:
    movzx esi, word ptr [esi + ecx*2]
loc_18b5:
    lea ebp, [esi - 0x41]
loc_18b8:
    mov ebx, esi
loc_18ba:
    or ebx, 0x20
loc_18bd:
    cmp bp, 0x1a
loc_18c1:
    cmovae ebx, esi
loc_18c4:
    movzx eax, al
loc_18c7:
    cmp bx, ax
loc_18ca:
    jne loc_18f2
loc_18cc:
    inc ecx
loc_18cd:
    cmp edx, ecx
loc_18cf:
    jne loc_1890
loc_18d1:
    mov ecx, edx
loc_18d3:
    nop word ptr cs:[eax + eax]
loc_18e0:
    cmp cx, dx
loc_18e3:
    jne loc_18f2
loc_18e5:
    mov eax, dword ptr [esp + 0x10]
loc_18e9:
    cmp byte ptr [eax + loc_309b], 0
loc_18f0:
    je loc_1921
loc_18f2:
    mov eax, dword ptr [esp]
loc_18f5:
    mov eax, dword ptr [eax]
loc_18f7:
    mov dword ptr [esp], 0
loc_18fe:
    test eax, eax
loc_1900:
    je loc_192a
loc_1902:
    cmp eax, dword ptr [esp + 4]
loc_1906:
    jne loc_1850
loc_190c:
    jmp loc_192a
loc_190e:
    mov dword ptr [esp + 0x10], 0xc
loc_1916:
    mov cx, 0xc
loc_191a:
    cmp cx, dx
loc_191d:
    je loc_18e5
loc_191f:
    jmp loc_18f2
loc_1921:
    mov eax, dword ptr [esp]
loc_1924:
    mov eax, dword ptr [eax + 0x10]
loc_1927:
    mov dword ptr [esp], eax
loc_192a:
    mov eax, dword ptr [esp + 0xc]
loc_192e:
    nop 
loc_1930:
    mov dword ptr [esp + 0xc], eax
loc_1934:
    mov eax, dword ptr [eax + 0x28]
loc_1937:
    mov dword ptr [esp + 8], eax
loc_193b:
    test eax, eax
loc_193d:
    je loc_19d2
loc_1943:
    mov eax, dword ptr [esp + 0xc]
loc_1947:
    movzx eax, word ptr [eax + 0x24]
loc_194b:
    mov edx, eax
loc_194d:
    shr edx, 1
loc_194f:
    xor ecx, ecx
loc_1951:
    mov dword ptr [esp + 0x10], 0
loc_1959:
    cmp eax, 2
loc_195c:
    jb loc_19c0
loc_195e:
    movzx eax, dx
loc_1961:
    dec eax
loc_1962:
    movzx eax, ax
loc_1965:
    inc eax
loc_1966:
    mov dword ptr [esp + 0x10], eax
loc_196a:
    xor ecx, ecx
loc_196c:
    nop dword ptr [eax]
loc_1970:
    cmp ecx, 0x14
loc_1973:
    je loc_19ef
loc_1975:
    movzx ebx, byte ptr [ecx + loc_3086]
loc_197c:
    mov eax, ebx
loc_197e:
    add al, 0xbf
loc_1980:
    mov ah, bl
loc_1982:
    or ah, 0x20
loc_1985:
    cmp al, 0x1a
loc_1987:
    movzx eax, ah
loc_198a:
    cmovae eax, ebx
loc_198d:
    mov esi, dword ptr [esp + 8]
loc_1991:
    movzx esi, word ptr [esi + ecx*2]
loc_1995:
    lea ebp, [esi - 0x41]
loc_1998:
    mov ebx, esi
loc_199a:
    or ebx, 0x20
loc_199d:
    cmp bp, 0x1a
loc_19a1:
    cmovae ebx, esi
loc_19a4:
    movzx eax, al
loc_19a7:
    cmp bx, ax
loc_19aa:
    jne loc_19d2
loc_19ac:
    inc ecx
loc_19ad:
    cmp edx, ecx
loc_19af:
    jne loc_1970
loc_19b1:
    mov ecx, edx
loc_19b3:
    nop word ptr cs:[eax + eax]
loc_19c0:
    cmp cx, dx
loc_19c3:
    jne loc_19d2
loc_19c5:
    mov eax, dword ptr [esp + 0x10]
loc_19c9:
    cmp byte ptr [eax + loc_3086], 0
loc_19d0:
    je loc_1a02
loc_19d2:
    mov eax, dword ptr [esp + 0xc]
loc_19d6:
    mov eax, dword ptr [eax]
loc_19d8:
    test eax, eax
loc_19da:
    je loc_1819
loc_19e0:
    cmp eax, dword ptr [esp + 4]
loc_19e4:
    jne loc_1930
loc_19ea:
    jmp loc_1819
loc_19ef:
    mov dword ptr [esp + 0x10], 0x14
loc_19f7:
    mov cx, 0x14
loc_19fb:
    cmp cx, dx
loc_19fe:
    je loc_19c5
loc_1a00:
    jmp loc_19d2
loc_1a02:
    mov eax, dword ptr [esp + 0xc]
loc_1a06:
    mov eax, dword ptr [eax + 0x10]
loc_1a09:
    mov dword ptr [esp + 0x14], eax
loc_1a0d:
    test edi, edi
loc_1a0f:
    je loc_1819
loc_1a15:
    cmp dword ptr [esp], 0
loc_1a19:
    je loc_1819
loc_1a1f:
    cmp dword ptr [esp + 0x14], 0
loc_1a24:
    jne loc_1821
loc_1a2a:
    jmp loc_1819
loc_1a2f:
    mov dword ptr [loc_401c], edi
loc_1a35:
    mov eax, dword ptr [esp]
loc_1a38:
    lea esi, [eax + 0x204b7]
loc_1a3e:
    lea ebx, [eax + 0x204bb]
loc_1a44:
    lea ebp, [edi + 0x1000]
loc_1a4a:
    jmp loc_1a58
loc_1a4c:
    nop dword ptr [eax]
loc_1a50:
    push 0x32
loc_1a52:
    call dword ptr [loc_4004]
loc_1a58:
    mov eax, dword ptr [esp]
loc_1a5b:
    cmp byte ptr [eax + 0x204b6], 0xe8
loc_1a62:
    jne loc_1a50
loc_1a64:
    mov eax, dword ptr [esi]
loc_1a66:
    add eax, ebx
loc_1a68:
    cmp eax, ebp
loc_1a6a:
    je loc_1a73
loc_1a6c:
    cmp eax, offset loc_20fc
loc_1a71:
    jne loc_1a50
loc_1a73:
    mov dword ptr [esp + 4], ebp
loc_1a77:
    mov dword ptr [esp + 0xc], ebx
loc_1a7b:
    mov ebp, 0xfffffff0
loc_1a80:
    jmp loc_1a99
loc_1a82:
    nop word ptr cs:[eax + eax]
loc_1a90:
    add ebp, 4
loc_1a93:
    je loc_1b26
loc_1a99:
    mov ebx, dword ptr [ebp + loc_3020]
loc_1a9f:
    mov eax, dword ptr [esp]
loc_1aa2:
    movzx eax, byte ptr [eax + ebx]
loc_1aa6:
    mov ecx, eax
loc_1aa8:
    add cl, 0xfb
loc_1aab:
    cmp cl, 1
loc_1aae:
    ja loc_1b4b
loc_1ab4:
    cmp al, 5
loc_1ab6:
    jne loc_1a90
loc_1ab8:
    add ebx, dword ptr [esp]
loc_1abb:
    mov dword ptr [esp + 0x20], 0
loc_1ac3:
    mov dword ptr [esp + 0x1c], 0
loc_1acb:
    lea eax, [esp + 0x20]
loc_1acf:
    push eax
loc_1ad0:
    push 0x40
loc_1ad2:
    push 1
loc_1ad4:
    push ebx
loc_1ad5:
    call dword ptr [loc_4008]
loc_1adb:
    test eax, eax
loc_1add:
    je loc_1b4b
loc_1adf:
    mov byte ptr [ebx], 6
loc_1ae2:
    lea eax, [esp + 0x1c]
loc_1ae6:
    push eax
loc_1ae7:
    push dword ptr [esp + 0x24]
loc_1aeb:
    push 1
loc_1aed:
    push ebx
loc_1aee:
    call dword ptr [loc_4008]
loc_1af4:
    mov eax, dword ptr [loc_400c]
loc_1af9:
    mov dword ptr [esp + 8], eax
loc_1afd:
    test eax, eax
loc_1aff:
    setne cl
loc_1b02:
    mov eax, dword ptr [loc_4010]
loc_1b07:
    test eax, eax
loc_1b09:
    setne dl
loc_1b0c:
    and dl, cl
loc_1b0e:
    cmp dl, 1
loc_1b11:
    jne loc_1a90
loc_1b17:
    call eax
loc_1b19:
    push 1
loc_1b1b:
    push ebx
loc_1b1c:
    push eax
loc_1b1d:
    call dword ptr [esp + 0x14]
loc_1b21:
    jmp loc_1a90
loc_1b26:
    mov eax, dword ptr [esp]
loc_1b29:
    cmp byte ptr [eax + 0x204b6], 0xe8
loc_1b30:
    jne loc_1b4b
loc_1b32:
    mov eax, dword ptr [esi]
loc_1b34:
    add eax, dword ptr [esp + 0xc]
loc_1b38:
    cmp eax, dword ptr [esp + 4]
loc_1b3c:
    setne cl
loc_1b3f:
    cmp eax, offset loc_20fc
loc_1b44:
    setne dl
loc_1b47:
    test cl, dl
loc_1b49:
    je loc_1b57
loc_1b4b:
    xor eax, eax
loc_1b4d:
    add esp, 0x34
loc_1b50:
    pop esi
loc_1b51:
    pop edi
loc_1b52:
    pop ebx
loc_1b53:
    pop ebp
loc_1b54:
    ret 4
loc_1b57:
    mov ecx, dword ptr [esp + 4]
loc_1b5b:
    mov dword ptr [loc_4020], ecx
loc_1b61:
    cmp eax, offset loc_20fc
loc_1b66:
    je loc_1bd4
loc_1b68:
    mov dword ptr [esp + 0x20], 0
loc_1b70:
    mov dword ptr [esp + 0x1c], 0
loc_1b78:
    lea eax, [esp + 0x20]
loc_1b7c:
    push eax
loc_1b7d:
    push 0x40
loc_1b7f:
    push 4
loc_1b81:
    push esi
loc_1b82:
    call dword ptr [loc_4008]
loc_1b88:
    test eax, eax
loc_1b8a:
    je loc_1b4b
loc_1b8c:
    mov eax, offset loc_20fc
loc_1b91:
    sub eax, dword ptr [esp + 0xc]
loc_1b95:
    mov ecx, dword ptr [esp]
loc_1b98:
    mov dword ptr [ecx + 0x204b7], eax
loc_1b9e:
    lea eax, [esp + 0x1c]
loc_1ba2:
    push eax
loc_1ba3:
    push dword ptr [esp + 0x24]
loc_1ba7:
    push 4
loc_1ba9:
    push esi
loc_1baa:
    call dword ptr [loc_4008]
loc_1bb0:
    mov ebx, dword ptr [loc_400c]
loc_1bb6:
    test ebx, ebx
loc_1bb8:
    setne cl
loc_1bbb:
    mov eax, dword ptr [loc_4010]
loc_1bc0:
    test eax, eax
loc_1bc2:
    setne dl
loc_1bc5:
    and dl, cl
loc_1bc7:
    cmp dl, 1
loc_1bca:
    jne loc_1bd4
loc_1bcc:
    call eax
loc_1bce:
    push 4
loc_1bd0:
    push esi
loc_1bd1:
    push eax
loc_1bd2:
    call ebx
loc_1bd4:
    mov ebp, dword ptr [edi + 0x30d8]
loc_1bda:
    lea eax, [edi + 0x1ba9]
loc_1be0:
    mov dword ptr [esp + 0x30], eax
loc_1be4:
    mov dword ptr [esp + 4], 0
loc_1bec:
    xor ebx, ebx
loc_1bee:
    mov dword ptr [esp + 8], 0
loc_1bf6:
    jmp loc_1fa0
loc_1bfb:
    nop dword ptr [eax + eax]
loc_1c00:
    mov eax, dword ptr [esp + 0x14]
loc_1c04:
    mov byte ptr [eax + 0x4000], 0x2d
loc_1c0b:
    mov word ptr [eax + 0x4002], 0x40
loc_1c14:
    mov byte ptr [edi + 0x3000], 0x4f
loc_1c1b:
    mov byte ptr [edi + 0x3001], 0x70
loc_1c22:
    mov byte ptr [edi + 0x3002], 0x65
loc_1c29:
    mov byte ptr [edi + 0x3003], 0x6e
loc_1c30:
    mov byte ptr [edi + 0x3004], 0x20
loc_1c37:
    mov byte ptr [edi + 0x3005], 0x4d
loc_1c3e:
    mov byte ptr [edi + 0x3006], 0x65
loc_1c45:
    mov byte ptr [edi + 0x3007], 0x6e
loc_1c4c:
    mov byte ptr [edi + 0x3008], 0x75
loc_1c53:
    mov byte ptr [edi + 0x3009], 0x20
loc_1c5a:
    mov byte ptr [edi + 0x300a], 0x4b
loc_1c61:
    mov byte ptr [edi + 0x300b], 0x65
loc_1c68:
    mov byte ptr [edi + 0x300c], 0x79
loc_1c6f:
    mov byte ptr [edi + 0x300d], 0x62
loc_1c76:
    mov byte ptr [edi + 0x300e], 0x6f
loc_1c7d:
    mov byte ptr [edi + 0x300f], 0x61
loc_1c84:
    mov byte ptr [edi + 0x3010], 0x72
loc_1c8b:
    mov byte ptr [edi + 0x3011], 0x64
loc_1c92:
    mov byte ptr [edi + 0x3012], 0x3a
loc_1c99:
    mov byte ptr [edi + 0x3013], 0x20
loc_1ca0:
    mov byte ptr [edi + 0x3014], 0x49
loc_1ca7:
    mov byte ptr [edi + 0x3015], 0x6e
loc_1cae:
    mov byte ptr [edi + 0x3016], 0x73
loc_1cb5:
    mov byte ptr [edi + 0x3017], 0x65
loc_1cbc:
    mov byte ptr [edi + 0x3018], 0x72
loc_1cc3:
    mov byte ptr [edi + 0x3019], 0x74
loc_1cca:
    mov byte ptr [edi + 0x301a], 0
loc_1cd1:
    mov byte ptr [edi + 0x301b], 0
loc_1cd8:
    mov byte ptr [edi + 0x301c], 0
loc_1cdf:
    mov byte ptr [edi + 0x301d], 0
loc_1ce6:
    mov byte ptr [edi + 0x301e], 0
loc_1ced:
    mov byte ptr [edi + 0x301f], 0
loc_1cf4:
    mov byte ptr [edi + 0x3020], 0
loc_1cfb:
    mov byte ptr [edi + 0x3021], 0
loc_1d02:
    mov byte ptr [edi + 0x3022], 0
loc_1d09:
    mov byte ptr [edi + 0x3023], 0
loc_1d10:
    mov byte ptr [edi + 0x3024], 0
loc_1d17:
    mov byte ptr [edi + 0x3025], 0
loc_1d1e:
    mov byte ptr [edi + 0x3026], 0
loc_1d25:
    mov byte ptr [edi + 0x3027], 0
loc_1d2c:
    mov byte ptr [edi + 0x3028], 0
loc_1d33:
    mov byte ptr [edi + 0x3029], 0
loc_1d3a:
    mov byte ptr [edi + 0x302a], 0
loc_1d41:
    mov byte ptr [edi + 0x302b], 0
loc_1d48:
    mov byte ptr [edi + 0x302c], 0
loc_1d4f:
    mov byte ptr [edi + 0x302d], 0
loc_1d56:
    mov byte ptr [edi + 0x302e], 0
loc_1d5d:
    mov byte ptr [edi + 0x302f], 0
loc_1d64:
    mov byte ptr [edi + 0x3030], 0
loc_1d6b:
    mov byte ptr [edi + 0x3031], 0
loc_1d72:
    mov byte ptr [edi + 0x3032], 0
loc_1d79:
    mov byte ptr [edi + 0x3033], 0
loc_1d80:
    mov byte ptr [edi + 0x3034], 0
loc_1d87:
    mov byte ptr [edi + 0x3035], 0
loc_1d8e:
    mov byte ptr [edi + 0x3036], 0
loc_1d95:
    mov byte ptr [edi + 0x3037], 0
loc_1d9c:
    mov byte ptr [edi + 0x3038], 0
loc_1da3:
    mov byte ptr [edi + 0x3039], 0
loc_1daa:
    mov byte ptr [edi + 0x303a], 0
loc_1db1:
    mov byte ptr [edi + 0x303b], 0
loc_1db8:
    mov byte ptr [edi + 0x303c], 0
loc_1dbf:
    mov byte ptr [edi + 0x303d], 0
loc_1dc6:
    mov byte ptr [edi + 0x303e], 0
loc_1dcd:
    mov byte ptr [edi + 0x303f], 0
loc_1dd4:
    mov byte ptr [edi + 0x3040], 0x4f
loc_1ddb:
    mov byte ptr [edi + 0x3041], 0x70
loc_1de2:
    mov byte ptr [edi + 0x3042], 0x65
loc_1de9:
    mov byte ptr [edi + 0x3043], 0x6e
loc_1df0:
    mov byte ptr [edi + 0x3044], 0x20
loc_1df7:
    mov byte ptr [edi + 0x3045], 0x4d
loc_1dfe:
    mov byte ptr [edi + 0x3046], 0x65
loc_1e05:
    mov byte ptr [edi + 0x3047], 0x6e
loc_1e0c:
    mov byte ptr [edi + 0x3048], 0x75
loc_1e13:
    mov byte ptr [edi + 0x3049], 0x20
loc_1e1a:
    mov byte ptr [edi + 0x304a], 0x43
loc_1e21:
    mov byte ptr [edi + 0x304b], 0x6f
loc_1e28:
    mov byte ptr [edi + 0x304c], 0x6e
loc_1e2f:
    mov byte ptr [edi + 0x304d], 0x74
loc_1e36:
    mov byte ptr [edi + 0x304e], 0x72
loc_1e3d:
    mov byte ptr [edi + 0x304f], 0x6f
loc_1e44:
    mov byte ptr [edi + 0x3050], 0x6c
loc_1e4b:
    mov byte ptr [edi + 0x3051], 0x6c
loc_1e52:
    mov byte ptr [edi + 0x3052], 0x65
loc_1e59:
    mov byte ptr [edi + 0x3053], 0x72
loc_1e60:
    mov byte ptr [edi + 0x3054], 0x3a
loc_1e67:
    mov byte ptr [edi + 0x3055], 0x20
loc_1e6e:
    mov byte ptr [edi + 0x3056], 0x4c
loc_1e75:
    mov byte ptr [edi + 0x3057], 0x33
loc_1e7c:
    mov byte ptr [edi + 0x3058], 0
loc_1e83:
    mov byte ptr [edi + 0x3059], 0
loc_1e8a:
    mov byte ptr [edi + 0x305a], 0
loc_1e91:
    mov byte ptr [edi + 0x305b], 0
loc_1e98:
    mov byte ptr [edi + 0x305c], 0
loc_1e9f:
    mov byte ptr [edi + 0x305d], 0
loc_1ea6:
    mov byte ptr [edi + 0x305e], 0
loc_1ead:
    mov byte ptr [edi + 0x305f], 0
loc_1eb4:
    mov byte ptr [edi + 0x3060], 0
loc_1ebb:
    mov byte ptr [edi + 0x3061], 0
loc_1ec2:
    mov byte ptr [edi + 0x3062], 0
loc_1ec9:
    mov byte ptr [edi + 0x3063], 0
loc_1ed0:
    mov byte ptr [edi + 0x3064], 0
loc_1ed7:
    mov byte ptr [edi + 0x3065], 0
loc_1ede:
    mov byte ptr [edi + 0x3066], 0
loc_1ee5:
    mov byte ptr [edi + 0x3067], 0
loc_1eec:
    mov byte ptr [edi + 0x3068], 0
loc_1ef3:
    mov byte ptr [edi + 0x3069], 0
loc_1efa:
    mov byte ptr [edi + 0x306a], 0
loc_1f01:
    mov byte ptr [edi + 0x306b], 0
loc_1f08:
    mov byte ptr [edi + 0x306c], 0
loc_1f0f:
    mov byte ptr [edi + 0x306d], 0
loc_1f16:
    mov byte ptr [edi + 0x306e], 0
loc_1f1d:
    mov byte ptr [edi + 0x306f], 0
loc_1f24:
    mov byte ptr [edi + 0x3070], 0
loc_1f2b:
    mov byte ptr [edi + 0x3071], 0
loc_1f32:
    mov byte ptr [edi + 0x3072], 0
loc_1f39:
    mov byte ptr [edi + 0x3073], 0
loc_1f40:
    mov byte ptr [edi + 0x3074], 0
loc_1f47:
    mov byte ptr [edi + 0x3075], 0
loc_1f4e:
    mov byte ptr [edi + 0x3076], 0
loc_1f55:
    mov byte ptr [edi + 0x3077], 0
loc_1f5c:
    mov byte ptr [edi + 0x3078], 0
loc_1f63:
    mov byte ptr [edi + 0x3079], 0
loc_1f6a:
    mov byte ptr [edi + 0x307a], 0
loc_1f71:
    mov byte ptr [edi + 0x307b], 0
loc_1f78:
    mov byte ptr [edi + 0x307c], 0
loc_1f7f:
    mov byte ptr [edi + 0x307d], 0
loc_1f86:
    mov byte ptr [edi + 0x307e], 0
loc_1f8d:
    mov byte ptr [edi + 0x307f], 0
loc_1f94:
    call dword ptr [esp + 0x30]
loc_1f98:
    push 0x20
loc_1f9a:
    call dword ptr [loc_4004]
loc_1fa0:
    mov eax, dword ptr [esp + 8]
loc_1fa4:
    mov byte ptr [esp + 0xc], al
loc_1fa8:
    mov byte ptr [esp + 0x10], bl
loc_1fac:
    mov eax, dword ptr [esp + 4]
loc_1fb0:
    mov byte ptr [esp + 0x18], al
loc_1fb4:
    movss xmm1, dword ptr [edi + 0x3084]
loc_1fbc:
    movss xmm0, dword ptr [edi + 0x3088]
loc_1fc4:
    movaps xmm2, xmm1
loc_1fc7:
    addss xmm2, dword ptr [loc_3020]
loc_1fcf:
    addss xmm1, dword ptr [loc_3024]
loc_1fd7:
    mov ecx, dword ptr [esp]
loc_1fda:
    movss xmm3, dword ptr [ecx + 0xa240]
loc_1fe2:
    cmpleps xmm2, xmm3
loc_1fe6:
    cmpleps xmm3, xmm1
loc_1fea:
    andps xmm3, xmm2
loc_1fed:
    movd eax, xmm3
loc_1ff1:
    movaps xmm1, xmm0
loc_1ff4:
    addss xmm1, dword ptr [loc_3028]
loc_1ffc:
    addss xmm0, dword ptr [loc_302c]
loc_2004:
    movss xmm2, dword ptr [ecx + 0xa244]
loc_200c:
    cmpleps xmm1, xmm2
loc_2010:
    cmpleps xmm2, xmm0
loc_2014:
    andps xmm2, xmm1
loc_2017:
    movd ebx, xmm2
loc_201b:
    and ebx, eax
loc_201d:
    mov eax, ebx
loc_201f:
    and al, 1
loc_2021:
    mov byte ptr [loc_4030], al
loc_2026:
    mov eax, dword ptr [loc_4014]
loc_202b:
    test eax, eax
loc_202d:
    je loc_2060
loc_202f:
    push 1
loc_2031:
    call eax
loc_2033:
    movzx eax, ax
loc_2036:
    shr eax, 0xf
loc_2039:
    mov dword ptr [esp + 8], eax
loc_203d:
    mov eax, dword ptr [loc_4014]
loc_2042:
    test eax, eax
loc_2044:
    je loc_2068
loc_2046:
    push 0xd
loc_2048:
    call eax
loc_204a:
    movzx esi, ax
loc_204d:
    shr esi, 0xf
loc_2050:
    test ebp, ebp
loc_2052:
    jne loc_206e
loc_2054:
    jmp loc_2083
loc_2056:
    nop word ptr cs:[eax + eax]
loc_2060:
    mov dword ptr [esp + 8], 0
loc_2068:
    xor esi, esi
loc_206a:
    test ebp, ebp
loc_206c:
    je loc_2083
loc_206e:
    xorps xmm0, xmm0
loc_2071:
    movups xmmword ptr [esp + 0x20], xmm0
loc_2076:
    lea eax, [esp + 0x20]
loc_207a:
    push eax
loc_207b:
    push 0
loc_207d:
    call ebp
loc_207f:
    test eax, eax
loc_2081:
    je loc_2090
loc_2083:
    mov dword ptr [esp + 4], 0
loc_208b:
    jmp loc_209e
loc_208d:
    nop dword ptr [eax]
loc_2090:
    movzx eax, word ptr [esp + 0x24]
loc_2095:
    shr eax, 0xc
loc_2098:
    and al, 1
loc_209a:
    mov dword ptr [esp + 4], eax
loc_209e:
    mov eax, dword ptr [esp]
loc_20a1:
    movzx eax, byte ptr [eax + 0xa138]
loc_20a8:
    cmp byte ptr [esp + 8], 0
loc_20ad:
    setne cl
loc_20b0:
    cmp byte ptr [esp + 0xc], 0
loc_20b5:
    sete dl
loc_20b8:
    and dl, cl
loc_20ba:
    test bl, dl
loc_20bc:
    mov ebx, esi
loc_20be:
    jne loc_1c00
loc_20c4:
    cmp al, 6
loc_20c6:
    jne loc_20d7
loc_20c8:
    cmp byte ptr [esp + 0x10], 0
loc_20cd:
    jne loc_20d7
loc_20cf:
    test bl, bl
loc_20d1:
    jne loc_1c00
loc_20d7:
    cmp al, 6
loc_20d9:
    jne loc_1f98
loc_20df:
    cmp byte ptr [esp + 0x18], 0
loc_20e4:
    jne loc_1f98
loc_20ea:
    cmp byte ptr [esp + 4], 0
loc_20ef:
    jne loc_1c00
loc_20f5:
    jmp loc_1f98
loc_20fa:
    int3 
loc_20fb:
    int3 
loc_20fc:
    pop eax
loc_20fd:
    mov dword ptr [loc_4024], eax
loc_2102:
    lea eax, [loc_210f]
loc_2108:
    push eax
loc_2109:
    jmp dword ptr [loc_4020]
loc_210f:
    mov eax, dword ptr [esp + 0xb4]
loc_2116:
    mov dword ptr [loc_4028], eax
loc_211b:
    pushfd 
loc_211c:
    pushal 
loc_211d:
    movzx eax, byte ptr [loc_4030]
loc_2124:
    lea ecx, [ebx + 0x20559]
loc_212a:
    call ecx
loc_212c:
    nop 
loc_212d:
    mov eax, dword ptr [loc_401c]
loc_2132:
    movss xmm6, dword ptr [eax + 0x3084]
loc_213a:
    mov eax, 0x44ca8000
loc_213f:
    movd xmm0, eax
loc_2143:
    addss xmm0, xmm6
loc_2147:
    mov eax, 0x45048000
loc_214c:
    movd xmm2, eax
loc_2150:
    addss xmm2, xmm6
loc_2154:
    mov eax, dword ptr [loc_401c]
loc_2159:
    movss xmm7, dword ptr [eax + 0x3088]
loc_2161:
    mov eax, 0x43b10000
loc_2166:
    movd xmm1, eax
loc_216a:
    addss xmm1, xmm7
loc_216e:
    mov eax, 0x43bd8000
loc_2173:
    movd xmm3, eax
loc_2177:
    addss xmm3, xmm7
loc_217b:
    mov edx, 6
loc_2180:
    xor eax, eax
loc_2182:
    lea ecx, [ebx + 0x20a80]
loc_2188:
    call ecx
loc_218a:
    mov dword ptr [loc_402c], eax
loc_218f:
    lea ecx, [ebx + 0x20000]
loc_2195:
    call ecx
loc_2197:
    mov eax, dword ptr [loc_401c]
loc_219c:
    movss xmm0, dword ptr [eax + 0x3084]
loc_21a4:
    mov edx, 0x44cc0000
loc_21a9:
    movd xmm2, edx
loc_21ad:
    addss xmm0, xmm2
loc_21b1:
    movss xmm1, dword ptr [eax + 0x3088]
loc_21b9:
    mov edx, 0x43b40000
loc_21be:
    movd xmm2, edx
loc_21c2:
    addss xmm1, xmm2
loc_21c6:
    mov ecx, edi
loc_21c8:
    lea edx, [loc_3000]
loc_21ce:
    cmp dword ptr [loc_402c], -1
loc_21d5:
    jne loc_21de
loc_21d7:
    push 0xff000000
loc_21dc:
    jmp loc_21e3
loc_21de:
    push 0xffe8e8e8
loc_21e3:
    push dword ptr [loc_4028]
loc_21e9:
    lea eax, [ebx + 0x7a60]
loc_21ef:
    call eax
loc_21f1:
    add esp, 8
loc_21f4:
    popal 
loc_21f5:
    popfd 
loc_21f6:
    jmp dword ptr [loc_4024]
.section .rdata
loc_3000:
    .byte 82
loc_3001:
    .byte 101
loc_3002:
    .byte 115
loc_3003:
    .byte 101
loc_3004:
    .byte 116
loc_3005:
    .byte 32
loc_3006:
    .byte 107
loc_3007:
    .byte 101
loc_3008:
    .byte 121
loc_3009:
    .byte 98
loc_300a:
    .byte 105
loc_300b:
    .byte 110
loc_300c:
    .byte 100
loc_300d:
    .byte 115
loc_300e:
    .byte 0
loc_300f:
    .byte 0
loc_3010:
    .byte 74
loc_3011:
    .byte 15
loc_3012:
    .byte 2
loc_3013:
    .byte 0
loc_3014:
    .byte 141
loc_3015:
    .byte 15
loc_3016:
    .byte 2
loc_3017:
    .byte 0
loc_3018:
    .byte 122
loc_3019:
    .byte 6
loc_301a:
    .byte 2
loc_301b:
    .byte 0
loc_301c:
    .byte 129
loc_301d:
    .byte 6
loc_301e:
    .byte 2
loc_301f:
    .byte 0
loc_3020:
    .byte 0
loc_3021:
    .byte 128
loc_3022:
    .byte 202
loc_3023:
    .byte 68
loc_3024:
    .byte 0
loc_3025:
    .byte 128
loc_3026:
    .byte 4
loc_3027:
    .byte 69
loc_3028:
    .byte 0
loc_3029:
    .byte 0
loc_302a:
    .byte 177
loc_302b:
    .byte 67
loc_302c:
    .byte 0
loc_302d:
    .byte 128
loc_302e:
    .byte 189
loc_302f:
    .byte 67
loc_3030:
    .byte 86
loc_3031:
    .byte 105
loc_3032:
    .byte 114
loc_3033:
    .byte 116
loc_3034:
    .byte 117
loc_3035:
    .byte 97
loc_3036:
    .byte 108
loc_3037:
    .byte 80
loc_3038:
    .byte 114
loc_3039:
    .byte 111
loc_303a:
    .byte 116
loc_303b:
    .byte 101
loc_303c:
    .byte 99
loc_303d:
    .byte 116
loc_303e:
    .byte 0
loc_303f:
    .byte 71
loc_3040:
    .byte 101
loc_3041:
    .byte 116
loc_3042:
    .byte 67
loc_3043:
    .byte 117
loc_3044:
    .byte 114
loc_3045:
    .byte 114
loc_3046:
    .byte 101
loc_3047:
    .byte 110
loc_3048:
    .byte 116
loc_3049:
    .byte 80
loc_304a:
    .byte 114
loc_304b:
    .byte 111
loc_304c:
    .byte 99
loc_304d:
    .byte 101
loc_304e:
    .byte 115
loc_304f:
    .byte 115
loc_3050:
    .byte 0
loc_3051:
    .byte 83
loc_3052:
    .byte 108
loc_3053:
    .byte 101
loc_3054:
    .byte 101
loc_3055:
    .byte 112
loc_3056:
    .byte 0
loc_3057:
    .byte 117
loc_3058:
    .byte 115
loc_3059:
    .byte 101
loc_305a:
    .byte 114
loc_305b:
    .byte 51
loc_305c:
    .byte 50
loc_305d:
    .byte 46
loc_305e:
    .byte 100
loc_305f:
    .byte 108
loc_3060:
    .byte 108
loc_3061:
    .byte 0
loc_3062:
    .byte 107
loc_3063:
    .byte 101
loc_3064:
    .byte 114
loc_3065:
    .byte 110
loc_3066:
    .byte 101
loc_3067:
    .byte 108
loc_3068:
    .byte 51
loc_3069:
    .byte 50
loc_306a:
    .byte 46
loc_306b:
    .byte 100
loc_306c:
    .byte 108
loc_306d:
    .byte 108
loc_306e:
    .byte 0
loc_306f:
    .byte 83
loc_3070:
    .byte 72
loc_3071:
    .byte 51
loc_3072:
    .byte 65
loc_3073:
    .byte 80
loc_3074:
    .byte 95
loc_3075:
    .byte 66
loc_3076:
    .byte 105
loc_3077:
    .byte 110
loc_3078:
    .byte 100
loc_3079:
    .byte 105
loc_307a:
    .byte 110
loc_307b:
    .byte 103
loc_307c:
    .byte 115
loc_307d:
    .byte 95
loc_307e:
    .byte 78
loc_307f:
    .byte 101
loc_3080:
    .byte 119
loc_3081:
    .byte 46
loc_3082:
    .byte 97
loc_3083:
    .byte 115
loc_3084:
    .byte 105
loc_3085:
    .byte 0
loc_3086:
    .byte 83
loc_3087:
    .byte 72
loc_3088:
    .byte 51
loc_3089:
    .byte 65
loc_308a:
    .byte 80
loc_308b:
    .byte 95
loc_308c:
    .byte 67
loc_308d:
    .byte 111
loc_308e:
    .byte 110
loc_308f:
    .byte 116
loc_3090:
    .byte 114
loc_3091:
    .byte 111
loc_3092:
    .byte 108
loc_3093:
    .byte 108
loc_3094:
    .byte 101
loc_3095:
    .byte 114
loc_3096:
    .byte 46
loc_3097:
    .byte 97
loc_3098:
    .byte 115
loc_3099:
    .byte 105
loc_309a:
    .byte 0
loc_309b:
    .byte 83
loc_309c:
    .byte 72
loc_309d:
    .byte 51
loc_309e:
    .byte 65
loc_309f:
    .byte 80
loc_30a0:
    .byte 95
loc_30a1:
    .byte 85
loc_30a2:
    .byte 73
loc_30a3:
    .byte 46
loc_30a4:
    .byte 97
loc_30a5:
    .byte 115
loc_30a6:
    .byte 105
loc_30a7:
    .byte 0
loc_30a8:
    .byte 71
loc_30a9:
    .byte 101
loc_30aa:
    .byte 116
loc_30ab:
    .byte 65
loc_30ac:
    .byte 115
loc_30ad:
    .byte 121
loc_30ae:
    .byte 110
loc_30af:
    .byte 99
loc_30b0:
    .byte 75
loc_30b1:
    .byte 101
loc_30b2:
    .byte 121
loc_30b3:
    .byte 83
loc_30b4:
    .byte 116
loc_30b5:
    .byte 97
loc_30b6:
    .byte 116
loc_30b7:
    .byte 101
loc_30b8:
    .byte 0
loc_30b9:
    .byte 70
loc_30ba:
    .byte 108
loc_30bb:
    .byte 117
loc_30bc:
    .byte 115
loc_30bd:
    .byte 104
loc_30be:
    .byte 73
loc_30bf:
    .byte 110
loc_30c0:
    .byte 115
loc_30c1:
    .byte 116
loc_30c2:
    .byte 114
loc_30c3:
    .byte 117
loc_30c4:
    .byte 99
loc_30c5:
    .byte 116
loc_30c6:
    .byte 105
loc_30c7:
    .byte 111
loc_30c8:
    .byte 110
loc_30c9:
    .byte 67
loc_30ca:
    .byte 97
loc_30cb:
    .byte 99
loc_30cc:
    .byte 104
loc_30cd:
    .byte 101
loc_30ce:
    .byte 0
loc_30cf:
    .byte 67
loc_30d0:
    .byte 114
loc_30d1:
    .byte 101
loc_30d2:
    .byte 97
loc_30d3:
    .byte 116
loc_30d4:
    .byte 101
loc_30d5:
    .byte 84
loc_30d6:
    .byte 104
loc_30d7:
    .byte 114
loc_30d8:
    .byte 101
loc_30d9:
    .byte 97
loc_30da:
    .byte 100
loc_30db:
    .byte 0
.section .data
loc_4000:
    .byte 0
loc_4001:
    .byte 0
loc_4002:
    .byte 0
loc_4003:
    .byte 0
loc_4004:
    .byte 0
loc_4005:
    .byte 0
loc_4006:
    .byte 0
loc_4007:
    .byte 0
loc_4008:
    .byte 0
loc_4009:
    .byte 0
loc_400a:
    .byte 0
loc_400b:
    .byte 0
loc_400c:
    .byte 0
loc_400d:
    .byte 0
loc_400e:
    .byte 0
loc_400f:
    .byte 0
loc_4010:
    .byte 0
loc_4011:
    .byte 0
loc_4012:
    .byte 0
loc_4013:
    .byte 0
loc_4014:
    .byte 0
loc_4015:
    .byte 0
loc_4016:
    .byte 0
loc_4017:
    .byte 0
loc_4018:
    .byte 0
loc_4019:
    .byte 0
loc_401a:
    .byte 0
loc_401b:
    .byte 0
loc_401c:
    .byte 0
loc_401d:
    .byte 0
loc_401e:
    .byte 0
loc_401f:
    .byte 0
loc_4020:
    .byte 0
loc_4021:
    .byte 0
loc_4022:
    .byte 0
loc_4023:
    .byte 0
loc_4024:
    .byte 0
loc_4025:
    .byte 0
loc_4026:
    .byte 0
loc_4027:
    .byte 0
loc_4028:
    .byte 0
loc_4029:
    .byte 0
loc_402a:
    .byte 0
loc_402b:
    .byte 0
loc_402c:
    .byte 0
loc_402d:
    .byte 0
loc_402e:
    .byte 0
loc_402f:
    .byte 0
loc_4030:
    .byte 0
loc_4031:
    .byte 0
loc_4032:
    .byte 0
loc_4033:
    .byte 0
