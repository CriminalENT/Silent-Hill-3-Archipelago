# Reconstructed primary instruction source. build.py creates the full PE candidate.
.intel_syntax noprefix
.code32
.section .text
.global text_start
text_start:
.org 0,0x90
loc_1000:
    push ebx
.org 1,0x90
loc_1001:
    push edi
.org 2,0x90
loc_1002:
    push esi
.org 3,0x90
loc_1003:
    sub esp, 0x10
.org 6,0x90
loc_1006:
    cmp dword ptr [esp + 0x24], 1
.org 11,0x90
loc_100b:
    jne offset target_268439726
.org 17,0x90
loc_1011:
    mov dword ptr [esp + 8], 0
.org 25,0x90
loc_1019:
    mov dword ptr [esp + 0xc], 0
.org 33,0x90
loc_1021:
    push 0x10008d8e
.org 38,0x90
loc_1026:
    call dword ptr [0x68a168]
.org 44,0x90
loc_102c:
    test eax, eax
.org 46,0x90
loc_102e:
    je offset target_268439636
.org 48,0x90
loc_1030:
    push 0x10008ec3
.org 53,0x90
loc_1035:
    push eax
.org 54,0x90
loc_1036:
    mov esi, eax
.org 56,0x90
loc_1038:
    call dword ptr [0x68a164]
.org 62,0x90
loc_103e:
    mov dword ptr [0x1000a050], eax
.org 67,0x90
loc_1043:
    push 0x10008947
.org 72,0x90
loc_1048:
    push esi
.org 73,0x90
loc_1049:
    call dword ptr [0x68a164]
.org 79,0x90
loc_104f:
    mov dword ptr [0x1000a054], eax
.org 84,0x90
loc_1054:
    mov eax, dword ptr [0x68a378]
.org 89,0x90
loc_1059:
    mov dword ptr [0x1000a058], eax
.org 94,0x90
loc_105e:
    mov dword ptr [esp], 0
.org 101,0x90
loc_1065:
    mov dword ptr [esp + 4], 0
.org 109,0x90
loc_106d:
    cmp byte ptr [0x4ba05d], 0xe8
.org 116,0x90
loc_1074:
    jne offset target_268439706
.org 118,0x90
loc_1076:
    cmp byte ptr [0x4ba05e], 0xfe
.org 125,0x90
loc_107d:
    jne offset target_268439706
.org 127,0x90
loc_107f:
    cmp byte ptr [0x4ba05f], 0xfc
.org 134,0x90
loc_1086:
    jne offset target_268439706
.org 136,0x90
loc_1088:
    cmp byte ptr [0x4ba060], 0xff
.org 143,0x90
loc_108f:
    jne offset target_268439706
.org 145,0x90
loc_1091:
    cmp byte ptr [0x4ba061], 0xff
.org 152,0x90
loc_1098:
    je offset target_268439740
.org 154,0x90
loc_109a:
    mov dword ptr [0x1000a000], 0
.org 164,0x90
loc_10a4:
    mov ecx, 0x10009463
.org 169,0x90
loc_10a9:
    call offset target_268441648
.org 174,0x90
loc_10ae:
    mov eax, 1
.org 179,0x90
loc_10b3:
    add esp, 0x10
.org 182,0x90
loc_10b6:
    pop esi
.org 183,0x90
loc_10b7:
    pop edi
.org 184,0x90
loc_10b8:
    pop ebx
.org 185,0x90
loc_10b9:
    ret 0xc
.org 188,0x90
loc_10bc:
    jmp offset target_268574336
.org 193,0x90
loc_10c1:
    push 5
.org 195,0x90
loc_10c3:
    push 0x4ba05d
.org 200,0x90
loc_10c8:
    call dword ptr [0x68a0bc]
.org 206,0x90
loc_10ce:
    test eax, eax
.org 208,0x90
loc_10d0:
    je offset target_268439706
.org 210,0x90
loc_10d2:
    mov byte ptr [0x4ba05d], 0xe8
.org 217,0x90
loc_10d9:
    lea eax, [0xfb47d4e]
.org 223,0x90
loc_10df:
    mov dword ptr [0x4ba05e], eax
.org 228,0x90
loc_10e4:
    lea edi, [esp + 4]
.org 232,0x90
loc_10e8:
    push edi
.org 233,0x90
loc_10e9:
    push dword ptr [esp + 4]
.org 237,0x90
loc_10ed:
    push 5
.org 239,0x90
loc_10ef:
    push 0x4ba05d
.org 244,0x90
loc_10f4:
    call dword ptr [0x68a0bc]
.org 250,0x90
loc_10fa:
    mov ebx, dword ptr [0x1000a050]
.org 256,0x90
loc_1100:
    test ebx, ebx
.org 258,0x90
loc_1102:
    je offset target_268439828
.org 260,0x90
loc_1104:
    call dword ptr [0x68a14c]
.org 266,0x90
loc_110a:
    push 5
.org 268,0x90
loc_110c:
    push 0x4ba05d
.org 273,0x90
loc_1111:
    push eax
.org 274,0x90
loc_1112:
    call ebx
.org 276,0x90
loc_1114:
    cmp byte ptr [0x412bd0], 0x8b
.org 283,0x90
loc_111b:
    jne offset target_268441587
.org 289,0x90
loc_1121:
    cmp byte ptr [0x412bd1], 0x44
.org 296,0x90
loc_1128:
    jne offset target_268441587
.org 302,0x90
loc_112e:
    cmp byte ptr [0x412bd2], 0x24
.org 309,0x90
loc_1135:
    jne offset target_268441587
.org 315,0x90
loc_113b:
    cmp byte ptr [0x412bd3], 4
.org 322,0x90
loc_1142:
    jne offset target_268441587
.org 328,0x90
loc_1148:
    cmp byte ptr [0x412bd4], 0x8b
.org 335,0x90
loc_114f:
    jne offset target_268441587
.org 341,0x90
loc_1155:
    cmp byte ptr [0x412bd5], 0xd
.org 348,0x90
loc_115c:
    jne offset target_268441587
.org 354,0x90
loc_1162:
    cmp byte ptr [0x412bd6], 0x50
.org 361,0x90
loc_1169:
    jne offset target_268441587
.org 367,0x90
loc_116f:
    cmp byte ptr [0x412bd7], 0xc1
.org 374,0x90
loc_1176:
    jne offset target_268441587
.org 380,0x90
loc_117c:
    cmp byte ptr [0x412bd8], 0x72
.org 387,0x90
loc_1183:
    jne offset target_268441587
.org 393,0x90
loc_1189:
    cmp byte ptr [0x412bd9], 0
.org 400,0x90
loc_1190:
    jne offset target_268441587
.org 406,0x90
loc_1196:
    cmp byte ptr [0x412c00], 0x8b
.org 413,0x90
loc_119d:
    jne offset target_268441587
.org 419,0x90
loc_11a3:
    cmp byte ptr [0x412c01], 0x44
.org 426,0x90
loc_11aa:
    jne offset target_268441587
.org 432,0x90
loc_11b0:
    cmp byte ptr [0x412c02], 0x24
.org 439,0x90
loc_11b7:
    jne offset target_268441587
.org 445,0x90
loc_11bd:
    cmp byte ptr [0x412c03], 4
.org 452,0x90
loc_11c4:
    jne offset target_268441587
.org 458,0x90
loc_11ca:
    cmp byte ptr [0x412c04], 0x8b
.org 465,0x90
loc_11d1:
    jne offset target_268441587
.org 471,0x90
loc_11d7:
    cmp byte ptr [0x412c05], 0xd
.org 478,0x90
loc_11de:
    jne offset target_268441587
.org 484,0x90
loc_11e4:
    cmp byte ptr [0x412c06], 0x50
.org 491,0x90
loc_11eb:
    jne offset target_268441587
.org 497,0x90
loc_11f1:
    cmp byte ptr [0x412c07], 0xc1
.org 504,0x90
loc_11f8:
    jne offset target_268441587
.org 510,0x90
loc_11fe:
    cmp byte ptr [0x412c08], 0x72
.org 517,0x90
loc_1205:
    jne offset target_268441587
.org 523,0x90
loc_120b:
    cmp byte ptr [0x412c09], 0
.org 530,0x90
loc_1212:
    jne offset target_268441587
.org 536,0x90
loc_1218:
    cmp byte ptr [0x412c30], 0x8b
.org 543,0x90
loc_121f:
    jne offset target_268441587
.org 549,0x90
loc_1225:
    cmp byte ptr [0x412c31], 0x44
.org 556,0x90
loc_122c:
    jne offset target_268441587
.org 562,0x90
loc_1232:
    cmp byte ptr [0x412c32], 0x24
.org 569,0x90
loc_1239:
    jne offset target_268441587
.org 575,0x90
loc_123f:
    cmp byte ptr [0x412c33], 4
.org 582,0x90
loc_1246:
    jne offset target_268441587
.org 588,0x90
loc_124c:
    cmp byte ptr [0x412c34], 0x8b
.org 595,0x90
loc_1253:
    jne offset target_268441587
.org 601,0x90
loc_1259:
    cmp byte ptr [0x412c35], 0xd
.org 608,0x90
loc_1260:
    jne offset target_268441587
.org 614,0x90
loc_1266:
    cmp byte ptr [0x412c36], 0x50
.org 621,0x90
loc_126d:
    jne offset target_268441587
.org 627,0x90
loc_1273:
    cmp byte ptr [0x412c37], 0xc1
.org 634,0x90
loc_127a:
    jne offset target_268441587
.org 640,0x90
loc_1280:
    cmp byte ptr [0x412c38], 0x72
.org 647,0x90
loc_1287:
    jne offset target_268441587
.org 653,0x90
loc_128d:
    cmp byte ptr [0x412c39], 0
.org 660,0x90
loc_1294:
    jne offset target_268441587
.org 666,0x90
loc_129a:
    cmp byte ptr [0x600b60], 0xa1
.org 673,0x90
loc_12a1:
    jne offset target_268441587
.org 679,0x90
loc_12a7:
    cmp byte ptr [0x600b61], 8
.org 686,0x90
loc_12ae:
    jne offset target_268441587
.org 692,0x90
loc_12b4:
    cmp byte ptr [0x600b62], 0x64
.org 699,0x90
loc_12bb:
    jne offset target_268441587
.org 705,0x90
loc_12c1:
    cmp byte ptr [0x600b63], 0xe
.org 712,0x90
loc_12c8:
    jne offset target_268441587
.org 718,0x90
loc_12ce:
    cmp byte ptr [0x600b64], 7
.org 725,0x90
loc_12d5:
    jne offset target_268441587
.org 731,0x90
loc_12db:
    cmp byte ptr [0x600b65], 0xc3
.org 738,0x90
loc_12e2:
    jne offset target_268441587
.org 744,0x90
loc_12e8:
    cmp byte ptr [0x600b70], 0xa1
.org 751,0x90
loc_12ef:
    jne offset target_268441587
.org 757,0x90
loc_12f5:
    cmp byte ptr [0x600b71], 0xc
.org 764,0x90
loc_12fc:
    jne offset target_268441587
.org 770,0x90
loc_1302:
    cmp byte ptr [0x600b72], 0x64
.org 777,0x90
loc_1309:
    jne offset target_268441587
.org 783,0x90
loc_130f:
    cmp byte ptr [0x600b73], 0xe
.org 790,0x90
loc_1316:
    jne offset target_268441587
.org 796,0x90
loc_131c:
    cmp byte ptr [0x600b74], 7
.org 803,0x90
loc_1323:
    jne offset target_268441587
.org 809,0x90
loc_1329:
    cmp byte ptr [0x600b75], 0xc3
.org 816,0x90
loc_1330:
    jne offset target_268441587
.org 822,0x90
loc_1336:
    mov dword ptr [esp], 0
.org 829,0x90
loc_133d:
    mov dword ptr [esp + 4], 0
.org 837,0x90
loc_1345:
    cmp byte ptr [0x412bd0], 0x8b
.org 844,0x90
loc_134c:
    jne offset target_268441587
.org 850,0x90
loc_1352:
    cmp byte ptr [0x412bd1], 0x44
.org 857,0x90
loc_1359:
    jne offset target_268441587
.org 863,0x90
loc_135f:
    cmp byte ptr [0x412bd2], 0x24
.org 870,0x90
loc_1366:
    jne offset target_268441587
.org 876,0x90
loc_136c:
    cmp byte ptr [0x412bd3], 4
.org 883,0x90
loc_1373:
    jne offset target_268441587
.org 889,0x90
loc_1379:
    cmp byte ptr [0x412bd4], 0x8b
.org 896,0x90
loc_1380:
    jne offset target_268441587
.org 902,0x90
loc_1386:
    cmp byte ptr [0x412bd5], 0xd
.org 909,0x90
loc_138d:
    jne offset target_268441587
.org 915,0x90
loc_1393:
    cmp byte ptr [0x412bd6], 0x50
.org 922,0x90
loc_139a:
    jne offset target_268441587
.org 928,0x90
loc_13a0:
    cmp byte ptr [0x412bd7], 0xc1
.org 935,0x90
loc_13a7:
    jne offset target_268441587
.org 941,0x90
loc_13ad:
    cmp byte ptr [0x412bd8], 0x72
.org 948,0x90
loc_13b4:
    jne offset target_268441587
.org 954,0x90
loc_13ba:
    cmp byte ptr [0x412bd9], 0
.org 961,0x90
loc_13c1:
    jne offset target_268441587
.org 967,0x90
loc_13c7:
    push esi
.org 968,0x90
loc_13c8:
    push 0x40
.org 970,0x90
loc_13ca:
    push 0xa
.org 972,0x90
loc_13cc:
    push 0x412bd0
.org 977,0x90
loc_13d1:
    call dword ptr [0x68a0bc]
.org 983,0x90
loc_13d7:
    test eax, eax
.org 985,0x90
loc_13d9:
    je offset target_268441587
.org 991,0x90
loc_13df:
    mov byte ptr [0x412bd0], 0xe9
.org 998,0x90
loc_13e6:
    lea eax, [0xfbf0bcb]
.org 1004,0x90
loc_13ec:
    mov dword ptr [0x412bd1], eax
.org 1009,0x90
loc_13f1:
    mov byte ptr [0x412bd5], 0x90
.org 1016,0x90
loc_13f8:
    mov byte ptr [0x412bd6], 0x90
.org 1023,0x90
loc_13ff:
    mov byte ptr [0x412bd7], 0x90
.org 1030,0x90
loc_1406:
    mov byte ptr [0x412bd8], 0x90
.org 1037,0x90
loc_140d:
    mov byte ptr [0x412bd9], 0x90
.org 1044,0x90
loc_1414:
    push edi
.org 1045,0x90
loc_1415:
    push dword ptr [esp + 4]
.org 1049,0x90
loc_1419:
    push 0xa
.org 1051,0x90
loc_141b:
    push 0x412bd0
.org 1056,0x90
loc_1420:
    call dword ptr [0x68a0bc]
.org 1062,0x90
loc_1426:
    mov ebx, dword ptr [0x1000a050]
.org 1068,0x90
loc_142c:
    test ebx, ebx
.org 1070,0x90
loc_142e:
    je offset target_268440640
.org 1072,0x90
loc_1430:
    call dword ptr [0x68a14c]
.org 1078,0x90
loc_1436:
    push 0xa
.org 1080,0x90
loc_1438:
    push 0x412bd0
.org 1085,0x90
loc_143d:
    push eax
.org 1086,0x90
loc_143e:
    call ebx
.org 1088,0x90
loc_1440:
    mov dword ptr [esp], 0
.org 1095,0x90
loc_1447:
    mov dword ptr [esp + 4], 0
.org 1103,0x90
loc_144f:
    cmp byte ptr [0x412c00], 0x8b
.org 1110,0x90
loc_1456:
    jne offset target_268441587
.org 1116,0x90
loc_145c:
    cmp byte ptr [0x412c01], 0x44
.org 1123,0x90
loc_1463:
    jne offset target_268441587
.org 1129,0x90
loc_1469:
    cmp byte ptr [0x412c02], 0x24
.org 1136,0x90
loc_1470:
    jne offset target_268441587
.org 1142,0x90
loc_1476:
    cmp byte ptr [0x412c03], 4
.org 1149,0x90
loc_147d:
    jne offset target_268441587
.org 1155,0x90
loc_1483:
    cmp byte ptr [0x412c04], 0x8b
.org 1162,0x90
loc_148a:
    jne offset target_268441587
.org 1168,0x90
loc_1490:
    cmp byte ptr [0x412c05], 0xd
.org 1175,0x90
loc_1497:
    jne offset target_268441587
.org 1181,0x90
loc_149d:
    cmp byte ptr [0x412c06], 0x50
.org 1188,0x90
loc_14a4:
    jne offset target_268441587
.org 1194,0x90
loc_14aa:
    cmp byte ptr [0x412c07], 0xc1
.org 1201,0x90
loc_14b1:
    jne offset target_268441587
.org 1207,0x90
loc_14b7:
    cmp byte ptr [0x412c08], 0x72
.org 1214,0x90
loc_14be:
    jne offset target_268441587
.org 1220,0x90
loc_14c4:
    cmp byte ptr [0x412c09], 0
.org 1227,0x90
loc_14cb:
    jne offset target_268441587
.org 1233,0x90
loc_14d1:
    push esi
.org 1234,0x90
loc_14d2:
    push 0x40
.org 1236,0x90
loc_14d4:
    push 0xa
.org 1238,0x90
loc_14d6:
    push 0x412c00
.org 1243,0x90
loc_14db:
    call dword ptr [0x68a0bc]
.org 1249,0x90
loc_14e1:
    test eax, eax
.org 1251,0x90
loc_14e3:
    je offset target_268441587
.org 1257,0x90
loc_14e9:
    mov byte ptr [0x412c00], 0xe9
.org 1264,0x90
loc_14f0:
    lea eax, [0xfbf0bdb]
.org 1270,0x90
loc_14f6:
    mov dword ptr [0x412c01], eax
.org 1275,0x90
loc_14fb:
    mov byte ptr [0x412c05], 0x90
.org 1282,0x90
loc_1502:
    mov byte ptr [0x412c06], 0x90
.org 1289,0x90
loc_1509:
    mov byte ptr [0x412c07], 0x90
.org 1296,0x90
loc_1510:
    mov byte ptr [0x412c08], 0x90
.org 1303,0x90
loc_1517:
    mov byte ptr [0x412c09], 0x90
.org 1310,0x90
loc_151e:
    push edi
.org 1311,0x90
loc_151f:
    push dword ptr [esp + 4]
.org 1315,0x90
loc_1523:
    push 0xa
.org 1317,0x90
loc_1525:
    push 0x412c00
.org 1322,0x90
loc_152a:
    call dword ptr [0x68a0bc]
.org 1328,0x90
loc_1530:
    mov ebx, dword ptr [0x1000a050]
.org 1334,0x90
loc_1536:
    test ebx, ebx
.org 1336,0x90
loc_1538:
    je offset target_268440906
.org 1338,0x90
loc_153a:
    call dword ptr [0x68a14c]
.org 1344,0x90
loc_1540:
    push 0xa
.org 1346,0x90
loc_1542:
    push 0x412c00
.org 1351,0x90
loc_1547:
    push eax
.org 1352,0x90
loc_1548:
    call ebx
.org 1354,0x90
loc_154a:
    mov dword ptr [esp], 0
.org 1361,0x90
loc_1551:
    mov dword ptr [esp + 4], 0
.org 1369,0x90
loc_1559:
    cmp byte ptr [0x412c30], 0x8b
.org 1376,0x90
loc_1560:
    jne offset target_268441587
.org 1382,0x90
loc_1566:
    cmp byte ptr [0x412c31], 0x44
.org 1389,0x90
loc_156d:
    jne offset target_268441587
.org 1395,0x90
loc_1573:
    cmp byte ptr [0x412c32], 0x24
.org 1402,0x90
loc_157a:
    jne offset target_268441587
.org 1408,0x90
loc_1580:
    cmp byte ptr [0x412c33], 4
.org 1415,0x90
loc_1587:
    jne offset target_268441587
.org 1421,0x90
loc_158d:
    cmp byte ptr [0x412c34], 0x8b
.org 1428,0x90
loc_1594:
    jne offset target_268441587
.org 1434,0x90
loc_159a:
    cmp byte ptr [0x412c35], 0xd
.org 1441,0x90
loc_15a1:
    jne offset target_268441587
.org 1447,0x90
loc_15a7:
    cmp byte ptr [0x412c36], 0x50
.org 1454,0x90
loc_15ae:
    jne offset target_268441587
.org 1460,0x90
loc_15b4:
    cmp byte ptr [0x412c37], 0xc1
.org 1467,0x90
loc_15bb:
    jne offset target_268441587
.org 1473,0x90
loc_15c1:
    cmp byte ptr [0x412c38], 0x72
.org 1480,0x90
loc_15c8:
    jne offset target_268441587
.org 1486,0x90
loc_15ce:
    cmp byte ptr [0x412c39], 0
.org 1493,0x90
loc_15d5:
    jne offset target_268441587
.org 1499,0x90
loc_15db:
    push esi
.org 1500,0x90
loc_15dc:
    push 0x40
.org 1502,0x90
loc_15de:
    push 0xa
.org 1504,0x90
loc_15e0:
    push 0x412c30
.org 1509,0x90
loc_15e5:
    call dword ptr [0x68a0bc]
.org 1515,0x90
loc_15eb:
    test eax, eax
.org 1517,0x90
loc_15ed:
    je offset target_268441587
.org 1523,0x90
loc_15f3:
    mov byte ptr [0x412c30], 0xe9
.org 1530,0x90
loc_15fa:
    lea eax, [0xfbf0beb]
.org 1536,0x90
loc_1600:
    mov dword ptr [0x412c31], eax
.org 1541,0x90
loc_1605:
    mov byte ptr [0x412c35], 0x90
.org 1548,0x90
loc_160c:
    mov byte ptr [0x412c36], 0x90
.org 1555,0x90
loc_1613:
    mov byte ptr [0x412c37], 0x90
.org 1562,0x90
loc_161a:
    mov byte ptr [0x412c38], 0x90
.org 1569,0x90
loc_1621:
    mov byte ptr [0x412c39], 0x90
.org 1576,0x90
loc_1628:
    push edi
.org 1577,0x90
loc_1629:
    push dword ptr [esp + 4]
.org 1581,0x90
loc_162d:
    push 0xa
.org 1583,0x90
loc_162f:
    push 0x412c30
.org 1588,0x90
loc_1634:
    call dword ptr [0x68a0bc]
.org 1594,0x90
loc_163a:
    mov ebx, dword ptr [0x1000a050]
.org 1600,0x90
loc_1640:
    test ebx, ebx
.org 1602,0x90
loc_1642:
    je offset target_268441172
.org 1604,0x90
loc_1644:
    call dword ptr [0x68a14c]
.org 1610,0x90
loc_164a:
    push 0xa
.org 1612,0x90
loc_164c:
    push 0x412c30
.org 1617,0x90
loc_1651:
    push eax
.org 1618,0x90
loc_1652:
    call ebx
.org 1620,0x90
loc_1654:
    mov dword ptr [esp], 0
.org 1627,0x90
loc_165b:
    mov dword ptr [esp + 4], 0
.org 1635,0x90
loc_1663:
    cmp byte ptr [0x600b60], 0xa1
.org 1642,0x90
loc_166a:
    jne offset target_268441587
.org 1648,0x90
loc_1670:
    cmp byte ptr [0x600b61], 8
.org 1655,0x90
loc_1677:
    jne offset target_268441587
.org 1661,0x90
loc_167d:
    cmp byte ptr [0x600b62], 0x64
.org 1668,0x90
loc_1684:
    jne offset target_268441587
.org 1674,0x90
loc_168a:
    cmp byte ptr [0x600b63], 0xe
.org 1681,0x90
loc_1691:
    jne offset target_268441587
.org 1687,0x90
loc_1697:
    cmp byte ptr [0x600b64], 7
.org 1694,0x90
loc_169e:
    jne offset target_268441587
.org 1700,0x90
loc_16a4:
    cmp byte ptr [0x600b65], 0xc3
.org 1707,0x90
loc_16ab:
    jne offset target_268441587
.org 1713,0x90
loc_16b1:
    push esi
.org 1714,0x90
loc_16b2:
    push 0x40
.org 1716,0x90
loc_16b4:
    push 6
.org 1718,0x90
loc_16b6:
    push 0x600b60
.org 1723,0x90
loc_16bb:
    call dword ptr [0x68a0bc]
.org 1729,0x90
loc_16c1:
    test eax, eax
.org 1731,0x90
loc_16c3:
    je offset target_268441587
.org 1737,0x90
loc_16c9:
    mov byte ptr [0x600b60], 0xe9
.org 1744,0x90
loc_16d0:
    lea eax, [0xfa02cfb]
.org 1750,0x90
loc_16d6:
    mov dword ptr [0x600b61], eax
.org 1755,0x90
loc_16db:
    mov byte ptr [0x600b65], 0x90
.org 1762,0x90
loc_16e2:
    push edi
.org 1763,0x90
loc_16e3:
    push dword ptr [esp + 4]
.org 1767,0x90
loc_16e7:
    push 6
.org 1769,0x90
loc_16e9:
    push 0x600b60
.org 1774,0x90
loc_16ee:
    call dword ptr [0x68a0bc]
.org 1780,0x90
loc_16f4:
    mov esi, dword ptr [0x1000a050]
.org 1786,0x90
loc_16fa:
    test esi, esi
.org 1788,0x90
loc_16fc:
    je offset target_268441358
.org 1790,0x90
loc_16fe:
    call dword ptr [0x68a14c]
.org 1796,0x90
loc_1704:
    push 6
.org 1798,0x90
loc_1706:
    push 0x600b60
.org 1803,0x90
loc_170b:
    push eax
.org 1804,0x90
loc_170c:
    call esi
.org 1806,0x90
loc_170e:
    mov ecx, 0x600b70
.org 1811,0x90
loc_1713:
    mov edx, 0x10003880
.org 1816,0x90
loc_1718:
    push 6
.org 1818,0x90
loc_171a:
    push 0x10008115
.org 1823,0x90
loc_171f:
    call offset target_268449392
.org 1828,0x90
loc_1724:
    add esp, 8
.org 1831,0x90
loc_1727:
    test eax, eax
.org 1833,0x90
loc_1729:
    je offset target_268441587
.org 1839,0x90
loc_172f:
    push 0x10008d83
.org 1844,0x90
loc_1734:
    call dword ptr [0x68a168]
.org 1850,0x90
loc_173a:
    test eax, eax
.org 1852,0x90
loc_173c:
    je offset target_268441459
.org 1854,0x90
loc_173e:
    mov esi, eax
.org 1856,0x90
loc_1740:
    push 0x10008bd6
.org 1861,0x90
loc_1745:
    push eax
.org 1862,0x90
loc_1746:
    call dword ptr [0x68a164]
.org 1868,0x90
loc_174c:
    mov dword ptr [0x1000a05c], eax
.org 1873,0x90
loc_1751:
    push 0x10008b40
.org 1878,0x90
loc_1756:
    push esi
.org 1879,0x90
loc_1757:
    call dword ptr [0x68a164]
.org 1885,0x90
loc_175d:
    mov dword ptr [0x1000a060], eax
.org 1890,0x90
loc_1762:
    push 0x10008b5b
.org 1895,0x90
loc_1767:
    push esi
.org 1896,0x90
loc_1768:
    call dword ptr [0x68a164]
.org 1902,0x90
loc_176e:
    mov dword ptr [0x1000a064], eax
.org 1907,0x90
loc_1773:
    lea edi, [esp + 8]
.org 1911,0x90
loc_1777:
    push edi
.org 1912,0x90
loc_1778:
    push 0x40
.org 1914,0x90
loc_177a:
    push 4
.org 1916,0x90
loc_177c:
    push 0x68a378
.org 1921,0x90
loc_1781:
    call dword ptr [0x68a0bc]
.org 1927,0x90
loc_1787:
    test eax, eax
.org 1929,0x90
loc_1789:
    je offset target_268441607
.org 1931,0x90
loc_178b:
    mov dword ptr [0x68a378], 0x10001cf0
.org 1941,0x90
loc_1795:
    lea esi, [esp + 0xc]
.org 1945,0x90
loc_1799:
    push esi
.org 1946,0x90
loc_179a:
    push dword ptr [esp + 0xc]
.org 1950,0x90
loc_179e:
    push 4
.org 1952,0x90
loc_17a0:
    push 0x68a378
.org 1957,0x90
loc_17a5:
    call dword ptr [0x68a0bc]
.org 1963,0x90
loc_17ab:
    push edi
.org 1964,0x90
loc_17ac:
    push 0x40
.org 1966,0x90
loc_17ae:
    push 4
.org 1968,0x90
loc_17b0:
    push 0x68a3d0
.org 1973,0x90
loc_17b5:
    call dword ptr [0x68a0bc]
.org 1979,0x90
loc_17bb:
    test eax, eax
.org 1981,0x90
loc_17bd:
    je offset target_268441627
.org 1983,0x90
loc_17bf:
    cmp dword ptr [0x1000a068], 0
.org 1990,0x90
loc_17c6:
    jne offset target_268441554
.org 1992,0x90
loc_17c8:
    mov eax, dword ptr [0x68a3d0]
.org 1997,0x90
loc_17cd:
    mov dword ptr [0x1000a068], eax
.org 2002,0x90
loc_17d2:
    mov dword ptr [0x68a3d0], 0x10001d30
.org 2012,0x90
loc_17dc:
    push esi
.org 2013,0x90
loc_17dd:
    push dword ptr [esp + 0xc]
.org 2017,0x90
loc_17e1:
    push 4
.org 2019,0x90
loc_17e3:
    push 0x68a3d0
.org 2024,0x90
loc_17e8:
    call dword ptr [0x68a0bc]
.org 2030,0x90
loc_17ee:
    jmp offset target_268439726
.org 2035,0x90
loc_17f3:
    mov dword ptr [0x1000a000], 0
.org 2045,0x90
loc_17fd:
    mov ecx, 0x10009443
.org 2050,0x90
loc_1802:
    jmp offset target_268439721
.org 2055,0x90
loc_1807:
    mov dword ptr [0x1000a000], 0
.org 2065,0x90
loc_1811:
    mov ecx, 0x1000940b
.org 2070,0x90
loc_1816:
    jmp offset target_268439721
.org 2075,0x90
loc_181b:
    mov dword ptr [0x1000a000], 0
.org 2085,0x90
loc_1825:
    mov ecx, 0x1000942b
.org 2090,0x90
loc_182a:
    jmp offset target_268439721
.org 2095,0x90
loc_182f:
    nop 
.org 2096,0x90
loc_1830:
    ret 
.org 2097,0x90
loc_1831:
    nop 
.org 2098,0x90
loc_1832:
    nop 
.org 2099,0x90
loc_1833:
    nop 
.org 2100,0x90
loc_1834:
    nop 
.org 2101,0x90
loc_1835:
    nop 
.org 2102,0x90
loc_1836:
    add byte ptr [eax], al
.org 2104,0x90
loc_1838:
    mov edi, ecx
.org 2106,0x90
loc_183a:
    mov dword ptr [esp], 0
.org 2113,0x90
loc_1841:
    sub esp, 0x1c
.org 2116,0x90
loc_1844:
    movaps xmm0, xmmword ptr [0x10008640]
.org 2123,0x90
loc_184b:
    movups xmmword ptr [esp + 4], xmm0
.org 2128,0x90
loc_1850:
    mov dword ptr [esp + 0x18], 0
.org 2136,0x90
loc_1858:
    mov dword ptr [esp + 0x14], 0
.org 2144,0x90
loc_1860:
    mov dword ptr [esp], 0x10008a88
.org 2151,0x90
loc_1867:
    call dword ptr [0x68a120]
.org 2157,0x90
loc_186d:
    cmp eax, -1
.org 2160,0x90
loc_1870:
    je offset target_268442841
.org 2166,0x90
loc_1876:
    mov esi, eax
.org 2168,0x90
loc_1878:
    push 2
.org 2170,0x90
loc_187a:
    push 0
.org 2172,0x90
loc_187c:
    push 0
.org 2174,0x90
loc_187e:
    push eax
.org 2175,0x90
loc_187f:
    call dword ptr [0x68a124]
.org 2181,0x90
loc_1885:
    movzx ecx, byte ptr [edi]
.org 2184,0x90
loc_1888:
    test cl, cl
.org 2186,0x90
loc_188a:
    je offset target_268441769
.org 2188,0x90
loc_188c:
    xor edx, edx
.org 2190,0x90
loc_188e:
    nop 
.org 2192,0x90
loc_1890:
    lea eax, [edx + 1]
.org 2195,0x90
loc_1893:
    mov byte ptr [esp + edx + 4], cl
.org 2199,0x90
loc_1897:
    movzx ecx, byte ptr [edi + edx + 1]
.org 2204,0x90
loc_189c:
    test cl, cl
.org 2206,0x90
loc_189e:
    je offset target_268441771
.org 2208,0x90
loc_18a0:
    cmp edx, 0x77
.org 2211,0x90
loc_18a3:
    mov edx, eax
.org 2213,0x90
loc_18a5:
    jb offset target_268441744
.org 2215,0x90
loc_18a7:
    jmp offset target_268441771
.org 2217,0x90
loc_18a9:
    xor eax, eax
.org 2219,0x90
loc_18ab:
    mov word ptr [esp + eax + 4], 0x2320
.org 2226,0x90
loc_18b2:
    mov ecx, dword ptr [0x1000a084]
.org 2232,0x90
loc_18b8:
    inc ecx
.org 2233,0x90
loc_18b9:
    mov dword ptr [0x1000a084], ecx
.org 2239,0x90
loc_18bf:
    mov edx, ecx
.org 2241,0x90
loc_18c1:
    shr edx, 0x1c
.org 2244,0x90
loc_18c4:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2251,0x90
loc_18cb:
    mov byte ptr [esp + eax + 6], dl
.org 2255,0x90
loc_18cf:
    mov edx, ecx
.org 2257,0x90
loc_18d1:
    shr edx, 0x18
.org 2260,0x90
loc_18d4:
    and edx, 0xf
.org 2263,0x90
loc_18d7:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2270,0x90
loc_18de:
    mov byte ptr [esp + eax + 7], dl
.org 2274,0x90
loc_18e2:
    mov edx, ecx
.org 2276,0x90
loc_18e4:
    shr edx, 0x14
.org 2279,0x90
loc_18e7:
    and edx, 0xf
.org 2282,0x90
loc_18ea:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2289,0x90
loc_18f1:
    mov byte ptr [esp + eax + 8], dl
.org 2293,0x90
loc_18f5:
    mov edx, ecx
.org 2295,0x90
loc_18f7:
    shr edx, 0x10
.org 2298,0x90
loc_18fa:
    and edx, 0xf
.org 2301,0x90
loc_18fd:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2308,0x90
loc_1904:
    mov byte ptr [esp + eax + 9], dl
.org 2312,0x90
loc_1908:
    mov edx, ecx
.org 2314,0x90
loc_190a:
    shr edx, 0xc
.org 2317,0x90
loc_190d:
    and edx, 0xf
.org 2320,0x90
loc_1910:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2327,0x90
loc_1917:
    mov byte ptr [esp + eax + 0xa], dl
.org 2331,0x90
loc_191b:
    mov edx, ecx
.org 2333,0x90
loc_191d:
    shr edx, 8
.org 2336,0x90
loc_1920:
    and edx, 0xf
.org 2339,0x90
loc_1923:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2346,0x90
loc_192a:
    mov byte ptr [esp + eax + 0xb], dl
.org 2350,0x90
loc_192e:
    mov edx, ecx
.org 2352,0x90
loc_1930:
    shr edx, 4
.org 2355,0x90
loc_1933:
    and edx, 0xf
.org 2358,0x90
loc_1936:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2365,0x90
loc_193d:
    mov byte ptr [esp + eax + 0xc], dl
.org 2369,0x90
loc_1941:
    and ecx, 0xf
.org 2372,0x90
loc_1944:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 2379,0x90
loc_194b:
    mov byte ptr [esp + eax + 0xd], cl
.org 2383,0x90
loc_194f:
    mov word ptr [esp + eax + 0xe], 0x5320
.org 2390,0x90
loc_1956:
    mov byte ptr [esp + eax + 0x10], 0x3d
.org 2395,0x90
loc_195b:
    movzx ecx, byte ptr [0x70e66d9]
.org 2402,0x90
loc_1962:
    mov edx, ecx
.org 2404,0x90
loc_1964:
    shr edx, 4
.org 2407,0x90
loc_1967:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2414,0x90
loc_196e:
    mov byte ptr [esp + eax + 0x11], dl
.org 2418,0x90
loc_1972:
    and ecx, 0xf
.org 2421,0x90
loc_1975:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 2428,0x90
loc_197c:
    mov byte ptr [esp + eax + 0x12], cl
.org 2432,0x90
loc_1980:
    mov word ptr [esp + eax + 0x13], 0x4d20
.org 2439,0x90
loc_1987:
    mov byte ptr [esp + eax + 0x15], 0x3d
.org 2444,0x90
loc_198c:
    mov ecx, dword ptr [0x711fca0]
.org 2450,0x90
loc_1992:
    mov edx, ecx
.org 2452,0x90
loc_1994:
    shr edx, 0x1c
.org 2455,0x90
loc_1997:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2462,0x90
loc_199e:
    mov byte ptr [esp + eax + 0x16], dl
.org 2466,0x90
loc_19a2:
    mov edx, ecx
.org 2468,0x90
loc_19a4:
    shr edx, 0x18
.org 2471,0x90
loc_19a7:
    and edx, 0xf
.org 2474,0x90
loc_19aa:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2481,0x90
loc_19b1:
    mov byte ptr [esp + eax + 0x17], dl
.org 2485,0x90
loc_19b5:
    mov edx, ecx
.org 2487,0x90
loc_19b7:
    shr edx, 0x14
.org 2490,0x90
loc_19ba:
    and edx, 0xf
.org 2493,0x90
loc_19bd:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2500,0x90
loc_19c4:
    mov byte ptr [esp + eax + 0x18], dl
.org 2504,0x90
loc_19c8:
    mov edx, ecx
.org 2506,0x90
loc_19ca:
    shr edx, 0x10
.org 2509,0x90
loc_19cd:
    and edx, 0xf
.org 2512,0x90
loc_19d0:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2519,0x90
loc_19d7:
    mov byte ptr [esp + eax + 0x19], dl
.org 2523,0x90
loc_19db:
    mov edx, ecx
.org 2525,0x90
loc_19dd:
    shr edx, 0xc
.org 2528,0x90
loc_19e0:
    and edx, 0xf
.org 2531,0x90
loc_19e3:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2538,0x90
loc_19ea:
    mov byte ptr [esp + eax + 0x1a], dl
.org 2542,0x90
loc_19ee:
    mov edx, ecx
.org 2544,0x90
loc_19f0:
    shr edx, 8
.org 2547,0x90
loc_19f3:
    and edx, 0xf
.org 2550,0x90
loc_19f6:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2557,0x90
loc_19fd:
    mov byte ptr [esp + eax + 0x1b], dl
.org 2561,0x90
loc_1a01:
    mov edx, ecx
.org 2563,0x90
loc_1a03:
    shr edx, 4
.org 2566,0x90
loc_1a06:
    and edx, 0xf
.org 2569,0x90
loc_1a09:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2576,0x90
loc_1a10:
    mov byte ptr [esp + eax + 0x1c], dl
.org 2580,0x90
loc_1a14:
    and ecx, 0xf
.org 2583,0x90
loc_1a17:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 2590,0x90
loc_1a1e:
    mov byte ptr [esp + eax + 0x1d], cl
.org 2594,0x90
loc_1a22:
    mov word ptr [esp + eax + 0x1e], 0x4320
.org 2601,0x90
loc_1a29:
    mov byte ptr [esp + eax + 0x20], 0x3d
.org 2606,0x90
loc_1a2e:
    mov ecx, dword ptr [0xba9608]
.org 2612,0x90
loc_1a34:
    mov edx, ecx
.org 2614,0x90
loc_1a36:
    shr edx, 0x1c
.org 2617,0x90
loc_1a39:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2624,0x90
loc_1a40:
    mov byte ptr [esp + eax + 0x21], dl
.org 2628,0x90
loc_1a44:
    mov edx, ecx
.org 2630,0x90
loc_1a46:
    shr edx, 0x18
.org 2633,0x90
loc_1a49:
    and edx, 0xf
.org 2636,0x90
loc_1a4c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2643,0x90
loc_1a53:
    mov byte ptr [esp + eax + 0x22], dl
.org 2647,0x90
loc_1a57:
    mov edx, ecx
.org 2649,0x90
loc_1a59:
    shr edx, 0x14
.org 2652,0x90
loc_1a5c:
    and edx, 0xf
.org 2655,0x90
loc_1a5f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2662,0x90
loc_1a66:
    mov byte ptr [esp + eax + 0x23], dl
.org 2666,0x90
loc_1a6a:
    mov edx, ecx
.org 2668,0x90
loc_1a6c:
    shr edx, 0x10
.org 2671,0x90
loc_1a6f:
    and edx, 0xf
.org 2674,0x90
loc_1a72:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2681,0x90
loc_1a79:
    mov byte ptr [esp + eax + 0x24], dl
.org 2685,0x90
loc_1a7d:
    mov edx, ecx
.org 2687,0x90
loc_1a7f:
    shr edx, 0xc
.org 2690,0x90
loc_1a82:
    and edx, 0xf
.org 2693,0x90
loc_1a85:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2700,0x90
loc_1a8c:
    mov byte ptr [esp + eax + 0x25], dl
.org 2704,0x90
loc_1a90:
    mov edx, ecx
.org 2706,0x90
loc_1a92:
    shr edx, 8
.org 2709,0x90
loc_1a95:
    and edx, 0xf
.org 2712,0x90
loc_1a98:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2719,0x90
loc_1a9f:
    mov byte ptr [esp + eax + 0x26], dl
.org 2723,0x90
loc_1aa3:
    mov edx, ecx
.org 2725,0x90
loc_1aa5:
    shr edx, 4
.org 2728,0x90
loc_1aa8:
    and edx, 0xf
.org 2731,0x90
loc_1aab:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2738,0x90
loc_1ab2:
    mov byte ptr [esp + eax + 0x27], dl
.org 2742,0x90
loc_1ab6:
    and ecx, 0xf
.org 2745,0x90
loc_1ab9:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 2752,0x90
loc_1ac0:
    mov byte ptr [esp + eax + 0x28], cl
.org 2756,0x90
loc_1ac4:
    mov word ptr [esp + eax + 0x29], 0x4420
.org 2763,0x90
loc_1acb:
    mov byte ptr [esp + eax + 0x2b], 0x3d
.org 2768,0x90
loc_1ad0:
    mov ecx, dword ptr [0xba9768]
.org 2774,0x90
loc_1ad6:
    mov edx, ecx
.org 2776,0x90
loc_1ad8:
    shr edx, 0x1c
.org 2779,0x90
loc_1adb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2786,0x90
loc_1ae2:
    mov byte ptr [esp + eax + 0x2c], dl
.org 2790,0x90
loc_1ae6:
    mov edx, ecx
.org 2792,0x90
loc_1ae8:
    shr edx, 0x18
.org 2795,0x90
loc_1aeb:
    and edx, 0xf
.org 2798,0x90
loc_1aee:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2805,0x90
loc_1af5:
    mov byte ptr [esp + eax + 0x2d], dl
.org 2809,0x90
loc_1af9:
    mov edx, ecx
.org 2811,0x90
loc_1afb:
    shr edx, 0x14
.org 2814,0x90
loc_1afe:
    and edx, 0xf
.org 2817,0x90
loc_1b01:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2824,0x90
loc_1b08:
    mov byte ptr [esp + eax + 0x2e], dl
.org 2828,0x90
loc_1b0c:
    mov edx, ecx
.org 2830,0x90
loc_1b0e:
    shr edx, 0x10
.org 2833,0x90
loc_1b11:
    and edx, 0xf
.org 2836,0x90
loc_1b14:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2843,0x90
loc_1b1b:
    mov byte ptr [esp + eax + 0x2f], dl
.org 2847,0x90
loc_1b1f:
    mov edx, ecx
.org 2849,0x90
loc_1b21:
    shr edx, 0xc
.org 2852,0x90
loc_1b24:
    and edx, 0xf
.org 2855,0x90
loc_1b27:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2862,0x90
loc_1b2e:
    mov byte ptr [esp + eax + 0x30], dl
.org 2866,0x90
loc_1b32:
    mov edx, ecx
.org 2868,0x90
loc_1b34:
    shr edx, 8
.org 2871,0x90
loc_1b37:
    and edx, 0xf
.org 2874,0x90
loc_1b3a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2881,0x90
loc_1b41:
    mov byte ptr [esp + eax + 0x31], dl
.org 2885,0x90
loc_1b45:
    mov edx, ecx
.org 2887,0x90
loc_1b47:
    shr edx, 4
.org 2890,0x90
loc_1b4a:
    and edx, 0xf
.org 2893,0x90
loc_1b4d:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2900,0x90
loc_1b54:
    mov byte ptr [esp + eax + 0x32], dl
.org 2904,0x90
loc_1b58:
    and ecx, 0xf
.org 2907,0x90
loc_1b5b:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 2914,0x90
loc_1b62:
    mov byte ptr [esp + eax + 0x33], cl
.org 2918,0x90
loc_1b66:
    mov dword ptr [esp + eax + 0x34], 0x3d303120
.org 2926,0x90
loc_1b6e:
    mov ecx, dword ptr [0xba9710]
.org 2932,0x90
loc_1b74:
    mov edx, ecx
.org 2934,0x90
loc_1b76:
    shr edx, 0x1c
.org 2937,0x90
loc_1b79:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2944,0x90
loc_1b80:
    mov byte ptr [esp + eax + 0x38], dl
.org 2948,0x90
loc_1b84:
    mov edx, ecx
.org 2950,0x90
loc_1b86:
    shr edx, 0x18
.org 2953,0x90
loc_1b89:
    and edx, 0xf
.org 2956,0x90
loc_1b8c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2963,0x90
loc_1b93:
    mov byte ptr [esp + eax + 0x39], dl
.org 2967,0x90
loc_1b97:
    mov edx, ecx
.org 2969,0x90
loc_1b99:
    shr edx, 0x14
.org 2972,0x90
loc_1b9c:
    and edx, 0xf
.org 2975,0x90
loc_1b9f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 2982,0x90
loc_1ba6:
    mov byte ptr [esp + eax + 0x3a], dl
.org 2986,0x90
loc_1baa:
    mov edx, ecx
.org 2988,0x90
loc_1bac:
    shr edx, 0x10
.org 2991,0x90
loc_1baf:
    and edx, 0xf
.org 2994,0x90
loc_1bb2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 3001,0x90
loc_1bb9:
    mov byte ptr [esp + eax + 0x3b], dl
.org 3005,0x90
loc_1bbd:
    mov edx, ecx
.org 3007,0x90
loc_1bbf:
    shr edx, 0xc
.org 3010,0x90
loc_1bc2:
    and edx, 0xf
.org 3013,0x90
loc_1bc5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 3020,0x90
loc_1bcc:
    mov byte ptr [esp + eax + 0x3c], dl
.org 3024,0x90
loc_1bd0:
    mov edx, ecx
.org 3026,0x90
loc_1bd2:
    shr edx, 8
.org 3029,0x90
loc_1bd5:
    and edx, 0xf
.org 3032,0x90
loc_1bd8:
    movzx edx, byte ptr [edx + 0x10008104]
.org 3039,0x90
loc_1bdf:
    mov byte ptr [esp + eax + 0x3d], dl
.org 3043,0x90
loc_1be3:
    mov edx, ecx
.org 3045,0x90
loc_1be5:
    shr edx, 4
.org 3048,0x90
loc_1be8:
    and edx, 0xf
.org 3051,0x90
loc_1beb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 3058,0x90
loc_1bf2:
    mov byte ptr [esp + eax + 0x3e], dl
.org 3062,0x90
loc_1bf6:
    and ecx, 0xf
.org 3065,0x90
loc_1bf9:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3072,0x90
loc_1c00:
    mov byte ptr [esp + eax + 0x3f], cl
.org 3076,0x90
loc_1c04:
    mov dword ptr [esp + eax + 0x40], 0x3d453420
.org 3084,0x90
loc_1c0c:
    movzx ecx, byte ptr [0xba974e]
.org 3091,0x90
loc_1c13:
    shr ecx, 4
.org 3094,0x90
loc_1c16:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3101,0x90
loc_1c1d:
    mov byte ptr [esp + eax + 0x44], cl
.org 3105,0x90
loc_1c21:
    movzx ecx, byte ptr [0xba974e]
.org 3112,0x90
loc_1c28:
    and ecx, 0xf
.org 3115,0x90
loc_1c2b:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3122,0x90
loc_1c32:
    mov byte ptr [esp + eax + 0x45], cl
.org 3126,0x90
loc_1c36:
    mov dword ptr [esp + eax + 0x46], 0x3d363520
.org 3134,0x90
loc_1c3e:
    movzx ecx, byte ptr [0xba9756]
.org 3141,0x90
loc_1c45:
    shr ecx, 4
.org 3144,0x90
loc_1c48:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3151,0x90
loc_1c4f:
    mov byte ptr [esp + eax + 0x4a], cl
.org 3155,0x90
loc_1c53:
    movzx ecx, byte ptr [0xba9756]
.org 3162,0x90
loc_1c5a:
    and ecx, 0xf
.org 3165,0x90
loc_1c5d:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3172,0x90
loc_1c64:
    mov byte ptr [esp + eax + 0x4b], cl
.org 3176,0x90
loc_1c68:
    mov dword ptr [esp + eax + 0x4c], 0x3d373520
.org 3184,0x90
loc_1c70:
    movzx ecx, byte ptr [0xba9757]
.org 3191,0x90
loc_1c77:
    shr ecx, 4
.org 3194,0x90
loc_1c7a:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3201,0x90
loc_1c81:
    mov byte ptr [esp + eax + 0x50], cl
.org 3205,0x90
loc_1c85:
    movzx ecx, byte ptr [0xba9757]
.org 3212,0x90
loc_1c8c:
    and ecx, 0xf
.org 3215,0x90
loc_1c8f:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3222,0x90
loc_1c96:
    mov byte ptr [esp + eax + 0x51], cl
.org 3226,0x90
loc_1c9a:
    mov dword ptr [esp + eax + 0x52], 0x3d434920
.org 3234,0x90
loc_1ca2:
    mov ecx, dword ptr [0x1000a000]
.org 3240,0x90
loc_1ca8:
    and ecx, 0xf
.org 3243,0x90
loc_1cab:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 3250,0x90
loc_1cb2:
    mov byte ptr [esp + eax + 0x56], cl
.org 3254,0x90
loc_1cb6:
    mov word ptr [esp + eax + 0x57], 0xa0d
.org 3261,0x90
loc_1cbd:
    add eax, 0x55
.org 3264,0x90
loc_1cc0:
    mov ecx, esp
.org 3266,0x90
loc_1cc2:
    lea edx, [esp + 4]
.org 3270,0x90
loc_1cc6:
    push 0
.org 3272,0x90
loc_1cc8:
    push ecx
.org 3273,0x90
loc_1cc9:
    push eax
.org 3274,0x90
loc_1cca:
    push edx
.org 3275,0x90
loc_1ccb:
    push esi
.org 3276,0x90
loc_1ccc:
    call dword ptr [0x68a218]
.org 3282,0x90
loc_1cd2:
    push esi
.org 3283,0x90
loc_1cd3:
    call dword ptr [0x68a060]
.org 3289,0x90
loc_1cd9:
    add esp, 0x104
.org 3295,0x90
loc_1cdf:
    pop esi
.org 3296,0x90
loc_1ce0:
    pop edi
.org 3297,0x90
loc_1ce1:
    ret 
.org 3298,0x90
loc_1ce2:
    nop word ptr cs:[eax + eax]
.org 3312,0x90
loc_1cf0:
    jmp offset target_268467904
.org 3317,0x90
loc_1cf5:
    nop 
.org 3318,0x90
loc_1cf6:
    nop 
.org 3319,0x90
loc_1cf7:
    nop 
.org 3320,0x90
loc_1cf8:
    nop 
.org 3321,0x90
loc_1cf9:
    nop 
.org 3322,0x90
loc_1cfa:
    nop 
.org 3323,0x90
loc_1cfb:
    je offset target_268442900
.org 3325,0x90
loc_1cfd:
    lea ecx, [eax - 0x76]
.org 3328,0x90
loc_1d00:
    cmp ecx, 6
.org 3331,0x90
loc_1d03:
    jb offset target_268442911
.org 3333,0x90
loc_1d05:
    cmp eax, 4
.org 3336,0x90
loc_1d08:
    ja offset target_268442900
.org 3338,0x90
loc_1d0a:
    mov ecx, 0x16
.org 3343,0x90
loc_1d0f:
    bt ecx, eax
.org 3346,0x90
loc_1d12:
    jb offset target_268442911
.org 3348,0x90
loc_1d14:
    mov eax, dword ptr [0x1000a058]
.org 3353,0x90
loc_1d19:
    test eax, eax
.org 3355,0x90
loc_1d1b:
    je offset target_268442911
.org 3357,0x90
loc_1d1d:
    jmp eax
.org 3359,0x90
loc_1d1f:
    xor eax, eax
.org 3361,0x90
loc_1d21:
    ret 4
.org 3364,0x90
loc_1d24:
    nop word ptr cs:[eax + eax]
.org 3376,0x90
loc_1d30:
    push edi
.org 3377,0x90
loc_1d31:
    push esi
.org 3378,0x90
loc_1d32:
    sub esp, 8
.org 3381,0x90
loc_1d35:
    push dword ptr [esp + 0x14]
.org 3385,0x90
loc_1d39:
    call dword ptr [0x1000a068]
.org 3391,0x90
loc_1d3f:
    test eax, eax
.org 3393,0x90
loc_1d41:
    je offset target_268443042
.org 3395,0x90
loc_1d43:
    mov esi, dword ptr [eax]
.org 3397,0x90
loc_1d45:
    mov dword ptr [esp], 0
.org 3404,0x90
loc_1d4c:
    mov dword ptr [esp + 4], 0
.org 3412,0x90
loc_1d54:
    cmp dword ptr [esi + 0x3c], 0x100038a0
.org 3419,0x90
loc_1d5b:
    je offset target_268443042
.org 3421,0x90
loc_1d5d:
    add esi, 0x3c
.org 3424,0x90
loc_1d60:
    mov ecx, esp
.org 3426,0x90
loc_1d62:
    push ecx
.org 3427,0x90
loc_1d63:
    push 0x40
.org 3429,0x90
loc_1d65:
    push 4
.org 3431,0x90
loc_1d67:
    push esi
.org 3432,0x90
loc_1d68:
    mov edi, eax
.org 3434,0x90
loc_1d6a:
    call dword ptr [0x68a0bc]
.org 3440,0x90
loc_1d70:
    mov ecx, eax
.org 3442,0x90
loc_1d72:
    mov eax, edi
.org 3444,0x90
loc_1d74:
    test ecx, ecx
.org 3446,0x90
loc_1d76:
    je offset target_268443042
.org 3448,0x90
loc_1d78:
    cmp dword ptr [0x1000a088], 0
.org 3455,0x90
loc_1d7f:
    jne offset target_268443016
.org 3457,0x90
loc_1d81:
    mov eax, dword ptr [esi]
.org 3459,0x90
loc_1d83:
    mov dword ptr [0x1000a088], eax
.org 3464,0x90
loc_1d88:
    mov dword ptr [esi], 0x100038a0
.org 3470,0x90
loc_1d8e:
    lea eax, [esp + 4]
.org 3474,0x90
loc_1d92:
    push eax
.org 3475,0x90
loc_1d93:
    push dword ptr [esp + 4]
.org 3479,0x90
loc_1d97:
    push 4
.org 3481,0x90
loc_1d99:
    push esi
.org 3482,0x90
loc_1d9a:
    call dword ptr [0x68a0bc]
.org 3488,0x90
loc_1da0:
    mov eax, edi
.org 3490,0x90
loc_1da2:
    add esp, 8
.org 3493,0x90
loc_1da5:
    pop esi
.org 3494,0x90
loc_1da6:
    pop edi
.org 3495,0x90
loc_1da7:
    ret 4
.org 3498,0x90
loc_1daa:
    nop word ptr [eax + eax]
.org 3504,0x90
loc_1db0:
    push ebp
.org 3505,0x90
loc_1db1:
    push ebx
.org 3506,0x90
loc_1db2:
    push edi
.org 3507,0x90
loc_1db3:
    push esi
.org 3508,0x90
loc_1db4:
    sub esp, 0xc
.org 3511,0x90
loc_1db7:
    mov ebp, dword ptr [esp + 0x28]
.org 3515,0x90
loc_1dbb:
    mov edi, dword ptr [esp + 0x24]
.org 3519,0x90
loc_1dbf:
    cmp byte ptr [0x1000a06c], 1
.org 3526,0x90
loc_1dc6:
    jne offset target_268443173
.org 3528,0x90
loc_1dc8:
    test byte ptr [0x1000a070], 1
.org 3535,0x90
loc_1dcf:
    jne offset target_268443173
.org 3537,0x90
loc_1dd1:
    cmp dword ptr [0x1000a074], 0
.org 3544,0x90
loc_1dd8:
    je offset target_268443173
.org 3546,0x90
loc_1dda:
    movzx eax, byte ptr [0x70e66d9]
.org 3553,0x90
loc_1de1:
    cmp al, 1
.org 3555,0x90
loc_1de3:
    jne offset target_268443173
.org 3557,0x90
loc_1de5:
    mov eax, dword ptr [0x711fca0]
.org 3562,0x90
loc_1dea:
    cmp eax, 0x7102f8
.org 3567,0x90
loc_1def:
    jne offset target_268443173
.org 3569,0x90
loc_1df1:
    mov ecx, 0x100089a9
.org 3574,0x90
loc_1df6:
    mov edx, 0x100092da
.org 3579,0x90
loc_1dfb:
    push ebp
.org 3580,0x90
loc_1dfc:
    push edi
.org 3581,0x90
loc_1dfd:
    push dword ptr [esp + 0x28]
.org 3585,0x90
loc_1e01:
    call offset target_268443584
.org 3590,0x90
loc_1e06:
    add esp, 0xc
.org 3593,0x90
loc_1e09:
    test eax, eax
.org 3595,0x90
loc_1e0b:
    je offset target_268443166
.org 3597,0x90
loc_1e0d:
    mov byte ptr [0x1000a070], 1
.org 3604,0x90
loc_1e14:
    mov ecx, 0x100099bd
.org 3609,0x90
loc_1e19:
    call offset target_268441648
.org 3614,0x90
loc_1e1e:
    mov byte ptr [0x1000a06c], 0
.org 3621,0x90
loc_1e25:
    mov eax, dword ptr [0x1000a078]
.org 3626,0x90
loc_1e2a:
    jmp offset target_268443392
.org 3631,0x90
loc_1e2f:
    nop 
.org 3632,0x90
loc_1e30:
    ja offset target_268443392
.org 3638,0x90
loc_1e36:
    shl ecx, 3
.org 3641,0x90
loc_1e39:
    mov edx, 0x21140701
.org 3646,0x90
loc_1e3e:
    shr edx, cl
.org 3648,0x90
    .byte 0x8b,0x0c # Residual prefix; patched branch enters the next instruction.
loc_1e42:
    mov eax, dword ptr [0x1000a078]
.org 3655,0x90
loc_1e47:
    lea ecx, [eax - 1]
.org 3658,0x90
loc_1e4a:
    cmp ecx, 3
.org 3661,0x90
loc_1e4d:
    ja offset target_268443295
.org 3667,0x90
loc_1e53:
    shl ecx, 3
.org 3670,0x90
loc_1e56:
    mov edx, 0x21140701
.org 3675,0x90
loc_1e5b:
    shr edx, cl
.org 3677,0x90
loc_1e5d:
    mov ecx, dword ptr [eax*4 + 0x100085f8]
.org 3684,0x90
loc_1e64:
    mov eax, dword ptr [eax*4 + 0x10008618]
.org 3691,0x90
loc_1e6b:
    cmp edi, eax
.org 3693,0x90
loc_1e6d:
    jne offset target_268443295
.org 3699,0x90
loc_1e73:
    movzx eax, byte ptr [0x70e66d9]
.org 3706,0x90
loc_1e7a:
    cmp al, dl
.org 3708,0x90
loc_1e7c:
    jne offset target_268443295
.org 3714,0x90
loc_1e82:
    mov eax, dword ptr [0x711fca0]
.org 3719,0x90
loc_1e87:
    cmp eax, ecx
.org 3721,0x90
loc_1e89:
    jne offset target_268443295
.org 3727,0x90
loc_1e8f:
    cmp dword ptr [0xba9608], 0
.org 3734,0x90
loc_1e96:
    jne offset target_268443295
.org 3740,0x90
loc_1e9c:
    or edi, 0xffffffff
.org 3743,0x90
loc_1e9f:
    movzx eax, byte ptr [0x70e66d9]
.org 3750,0x90
loc_1ea6:
    jmp offset target_268443422
.org 3755,0x90
loc_1eab:
    int3 
.org 3756,0x90
loc_1eac:
    int3 
.org 3757,0x90
loc_1ead:
    int3 
.org 3758,0x90
loc_1eae:
    int3 
.org 3759,0x90
loc_1eaf:
    int3 
.org 3760,0x90
loc_1eb0:
    int3 
.org 3761,0x90
loc_1eb1:
    int3 
.org 3762,0x90
loc_1eb2:
    int3 
.org 3763,0x90
loc_1eb3:
    int3 
.org 3764,0x90
loc_1eb4:
    int3 
.org 3765,0x90
loc_1eb5:
    int3 
.org 3766,0x90
loc_1eb6:
    int3 
.org 3767,0x90
loc_1eb7:
    int3 
.org 3768,0x90
loc_1eb8:
    int3 
.org 3769,0x90
loc_1eb9:
    int3 
.org 3770,0x90
loc_1eba:
    int3 
.org 3771,0x90
loc_1ebb:
    int3 
.org 3772,0x90
loc_1ebc:
    int3 
.org 3773,0x90
loc_1ebd:
    int3 
.org 3774,0x90
loc_1ebe:
    int3 
.org 3775,0x90
loc_1ebf:
    int3 
.org 3776,0x90
loc_1ec0:
    int3 
.org 3777,0x90
loc_1ec1:
    int3 
.org 3778,0x90
loc_1ec2:
    int3 
.org 3779,0x90
loc_1ec3:
    int3 
.org 3780,0x90
loc_1ec4:
    int3 
.org 3781,0x90
loc_1ec5:
    int3 
.org 3782,0x90
loc_1ec6:
    int3 
.org 3783,0x90
loc_1ec7:
    int3 
.org 3784,0x90
loc_1ec8:
    int3 
.org 3785,0x90
loc_1ec9:
    int3 
.org 3786,0x90
loc_1eca:
    int3 
.org 3787,0x90
loc_1ecb:
    int3 
.org 3788,0x90
loc_1ecc:
    int3 
.org 3789,0x90
loc_1ecd:
    int3 
.org 3790,0x90
loc_1ece:
    int3 
.org 3791,0x90
loc_1ecf:
    int3 
.org 3792,0x90
loc_1ed0:
    int3 
.org 3793,0x90
loc_1ed1:
    int3 
.org 3794,0x90
loc_1ed2:
    int3 
.org 3795,0x90
loc_1ed3:
    int3 
.org 3796,0x90
loc_1ed4:
    int3 
.org 3797,0x90
loc_1ed5:
    int3 
.org 3798,0x90
loc_1ed6:
    int3 
.org 3799,0x90
loc_1ed7:
    int3 
.org 3800,0x90
loc_1ed8:
    int3 
.org 3801,0x90
loc_1ed9:
    int3 
.org 3802,0x90
loc_1eda:
    int3 
.org 3803,0x90
loc_1edb:
    int3 
.org 3804,0x90
loc_1edc:
    int3 
.org 3805,0x90
loc_1edd:
    int3 
.org 3806,0x90
loc_1ede:
    int3 
.org 3807,0x90
loc_1edf:
    int3 
.org 3808,0x90
loc_1ee0:
    int3 
.org 3809,0x90
loc_1ee1:
    int3 
.org 3810,0x90
loc_1ee2:
    int3 
.org 3811,0x90
loc_1ee3:
    int3 
.org 3812,0x90
loc_1ee4:
    int3 
.org 3813,0x90
loc_1ee5:
    int3 
.org 3814,0x90
loc_1ee6:
    int3 
.org 3815,0x90
loc_1ee7:
    int3 
.org 3816,0x90
loc_1ee8:
    int3 
.org 3817,0x90
loc_1ee9:
    int3 
.org 3818,0x90
loc_1eea:
    int3 
.org 3819,0x90
loc_1eeb:
    int3 
.org 3820,0x90
loc_1eec:
    int3 
.org 3821,0x90
loc_1eed:
    int3 
.org 3822,0x90
loc_1eee:
    int3 
.org 3823,0x90
loc_1eef:
    int3 
.org 3824,0x90
loc_1ef0:
    int3 
.org 3825,0x90
loc_1ef1:
    int3 
.org 3826,0x90
loc_1ef2:
    int3 
.org 3827,0x90
loc_1ef3:
    int3 
.org 3828,0x90
loc_1ef4:
    int3 
.org 3829,0x90
loc_1ef5:
    int3 
.org 3830,0x90
loc_1ef6:
    int3 
.org 3831,0x90
loc_1ef7:
    int3 
.org 3832,0x90
loc_1ef8:
    int3 
.org 3833,0x90
loc_1ef9:
    int3 
.org 3834,0x90
loc_1efa:
    int3 
.org 3835,0x90
loc_1efb:
    int3 
.org 3836,0x90
loc_1efc:
    int3 
.org 3837,0x90
loc_1efd:
    int3 
.org 3838,0x90
loc_1efe:
    int3 
.org 3839,0x90
loc_1eff:
    int3 
.org 3840,0x90
loc_1f00:
    mov eax, 0x4b9d60
.org 3845,0x90
loc_1f05:
    mov esi, ebp
.org 3847,0x90
loc_1f07:
    push ebp
.org 3848,0x90
loc_1f08:
    mov ebp, edi
.org 3850,0x90
loc_1f0a:
    push edi
.org 3851,0x90
loc_1f0b:
    mov ebx, dword ptr [esp + 0x28]
.org 3855,0x90
loc_1f0f:
    push ebx
.org 3856,0x90
loc_1f10:
    call eax
.org 3858,0x90
loc_1f12:
    add esp, 0xc
.org 3861,0x90
loc_1f15:
    mov edi, eax
.org 3863,0x90
loc_1f17:
    jmp offset target_268443202
.org 3868,0x90
loc_1f1c:
    nop 
.org 3869,0x90
loc_1f1d:
    nop 
.org 3870,0x90
loc_1f1e:
    cmp al, 1
.org 3872,0x90
loc_1f20:
    je offset target_268443492
.org 3874,0x90
loc_1f22:
    movzx eax, byte ptr [0x70e66d9]
.org 3881,0x90
loc_1f29:
    cmp al, 7
.org 3883,0x90
loc_1f2b:
    je offset target_268443492
.org 3885,0x90
loc_1f2d:
    movzx eax, byte ptr [0x70e66d9]
.org 3892,0x90
loc_1f34:
    cmp al, 8
.org 3894,0x90
loc_1f36:
    je offset target_268443492
.org 3896,0x90
loc_1f38:
    movzx eax, byte ptr [0x70e66d9]
.org 3903,0x90
loc_1f3f:
    cmp al, 0x14
.org 3905,0x90
loc_1f41:
    je offset target_268443492
.org 3907,0x90
loc_1f43:
    movzx eax, byte ptr [0x70e66d9]
.org 3914,0x90
loc_1f4a:
    cmp al, 0x15
.org 3916,0x90
loc_1f4c:
    je offset target_268443492
.org 3918,0x90
loc_1f4e:
    movzx eax, byte ptr [0x70e66d9]
.org 3925,0x90
loc_1f55:
    cmp al, 0x16
.org 3927,0x90
loc_1f57:
    je offset target_268443492
.org 3929,0x90
loc_1f59:
    movzx eax, byte ptr [0x70e66d9]
.org 3936,0x90
loc_1f60:
    cmp al, 0x21
.org 3938,0x90
loc_1f62:
    jne offset target_268443524
.org 3940,0x90
loc_1f64:
    mov ecx, 0x10009974
.org 3945,0x90
loc_1f69:
    mov edx, ebx
.org 3947,0x90
loc_1f6b:
    push dword ptr [esp + 0x1c]
.org 3951,0x90
loc_1f6f:
    push edi
.org 3952,0x90
loc_1f70:
    push esi
.org 3953,0x90
loc_1f71:
    push ebp
.org 3954,0x90
loc_1f72:
    call offset target_268444656
.org 3959,0x90
loc_1f77:
    add esp, 0x10
.org 3962,0x90
loc_1f7a:
    mov eax, edi
.org 3964,0x90
loc_1f7c:
    add esp, 0xc
.org 3967,0x90
loc_1f7f:
    pop esi
.org 3968,0x90
loc_1f80:
    pop edi
.org 3969,0x90
loc_1f81:
    pop ebx
.org 3970,0x90
loc_1f82:
    pop ebp
.org 3971,0x90
loc_1f83:
    ret 
.org 3972,0x90
loc_1f84:
    movzx eax, byte ptr [0x70e66d9]
.org 3979,0x90
loc_1f8b:
    movd xmm0, edi
.org 3983,0x90
loc_1f8f:
    pshufd xmm0, xmm0, 0
.org 3988,0x90
loc_1f94:
    pcmpeqd xmm0, xmmword ptr [0x10008650]
.org 3996,0x90
loc_1f9c:
    movmskps ecx, xmm0
.org 3999,0x90
loc_1f9f:
    test ecx, ecx
.org 4001,0x90
loc_1fa1:
    jne offset target_268443492
.org 4003,0x90
loc_1fa3:
    cmp dword ptr [0x1000a078], 0
.org 4010,0x90
loc_1faa:
    jne offset target_268443492
.org 4012,0x90
loc_1fac:
    cmp al, 0x22
.org 4014,0x90
loc_1fae:
    je offset target_268443492
.org 4016,0x90
loc_1fb0:
    test byte ptr [0x1000a07c], 1
.org 4023,0x90
loc_1fb7:
    je offset target_268443514
.org 4025,0x90
loc_1fb9:
    jmp offset target_268443492
.org 4027,0x90
loc_1fbb:
    nop dword ptr [eax + eax]
.org 4032,0x90
loc_1fc0:
    mov eax, 1
.org 4037,0x90
loc_1fc5:
    ret 
.org 4038,0x90
loc_1fc6:
    adc byte ptr [ecx + 0x1d8bd7], cl
.org 4044,0x90
loc_1fcc:
    rcl dword ptr [edx], 7
.org 4047,0x90
loc_1fcf:
    mov ebp, dword ptr [0x89e2e4]
.org 4053,0x90
loc_1fd5:
    mov eax, dword ptr [0x711fca0]
.org 4058,0x90
loc_1fda:
    mov dword ptr [esp], eax
.org 4061,0x90
loc_1fdd:
    sub esp, 0x1c
.org 4064,0x90
loc_1fe0:
    movaps xmm0, xmmword ptr [0x10008660]
.org 4071,0x90
loc_1fe7:
    movups xmmword ptr [esp + 4], xmm0
.org 4076,0x90
loc_1fec:
    mov dword ptr [esp], ecx
.org 4079,0x90
loc_1fef:
    mov dword ptr [esp + 0x18], 0
.org 4087,0x90
loc_1ff7:
    mov dword ptr [esp + 0x14], 0
.org 4095,0x90
loc_1fff:
    call dword ptr [0x68a120]
.org 4101,0x90
loc_2005:
    cmp eax, -1
.org 4104,0x90
loc_2008:
    je offset target_268444640
.org 4110,0x90
loc_200e:
    mov esi, eax
.org 4112,0x90
loc_2010:
    mov dword ptr [esp + 4], 0
.org 4120,0x90
loc_2018:
    lea eax, [esp + 4]
.org 4124,0x90
loc_201c:
    push 0
.org 4126,0x90
loc_201e:
    push eax
.org 4127,0x90
loc_201f:
    push 0x2a
.org 4129,0x90
loc_2021:
    push 0x10009ad4
.org 4134,0x90
loc_2026:
    push esi
.org 4135,0x90
loc_2027:
    call dword ptr [0x68a218]
.org 4141,0x90
loc_202d:
    mov dword ptr [esp + 8], 0
.org 4149,0x90
loc_2035:
    cmp byte ptr [edi], 0
.org 4152,0x90
loc_2038:
    je offset target_268443742
.org 4154,0x90
loc_203a:
    xor eax, eax
.org 4156,0x90
loc_203c:
    nop dword ptr [eax]
.org 4160,0x90
loc_2040:
    cmp byte ptr [edi + eax + 1], 0
.org 4165,0x90
loc_2045:
    lea eax, [eax + 1]
.org 4168,0x90
loc_2048:
    jne offset target_268443712
.org 4170,0x90
loc_204a:
    test eax, eax
.org 4172,0x90
loc_204c:
    je offset target_268443742
.org 4174,0x90
loc_204e:
    lea ecx, [esp + 8]
.org 4178,0x90
loc_2052:
    push 0
.org 4180,0x90
loc_2054:
    push ecx
.org 4181,0x90
loc_2055:
    push eax
.org 4182,0x90
loc_2056:
    push edi
.org 4183,0x90
loc_2057:
    push esi
.org 4184,0x90
loc_2058:
    call dword ptr [0x68a218]
.org 4190,0x90
loc_205e:
    mov dword ptr [esp + 0xc], 0
.org 4198,0x90
loc_2066:
    lea eax, [esp + 0xc]
.org 4202,0x90
loc_206a:
    push 0
.org 4204,0x90
loc_206c:
    push eax
.org 4205,0x90
loc_206d:
    push 2
.org 4207,0x90
loc_206f:
    push 0x10009d5a
.org 4212,0x90
loc_2074:
    push esi
.org 4213,0x90
loc_2075:
    call dword ptr [0x68a218]
.org 4219,0x90
loc_207b:
    mov ecx, esi
.org 4221,0x90
loc_207d:
    mov edx, 0x10009836
.org 4226,0x90
loc_2082:
    push dword ptr [0x1000a080]
.org 4232,0x90
loc_2088:
    call offset target_268448464
.org 4237,0x90
loc_208d:
    add esp, 4
.org 4240,0x90
loc_2090:
    movzx eax, byte ptr [0x70e66d9]
.org 4247,0x90
loc_2097:
    mov ecx, esi
.org 4249,0x90
loc_2099:
    mov edx, 0x1000926e
.org 4254,0x90
loc_209e:
    push eax
.org 4255,0x90
loc_209f:
    call offset target_268448464
.org 4260,0x90
loc_20a4:
    add esp, 4
.org 4263,0x90
loc_20a7:
    mov ecx, esi
.org 4265,0x90
loc_20a9:
    mov edx, 0x1000932f
.org 4270,0x90
loc_20ae:
    push dword ptr [esp]
.org 4273,0x90
loc_20b1:
    call offset target_268448464
.org 4278,0x90
loc_20b6:
    add esp, 4
.org 4281,0x90
loc_20b9:
    mov ecx, esi
.org 4283,0x90
loc_20bb:
    mov edx, 0x100094c6
.org 4288,0x90
loc_20c0:
    push ebx
.org 4289,0x90
loc_20c1:
    call offset target_268448464
.org 4294,0x90
loc_20c6:
    add esp, 4
.org 4297,0x90
loc_20c9:
    mov ecx, esi
.org 4299,0x90
loc_20cb:
    mov edx, 0x10009abd
.org 4304,0x90
loc_20d0:
    push ebp
.org 4305,0x90
loc_20d1:
    call offset target_268448464
.org 4310,0x90
loc_20d6:
    add esp, 4
.org 4313,0x90
loc_20d9:
    movzx eax, byte ptr [0x715d0d8]
.org 4320,0x90
loc_20e0:
    mov ecx, esi
.org 4322,0x90
loc_20e2:
    mov edx, 0x10009b02
.org 4327,0x90
loc_20e7:
    push eax
.org 4328,0x90
loc_20e8:
    call offset target_268448464
.org 4333,0x90
loc_20ed:
    add esp, 4
.org 4336,0x90
loc_20f0:
    movzx eax, byte ptr [0x715d0d9]
.org 4343,0x90
loc_20f7:
    mov ecx, esi
.org 4345,0x90
loc_20f9:
    mov edx, 0x10009aff
.org 4350,0x90
loc_20fe:
    push eax
.org 4351,0x90
loc_20ff:
    call offset target_268448464
.org 4356,0x90
loc_2104:
    add esp, 4
.org 4359,0x90
loc_2107:
    movzx eax, byte ptr [0x715d0da]
.org 4366,0x90
loc_210e:
    mov ecx, esi
.org 4368,0x90
loc_2110:
    mov edx, 0x10009ad1
.org 4373,0x90
loc_2115:
    push eax
.org 4374,0x90
loc_2116:
    call offset target_268448464
.org 4379,0x90
loc_211b:
    add esp, 4
.org 4382,0x90
loc_211e:
    movzx eax, word ptr [0x715d0e4]
.org 4389,0x90
loc_2125:
    mov ecx, esi
.org 4391,0x90
loc_2127:
    mov edx, 0x10009b1a
.org 4396,0x90
loc_212c:
    push eax
.org 4397,0x90
loc_212d:
    call offset target_268448464
.org 4402,0x90
loc_2132:
    add esp, 4
.org 4405,0x90
loc_2135:
    movzx eax, byte ptr [0x70e66dd]
.org 4412,0x90
loc_213c:
    mov ecx, esi
.org 4414,0x90
loc_213e:
    mov edx, 0x10009ab3
.org 4419,0x90
loc_2143:
    push eax
.org 4420,0x90
loc_2144:
    call offset target_268448464
.org 4425,0x90
loc_2149:
    add esp, 4
.org 4428,0x90
loc_214c:
    movzx eax, byte ptr [0xba960e]
.org 4435,0x90
loc_2153:
    mov ecx, esi
.org 4437,0x90
loc_2155:
    mov edx, 0x10009267
.org 4442,0x90
loc_215a:
    push eax
.org 4443,0x90
loc_215b:
    call offset target_268448464
.org 4448,0x90
loc_2160:
    add esp, 4
.org 4451,0x90
loc_2163:
    mov ecx, esi
.org 4453,0x90
loc_2165:
    mov edx, 0x1000968a
.org 4458,0x90
loc_216a:
    push dword ptr [0xba9608]
.org 4464,0x90
loc_2170:
    call offset target_268448464
.org 4469,0x90
loc_2175:
    add esp, 4
.org 4472,0x90
loc_2178:
    mov ecx, esi
.org 4474,0x90
loc_217a:
    mov edx, 0x10009277
.org 4479,0x90
loc_217f:
    push dword ptr [0xba9768]
.org 4485,0x90
loc_2185:
    call offset target_268448464
.org 4490,0x90
loc_218a:
    add esp, 4
.org 4493,0x90
loc_218d:
    mov ecx, esi
.org 4495,0x90
loc_218f:
    mov edx, 0x10009cf0
.org 4500,0x90
loc_2194:
    push dword ptr [0xba9710]
.org 4506,0x90
loc_219a:
    call offset target_268448464
.org 4511,0x90
loc_219f:
    add esp, 4
.org 4514,0x90
loc_21a2:
    movzx eax, byte ptr [0xba974e]
.org 4521,0x90
loc_21a9:
    mov ecx, esi
.org 4523,0x90
loc_21ab:
    mov edx, 0x100098d5
.org 4528,0x90
loc_21b0:
    push eax
.org 4529,0x90
loc_21b1:
    call offset target_268448464
.org 4534,0x90
loc_21b6:
    add esp, 4
.org 4537,0x90
loc_21b9:
    movzx eax, byte ptr [0xba9756]
.org 4544,0x90
loc_21c0:
    mov ecx, esi
.org 4546,0x90
loc_21c2:
    mov edx, 0x10009b16
.org 4551,0x90
loc_21c7:
    push eax
.org 4552,0x90
loc_21c8:
    call offset target_268448464
.org 4557,0x90
loc_21cd:
    add esp, 4
.org 4560,0x90
loc_21d0:
    movzx eax, byte ptr [0xba9757]
.org 4567,0x90
loc_21d7:
    mov ecx, esi
.org 4569,0x90
loc_21d9:
    mov edx, 0x10009b05
.org 4574,0x90
loc_21de:
    push eax
.org 4575,0x90
loc_21df:
    call offset target_268448464
.org 4580,0x90
loc_21e4:
    add esp, 4
.org 4583,0x90
loc_21e7:
    movzx eax, byte ptr [0xba976c]
.org 4590,0x90
loc_21ee:
    mov ecx, esi
.org 4592,0x90
loc_21f0:
    mov edx, 0x10009acd
.org 4597,0x90
loc_21f5:
    push eax
.org 4598,0x90
loc_21f6:
    call offset target_268448464
.org 4603,0x90
loc_21fb:
    add esp, 4
.org 4606,0x90
loc_21fe:
    mov ecx, esi
.org 4608,0x90
loc_2200:
    mov edx, 0x100094d1
.org 4613,0x90
loc_2205:
    push dword ptr [0xbcc658]
.org 4619,0x90
loc_220b:
    call offset target_268448464
.org 4624,0x90
loc_2210:
    add esp, 4
.org 4627,0x90
loc_2213:
    mov ecx, esi
.org 4629,0x90
loc_2215:
    mov edx, 0x10009b8f
.org 4634,0x90
loc_221a:
    push dword ptr [0xbcc65c]
.org 4640,0x90
loc_2220:
    call offset target_268448464
.org 4645,0x90
loc_2225:
    add esp, 4
.org 4648,0x90
loc_2228:
    mov ecx, esi
.org 4650,0x90
loc_222a:
    mov edx, 0x10009b70
.org 4655,0x90
loc_222f:
    push dword ptr [0xbcc660]
.org 4661,0x90
loc_2235:
    call offset target_268448464
.org 4666,0x90
loc_223a:
    add esp, 4
.org 4669,0x90
loc_223d:
    mov ecx, esi
.org 4671,0x90
loc_223f:
    mov edx, 0x10009b3c
.org 4676,0x90
loc_2244:
    push dword ptr [0xbcc664]
.org 4682,0x90
loc_224a:
    call offset target_268448464
.org 4687,0x90
loc_224f:
    add esp, 4
.org 4690,0x90
loc_2252:
    mov ecx, esi
.org 4692,0x90
loc_2254:
    mov edx, 0x10009b81
.org 4697,0x90
loc_2259:
    push dword ptr [esp + 0x24]
.org 4701,0x90
loc_225d:
    call offset target_268448464
.org 4706,0x90
loc_2262:
    add esp, 4
.org 4709,0x90
loc_2265:
    mov ecx, esi
.org 4711,0x90
loc_2267:
    mov edx, 0x10009b62
.org 4716,0x90
loc_226c:
    push dword ptr [esp + 0x28]
.org 4720,0x90
loc_2270:
    call offset target_268448464
.org 4725,0x90
loc_2275:
    add esp, 4
.org 4728,0x90
loc_2278:
    mov ecx, esi
.org 4730,0x90
loc_227a:
    mov edx, 0x10009b2e
.org 4735,0x90
loc_227f:
    push dword ptr [esp + 0x2c]
.org 4739,0x90
loc_2283:
    call offset target_268448464
.org 4744,0x90
loc_2288:
    add esp, 4
.org 4747,0x90
loc_228b:
    lea eax, [ebx - 0x7fff0000]
.org 4753,0x90
loc_2291:
    cmp eax, 0x80020000
.org 4758,0x90
loc_2296:
    jb offset target_268444333
.org 4760,0x90
loc_2298:
    mov ecx, esi
.org 4762,0x90
loc_229a:
    mov edx, 0x100094fa
.org 4767,0x90
loc_229f:
    push 0x1000
.org 4772,0x90
loc_22a4:
    push ebx
.org 4773,0x90
loc_22a5:
    call offset target_268448720
.org 4778,0x90
loc_22aa:
    add esp, 8
.org 4781,0x90
loc_22ad:
    mov ecx, esi
.org 4783,0x90
loc_22af:
    mov edx, 0x1000951a
.org 4788,0x90
loc_22b4:
    push 0x800
.org 4793,0x90
loc_22b9:
    push 0x712c000
.org 4798,0x90
loc_22be:
    call offset target_268448720
.org 4803,0x90
loc_22c3:
    add esp, 8
.org 4806,0x90
loc_22c6:
    mov ecx, esi
.org 4808,0x90
loc_22c8:
    mov edx, 0x10009c20
.org 4813,0x90
loc_22cd:
    push 0x278
.org 4818,0x90
loc_22d2:
    push 0x712c880
.org 4823,0x90
loc_22d7:
    call offset target_268448720
.org 4828,0x90
loc_22dc:
    add esp, 8
.org 4831,0x90
loc_22df:
    mov ecx, esi
.org 4833,0x90
loc_22e1:
    mov edx, 0x10009c40
.org 4838,0x90
loc_22e6:
    push 0x390
.org 4843,0x90
loc_22eb:
    push 0x715d060
.org 4848,0x90
loc_22f0:
    call offset target_268448720
.org 4853,0x90
loc_22f5:
    add esp, 8
.org 4856,0x90
loc_22f8:
    mov ecx, esi
.org 4858,0x90
loc_22fa:
    mov edx, 0x10009cf4
.org 4863,0x90
loc_22ff:
    push 0x180
.org 4868,0x90
loc_2304:
    push 0x70e6600
.org 4873,0x90
loc_2309:
    call offset target_268448720
.org 4878,0x90
loc_230e:
    add esp, 8
.org 4881,0x90
loc_2311:
    mov ecx, esi
.org 4883,0x90
loc_2313:
    mov edx, 0x10009bff
.org 4888,0x90
loc_2318:
    push 0x80
.org 4893,0x90
loc_231d:
    push 0x711fc80
.org 4898,0x90
loc_2322:
    call offset target_268448720
.org 4903,0x90
loc_2327:
    add esp, 8
.org 4906,0x90
loc_232a:
    mov ebx, dword ptr [esp]
.org 4909,0x90
loc_232d:
    lea eax, [ebx - 0x10000]
.org 4915,0x90
loc_2333:
    cmp eax, 0x7ffdffff
.org 4920,0x90
loc_2338:
    ja offset target_268444495
.org 4922,0x90
loc_233a:
    mov ecx, esi
.org 4924,0x90
loc_233c:
    mov edx, 0x10009185
.org 4929,0x90
loc_2341:
    push 0x800
.org 4934,0x90
loc_2346:
    push ebx
.org 4935,0x90
loc_2347:
    call offset target_268448720
.org 4940,0x90
loc_234c:
    add esp, 8
.org 4943,0x90
loc_234f:
    mov ecx, esi
.org 4945,0x90
loc_2351:
    mov edx, 0x10009ca0
.org 4950,0x90
loc_2356:
    push 0x100
.org 4955,0x90
loc_235b:
    push 0x71e040
.org 4960,0x90
loc_2360:
    call offset target_268448720
.org 4965,0x90
loc_2365:
    add esp, 8
.org 4968,0x90
loc_2368:
    mov ecx, esi
.org 4970,0x90
loc_236a:
    mov edx, 0x10009be3
.org 4975,0x90
loc_236f:
    push 0x200
.org 4980,0x90
loc_2374:
    push 0xba95c0
.org 4985,0x90
loc_2379:
    call offset target_268448720
.org 4990,0x90
loc_237e:
    add esp, 8
.org 4993,0x90
loc_2381:
    mov ecx, esi
.org 4995,0x90
loc_2383:
    mov edx, 0x10009c5c
.org 5000,0x90
loc_2388:
    push 0x100
.org 5005,0x90
loc_238d:
    push 0xbcc640
.org 5010,0x90
loc_2392:
    call offset target_268448720
.org 5015,0x90
loc_2397:
    add esp, 8
.org 5018,0x90
loc_239a:
    mov ecx, esi
.org 5020,0x90
loc_239c:
    mov edx, 0x10009b96
.org 5025,0x90
loc_23a1:
    push 0x40
.org 5027,0x90
loc_23a3:
    push 0x89e2d0
.org 5032,0x90
loc_23a8:
    call offset target_268448720
.org 5037,0x90
loc_23ad:
    add esp, 8
.org 5040,0x90
loc_23b0:
    lea eax, [ebp - 0x10000]
.org 5046,0x90
loc_23b6:
    cmp eax, 0x7ffdffff
.org 5051,0x90
loc_23bb:
    ja offset target_268444626
.org 5053,0x90
loc_23bd:
    mov ecx, esi
.org 5055,0x90
loc_23bf:
    mov edx, 0x100091a0
.org 5060,0x90
loc_23c4:
    push 0x400
.org 5065,0x90
loc_23c9:
    push ebp
.org 5066,0x90
loc_23ca:
    call offset target_268448720
.org 5071,0x90
loc_23cf:
    add esp, 8
.org 5074,0x90
loc_23d2:
    push esi
.org 5075,0x90
loc_23d3:
    call dword ptr [0x68a060]
.org 5081,0x90
loc_23d9:
    mov eax, 1
.org 5086,0x90
loc_23de:
    jmp offset target_268444642
.org 5088,0x90
loc_23e0:
    xor eax, eax
.org 5090,0x90
loc_23e2:
    add esp, 0x10
.org 5093,0x90
loc_23e5:
    pop esi
.org 5094,0x90
loc_23e6:
    pop edi
.org 5095,0x90
loc_23e7:
    pop ebx
.org 5096,0x90
loc_23e8:
    pop ebp
.org 5097,0x90
loc_23e9:
    ret 
.org 5098,0x90
loc_23ea:
    nop word ptr [eax + eax]
.org 5104,0x90
loc_23f0:
    ret 
.org 5105,0x90
loc_23f1:
    push ebx
.org 5106,0x90
loc_23f2:
    push edi
.org 5107,0x90
loc_23f3:
    push esi
.org 5108,0x90
loc_23f4:
    sub esp, 0x288
.org 5114,0x90
loc_23fa:
    mov edi, edx
.org 5116,0x90
loc_23fc:
    mov ebx, ecx
.org 5118,0x90
loc_23fe:
    mov dword ptr [esp + 4], 0
.org 5126,0x90
loc_2406:
    sub esp, 0x1c
.org 5129,0x90
loc_2409:
    movaps xmm0, xmmword ptr [0x10008640]
.org 5136,0x90
loc_2410:
    movups xmmword ptr [esp + 4], xmm0
.org 5141,0x90
loc_2415:
    mov dword ptr [esp + 0x18], 0
.org 5149,0x90
loc_241d:
    mov dword ptr [esp + 0x14], 0
.org 5157,0x90
loc_2425:
    mov dword ptr [esp], 0x10008a5e
.org 5164,0x90
loc_242c:
    call dword ptr [0x68a120]
.org 5170,0x90
loc_2432:
    cmp eax, -1
.org 5173,0x90
loc_2435:
    je offset target_268448440
.org 5179,0x90
loc_243b:
    mov ebp, dword ptr [esp + 0x2a0]
.org 5186,0x90
loc_2442:
    mov esi, dword ptr [esp + 0x29c]
.org 5193,0x90
loc_2449:
    push 2
.org 5195,0x90
loc_244b:
    push 0
.org 5197,0x90
loc_244d:
    push 0
.org 5199,0x90
loc_244f:
    mov dword ptr [esp + 0xc], eax
.org 5203,0x90
loc_2453:
    push eax
.org 5204,0x90
loc_2454:
    call dword ptr [0x68a124]
.org 5210,0x90
loc_245a:
    movzx ecx, byte ptr [ebx]
.org 5213,0x90
loc_245d:
    test cl, cl
.org 5215,0x90
loc_245f:
    je offset target_268444804
.org 5217,0x90
loc_2461:
    xor edx, edx
.org 5219,0x90
loc_2463:
    nop word ptr cs:[eax + eax]
.org 5232,0x90
loc_2470:
    lea eax, [edx + 1]
.org 5235,0x90
loc_2473:
    mov byte ptr [esp + edx + 8], cl
.org 5239,0x90
loc_2477:
    movzx ecx, byte ptr [ebx + edx + 1]
.org 5244,0x90
loc_247c:
    mov edx, eax
.org 5246,0x90
loc_247e:
    test cl, cl
.org 5248,0x90
loc_2480:
    jne offset target_268444784
.org 5250,0x90
loc_2482:
    jmp offset target_268444806
.org 5252,0x90
loc_2484:
    xor eax, eax
.org 5254,0x90
loc_2486:
    mov dword ptr [esp + eax + 8], 0x61726620
.org 5262,0x90
loc_248e:
    mov word ptr [esp + eax + 0xc], 0x656d
.org 5269,0x90
loc_2495:
    mov byte ptr [esp + eax + 0xe], 0x3d
.org 5274,0x90
loc_249a:
    mov ecx, dword ptr [0x1000a080]
.org 5280,0x90
loc_24a0:
    mov edx, ecx
.org 5282,0x90
loc_24a2:
    shr edx, 0x1c
.org 5285,0x90
loc_24a5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5292,0x90
loc_24ac:
    mov byte ptr [esp + eax + 0xf], dl
.org 5296,0x90
loc_24b0:
    mov edx, ecx
.org 5298,0x90
loc_24b2:
    shr edx, 0x18
.org 5301,0x90
loc_24b5:
    and edx, 0xf
.org 5304,0x90
loc_24b8:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5311,0x90
loc_24bf:
    mov byte ptr [esp + eax + 0x10], dl
.org 5315,0x90
loc_24c3:
    mov edx, ecx
.org 5317,0x90
loc_24c5:
    shr edx, 0x14
.org 5320,0x90
loc_24c8:
    and edx, 0xf
.org 5323,0x90
loc_24cb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5330,0x90
loc_24d2:
    mov byte ptr [esp + eax + 0x11], dl
.org 5334,0x90
loc_24d6:
    mov edx, ecx
.org 5336,0x90
loc_24d8:
    shr edx, 0x10
.org 5339,0x90
loc_24db:
    and edx, 0xf
.org 5342,0x90
loc_24de:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5349,0x90
loc_24e5:
    mov byte ptr [esp + eax + 0x12], dl
.org 5353,0x90
loc_24e9:
    mov edx, ecx
.org 5355,0x90
loc_24eb:
    shr edx, 0xc
.org 5358,0x90
loc_24ee:
    and edx, 0xf
.org 5361,0x90
loc_24f1:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5368,0x90
loc_24f8:
    mov byte ptr [esp + eax + 0x13], dl
.org 5372,0x90
loc_24fc:
    mov edx, ecx
.org 5374,0x90
loc_24fe:
    shr edx, 8
.org 5377,0x90
loc_2501:
    and edx, 0xf
.org 5380,0x90
loc_2504:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5387,0x90
loc_250b:
    mov byte ptr [esp + eax + 0x14], dl
.org 5391,0x90
loc_250f:
    mov edx, ecx
.org 5393,0x90
loc_2511:
    shr edx, 4
.org 5396,0x90
loc_2514:
    and edx, 0xf
.org 5399,0x90
loc_2517:
    movzx edx, byte ptr [edx + 0x10008104]
.org 5406,0x90
loc_251e:
    mov byte ptr [esp + eax + 0x15], dl
.org 5410,0x90
loc_2522:
    and ecx, 0xf
.org 5413,0x90
loc_2525:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5420,0x90
loc_252c:
    mov byte ptr [esp + eax + 0x16], cl
.org 5424,0x90
loc_2530:
    mov dword ptr [esp + eax + 0x17], 0x3d306120
.org 5432,0x90
loc_2538:
    mov ecx, edi
.org 5434,0x90
loc_253a:
    shr ecx, 0x1c
.org 5437,0x90
loc_253d:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5444,0x90
loc_2544:
    mov byte ptr [esp + eax + 0x1b], cl
.org 5448,0x90
loc_2548:
    mov ecx, edi
.org 5450,0x90
loc_254a:
    shr ecx, 0x18
.org 5453,0x90
loc_254d:
    and ecx, 0xf
.org 5456,0x90
loc_2550:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5463,0x90
loc_2557:
    mov byte ptr [esp + eax + 0x1c], cl
.org 5467,0x90
loc_255b:
    mov ecx, edi
.org 5469,0x90
loc_255d:
    shr ecx, 0x14
.org 5472,0x90
loc_2560:
    and ecx, 0xf
.org 5475,0x90
loc_2563:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5482,0x90
loc_256a:
    mov byte ptr [esp + eax + 0x1d], cl
.org 5486,0x90
loc_256e:
    mov ecx, edi
.org 5488,0x90
loc_2570:
    shr ecx, 0x10
.org 5491,0x90
loc_2573:
    and ecx, 0xf
.org 5494,0x90
loc_2576:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5501,0x90
loc_257d:
    mov byte ptr [esp + eax + 0x1e], cl
.org 5505,0x90
loc_2581:
    mov ecx, edi
.org 5507,0x90
loc_2583:
    shr ecx, 0xc
.org 5510,0x90
loc_2586:
    and ecx, 0xf
.org 5513,0x90
loc_2589:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5520,0x90
loc_2590:
    mov byte ptr [esp + eax + 0x1f], cl
.org 5524,0x90
loc_2594:
    mov ecx, edi
.org 5526,0x90
loc_2596:
    shr ecx, 8
.org 5529,0x90
loc_2599:
    and ecx, 0xf
.org 5532,0x90
loc_259c:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5539,0x90
loc_25a3:
    mov byte ptr [esp + eax + 0x20], cl
.org 5543,0x90
loc_25a7:
    mov ecx, edi
.org 5545,0x90
loc_25a9:
    shr ecx, 4
.org 5548,0x90
loc_25ac:
    and ecx, 0xf
.org 5551,0x90
loc_25af:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5558,0x90
loc_25b6:
    mov byte ptr [esp + eax + 0x21], cl
.org 5562,0x90
loc_25ba:
    and edi, 0xf
.org 5565,0x90
loc_25bd:
    movzx ecx, byte ptr [edi + 0x10008104]
.org 5572,0x90
loc_25c4:
    mov byte ptr [esp + eax + 0x22], cl
.org 5576,0x90
loc_25c8:
    mov dword ptr [esp + eax + 0x23], 0x3d316120
.org 5584,0x90
loc_25d0:
    mov ecx, esi
.org 5586,0x90
loc_25d2:
    shr ecx, 0x1c
.org 5589,0x90
loc_25d5:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5596,0x90
loc_25dc:
    mov byte ptr [esp + eax + 0x27], cl
.org 5600,0x90
loc_25e0:
    mov ecx, esi
.org 5602,0x90
loc_25e2:
    shr ecx, 0x18
.org 5605,0x90
loc_25e5:
    and ecx, 0xf
.org 5608,0x90
loc_25e8:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5615,0x90
loc_25ef:
    mov byte ptr [esp + eax + 0x28], cl
.org 5619,0x90
loc_25f3:
    mov ecx, esi
.org 5621,0x90
loc_25f5:
    shr ecx, 0x14
.org 5624,0x90
loc_25f8:
    and ecx, 0xf
.org 5627,0x90
loc_25fb:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5634,0x90
loc_2602:
    mov byte ptr [esp + eax + 0x29], cl
.org 5638,0x90
loc_2606:
    mov ecx, esi
.org 5640,0x90
loc_2608:
    shr ecx, 0x10
.org 5643,0x90
loc_260b:
    and ecx, 0xf
.org 5646,0x90
loc_260e:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5653,0x90
loc_2615:
    mov byte ptr [esp + eax + 0x2a], cl
.org 5657,0x90
loc_2619:
    mov ecx, esi
.org 5659,0x90
loc_261b:
    shr ecx, 0xc
.org 5662,0x90
loc_261e:
    and ecx, 0xf
.org 5665,0x90
loc_2621:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5672,0x90
loc_2628:
    mov byte ptr [esp + eax + 0x2b], cl
.org 5676,0x90
loc_262c:
    mov ecx, esi
.org 5678,0x90
loc_262e:
    shr ecx, 8
.org 5681,0x90
loc_2631:
    and ecx, 0xf
.org 5684,0x90
loc_2634:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5691,0x90
loc_263b:
    mov byte ptr [esp + eax + 0x2c], cl
.org 5695,0x90
loc_263f:
    mov ecx, esi
.org 5697,0x90
loc_2641:
    shr ecx, 4
.org 5700,0x90
loc_2644:
    and ecx, 0xf
.org 5703,0x90
loc_2647:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5710,0x90
loc_264e:
    mov byte ptr [esp + eax + 0x2d], cl
.org 5714,0x90
loc_2652:
    and esi, 0xf
.org 5717,0x90
loc_2655:
    movzx ecx, byte ptr [esi + 0x10008104]
.org 5724,0x90
loc_265c:
    mov byte ptr [esp + eax + 0x2e], cl
.org 5728,0x90
loc_2660:
    mov dword ptr [esp + eax + 0x2f], 0x3d326120
.org 5736,0x90
loc_2668:
    mov ecx, ebp
.org 5738,0x90
loc_266a:
    shr ecx, 0x1c
.org 5741,0x90
loc_266d:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5748,0x90
loc_2674:
    mov byte ptr [esp + eax + 0x33], cl
.org 5752,0x90
loc_2678:
    mov ecx, ebp
.org 5754,0x90
loc_267a:
    shr ecx, 0x18
.org 5757,0x90
loc_267d:
    and ecx, 0xf
.org 5760,0x90
loc_2680:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5767,0x90
loc_2687:
    mov byte ptr [esp + eax + 0x34], cl
.org 5771,0x90
loc_268b:
    mov ecx, ebp
.org 5773,0x90
loc_268d:
    shr ecx, 0x14
.org 5776,0x90
loc_2690:
    and ecx, 0xf
.org 5779,0x90
loc_2693:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5786,0x90
loc_269a:
    mov byte ptr [esp + eax + 0x35], cl
.org 5790,0x90
loc_269e:
    mov ecx, ebp
.org 5792,0x90
loc_26a0:
    shr ecx, 0x10
.org 5795,0x90
loc_26a3:
    and ecx, 0xf
.org 5798,0x90
loc_26a6:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5805,0x90
loc_26ad:
    mov byte ptr [esp + eax + 0x36], cl
.org 5809,0x90
loc_26b1:
    mov ecx, ebp
.org 5811,0x90
loc_26b3:
    shr ecx, 0xc
.org 5814,0x90
loc_26b6:
    and ecx, 0xf
.org 5817,0x90
loc_26b9:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5824,0x90
loc_26c0:
    mov byte ptr [esp + eax + 0x37], cl
.org 5828,0x90
loc_26c4:
    mov ecx, ebp
.org 5830,0x90
loc_26c6:
    shr ecx, 8
.org 5833,0x90
loc_26c9:
    and ecx, 0xf
.org 5836,0x90
loc_26cc:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5843,0x90
loc_26d3:
    mov byte ptr [esp + eax + 0x38], cl
.org 5847,0x90
loc_26d7:
    mov ecx, ebp
.org 5849,0x90
loc_26d9:
    shr ecx, 4
.org 5852,0x90
loc_26dc:
    and ecx, 0xf
.org 5855,0x90
loc_26df:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5862,0x90
loc_26e6:
    mov byte ptr [esp + eax + 0x39], cl
.org 5866,0x90
loc_26ea:
    and ebp, 0xf
.org 5869,0x90
loc_26ed:
    movzx ecx, byte ptr [ebp + 0x10008104]
.org 5876,0x90
loc_26f4:
    mov byte ptr [esp + eax + 0x3a], cl
.org 5880,0x90
loc_26f8:
    movsd xmm0, qword ptr [0x10008670]
.org 5888,0x90
loc_2700:
    movsd qword ptr [esp + eax + 0x3b], xmm0
.org 5894,0x90
loc_2706:
    mov edx, dword ptr [esp + 0x2a4]
.org 5901,0x90
loc_270d:
    mov ecx, edx
.org 5903,0x90
loc_270f:
    shr ecx, 0x1c
.org 5906,0x90
loc_2712:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5913,0x90
loc_2719:
    mov byte ptr [esp + eax + 0x43], cl
.org 5917,0x90
loc_271d:
    mov ecx, edx
.org 5919,0x90
loc_271f:
    shr ecx, 0x18
.org 5922,0x90
loc_2722:
    and ecx, 0xf
.org 5925,0x90
loc_2725:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5932,0x90
loc_272c:
    mov byte ptr [esp + eax + 0x44], cl
.org 5936,0x90
loc_2730:
    mov ecx, edx
.org 5938,0x90
loc_2732:
    shr ecx, 0x14
.org 5941,0x90
loc_2735:
    and ecx, 0xf
.org 5944,0x90
loc_2738:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5951,0x90
loc_273f:
    mov byte ptr [esp + eax + 0x45], cl
.org 5955,0x90
loc_2743:
    mov ecx, edx
.org 5957,0x90
loc_2745:
    shr ecx, 0x10
.org 5960,0x90
loc_2748:
    and ecx, 0xf
.org 5963,0x90
loc_274b:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5970,0x90
loc_2752:
    mov byte ptr [esp + eax + 0x46], cl
.org 5974,0x90
loc_2756:
    mov ecx, edx
.org 5976,0x90
loc_2758:
    shr ecx, 0xc
.org 5979,0x90
loc_275b:
    and ecx, 0xf
.org 5982,0x90
loc_275e:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 5989,0x90
loc_2765:
    mov byte ptr [esp + eax + 0x47], cl
.org 5993,0x90
loc_2769:
    mov ecx, edx
.org 5995,0x90
loc_276b:
    shr ecx, 8
.org 5998,0x90
loc_276e:
    and ecx, 0xf
.org 6001,0x90
loc_2771:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6008,0x90
loc_2778:
    mov byte ptr [esp + eax + 0x48], cl
.org 6012,0x90
loc_277c:
    mov ecx, edx
.org 6014,0x90
loc_277e:
    shr ecx, 4
.org 6017,0x90
loc_2781:
    and ecx, 0xf
.org 6020,0x90
loc_2784:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6027,0x90
loc_278b:
    mov byte ptr [esp + eax + 0x49], cl
.org 6031,0x90
loc_278f:
    and edx, 0xf
.org 6034,0x90
loc_2792:
    movzx ecx, byte ptr [edx + 0x10008104]
.org 6041,0x90
loc_2799:
    mov byte ptr [esp + eax + 0x4a], cl
.org 6045,0x90
loc_279d:
    movsd xmm0, qword ptr [0x10008680]
.org 6053,0x90
loc_27a5:
    movsd qword ptr [esp + eax + 0x4b], xmm0
.org 6059,0x90
loc_27ab:
    mov edx, dword ptr [esp + 0x2a8]
.org 6066,0x90
loc_27b2:
    mov ecx, edx
.org 6068,0x90
loc_27b4:
    shr ecx, 0x1c
.org 6071,0x90
loc_27b7:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6078,0x90
loc_27be:
    mov byte ptr [esp + eax + 0x53], cl
.org 6082,0x90
loc_27c2:
    mov ecx, edx
.org 6084,0x90
loc_27c4:
    shr ecx, 0x18
.org 6087,0x90
loc_27c7:
    and ecx, 0xf
.org 6090,0x90
loc_27ca:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6097,0x90
loc_27d1:
    mov byte ptr [esp + eax + 0x54], cl
.org 6101,0x90
loc_27d5:
    mov ecx, edx
.org 6103,0x90
loc_27d7:
    shr ecx, 0x14
.org 6106,0x90
loc_27da:
    and ecx, 0xf
.org 6109,0x90
loc_27dd:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6116,0x90
loc_27e4:
    mov byte ptr [esp + eax + 0x55], cl
.org 6120,0x90
loc_27e8:
    mov ecx, edx
.org 6122,0x90
loc_27ea:
    shr ecx, 0x10
.org 6125,0x90
loc_27ed:
    and ecx, 0xf
.org 6128,0x90
loc_27f0:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6135,0x90
loc_27f7:
    mov byte ptr [esp + eax + 0x56], cl
.org 6139,0x90
loc_27fb:
    mov ecx, edx
.org 6141,0x90
loc_27fd:
    shr ecx, 0xc
.org 6144,0x90
loc_2800:
    and ecx, 0xf
.org 6147,0x90
loc_2803:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6154,0x90
loc_280a:
    mov byte ptr [esp + eax + 0x57], cl
.org 6158,0x90
loc_280e:
    mov ecx, edx
.org 6160,0x90
loc_2810:
    shr ecx, 8
.org 6163,0x90
loc_2813:
    and ecx, 0xf
.org 6166,0x90
loc_2816:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6173,0x90
loc_281d:
    mov byte ptr [esp + eax + 0x58], cl
.org 6177,0x90
loc_2821:
    mov ecx, edx
.org 6179,0x90
loc_2823:
    shr ecx, 4
.org 6182,0x90
loc_2826:
    and ecx, 0xf
.org 6185,0x90
loc_2829:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6192,0x90
loc_2830:
    mov byte ptr [esp + eax + 0x59], cl
.org 6196,0x90
loc_2834:
    and edx, 0xf
.org 6199,0x90
loc_2837:
    movzx ecx, byte ptr [edx + 0x10008104]
.org 6206,0x90
loc_283e:
    mov byte ptr [esp + eax + 0x5a], cl
.org 6210,0x90
loc_2842:
    mov dword ptr [esp + eax + 0x5b], 0x6c657320
.org 6218,0x90
loc_284a:
    mov byte ptr [esp + eax + 0x5f], 0x3d
.org 6223,0x90
loc_284f:
    movzx ecx, byte ptr [0x70e66d9]
.org 6230,0x90
loc_2856:
    mov edx, ecx
.org 6232,0x90
loc_2858:
    shr edx, 4
.org 6235,0x90
loc_285b:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6242,0x90
loc_2862:
    mov byte ptr [esp + eax + 0x60], dl
.org 6246,0x90
loc_2866:
    and ecx, 0xf
.org 6249,0x90
loc_2869:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6256,0x90
loc_2870:
    mov byte ptr [esp + eax + 0x61], cl
.org 6260,0x90
loc_2874:
    mov dword ptr [esp + eax + 0x62], 0x6e616d20
.org 6268,0x90
loc_287c:
    mov byte ptr [esp + eax + 0x66], 0x3d
.org 6273,0x90
loc_2881:
    mov ecx, dword ptr [0x711fca0]
.org 6279,0x90
loc_2887:
    mov edx, ecx
.org 6281,0x90
loc_2889:
    shr edx, 0x1c
.org 6284,0x90
loc_288c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6291,0x90
loc_2893:
    mov byte ptr [esp + eax + 0x67], dl
.org 6295,0x90
loc_2897:
    mov edx, ecx
.org 6297,0x90
loc_2899:
    shr edx, 0x18
.org 6300,0x90
loc_289c:
    and edx, 0xf
.org 6303,0x90
loc_289f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6310,0x90
loc_28a6:
    mov byte ptr [esp + eax + 0x68], dl
.org 6314,0x90
loc_28aa:
    mov edx, ecx
.org 6316,0x90
loc_28ac:
    shr edx, 0x14
.org 6319,0x90
loc_28af:
    and edx, 0xf
.org 6322,0x90
loc_28b2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6329,0x90
loc_28b9:
    mov byte ptr [esp + eax + 0x69], dl
.org 6333,0x90
loc_28bd:
    mov edx, ecx
.org 6335,0x90
loc_28bf:
    shr edx, 0x10
.org 6338,0x90
loc_28c2:
    and edx, 0xf
.org 6341,0x90
loc_28c5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6348,0x90
loc_28cc:
    mov byte ptr [esp + eax + 0x6a], dl
.org 6352,0x90
loc_28d0:
    mov edx, ecx
.org 6354,0x90
loc_28d2:
    shr edx, 0xc
.org 6357,0x90
loc_28d5:
    and edx, 0xf
.org 6360,0x90
loc_28d8:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6367,0x90
loc_28df:
    mov byte ptr [esp + eax + 0x6b], dl
.org 6371,0x90
loc_28e3:
    mov edx, ecx
.org 6373,0x90
loc_28e5:
    shr edx, 8
.org 6376,0x90
loc_28e8:
    and edx, 0xf
.org 6379,0x90
loc_28eb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6386,0x90
loc_28f2:
    mov byte ptr [esp + eax + 0x6c], dl
.org 6390,0x90
loc_28f6:
    mov edx, ecx
.org 6392,0x90
loc_28f8:
    shr edx, 4
.org 6395,0x90
loc_28fb:
    and edx, 0xf
.org 6398,0x90
loc_28fe:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6405,0x90
loc_2905:
    mov byte ptr [esp + eax + 0x6d], dl
.org 6409,0x90
loc_2909:
    and ecx, 0xf
.org 6412,0x90
loc_290c:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6419,0x90
loc_2913:
    mov byte ptr [esp + eax + 0x6e], cl
.org 6423,0x90
loc_2917:
    mov dword ptr [esp + eax + 0x6f], 0x6e616320
.org 6431,0x90
loc_291f:
    mov word ptr [esp + eax + 0x73], 0x3d64
.org 6438,0x90
loc_2926:
    mov ecx, dword ptr [0xba9608]
.org 6444,0x90
loc_292c:
    mov edx, ecx
.org 6446,0x90
loc_292e:
    shr edx, 0x1c
.org 6449,0x90
loc_2931:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6456,0x90
loc_2938:
    mov byte ptr [esp + eax + 0x75], dl
.org 6460,0x90
loc_293c:
    mov edx, ecx
.org 6462,0x90
loc_293e:
    shr edx, 0x18
.org 6465,0x90
loc_2941:
    and edx, 0xf
.org 6468,0x90
loc_2944:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6475,0x90
loc_294b:
    mov byte ptr [esp + eax + 0x76], dl
.org 6479,0x90
loc_294f:
    mov edx, ecx
.org 6481,0x90
loc_2951:
    shr edx, 0x14
.org 6484,0x90
loc_2954:
    and edx, 0xf
.org 6487,0x90
loc_2957:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6494,0x90
loc_295e:
    mov byte ptr [esp + eax + 0x77], dl
.org 6498,0x90
loc_2962:
    mov edx, ecx
.org 6500,0x90
loc_2964:
    shr edx, 0x10
.org 6503,0x90
loc_2967:
    and edx, 0xf
.org 6506,0x90
loc_296a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6513,0x90
loc_2971:
    mov byte ptr [esp + eax + 0x78], dl
.org 6517,0x90
loc_2975:
    mov edx, ecx
.org 6519,0x90
loc_2977:
    shr edx, 0xc
.org 6522,0x90
loc_297a:
    and edx, 0xf
.org 6525,0x90
loc_297d:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6532,0x90
loc_2984:
    mov byte ptr [esp + eax + 0x79], dl
.org 6536,0x90
loc_2988:
    mov edx, ecx
.org 6538,0x90
loc_298a:
    shr edx, 8
.org 6541,0x90
loc_298d:
    and edx, 0xf
.org 6544,0x90
loc_2990:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6551,0x90
loc_2997:
    mov byte ptr [esp + eax + 0x7a], dl
.org 6555,0x90
loc_299b:
    mov edx, ecx
.org 6557,0x90
loc_299d:
    shr edx, 4
.org 6560,0x90
loc_29a0:
    and edx, 0xf
.org 6563,0x90
loc_29a3:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6570,0x90
loc_29aa:
    mov byte ptr [esp + eax + 0x7b], dl
.org 6574,0x90
loc_29ae:
    and ecx, 0xf
.org 6577,0x90
loc_29b1:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6584,0x90
loc_29b8:
    mov byte ptr [esp + eax + 0x7c], cl
.org 6588,0x90
loc_29bc:
    mov dword ptr [esp + eax + 0x7d], 0x6f6f6420
.org 6596,0x90
loc_29c4:
    mov word ptr [esp + eax + 0x81], 0x3d72
.org 6606,0x90
loc_29ce:
    mov ecx, dword ptr [0xba9768]
.org 6612,0x90
loc_29d4:
    mov edx, ecx
.org 6614,0x90
loc_29d6:
    shr edx, 0x1c
.org 6617,0x90
loc_29d9:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6624,0x90
loc_29e0:
    mov byte ptr [esp + eax + 0x83], dl
.org 6631,0x90
loc_29e7:
    mov edx, ecx
.org 6633,0x90
loc_29e9:
    shr edx, 0x18
.org 6636,0x90
loc_29ec:
    and edx, 0xf
.org 6639,0x90
loc_29ef:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6646,0x90
loc_29f6:
    mov byte ptr [esp + eax + 0x84], dl
.org 6653,0x90
loc_29fd:
    mov edx, ecx
.org 6655,0x90
loc_29ff:
    shr edx, 0x14
.org 6658,0x90
loc_2a02:
    and edx, 0xf
.org 6661,0x90
loc_2a05:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6668,0x90
loc_2a0c:
    mov byte ptr [esp + eax + 0x85], dl
.org 6675,0x90
loc_2a13:
    mov edx, ecx
.org 6677,0x90
loc_2a15:
    shr edx, 0x10
.org 6680,0x90
loc_2a18:
    and edx, 0xf
.org 6683,0x90
loc_2a1b:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6690,0x90
loc_2a22:
    mov byte ptr [esp + eax + 0x86], dl
.org 6697,0x90
loc_2a29:
    mov edx, ecx
.org 6699,0x90
loc_2a2b:
    shr edx, 0xc
.org 6702,0x90
loc_2a2e:
    and edx, 0xf
.org 6705,0x90
loc_2a31:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6712,0x90
loc_2a38:
    mov byte ptr [esp + eax + 0x87], dl
.org 6719,0x90
loc_2a3f:
    mov edx, ecx
.org 6721,0x90
loc_2a41:
    shr edx, 8
.org 6724,0x90
loc_2a44:
    and edx, 0xf
.org 6727,0x90
loc_2a47:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6734,0x90
loc_2a4e:
    mov byte ptr [esp + eax + 0x88], dl
.org 6741,0x90
loc_2a55:
    mov edx, ecx
.org 6743,0x90
loc_2a57:
    shr edx, 4
.org 6746,0x90
loc_2a5a:
    and edx, 0xf
.org 6749,0x90
loc_2a5d:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6756,0x90
loc_2a64:
    mov byte ptr [esp + eax + 0x89], dl
.org 6763,0x90
loc_2a6b:
    and ecx, 0xf
.org 6766,0x90
loc_2a6e:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6773,0x90
loc_2a75:
    mov byte ptr [esp + eax + 0x8a], cl
.org 6780,0x90
loc_2a7c:
    mov dword ptr [esp + eax + 0x8b], 0x30316420
.org 6791,0x90
loc_2a87:
    mov byte ptr [esp + eax + 0x8f], 0x3d
.org 6799,0x90
loc_2a8f:
    mov ecx, dword ptr [0xba9710]
.org 6805,0x90
loc_2a95:
    mov edx, ecx
.org 6807,0x90
loc_2a97:
    shr edx, 0x1c
.org 6810,0x90
loc_2a9a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6817,0x90
loc_2aa1:
    mov byte ptr [esp + eax + 0x90], dl
.org 6824,0x90
loc_2aa8:
    mov edx, ecx
.org 6826,0x90
loc_2aaa:
    shr edx, 0x18
.org 6829,0x90
loc_2aad:
    and edx, 0xf
.org 6832,0x90
loc_2ab0:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6839,0x90
loc_2ab7:
    mov byte ptr [esp + eax + 0x91], dl
.org 6846,0x90
loc_2abe:
    mov edx, ecx
.org 6848,0x90
loc_2ac0:
    shr edx, 0x14
.org 6851,0x90
loc_2ac3:
    and edx, 0xf
.org 6854,0x90
loc_2ac6:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6861,0x90
loc_2acd:
    mov byte ptr [esp + eax + 0x92], dl
.org 6868,0x90
loc_2ad4:
    mov edx, ecx
.org 6870,0x90
loc_2ad6:
    shr edx, 0x10
.org 6873,0x90
loc_2ad9:
    and edx, 0xf
.org 6876,0x90
loc_2adc:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6883,0x90
loc_2ae3:
    mov byte ptr [esp + eax + 0x93], dl
.org 6890,0x90
loc_2aea:
    mov edx, ecx
.org 6892,0x90
loc_2aec:
    shr edx, 0xc
.org 6895,0x90
loc_2aef:
    and edx, 0xf
.org 6898,0x90
loc_2af2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6905,0x90
loc_2af9:
    mov byte ptr [esp + eax + 0x94], dl
.org 6912,0x90
loc_2b00:
    mov edx, ecx
.org 6914,0x90
loc_2b02:
    shr edx, 8
.org 6917,0x90
loc_2b05:
    and edx, 0xf
.org 6920,0x90
loc_2b08:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6927,0x90
loc_2b0f:
    mov byte ptr [esp + eax + 0x95], dl
.org 6934,0x90
loc_2b16:
    mov edx, ecx
.org 6936,0x90
loc_2b18:
    shr edx, 4
.org 6939,0x90
loc_2b1b:
    and edx, 0xf
.org 6942,0x90
loc_2b1e:
    movzx edx, byte ptr [edx + 0x10008104]
.org 6949,0x90
loc_2b25:
    mov byte ptr [esp + eax + 0x96], dl
.org 6956,0x90
loc_2b2c:
    and ecx, 0xf
.org 6959,0x90
loc_2b2f:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 6966,0x90
loc_2b36:
    mov byte ptr [esp + eax + 0x97], cl
.org 6973,0x90
loc_2b3d:
    mov dword ptr [esp + eax + 0x98], 0x65346620
.org 6984,0x90
loc_2b48:
    mov byte ptr [esp + eax + 0x9c], 0x3d
.org 6992,0x90
loc_2b50:
    movzx ecx, byte ptr [0xba974e]
.org 6999,0x90
loc_2b57:
    mov edx, ecx
.org 7001,0x90
loc_2b59:
    shr edx, 4
.org 7004,0x90
loc_2b5c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7011,0x90
loc_2b63:
    mov byte ptr [esp + eax + 0x9d], dl
.org 7018,0x90
loc_2b6a:
    and ecx, 0xf
.org 7021,0x90
loc_2b6d:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7028,0x90
loc_2b74:
    mov byte ptr [esp + eax + 0x9e], cl
.org 7035,0x90
loc_2b7b:
    mov dword ptr [esp + eax + 0x9f], 0x36356620
.org 7046,0x90
loc_2b86:
    mov byte ptr [esp + eax + 0xa3], 0x3d
.org 7054,0x90
loc_2b8e:
    movzx ecx, byte ptr [0xba9756]
.org 7061,0x90
loc_2b95:
    mov edx, ecx
.org 7063,0x90
loc_2b97:
    shr edx, 4
.org 7066,0x90
loc_2b9a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7073,0x90
loc_2ba1:
    mov byte ptr [esp + eax + 0xa4], dl
.org 7080,0x90
loc_2ba8:
    and ecx, 0xf
.org 7083,0x90
loc_2bab:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7090,0x90
loc_2bb2:
    mov byte ptr [esp + eax + 0xa5], cl
.org 7097,0x90
loc_2bb9:
    mov dword ptr [esp + eax + 0xa6], 0x37356620
.org 7108,0x90
loc_2bc4:
    mov byte ptr [esp + eax + 0xaa], 0x3d
.org 7116,0x90
loc_2bcc:
    movzx ecx, byte ptr [0xba9757]
.org 7123,0x90
loc_2bd3:
    mov edx, ecx
.org 7125,0x90
loc_2bd5:
    shr edx, 4
.org 7128,0x90
loc_2bd8:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7135,0x90
loc_2bdf:
    mov byte ptr [esp + eax + 0xab], dl
.org 7142,0x90
loc_2be6:
    and ecx, 0xf
.org 7145,0x90
loc_2be9:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7152,0x90
loc_2bf0:
    mov byte ptr [esp + eax + 0xac], cl
.org 7159,0x90
loc_2bf7:
    mov dword ptr [esp + eax + 0xad], 0x63366620
.org 7170,0x90
loc_2c02:
    mov byte ptr [esp + eax + 0xb1], 0x3d
.org 7178,0x90
loc_2c0a:
    movzx ecx, byte ptr [0xba976c]
.org 7185,0x90
loc_2c11:
    mov edx, ecx
.org 7187,0x90
loc_2c13:
    shr edx, 4
.org 7190,0x90
loc_2c16:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7197,0x90
loc_2c1d:
    mov byte ptr [esp + eax + 0xb2], dl
.org 7204,0x90
loc_2c24:
    and ecx, 0xf
.org 7207,0x90
loc_2c27:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7214,0x90
loc_2c2e:
    mov byte ptr [esp + eax + 0xb3], cl
.org 7221,0x90
loc_2c35:
    mov dword ptr [esp + eax + 0xb4], 0x70656420
.org 7232,0x90
loc_2c40:
    mov word ptr [esp + eax + 0xb8], 0x6874
.org 7242,0x90
loc_2c4a:
    mov byte ptr [esp + eax + 0xba], 0x3d
.org 7250,0x90
loc_2c52:
    mov ecx, dword ptr [0xbcc658]
.org 7256,0x90
loc_2c58:
    mov edx, ecx
.org 7258,0x90
loc_2c5a:
    shr edx, 0x1c
.org 7261,0x90
loc_2c5d:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7268,0x90
loc_2c64:
    mov byte ptr [esp + eax + 0xbb], dl
.org 7275,0x90
loc_2c6b:
    mov edx, ecx
.org 7277,0x90
loc_2c6d:
    shr edx, 0x18
.org 7280,0x90
loc_2c70:
    and edx, 0xf
.org 7283,0x90
loc_2c73:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7290,0x90
loc_2c7a:
    mov byte ptr [esp + eax + 0xbc], dl
.org 7297,0x90
loc_2c81:
    mov edx, ecx
.org 7299,0x90
loc_2c83:
    shr edx, 0x14
.org 7302,0x90
loc_2c86:
    and edx, 0xf
.org 7305,0x90
loc_2c89:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7312,0x90
loc_2c90:
    mov byte ptr [esp + eax + 0xbd], dl
.org 7319,0x90
loc_2c97:
    mov edx, ecx
.org 7321,0x90
loc_2c99:
    shr edx, 0x10
.org 7324,0x90
loc_2c9c:
    and edx, 0xf
.org 7327,0x90
loc_2c9f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7334,0x90
loc_2ca6:
    mov byte ptr [esp + eax + 0xbe], dl
.org 7341,0x90
loc_2cad:
    mov edx, ecx
.org 7343,0x90
loc_2caf:
    shr edx, 0xc
.org 7346,0x90
loc_2cb2:
    and edx, 0xf
.org 7349,0x90
loc_2cb5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7356,0x90
loc_2cbc:
    mov byte ptr [esp + eax + 0xbf], dl
.org 7363,0x90
loc_2cc3:
    mov edx, ecx
.org 7365,0x90
loc_2cc5:
    shr edx, 8
.org 7368,0x90
loc_2cc8:
    and edx, 0xf
.org 7371,0x90
loc_2ccb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7378,0x90
loc_2cd2:
    mov byte ptr [esp + eax + 0xc0], dl
.org 7385,0x90
loc_2cd9:
    mov edx, ecx
.org 7387,0x90
loc_2cdb:
    shr edx, 4
.org 7390,0x90
loc_2cde:
    and edx, 0xf
.org 7393,0x90
loc_2ce1:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7400,0x90
loc_2ce8:
    mov byte ptr [esp + eax + 0xc1], dl
.org 7407,0x90
loc_2cef:
    and ecx, 0xf
.org 7410,0x90
loc_2cf2:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7417,0x90
loc_2cf9:
    mov byte ptr [esp + eax + 0xc2], cl
.org 7424,0x90
loc_2d00:
    mov dword ptr [esp + eax + 0xc3], 0x30747320
.org 7435,0x90
loc_2d0b:
    mov byte ptr [esp + eax + 0xc7], 0x3d
.org 7443,0x90
loc_2d13:
    mov ecx, dword ptr [0xbcc65c]
.org 7449,0x90
loc_2d19:
    mov edx, ecx
.org 7451,0x90
loc_2d1b:
    shr edx, 0x1c
.org 7454,0x90
loc_2d1e:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7461,0x90
loc_2d25:
    mov byte ptr [esp + eax + 0xc8], dl
.org 7468,0x90
loc_2d2c:
    mov edx, ecx
.org 7470,0x90
loc_2d2e:
    shr edx, 0x18
.org 7473,0x90
loc_2d31:
    and edx, 0xf
.org 7476,0x90
loc_2d34:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7483,0x90
loc_2d3b:
    mov byte ptr [esp + eax + 0xc9], dl
.org 7490,0x90
loc_2d42:
    mov edx, ecx
.org 7492,0x90
loc_2d44:
    shr edx, 0x14
.org 7495,0x90
loc_2d47:
    and edx, 0xf
.org 7498,0x90
loc_2d4a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7505,0x90
loc_2d51:
    mov byte ptr [esp + eax + 0xca], dl
.org 7512,0x90
loc_2d58:
    mov edx, ecx
.org 7514,0x90
loc_2d5a:
    shr edx, 0x10
.org 7517,0x90
loc_2d5d:
    and edx, 0xf
.org 7520,0x90
loc_2d60:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7527,0x90
loc_2d67:
    mov byte ptr [esp + eax + 0xcb], dl
.org 7534,0x90
loc_2d6e:
    mov edx, ecx
.org 7536,0x90
loc_2d70:
    shr edx, 0xc
.org 7539,0x90
loc_2d73:
    and edx, 0xf
.org 7542,0x90
loc_2d76:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7549,0x90
loc_2d7d:
    mov byte ptr [esp + eax + 0xcc], dl
.org 7556,0x90
loc_2d84:
    mov edx, ecx
.org 7558,0x90
loc_2d86:
    shr edx, 8
.org 7561,0x90
loc_2d89:
    and edx, 0xf
.org 7564,0x90
loc_2d8c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7571,0x90
loc_2d93:
    mov byte ptr [esp + eax + 0xcd], dl
.org 7578,0x90
loc_2d9a:
    mov edx, ecx
.org 7580,0x90
loc_2d9c:
    shr edx, 4
.org 7583,0x90
loc_2d9f:
    and edx, 0xf
.org 7586,0x90
loc_2da2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7593,0x90
loc_2da9:
    mov byte ptr [esp + eax + 0xce], dl
.org 7600,0x90
loc_2db0:
    and ecx, 0xf
.org 7603,0x90
loc_2db3:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7610,0x90
loc_2dba:
    mov byte ptr [esp + eax + 0xcf], cl
.org 7617,0x90
loc_2dc1:
    mov dword ptr [esp + eax + 0xd0], 0x31747320
.org 7628,0x90
loc_2dcc:
    mov byte ptr [esp + eax + 0xd4], 0x3d
.org 7636,0x90
loc_2dd4:
    mov ecx, dword ptr [0xbcc660]
.org 7642,0x90
loc_2dda:
    mov edx, ecx
.org 7644,0x90
loc_2ddc:
    shr edx, 0x1c
.org 7647,0x90
loc_2ddf:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7654,0x90
loc_2de6:
    mov byte ptr [esp + eax + 0xd5], dl
.org 7661,0x90
loc_2ded:
    mov edx, ecx
.org 7663,0x90
loc_2def:
    shr edx, 0x18
.org 7666,0x90
loc_2df2:
    and edx, 0xf
.org 7669,0x90
loc_2df5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7676,0x90
loc_2dfc:
    mov byte ptr [esp + eax + 0xd6], dl
.org 7683,0x90
loc_2e03:
    mov edx, ecx
.org 7685,0x90
loc_2e05:
    shr edx, 0x14
.org 7688,0x90
loc_2e08:
    and edx, 0xf
.org 7691,0x90
loc_2e0b:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7698,0x90
loc_2e12:
    mov byte ptr [esp + eax + 0xd7], dl
.org 7705,0x90
loc_2e19:
    mov edx, ecx
.org 7707,0x90
loc_2e1b:
    shr edx, 0x10
.org 7710,0x90
loc_2e1e:
    and edx, 0xf
.org 7713,0x90
loc_2e21:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7720,0x90
loc_2e28:
    mov byte ptr [esp + eax + 0xd8], dl
.org 7727,0x90
loc_2e2f:
    mov edx, ecx
.org 7729,0x90
loc_2e31:
    shr edx, 0xc
.org 7732,0x90
loc_2e34:
    and edx, 0xf
.org 7735,0x90
loc_2e37:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7742,0x90
loc_2e3e:
    mov byte ptr [esp + eax + 0xd9], dl
.org 7749,0x90
loc_2e45:
    mov edx, ecx
.org 7751,0x90
loc_2e47:
    shr edx, 8
.org 7754,0x90
loc_2e4a:
    and edx, 0xf
.org 7757,0x90
loc_2e4d:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7764,0x90
loc_2e54:
    mov byte ptr [esp + eax + 0xda], dl
.org 7771,0x90
loc_2e5b:
    mov edx, ecx
.org 7773,0x90
loc_2e5d:
    shr edx, 4
.org 7776,0x90
loc_2e60:
    and edx, 0xf
.org 7779,0x90
loc_2e63:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7786,0x90
loc_2e6a:
    mov byte ptr [esp + eax + 0xdb], dl
.org 7793,0x90
loc_2e71:
    and ecx, 0xf
.org 7796,0x90
loc_2e74:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7803,0x90
loc_2e7b:
    mov byte ptr [esp + eax + 0xdc], cl
.org 7810,0x90
loc_2e82:
    mov dword ptr [esp + eax + 0xdd], 0x32747320
.org 7821,0x90
loc_2e8d:
    mov byte ptr [esp + eax + 0xe1], 0x3d
.org 7829,0x90
loc_2e95:
    mov ecx, dword ptr [0xbcc664]
.org 7835,0x90
loc_2e9b:
    mov edx, ecx
.org 7837,0x90
loc_2e9d:
    shr edx, 0x1c
.org 7840,0x90
loc_2ea0:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7847,0x90
loc_2ea7:
    mov byte ptr [esp + eax + 0xe2], dl
.org 7854,0x90
loc_2eae:
    mov edx, ecx
.org 7856,0x90
loc_2eb0:
    shr edx, 0x18
.org 7859,0x90
loc_2eb3:
    and edx, 0xf
.org 7862,0x90
loc_2eb6:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7869,0x90
loc_2ebd:
    mov byte ptr [esp + eax + 0xe3], dl
.org 7876,0x90
loc_2ec4:
    mov edx, ecx
.org 7878,0x90
loc_2ec6:
    shr edx, 0x14
.org 7881,0x90
loc_2ec9:
    and edx, 0xf
.org 7884,0x90
loc_2ecc:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7891,0x90
loc_2ed3:
    mov byte ptr [esp + eax + 0xe4], dl
.org 7898,0x90
loc_2eda:
    mov edx, ecx
.org 7900,0x90
loc_2edc:
    shr edx, 0x10
.org 7903,0x90
loc_2edf:
    and edx, 0xf
.org 7906,0x90
loc_2ee2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7913,0x90
loc_2ee9:
    mov byte ptr [esp + eax + 0xe5], dl
.org 7920,0x90
loc_2ef0:
    mov edx, ecx
.org 7922,0x90
loc_2ef2:
    shr edx, 0xc
.org 7925,0x90
loc_2ef5:
    and edx, 0xf
.org 7928,0x90
loc_2ef8:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7935,0x90
loc_2eff:
    mov byte ptr [esp + eax + 0xe6], dl
.org 7942,0x90
loc_2f06:
    mov edx, ecx
.org 7944,0x90
loc_2f08:
    shr edx, 8
.org 7947,0x90
loc_2f0b:
    and edx, 0xf
.org 7950,0x90
loc_2f0e:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7957,0x90
loc_2f15:
    mov byte ptr [esp + eax + 0xe7], dl
.org 7964,0x90
loc_2f1c:
    mov edx, ecx
.org 7966,0x90
loc_2f1e:
    shr edx, 4
.org 7969,0x90
loc_2f21:
    and edx, 0xf
.org 7972,0x90
loc_2f24:
    movzx edx, byte ptr [edx + 0x10008104]
.org 7979,0x90
loc_2f2b:
    mov byte ptr [esp + eax + 0xe8], dl
.org 7986,0x90
loc_2f32:
    and ecx, 0xf
.org 7989,0x90
loc_2f35:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 7996,0x90
loc_2f3c:
    mov byte ptr [esp + eax + 0xe9], cl
.org 8003,0x90
loc_2f43:
    mov dword ptr [esp + eax + 0xea], 0x626f7020
.org 8014,0x90
loc_2f4e:
    mov word ptr [esp + eax + 0xee], 0x3d6a
.org 8024,0x90
loc_2f58:
    mov ecx, dword ptr [0x712c100]
.org 8030,0x90
loc_2f5e:
    mov edx, ecx
.org 8032,0x90
loc_2f60:
    shr edx, 0x1c
.org 8035,0x90
loc_2f63:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8042,0x90
loc_2f6a:
    mov byte ptr [esp + eax + 0xf0], dl
.org 8049,0x90
loc_2f71:
    mov edx, ecx
.org 8051,0x90
loc_2f73:
    shr edx, 0x18
.org 8054,0x90
loc_2f76:
    and edx, 0xf
.org 8057,0x90
loc_2f79:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8064,0x90
loc_2f80:
    mov byte ptr [esp + eax + 0xf1], dl
.org 8071,0x90
loc_2f87:
    mov edx, ecx
.org 8073,0x90
loc_2f89:
    shr edx, 0x14
.org 8076,0x90
loc_2f8c:
    and edx, 0xf
.org 8079,0x90
loc_2f8f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8086,0x90
loc_2f96:
    mov byte ptr [esp + eax + 0xf2], dl
.org 8093,0x90
loc_2f9d:
    mov edx, ecx
.org 8095,0x90
loc_2f9f:
    shr edx, 0x10
.org 8098,0x90
loc_2fa2:
    and edx, 0xf
.org 8101,0x90
loc_2fa5:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8108,0x90
loc_2fac:
    mov byte ptr [esp + eax + 0xf3], dl
.org 8115,0x90
loc_2fb3:
    mov edx, ecx
.org 8117,0x90
loc_2fb5:
    shr edx, 0xc
.org 8120,0x90
loc_2fb8:
    and edx, 0xf
.org 8123,0x90
loc_2fbb:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8130,0x90
loc_2fc2:
    mov byte ptr [esp + eax + 0xf4], dl
.org 8137,0x90
loc_2fc9:
    mov edx, ecx
.org 8139,0x90
loc_2fcb:
    shr edx, 8
.org 8142,0x90
loc_2fce:
    and edx, 0xf
.org 8145,0x90
loc_2fd1:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8152,0x90
loc_2fd8:
    mov byte ptr [esp + eax + 0xf5], dl
.org 8159,0x90
loc_2fdf:
    mov edx, ecx
.org 8161,0x90
loc_2fe1:
    shr edx, 4
.org 8164,0x90
loc_2fe4:
    and edx, 0xf
.org 8167,0x90
loc_2fe7:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8174,0x90
loc_2fee:
    mov byte ptr [esp + eax + 0xf6], dl
.org 8181,0x90
loc_2ff5:
    and ecx, 0xf
.org 8184,0x90
loc_2ff8:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 8191,0x90
loc_2fff:
    mov byte ptr [esp + eax + 0xf7], cl
.org 8198,0x90
loc_3006:
    mov word ptr [esp + eax + 0xf8], 0x7820
.org 8208,0x90
loc_3010:
    mov byte ptr [esp + eax + 0xfa], 0x3d
.org 8216,0x90
loc_3018:
    mov esi, dword ptr [0x712c100]
.org 8222,0x90
loc_301e:
    lea edi, [esi - 0x7fff0000]
.org 8228,0x90
loc_3024:
    mov ecx, 0xffffffff
.org 8233,0x90
loc_3029:
    mov edx, 0xffffffff
.org 8238,0x90
loc_302e:
    cmp edi, 0x80020000
.org 8244,0x90
loc_3034:
    jb offset target_268447800
.org 8246,0x90
loc_3036:
    mov edx, dword ptr [esi]
.org 8248,0x90
loc_3038:
    mov esi, edx
.org 8250,0x90
loc_303a:
    shr esi, 0x1c
.org 8253,0x90
loc_303d:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8260,0x90
loc_3044:
    mov byte ptr [esp + eax + 0xfb], bl
.org 8267,0x90
loc_304b:
    mov esi, edx
.org 8269,0x90
loc_304d:
    shr esi, 0x18
.org 8272,0x90
loc_3050:
    and esi, 0xf
.org 8275,0x90
loc_3053:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8282,0x90
loc_305a:
    mov byte ptr [esp + eax + 0xfc], bl
.org 8289,0x90
loc_3061:
    mov esi, edx
.org 8291,0x90
loc_3063:
    shr esi, 0x14
.org 8294,0x90
loc_3066:
    and esi, 0xf
.org 8297,0x90
loc_3069:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8304,0x90
loc_3070:
    mov byte ptr [esp + eax + 0xfd], bl
.org 8311,0x90
loc_3077:
    mov esi, edx
.org 8313,0x90
loc_3079:
    shr esi, 0x10
.org 8316,0x90
loc_307c:
    and esi, 0xf
.org 8319,0x90
loc_307f:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8326,0x90
loc_3086:
    mov byte ptr [esp + eax + 0xfe], bl
.org 8333,0x90
loc_308d:
    mov esi, edx
.org 8335,0x90
loc_308f:
    shr esi, 0xc
.org 8338,0x90
loc_3092:
    and esi, 0xf
.org 8341,0x90
loc_3095:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8348,0x90
loc_309c:
    mov byte ptr [esp + eax + 0xff], bl
.org 8355,0x90
loc_30a3:
    mov esi, edx
.org 8357,0x90
loc_30a5:
    shr esi, 8
.org 8360,0x90
loc_30a8:
    and esi, 0xf
.org 8363,0x90
loc_30ab:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8370,0x90
loc_30b2:
    mov byte ptr [esp + eax + 0x100], bl
.org 8377,0x90
loc_30b9:
    mov esi, edx
.org 8379,0x90
loc_30bb:
    shr esi, 4
.org 8382,0x90
loc_30be:
    and esi, 0xf
.org 8385,0x90
loc_30c1:
    movzx ebx, byte ptr [esi + 0x10008104]
.org 8392,0x90
loc_30c8:
    mov byte ptr [esp + eax + 0x101], bl
.org 8399,0x90
loc_30cf:
    and edx, 0xf
.org 8402,0x90
loc_30d2:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8409,0x90
loc_30d9:
    mov byte ptr [esp + eax + 0x102], dl
.org 8416,0x90
loc_30e0:
    mov word ptr [esp + eax + 0x103], 0x7a20
.org 8426,0x90
loc_30ea:
    mov byte ptr [esp + eax + 0x105], 0x3d
.org 8434,0x90
loc_30f2:
    mov edx, dword ptr [0x712c100]
.org 8440,0x90
loc_30f8:
    lea esi, [edx - 0x7fff0000]
.org 8446,0x90
loc_30fe:
    cmp esi, 0x80020000
.org 8452,0x90
loc_3104:
    jb offset target_268448009
.org 8454,0x90
loc_3106:
    mov ecx, dword ptr [edx + 8]
.org 8457,0x90
loc_3109:
    mov edx, ecx
.org 8459,0x90
loc_310b:
    shr edx, 0x1c
.org 8462,0x90
loc_310e:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8469,0x90
loc_3115:
    mov byte ptr [esp + eax + 0x106], dl
.org 8476,0x90
loc_311c:
    mov edx, ecx
.org 8478,0x90
loc_311e:
    shr edx, 0x18
.org 8481,0x90
loc_3121:
    and edx, 0xf
.org 8484,0x90
loc_3124:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8491,0x90
loc_312b:
    mov byte ptr [esp + eax + 0x107], dl
.org 8498,0x90
loc_3132:
    mov edx, ecx
.org 8500,0x90
loc_3134:
    shr edx, 0x14
.org 8503,0x90
loc_3137:
    and edx, 0xf
.org 8506,0x90
loc_313a:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8513,0x90
loc_3141:
    mov byte ptr [esp + eax + 0x108], dl
.org 8520,0x90
loc_3148:
    mov edx, ecx
.org 8522,0x90
loc_314a:
    shr edx, 0x10
.org 8525,0x90
loc_314d:
    and edx, 0xf
.org 8528,0x90
loc_3150:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8535,0x90
loc_3157:
    mov byte ptr [esp + eax + 0x109], dl
.org 8542,0x90
loc_315e:
    mov edx, ecx
.org 8544,0x90
loc_3160:
    shr edx, 0xc
.org 8547,0x90
loc_3163:
    and edx, 0xf
.org 8550,0x90
loc_3166:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8557,0x90
loc_316d:
    mov byte ptr [esp + eax + 0x10a], dl
.org 8564,0x90
loc_3174:
    mov edx, ecx
.org 8566,0x90
loc_3176:
    shr edx, 8
.org 8569,0x90
loc_3179:
    and edx, 0xf
.org 8572,0x90
loc_317c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8579,0x90
loc_3183:
    mov byte ptr [esp + eax + 0x10b], dl
.org 8586,0x90
loc_318a:
    mov edx, ecx
.org 8588,0x90
loc_318c:
    shr edx, 4
.org 8591,0x90
loc_318f:
    and edx, 0xf
.org 8594,0x90
loc_3192:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8601,0x90
loc_3199:
    mov byte ptr [esp + eax + 0x10c], dl
.org 8608,0x90
loc_31a0:
    and ecx, 0xf
.org 8611,0x90
loc_31a3:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 8618,0x90
loc_31aa:
    mov byte ptr [esp + eax + 0x10d], cl
.org 8625,0x90
loc_31b1:
    mov dword ptr [esp + eax + 0x10e], 0x63616620
.org 8636,0x90
loc_31bc:
    mov word ptr [esp + eax + 0x112], 0x3d65
.org 8646,0x90
loc_31c6:
    mov edx, dword ptr [0x712c100]
.org 8652,0x90
loc_31cc:
    lea esi, [edx - 0x7fff0000]
.org 8658,0x90
loc_31d2:
    mov ecx, 0xffffffff
.org 8663,0x90
loc_31d7:
    cmp esi, 0x80020000
.org 8669,0x90
loc_31dd:
    jb offset target_268448226
.org 8671,0x90
loc_31df:
    mov ecx, dword ptr [edx + 0x14]
.org 8674,0x90
loc_31e2:
    mov edx, ecx
.org 8676,0x90
loc_31e4:
    shr edx, 0x1c
.org 8679,0x90
loc_31e7:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8686,0x90
loc_31ee:
    mov byte ptr [esp + eax + 0x114], dl
.org 8693,0x90
loc_31f5:
    mov edx, ecx
.org 8695,0x90
loc_31f7:
    shr edx, 0x18
.org 8698,0x90
loc_31fa:
    and edx, 0xf
.org 8701,0x90
loc_31fd:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8708,0x90
loc_3204:
    mov byte ptr [esp + eax + 0x115], dl
.org 8715,0x90
loc_320b:
    mov edx, ecx
.org 8717,0x90
loc_320d:
    shr edx, 0x14
.org 8720,0x90
loc_3210:
    and edx, 0xf
.org 8723,0x90
loc_3213:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8730,0x90
loc_321a:
    mov byte ptr [esp + eax + 0x116], dl
.org 8737,0x90
loc_3221:
    mov edx, ecx
.org 8739,0x90
loc_3223:
    shr edx, 0x10
.org 8742,0x90
loc_3226:
    and edx, 0xf
.org 8745,0x90
loc_3229:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8752,0x90
loc_3230:
    mov byte ptr [esp + eax + 0x117], dl
.org 8759,0x90
loc_3237:
    mov edx, ecx
.org 8761,0x90
loc_3239:
    shr edx, 0xc
.org 8764,0x90
loc_323c:
    and edx, 0xf
.org 8767,0x90
loc_323f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8774,0x90
loc_3246:
    mov byte ptr [esp + eax + 0x118], dl
.org 8781,0x90
loc_324d:
    mov edx, ecx
.org 8783,0x90
loc_324f:
    shr edx, 8
.org 8786,0x90
loc_3252:
    and edx, 0xf
.org 8789,0x90
loc_3255:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8796,0x90
loc_325c:
    mov byte ptr [esp + eax + 0x119], dl
.org 8803,0x90
loc_3263:
    mov edx, ecx
.org 8805,0x90
loc_3265:
    shr edx, 4
.org 8808,0x90
loc_3268:
    and edx, 0xf
.org 8811,0x90
loc_326b:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8818,0x90
loc_3272:
    mov byte ptr [esp + eax + 0x11a], dl
.org 8825,0x90
loc_3279:
    and ecx, 0xf
.org 8828,0x90
loc_327c:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 8835,0x90
loc_3283:
    mov byte ptr [esp + eax + 0x11b], cl
.org 8842,0x90
loc_328a:
    mov word ptr [esp + eax + 0x11c], 0xa0d
.org 8852,0x90
loc_3294:
    add eax, 0x116
.org 8857,0x90
loc_3299:
    lea ecx, [esp + 4]
.org 8861,0x90
loc_329d:
    lea edx, [esp + 8]
.org 8865,0x90
loc_32a1:
    push 0
.org 8867,0x90
loc_32a3:
    push ecx
.org 8868,0x90
loc_32a4:
    push eax
.org 8869,0x90
loc_32a5:
    push edx
.org 8870,0x90
loc_32a6:
    mov esi, dword ptr [esp + 0x10]
.org 8874,0x90
loc_32aa:
    push esi
.org 8875,0x90
loc_32ab:
    call dword ptr [0x68a218]
.org 8881,0x90
loc_32b1:
    push esi
.org 8882,0x90
loc_32b2:
    call dword ptr [0x68a060]
.org 8888,0x90
loc_32b8:
    add esp, 0x288
.org 8894,0x90
loc_32be:
    pop esi
.org 8895,0x90
loc_32bf:
    pop edi
.org 8896,0x90
loc_32c0:
    pop ebx
.org 8897,0x90
loc_32c1:
    pop ebp
.org 8898,0x90
loc_32c2:
    ret 
.org 8899,0x90
loc_32c3:
    nop word ptr cs:[eax + eax]
.org 8912,0x90
loc_32d0:
    push ebx
.org 8913,0x90
loc_32d1:
    push edi
.org 8914,0x90
loc_32d2:
    push esi
.org 8915,0x90
loc_32d3:
    sub esp, 0x44
.org 8918,0x90
loc_32d6:
    mov eax, dword ptr [esp + 0x54]
.org 8922,0x90
loc_32da:
    mov dword ptr [esp], 0
.org 8929,0x90
loc_32e1:
    movzx ebx, byte ptr [edx]
.org 8932,0x90
loc_32e4:
    test bl, bl
.org 8934,0x90
loc_32e6:
    je offset target_268448521
.org 8936,0x90
loc_32e8:
    xor edi, edi
.org 8938,0x90
loc_32ea:
    nop word ptr [eax + eax]
.org 8944,0x90
loc_32f0:
    lea esi, [edi + 1]
.org 8947,0x90
loc_32f3:
    mov byte ptr [esp + edi + 4], bl
.org 8951,0x90
loc_32f7:
    movzx ebx, byte ptr [edx + edi + 1]
.org 8956,0x90
loc_32fc:
    test bl, bl
.org 8958,0x90
loc_32fe:
    je offset target_268448523
.org 8960,0x90
loc_3300:
    cmp edi, 0x27
.org 8963,0x90
loc_3303:
    mov edi, esi
.org 8965,0x90
loc_3305:
    jb offset target_268448496
.org 8967,0x90
loc_3307:
    jmp offset target_268448523
.org 8969,0x90
loc_3309:
    xor esi, esi
.org 8971,0x90
loc_330b:
    mov word ptr [esp + esi + 4], 0x303d
.org 8978,0x90
loc_3312:
    mov byte ptr [esp + esi + 6], 0x78
.org 8983,0x90
loc_3317:
    mov edx, eax
.org 8985,0x90
loc_3319:
    shr edx, 0x1c
.org 8988,0x90
loc_331c:
    movzx edx, byte ptr [edx + 0x10008104]
.org 8995,0x90
loc_3323:
    mov byte ptr [esp + esi + 7], dl
.org 8999,0x90
loc_3327:
    mov edx, eax
.org 9001,0x90
loc_3329:
    shr edx, 0x18
.org 9004,0x90
loc_332c:
    and edx, 0xf
.org 9007,0x90
loc_332f:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9014,0x90
loc_3336:
    mov byte ptr [esp + esi + 8], dl
.org 9018,0x90
loc_333a:
    mov edx, eax
.org 9020,0x90
loc_333c:
    shr edx, 0x14
.org 9023,0x90
loc_333f:
    and edx, 0xf
.org 9026,0x90
loc_3342:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9033,0x90
loc_3349:
    mov byte ptr [esp + esi + 9], dl
.org 9037,0x90
loc_334d:
    mov edx, eax
.org 9039,0x90
loc_334f:
    shr edx, 0x10
.org 9042,0x90
loc_3352:
    and edx, 0xf
.org 9045,0x90
loc_3355:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9052,0x90
loc_335c:
    mov byte ptr [esp + esi + 0xa], dl
.org 9056,0x90
loc_3360:
    mov edx, eax
.org 9058,0x90
loc_3362:
    shr edx, 0xc
.org 9061,0x90
loc_3365:
    and edx, 0xf
.org 9064,0x90
loc_3368:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9071,0x90
loc_336f:
    mov byte ptr [esp + esi + 0xb], dl
.org 9075,0x90
loc_3373:
    mov edx, eax
.org 9077,0x90
loc_3375:
    shr edx, 8
.org 9080,0x90
loc_3378:
    and edx, 0xf
.org 9083,0x90
loc_337b:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9090,0x90
loc_3382:
    mov byte ptr [esp + esi + 0xc], dl
.org 9094,0x90
loc_3386:
    mov edx, eax
.org 9096,0x90
loc_3388:
    shr edx, 4
.org 9099,0x90
loc_338b:
    and edx, 0xf
.org 9102,0x90
loc_338e:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9109,0x90
loc_3395:
    mov byte ptr [esp + esi + 0xd], dl
.org 9113,0x90
loc_3399:
    and eax, 0xf
.org 9116,0x90
loc_339c:
    movzx eax, byte ptr [eax + 0x10008104]
.org 9123,0x90
loc_33a3:
    mov byte ptr [esp + esi + 0xe], al
.org 9127,0x90
loc_33a7:
    mov word ptr [esp + esi + 0xf], 0xa0d
.org 9134,0x90
loc_33ae:
    add esi, 0xd
.org 9137,0x90
loc_33b1:
    mov eax, esp
.org 9139,0x90
loc_33b3:
    lea edx, [esp + 4]
.org 9143,0x90
loc_33b7:
    push 0
.org 9145,0x90
loc_33b9:
    push eax
.org 9146,0x90
loc_33ba:
    push esi
.org 9147,0x90
loc_33bb:
    push edx
.org 9148,0x90
loc_33bc:
    push ecx
.org 9149,0x90
loc_33bd:
    call dword ptr [0x68a218]
.org 9155,0x90
loc_33c3:
    add esp, 0x44
.org 9158,0x90
loc_33c6:
    pop esi
.org 9159,0x90
loc_33c7:
    pop edi
.org 9160,0x90
loc_33c8:
    pop ebx
.org 9161,0x90
loc_33c9:
    ret 
.org 9162,0x90
loc_33ca:
    nop word ptr [eax + eax]
.org 9168,0x90
loc_33d0:
    push ebp
.org 9169,0x90
loc_33d1:
    push ebx
.org 9170,0x90
loc_33d2:
    push edi
.org 9171,0x90
loc_33d3:
    push esi
.org 9172,0x90
loc_33d4:
    sub esp, 0xb0
.org 9178,0x90
loc_33da:
    mov edi, edx
.org 9180,0x90
loc_33dc:
    mov esi, ecx
.org 9182,0x90
loc_33de:
    mov dword ptr [esp + 0x10], 0
.org 9190,0x90
loc_33e6:
    mov dword ptr [esp + 0x14], 0
.org 9198,0x90
loc_33ee:
    lea ebx, [esp + 0x14]
.org 9202,0x90
loc_33f2:
    push 0
.org 9204,0x90
loc_33f4:
    push ebx
.org 9205,0x90
loc_33f5:
    push 3
.org 9207,0x90
loc_33f7:
    push 0x10008fd3
.org 9212,0x90
loc_33fc:
    push ecx
.org 9213,0x90
loc_33fd:
    call dword ptr [0x68a218]
.org 9219,0x90
loc_3403:
    mov dword ptr [esp + 0x14], 0
.org 9227,0x90
loc_340b:
    cmp byte ptr [edi], 0
.org 9230,0x90
loc_340e:
    je offset target_268448826
.org 9232,0x90
loc_3410:
    xor eax, eax
.org 9234,0x90
loc_3412:
    nop word ptr cs:[eax + eax]
.org 9248,0x90
loc_3420:
    cmp byte ptr [edi + eax + 1], 0
.org 9253,0x90
loc_3425:
    lea eax, [eax + 1]
.org 9256,0x90
loc_3428:
    jne offset target_268448800
.org 9258,0x90
loc_342a:
    test eax, eax
.org 9260,0x90
loc_342c:
    je offset target_268448826
.org 9262,0x90
loc_342e:
    push 0
.org 9264,0x90
loc_3430:
    push ebx
.org 9265,0x90
loc_3431:
    push eax
.org 9266,0x90
loc_3432:
    push edi
.org 9267,0x90
loc_3433:
    push esi
.org 9268,0x90
loc_3434:
    call dword ptr [0x68a218]
.org 9274,0x90
loc_343a:
    mov dword ptr [esp + 0x14], 0
.org 9282,0x90
loc_3442:
    push 0
.org 9284,0x90
loc_3444:
    push ebx
.org 9285,0x90
loc_3445:
    push 3
.org 9287,0x90
loc_3447:
    push 0x10009d59
.org 9292,0x90
loc_344c:
    push esi
.org 9293,0x90
loc_344d:
    call dword ptr [0x68a218]
.org 9299,0x90
loc_3453:
    mov ecx, esi
.org 9301,0x90
loc_3455:
    mov edx, 0x10009738
.org 9306,0x90
loc_345a:
    push dword ptr [esp + 0xc4]
.org 9313,0x90
loc_3461:
    call offset target_268448464
.org 9318,0x90
loc_3466:
    add esp, 4
.org 9321,0x90
loc_3469:
    mov ecx, esi
.org 9323,0x90
loc_346b:
    mov edx, 0x100094dd
.org 9328,0x90
loc_3470:
    mov edi, dword ptr [esp + 0xc8]
.org 9335,0x90
loc_3477:
    push edi
.org 9336,0x90
loc_3478:
    call offset target_268448464
.org 9341,0x90
loc_347d:
    add esp, 4
.org 9344,0x90
loc_3480:
    test edi, edi
.org 9346,0x90
loc_3482:
    je offset target_268449377
.org 9352,0x90
loc_3488:
    mov ecx, dword ptr [esp + 0xc4]
.org 9359,0x90
loc_348f:
    mov eax, ecx
.org 9361,0x90
loc_3491:
    and eax, 0xf
.org 9364,0x90
loc_3494:
    movzx eax, byte ptr [eax + 0x10008104]
.org 9371,0x90
loc_349b:
    mov byte ptr [esp + 3], al
.org 9375,0x90
loc_349f:
    lea eax, [ecx - 0x10000]
.org 9381,0x90
loc_34a5:
    mov dword ptr [esp + 4], eax
.org 9385,0x90
loc_34a9:
    xor ebp, ebp
.org 9387,0x90
loc_34ab:
    mov dword ptr [esp + 8], ecx
.org 9391,0x90
loc_34af:
    mov dword ptr [esp + 0xc], esi
.org 9395,0x90
loc_34b3:
    jmp offset target_268449023
.org 9397,0x90
loc_34b5:
    nop word ptr cs:[eax + eax]
.org 9408,0x90
loc_34c0:
    add ebx, -2
.org 9411,0x90
loc_34c3:
    mov word ptr [esp + ebx + 0x14], 0xa0d
.org 9418,0x90
loc_34ca:
    add ebx, 2
.org 9421,0x90
loc_34cd:
    push 0
.org 9423,0x90
loc_34cf:
    lea eax, [esp + 0x14]
.org 9427,0x90
loc_34d3:
    push eax
.org 9428,0x90
loc_34d4:
    push ebx
.org 9429,0x90
loc_34d5:
    lea eax, [esp + 0x20]
.org 9433,0x90
loc_34d9:
    push eax
.org 9434,0x90
loc_34da:
    mov esi, dword ptr [esp + 0x1c]
.org 9438,0x90
loc_34de:
    push esi
.org 9439,0x90
loc_34df:
    call dword ptr [0x68a218]
.org 9445,0x90
loc_34e5:
    add ebp, 0x10
.org 9448,0x90
loc_34e8:
    add dword ptr [esp + 4], 0x10
.org 9453,0x90
loc_34ed:
    add dword ptr [esp + 8], 0x10
.org 9458,0x90
loc_34f2:
    cmp ebp, dword ptr [esp + 0xc8]
.org 9465,0x90
loc_34f9:
    jae offset target_268449377
.org 9471,0x90
loc_34ff:
    mov eax, dword ptr [esp + 0xc4]
.org 9478,0x90
loc_3506:
    add eax, ebp
.org 9480,0x90
loc_3508:
    mov ecx, eax
.org 9482,0x90
loc_350a:
    shr ecx, 0x1c
.org 9485,0x90
loc_350d:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9492,0x90
loc_3514:
    mov byte ptr [esp + 0x14], cl
.org 9496,0x90
loc_3518:
    mov ecx, eax
.org 9498,0x90
loc_351a:
    shr ecx, 0x18
.org 9501,0x90
loc_351d:
    and ecx, 0xf
.org 9504,0x90
loc_3520:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9511,0x90
loc_3527:
    mov byte ptr [esp + 0x15], cl
.org 9515,0x90
loc_352b:
    mov ecx, eax
.org 9517,0x90
loc_352d:
    shr ecx, 0x14
.org 9520,0x90
loc_3530:
    and ecx, 0xf
.org 9523,0x90
loc_3533:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9530,0x90
loc_353a:
    mov byte ptr [esp + 0x16], cl
.org 9534,0x90
loc_353e:
    mov ecx, eax
.org 9536,0x90
loc_3540:
    shr ecx, 0x10
.org 9539,0x90
loc_3543:
    and ecx, 0xf
.org 9542,0x90
loc_3546:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9549,0x90
loc_354d:
    mov byte ptr [esp + 0x17], cl
.org 9553,0x90
loc_3551:
    mov ecx, eax
.org 9555,0x90
loc_3553:
    shr ecx, 0xc
.org 9558,0x90
loc_3556:
    and ecx, 0xf
.org 9561,0x90
loc_3559:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9568,0x90
loc_3560:
    mov byte ptr [esp + 0x18], cl
.org 9572,0x90
loc_3564:
    mov ecx, eax
.org 9574,0x90
loc_3566:
    shr ecx, 8
.org 9577,0x90
loc_3569:
    and ecx, 0xf
.org 9580,0x90
loc_356c:
    movzx ecx, byte ptr [ecx + 0x10008104]
.org 9587,0x90
loc_3573:
    mov byte ptr [esp + 0x19], cl
.org 9591,0x90
loc_3577:
    shr eax, 4
.org 9594,0x90
loc_357a:
    and eax, 0xf
.org 9597,0x90
loc_357d:
    movzx eax, byte ptr [eax + 0x10008104]
.org 9604,0x90
loc_3584:
    mov byte ptr [esp + 0x1a], al
.org 9608,0x90
loc_3588:
    movzx eax, byte ptr [esp + 3]
.org 9613,0x90
loc_358d:
    mov byte ptr [esp + 0x1b], al
.org 9617,0x90
loc_3591:
    mov word ptr [esp + 0x1c], 0x203a
.org 9624,0x90
loc_3598:
    mov ebx, 0xc
.org 9629,0x90
loc_359d:
    mov ecx, dword ptr [0x1000a054]
.org 9635,0x90
loc_35a3:
    xor edi, edi
.org 9637,0x90
loc_35a5:
    nop word ptr cs:[eax + eax]
.org 9648,0x90
loc_35b0:
    mov eax, dword ptr [esp + 8]
.org 9652,0x90
loc_35b4:
    lea esi, [eax + edi]
.org 9655,0x90
loc_35b7:
    test ecx, ecx
.org 9657,0x90
loc_35b9:
    je offset target_268449280
.org 9659,0x90
loc_35bb:
    push 0x1c
.org 9661,0x90
loc_35bd:
    lea eax, [esp + 0x98]
.org 9668,0x90
loc_35c4:
    push eax
.org 9669,0x90
loc_35c5:
    push esi
.org 9670,0x90
loc_35c6:
    call ecx
.org 9672,0x90
loc_35c8:
    mov ecx, dword ptr [0x1000a054]
.org 9678,0x90
loc_35ce:
    test eax, eax
.org 9680,0x90
loc_35d0:
    je offset target_268449260
.org 9682,0x90
loc_35d2:
    cmp dword ptr [esp + 0xa4], 0x1000
.org 9693,0x90
loc_35dd:
    jne offset target_268449260
.org 9695,0x90
loc_35df:
    test dword ptr [esp + 0xa8], 0x101
.org 9706,0x90
loc_35ea:
    je offset target_268449295
.org 9708,0x90
loc_35ec:
    mov byte ptr [esp + ebx + 0x12], 0x3f
.org 9713,0x90
loc_35f1:
    mov al, 0x3f
.org 9715,0x90
loc_35f3:
    jmp offset target_268449324
.org 9717,0x90
loc_35f5:
    nop word ptr cs:[eax + eax]
.org 9728,0x90
loc_3600:
    mov eax, dword ptr [esp + 4]
.org 9732,0x90
loc_3604:
    add eax, edi
.org 9734,0x90
loc_3606:
    xor ecx, ecx
.org 9736,0x90
loc_3608:
    cmp eax, 0x7ffe0000
.org 9741,0x90
loc_360d:
    jae offset target_268449260
.org 9743,0x90
loc_360f:
    movzx eax, byte ptr [esi]
.org 9746,0x90
loc_3612:
    mov edx, eax
.org 9748,0x90
loc_3614:
    shr edx, 4
.org 9751,0x90
loc_3617:
    movzx edx, byte ptr [edx + 0x10008104]
.org 9758,0x90
loc_361e:
    mov byte ptr [esp + ebx + 0x12], dl
.org 9762,0x90
loc_3622:
    and eax, 0xf
.org 9765,0x90
loc_3625:
    movzx eax, byte ptr [eax + 0x10008104]
.org 9772,0x90
loc_362c:
    mov byte ptr [esp + ebx + 0x13], al
.org 9776,0x90
loc_3630:
    cmp edi, 0xf
.org 9779,0x90
loc_3633:
    je offset target_268448963
.org 9785,0x90
loc_3639:
    mov byte ptr [esp + ebx + 0x14], 0x20
.org 9790,0x90
loc_363e:
    add ebx, 3
.org 9793,0x90
loc_3641:
    cmp edi, 0xe
.org 9796,0x90
loc_3644:
    ja offset target_268448960
.org 9802,0x90
loc_364a:
    lea eax, [edi + ebp]
.org 9805,0x90
loc_364d:
    inc eax
.org 9806,0x90
loc_364e:
    inc edi
.org 9807,0x90
loc_364f:
    cmp eax, dword ptr [esp + 0xc8]
.org 9814,0x90
loc_3656:
    jb offset target_268449200
.org 9820,0x90
loc_365c:
    jmp offset target_268448960
.org 9825,0x90
loc_3661:
    add esp, 0xb0
.org 9831,0x90
loc_3667:
    pop esi
.org 9832,0x90
loc_3668:
    pop edi
.org 9833,0x90
loc_3669:
    pop ebx
.org 9834,0x90
loc_366a:
    pop ebp
.org 9835,0x90
loc_366b:
    ret 
.org 9836,0x90
loc_366c:
    nop dword ptr [eax]
.org 9840,0x90
loc_3670:
    push ebp
.org 9841,0x90
loc_3671:
    push ebx
.org 9842,0x90
loc_3672:
    push edi
.org 9843,0x90
loc_3673:
    push esi
.org 9844,0x90
loc_3674:
    sub esp, 8
.org 9847,0x90
loc_3677:
    mov edi, edx
.org 9849,0x90
loc_3679:
    mov esi, ecx
.org 9851,0x90
loc_367b:
    mov ebp, dword ptr [esp + 0x20]
.org 9855,0x90
loc_367f:
    mov dword ptr [esp], 0
.org 9862,0x90
loc_3686:
    mov dword ptr [esp + 4], 0
.org 9870,0x90
loc_368e:
    test ebp, ebp
.org 9872,0x90
loc_3690:
    je offset target_268449458
.org 9874,0x90
loc_3692:
    mov ecx, dword ptr [esp + 0x1c]
.org 9878,0x90
loc_3696:
    xor eax, eax
.org 9880,0x90
loc_3698:
    xor edx, edx
.org 9882,0x90
loc_369a:
    nop word ptr [eax + eax]
.org 9888,0x90
loc_36a0:
    movzx ebx, byte ptr [esi + edx]
.org 9892,0x90
loc_36a4:
    cmp bl, byte ptr [ecx + edx]
.org 9895,0x90
loc_36a7:
    jne offset target_268449673
.org 9901,0x90
loc_36ad:
    inc edx
.org 9902,0x90
loc_36ae:
    cmp ebp, edx
.org 9904,0x90
loc_36b0:
    jne offset target_268449440
.org 9906,0x90
loc_36b2:
    mov eax, esp
.org 9908,0x90
loc_36b4:
    push eax
.org 9909,0x90
loc_36b5:
    push 0x40
.org 9911,0x90
loc_36b7:
    push ebp
.org 9912,0x90
loc_36b8:
    push esi
.org 9913,0x90
loc_36b9:
    call dword ptr [0x68a0bc]
.org 9919,0x90
loc_36bf:
    test eax, eax
.org 9921,0x90
loc_36c1:
    je offset target_268449603
.org 9927,0x90
loc_36c7:
    mov byte ptr [esi], 0xe9
.org 9930,0x90
loc_36ca:
    sub edi, esi
.org 9932,0x90
loc_36cc:
    add edi, -5
.org 9935,0x90
loc_36cf:
    mov dword ptr [esi + 1], edi
.org 9938,0x90
loc_36d2:
    cmp ebp, 6
.org 9941,0x90
loc_36d5:
    jb offset target_268449625
.org 9947,0x90
loc_36db:
    lea ebx, [ebp - 5]
.org 9950,0x90
loc_36de:
    mov edx, 5
.org 9955,0x90
loc_36e3:
    cmp ebx, 8
.org 9958,0x90
loc_36e6:
    jb offset target_268449616
.org 9960,0x90
loc_36e8:
    xor ecx, ecx
.org 9962,0x90
loc_36ea:
    cmp ebx, 0x20
.org 9965,0x90
loc_36ed:
    jb offset target_268449562
.org 9967,0x90
loc_36ef:
    mov ecx, ebx
.org 9969,0x90
loc_36f1:
    and ecx, 0xffffffe0
.org 9972,0x90
loc_36f4:
    xor eax, eax
.org 9974,0x90
loc_36f6:
    movaps xmm0, xmmword ptr [0x10008690]
.org 9981,0x90
loc_36fd:
    nop dword ptr [eax]
.org 9984,0x90
loc_3700:
    movups xmmword ptr [esi + eax + 5], xmm0
.org 9989,0x90
loc_3705:
    movups xmmword ptr [esi + eax + 0x15], xmm0
.org 9994,0x90
loc_370a:
    add eax, 0x20
.org 9997,0x90
loc_370d:
    cmp ecx, eax
.org 9999,0x90
loc_370f:
    jne offset target_268449536
.org 10001,0x90
loc_3711:
    cmp ebx, ecx
.org 10003,0x90
loc_3713:
    je offset target_268449625
.org 10005,0x90
loc_3715:
    test bl, 0x18
.org 10008,0x90
loc_3718:
    je offset target_268449607
.org 10010,0x90
loc_371a:
    mov eax, ebx
.org 10012,0x90
loc_371c:
    and eax, 0xfffffff8
.org 10015,0x90
loc_371f:
    lea edx, [eax + 5]
.org 10018,0x90
loc_3722:
    movsd xmm0, qword ptr [0x100086a0]
.org 10026,0x90
loc_372a:
    nop word ptr [eax + eax]
.org 10032,0x90
loc_3730:
    movsd qword ptr [esi + ecx + 5], xmm0
.org 10038,0x90
loc_3736:
    add ecx, 8
.org 10041,0x90
loc_3739:
    cmp eax, ecx
.org 10043,0x90
loc_373b:
    jne offset target_268449584
.org 10045,0x90
loc_373d:
    cmp ebx, eax
.org 10047,0x90
loc_373f:
    jne offset target_268449616
.org 10049,0x90
loc_3741:
    jmp offset target_268449625
.org 10051,0x90
loc_3743:
    xor eax, eax
.org 10053,0x90
loc_3745:
    jmp offset target_268449673
.org 10055,0x90
loc_3747:
    or ecx, 5
.org 10058,0x90
loc_374a:
    mov edx, ecx
.org 10060,0x90
loc_374c:
    nop dword ptr [eax]
.org 10064,0x90
loc_3750:
    mov byte ptr [esi + edx], 0x90
.org 10068,0x90
loc_3754:
    inc edx
.org 10069,0x90
loc_3755:
    cmp ebp, edx
.org 10071,0x90
loc_3757:
    jne offset target_268449616
.org 10073,0x90
loc_3759:
    lea eax, [esp + 4]
.org 10077,0x90
loc_375d:
    push eax
.org 10078,0x90
loc_375e:
    push dword ptr [esp + 4]
.org 10082,0x90
loc_3762:
    push ebp
.org 10083,0x90
loc_3763:
    push esi
.org 10084,0x90
loc_3764:
    call dword ptr [0x68a0bc]
.org 10090,0x90
loc_376a:
    mov edi, dword ptr [0x1000a050]
.org 10096,0x90
loc_3770:
    mov eax, 1
.org 10101,0x90
loc_3775:
    test edi, edi
.org 10103,0x90
loc_3777:
    je offset target_268449673
.org 10105,0x90
loc_3779:
    call dword ptr [0x68a14c]
.org 10111,0x90
loc_377f:
    push ebp
.org 10112,0x90
loc_3780:
    push esi
.org 10113,0x90
loc_3781:
    push eax
.org 10114,0x90
loc_3782:
    call edi
.org 10116,0x90
loc_3784:
    mov eax, 1
.org 10121,0x90
loc_3789:
    add esp, 8
.org 10124,0x90
loc_378c:
    pop esi
.org 10125,0x90
loc_378d:
    pop edi
.org 10126,0x90
loc_378e:
    pop ebx
.org 10127,0x90
loc_378f:
    pop ebp
.org 10128,0x90
loc_3790:
    ret 
.org 10129,0x90
loc_3791:
    nop word ptr cs:[eax + eax]
.org 10144,0x90
loc_37a0:
    mov eax, 0x80808080
.org 10149,0x90
loc_37a5:
    cmp dword ptr [0x1000a000], 0
.org 10156,0x90
loc_37ac:
    je offset target_268449711
.org 10158,0x90
loc_37ae:
    ret 
.org 10159,0x90
loc_37af:
    mov ecx, dword ptr [0x72c150]
.org 10165,0x90
loc_37b5:
    cmp byte ptr [0x72c11a], 0
.org 10172,0x90
loc_37bc:
    setne dl
.org 10175,0x90
loc_37bf:
    test ecx, ecx
.org 10177,0x90
loc_37c1:
    setne dh
.org 10180,0x90
loc_37c4:
    and dh, dl
.org 10182,0x90
loc_37c6:
    cmp dh, 1
.org 10185,0x90
loc_37c9:
    jne offset target_268449710
.org 10187,0x90
loc_37cb:
    imul eax, dword ptr [esp + 4], 0x158
.org 10195,0x90
loc_37d3:
    mov eax, dword ptr [ecx + eax + 0x14c]
.org 10202,0x90
loc_37da:
    ret 
.org 10203,0x90
loc_37db:
    nop dword ptr [eax + eax]
.org 10208,0x90
loc_37e0:
    xor eax, eax
.org 10210,0x90
loc_37e2:
    cmp dword ptr [0x1000a000], 0
.org 10217,0x90
loc_37e9:
    je offset target_268449772
.org 10219,0x90
loc_37eb:
    ret 
.org 10220,0x90
loc_37ec:
    mov ecx, dword ptr [0x72c150]
.org 10226,0x90
loc_37f2:
    cmp byte ptr [0x72c11a], 0
.org 10233,0x90
loc_37f9:
    setne dl
.org 10236,0x90
loc_37fc:
    test ecx, ecx
.org 10238,0x90
loc_37fe:
    setne dh
.org 10241,0x90
loc_3801:
    and dh, dl
.org 10243,0x90
loc_3803:
    cmp dh, 1
.org 10246,0x90
loc_3806:
    jne offset target_268449771
.org 10248,0x90
loc_3808:
    imul eax, dword ptr [esp + 4], 0x158
.org 10256,0x90
loc_3810:
    mov eax, dword ptr [ecx + eax + 0xdc]
.org 10263,0x90
loc_3817:
    ret 
.org 10264,0x90
loc_3818:
    nop dword ptr [eax + eax]
.org 10272,0x90
loc_3820:
    xor eax, eax
.org 10274,0x90
loc_3822:
    cmp dword ptr [0x1000a000], 0
.org 10281,0x90
loc_3829:
    je offset target_268449836
.org 10283,0x90
loc_382b:
    ret 
.org 10284,0x90
loc_382c:
    mov ecx, dword ptr [0x72c150]
.org 10290,0x90
loc_3832:
    cmp byte ptr [0x72c11a], 0
.org 10297,0x90
loc_3839:
    setne dl
.org 10300,0x90
loc_383c:
    test ecx, ecx
.org 10302,0x90
loc_383e:
    setne dh
.org 10305,0x90
loc_3841:
    and dh, dl
.org 10307,0x90
loc_3843:
    cmp dh, 1
.org 10310,0x90
loc_3846:
    jne offset target_268449835
.org 10312,0x90
loc_3848:
    imul eax, dword ptr [esp + 4], 0x158
.org 10320,0x90
loc_3850:
    mov eax, dword ptr [ecx + eax + 0x144]
.org 10327,0x90
loc_3857:
    ret 
.org 10328,0x90
loc_3858:
    nop dword ptr [eax + eax]
.org 10336,0x90
loc_3860:
    xor eax, eax
.org 10338,0x90
loc_3862:
    cmp dword ptr [0x1000a000], 0
.org 10345,0x90
loc_3869:
    je offset target_268449900
.org 10347,0x90
loc_386b:
    ret 
.org 10348,0x90
loc_386c:
    mov eax, dword ptr [0x70e6408]
.org 10353,0x90
loc_3871:
    ret 
.org 10354,0x90
loc_3872:
    nop word ptr cs:[eax + eax]
.org 10368,0x90
loc_3880:
    xor eax, eax
.org 10370,0x90
loc_3882:
    cmp dword ptr [0x1000a000], 0
.org 10377,0x90
loc_3889:
    je offset target_268449932
.org 10379,0x90
loc_388b:
    ret 
.org 10380,0x90
loc_388c:
    mov eax, dword ptr [0x70e640c]
.org 10385,0x90
loc_3891:
    ret 
.org 10386,0x90
loc_3892:
    nop word ptr cs:[eax + eax]
.org 10400,0x90
loc_38a0:
    push edi
.org 10401,0x90
loc_38a1:
    push esi
.org 10402,0x90
loc_38a2:
    sub esp, 8
.org 10405,0x90
loc_38a5:
    mov edi, dword ptr [esp + 0x2c]
.org 10409,0x90
loc_38a9:
    mov esi, dword ptr [esp + 0x20]
.org 10413,0x90
loc_38ad:
    push edi
.org 10414,0x90
loc_38ae:
    push dword ptr [esp + 0x2c]
.org 10418,0x90
loc_38b2:
    push dword ptr [esp + 0x2c]
.org 10422,0x90
loc_38b6:
    push esi
.org 10423,0x90
loc_38b7:
    push dword ptr [esp + 0x2c]
.org 10427,0x90
loc_38bb:
    push dword ptr [esp + 0x2c]
.org 10431,0x90
loc_38bf:
    push dword ptr [esp + 0x2c]
.org 10435,0x90
loc_38c3:
    call dword ptr [0x1000a088]
.org 10441,0x90
loc_38c9:
    test eax, eax
.org 10443,0x90
loc_38cb:
    sets cl
.org 10446,0x90
loc_38ce:
    test edi, edi
.org 10448,0x90
loc_38d0:
    sete dl
.org 10451,0x90
loc_38d3:
    or dl, cl
.org 10453,0x90
loc_38d5:
    jne offset target_268450120
.org 10455,0x90
loc_38d7:
    mov ecx, dword ptr [edi]
.org 10457,0x90
loc_38d9:
    test ecx, ecx
.org 10459,0x90
loc_38db:
    je offset target_268450120
.org 10461,0x90
loc_38dd:
    mov dword ptr [0x1000a08c], esi
.org 10467,0x90
loc_38e3:
    mov esi, dword ptr [ecx]
.org 10469,0x90
loc_38e5:
    mov dword ptr [0x1000a090], ecx
.org 10475,0x90
loc_38eb:
    mov dword ptr [esp], 0
.org 10482,0x90
loc_38f2:
    mov dword ptr [esp + 4], 0
.org 10490,0x90
loc_38fa:
    cmp dword ptr [esi + 0x3c], 0x10003950
.org 10497,0x90
loc_3901:
    je offset target_268450120
.org 10499,0x90
loc_3903:
    add esi, 0x3c
.org 10502,0x90
loc_3906:
    mov ecx, esp
.org 10504,0x90
loc_3908:
    push ecx
.org 10505,0x90
loc_3909:
    push 0x40
.org 10507,0x90
loc_390b:
    push 4
.org 10509,0x90
loc_390d:
    push esi
.org 10510,0x90
loc_390e:
    mov edi, eax
.org 10512,0x90
loc_3910:
    call dword ptr [0x68a0bc]
.org 10518,0x90
loc_3916:
    mov ecx, eax
.org 10520,0x90
loc_3918:
    mov eax, edi
.org 10522,0x90
loc_391a:
    test ecx, ecx
.org 10524,0x90
loc_391c:
    je offset target_268450120
.org 10526,0x90
loc_391e:
    cmp dword ptr [0x1000a094], 0
.org 10533,0x90
loc_3925:
    jne offset target_268450094
.org 10535,0x90
loc_3927:
    mov eax, dword ptr [esi]
.org 10537,0x90
loc_3929:
    mov dword ptr [0x1000a094], eax
.org 10542,0x90
loc_392e:
    mov dword ptr [esi], 0x10003950
.org 10548,0x90
loc_3934:
    lea eax, [esp + 4]
.org 10552,0x90
loc_3938:
    push eax
.org 10553,0x90
loc_3939:
    push dword ptr [esp + 4]
.org 10557,0x90
loc_393d:
    push 4
.org 10559,0x90
loc_393f:
    push esi
.org 10560,0x90
loc_3940:
    call dword ptr [0x68a0bc]
.org 10566,0x90
loc_3946:
    mov eax, edi
.org 10568,0x90
loc_3948:
    add esp, 8
.org 10571,0x90
loc_394b:
    pop esi
.org 10572,0x90
loc_394c:
    pop edi
.org 10573,0x90
loc_394d:
    ret 0x1c
.org 10576,0x90
loc_3950:
    push ebp
.org 10577,0x90
loc_3951:
    push ebx
.org 10578,0x90
loc_3952:
    push edi
.org 10579,0x90
loc_3953:
    push esi
.org 10580,0x90
loc_3954:
    sub esp, 0x160
.org 10586,0x90
loc_395a:
    inc dword ptr [0x1000a080]
.org 10592,0x90
loc_3960:
    mov eax, dword ptr [0x1000a098]
.org 10597,0x90
loc_3965:
    cmp byte ptr [0x1000a0a0], 1
.org 10604,0x90
loc_396c:
    jne offset target_268450781
.org 10610,0x90
loc_3972:
    inc dword ptr [0x1000a0a4]
.org 10616,0x90
loc_3978:
    mov eax, 0x5ff1c0
.org 10621,0x90
loc_397d:
    push 1
.org 10623,0x90
loc_397f:
    push 0
.org 10625,0x90
loc_3981:
    call eax
.org 10627,0x90
loc_3983:
    add esp, 8
.org 10630,0x90
loc_3986:
    mov esi, dword ptr [0x1000a0a4]
.org 10636,0x90
loc_398c:
    test eax, eax
.org 10638,0x90
loc_398e:
    je offset target_268450430
.org 10644,0x90
loc_3994:
    movzx edx, byte ptr [0x70e66d9]
.org 10651,0x90
loc_399b:
    mov ecx, 0x1000901b
.org 10656,0x90
loc_39a0:
    push 0
.org 10658,0x90
loc_39a2:
    push 0
.org 10660,0x90
loc_39a4:
    push esi
.org 10661,0x90
loc_39a5:
    push dword ptr [0x711fca0]
.org 10667,0x90
loc_39ab:
    call offset target_268444656
.org 10672,0x90
loc_39b0:
    add esp, 0x10
.org 10675,0x90
loc_39b3:
    movzx edx, byte ptr [0x70e66d9]
.org 10682,0x90
loc_39ba:
    mov ecx, 0x1000964e
.org 10687,0x90
loc_39bf:
    push dword ptr [0xbcc664]
.org 10693,0x90
loc_39c5:
    push dword ptr [0xbcc660]
.org 10699,0x90
loc_39cb:
    push dword ptr [0xbcc65c]
.org 10705,0x90
loc_39d1:
    push dword ptr [0x711fca0]
.org 10711,0x90
loc_39d7:
    call offset target_268444656
.org 10716,0x90
loc_39dc:
    add esp, 0x10
.org 10719,0x90
loc_39df:
    mov eax, 0x5f1b50
.org 10724,0x90
loc_39e4:
    call eax
.org 10726,0x90
loc_39e6:
    mov eax, 0x5f1b70
.org 10731,0x90
loc_39eb:
    push 2
.org 10733,0x90
loc_39ed:
    call eax
.org 10735,0x90
loc_39ef:
    add esp, 4
.org 10738,0x90
loc_39f2:
    mov eax, 0x5f1b60
.org 10743,0x90
loc_39f7:
    call eax
.org 10745,0x90
loc_39f9:
    movzx edx, byte ptr [0x70e66d9]
.org 10752,0x90
loc_3a00:
    mov ecx, 0x10009630
.org 10757,0x90
loc_3a05:
    push dword ptr [0xbcc664]
.org 10763,0x90
loc_3a0b:
    push dword ptr [0xbcc660]
.org 10769,0x90
loc_3a11:
    push dword ptr [0xbcc65c]
.org 10775,0x90
loc_3a17:
    push dword ptr [0x711fca0]
.org 10781,0x90
loc_3a1d:
    call offset target_268444656
.org 10786,0x90
loc_3a22:
    add esp, 0x10
.org 10789,0x90
loc_3a25:
    movzx edx, byte ptr [0x70e66d9]
.org 10796,0x90
loc_3a2c:
    mov ecx, 0x10009bca
.org 10801,0x90
loc_3a31:
    push 0
.org 10803,0x90
loc_3a33:
    push dword ptr [0xba9768]
.org 10809,0x90
loc_3a39:
    push dword ptr [0xba9608]
.org 10815,0x90
loc_3a3f:
    push dword ptr [0x711fca0]
.org 10821,0x90
loc_3a45:
    call offset target_268444656
.org 10826,0x90
loc_3a4a:
    add esp, 0x10
.org 10829,0x90
loc_3a4d:
    mov eax, 0x4b71d0
.org 10834,0x90
loc_3a52:
    call eax
.org 10836,0x90
loc_3a54:
    movzx edx, byte ptr [0x70e66d9]
.org 10843,0x90
loc_3a5b:
    mov ecx, 0x10009bb2
.org 10848,0x90
loc_3a60:
    push 0
.org 10850,0x90
loc_3a62:
    push dword ptr [0xba9768]
.org 10856,0x90
loc_3a68:
    push dword ptr [0xba9608]
.org 10862,0x90
loc_3a6e:
    push dword ptr [0x711fca0]
.org 10868,0x90
loc_3a74:
    call offset target_268444656
.org 10873,0x90
loc_3a79:
    add esp, 0x10
.org 10876,0x90
loc_3a7c:
    jmp offset target_268450486
.org 10878,0x90
loc_3a7e:
    mov ecx, 0x88888889
.org 10883,0x90
loc_3a83:
    mov eax, esi
.org 10885,0x90
loc_3a85:
    mul ecx
.org 10887,0x90
loc_3a87:
    cmp esi, 1
.org 10890,0x90
loc_3a8a:
    je offset target_268450732
.org 10896,0x90
loc_3a90:
    shr edx, 5
.org 10899,0x90
loc_3a93:
    imul eax, edx, 0x3c
.org 10902,0x90
loc_3a96:
    mov ecx, esi
.org 10904,0x90
loc_3a98:
    sub ecx, eax
.org 10906,0x90
loc_3a9a:
    je offset target_268450732
.org 10912,0x90
loc_3aa0:
    cmp esi, 0x385
.org 10918,0x90
loc_3aa6:
    jb offset target_268450781
.org 10924,0x90
loc_3aac:
    mov ecx, 0x10009069
.org 10929,0x90
loc_3ab1:
    call offset target_268441648
.org 10934,0x90
loc_3ab6:
    mov eax, dword ptr [0x1000a0a8]
.org 10939,0x90
loc_3abb:
    mov dword ptr [0x71e060], eax
.org 10944,0x90
loc_3ac0:
    mov eax, dword ptr [0x1000a0ac]
.org 10949,0x90
loc_3ac5:
    mov dword ptr [0x71e064], eax
.org 10954,0x90
loc_3aca:
    mov eax, dword ptr [0x1000a0b0]
.org 10959,0x90
loc_3acf:
    mov dword ptr [0x71e068], eax
.org 10964,0x90
loc_3ad4:
    mov eax, dword ptr [0x1000a0b4]
.org 10969,0x90
loc_3ad9:
    mov dword ptr [0x71e06c], eax
.org 10974,0x90
loc_3ade:
    mov eax, dword ptr [0x1000a0b8]
.org 10979,0x90
loc_3ae3:
    mov dword ptr [0x71e070], eax
.org 10984,0x90
loc_3ae8:
    mov eax, dword ptr [0x1000a0bc]
.org 10989,0x90
loc_3aed:
    mov dword ptr [0x71e074], eax
.org 10994,0x90
loc_3af2:
    movzx eax, byte ptr [0x1000a0c0]
.org 11001,0x90
loc_3af9:
    mov byte ptr [0x70e66dd], al
.org 11006,0x90
loc_3afe:
    mov byte ptr [0x1000a0a0], 0
.org 11013,0x90
loc_3b05:
    mov dword ptr [0x1000a0a4], 0
.org 11023,0x90
loc_3b0f:
    mov dword ptr [0x1000a000], 0
.org 11033,0x90
loc_3b19:
    mov dh, byte ptr [0x70e66d9]
.org 11039,0x90
loc_3b1f:
    mov byte ptr [0x1000a0c1], dh
.org 11045,0x90
loc_3b25:
    mov ebx, dword ptr [0x711fca0]
.org 11051,0x90
loc_3b2b:
    mov dword ptr [0x1000a0c4], ebx
.org 11057,0x90
loc_3b31:
    mov edi, dword ptr [0xba9608]
.org 11063,0x90
loc_3b37:
    mov dword ptr [0x1000a0c8], edi
.org 11069,0x90
loc_3b3d:
    mov esi, dword ptr [0xba9768]
.org 11075,0x90
loc_3b43:
    mov dword ptr [0x1000a0cc], esi
.org 11081,0x90
loc_3b49:
    mov ecx, dword ptr [0xba9710]
.org 11087,0x90
loc_3b4f:
    mov dword ptr [0x1000a0d0], ecx
.org 11093,0x90
loc_3b55:
    movzx eax, byte ptr [0xba974e]
.org 11100,0x90
loc_3b5c:
    mov byte ptr [esp + 0x78], al
.org 11104,0x90
loc_3b60:
    mov byte ptr [0x1000a0d4], al
.org 11109,0x90
loc_3b65:
    movzx eax, byte ptr [0xba9756]
.org 11116,0x90
loc_3b6c:
    mov byte ptr [0x1000a0d5], al
.org 11121,0x90
loc_3b71:
    movzx eax, byte ptr [0xba9757]
.org 11128,0x90
loc_3b78:
    mov byte ptr [0x1000a0d6], al
.org 11133,0x90
loc_3b7d:
    mov eax, dword ptr [0xbcc658]
.org 11138,0x90
loc_3b82:
    mov dword ptr [0x1000a0d8], eax
.org 11143,0x90
loc_3b87:
    mov eax, dword ptr [0xbcc65c]
.org 11148,0x90
loc_3b8c:
    mov dword ptr [0x1000a0dc], eax
.org 11153,0x90
loc_3b91:
    mov eax, dword ptr [0xbcc660]
.org 11158,0x90
loc_3b96:
    mov dword ptr [0x1000a0e0], eax
.org 11163,0x90
loc_3b9b:
    mov eax, dword ptr [0xbcc664]
.org 11168,0x90
loc_3ba0:
    mov dword ptr [0x1000a0e4], eax
.org 11173,0x90
loc_3ba5:
    mov eax, 0x12b
.org 11178,0x90
loc_3baa:
    jmp offset target_268450835
.org 11180,0x90
loc_3bac:
    movzx edx, byte ptr [0x70e66d9]
.org 11187,0x90
loc_3bb3:
    mov ecx, 0x10008ffd
.org 11192,0x90
loc_3bb8:
    push 0
.org 11194,0x90
loc_3bba:
    push 0
.org 11196,0x90
loc_3bbc:
    push esi
.org 11197,0x90
loc_3bbd:
    push dword ptr [0x711fca0]
.org 11203,0x90
loc_3bc3:
    call offset target_268444656
.org 11208,0x90
loc_3bc8:
    add esp, 0x10
.org 11211,0x90
loc_3bcb:
    mov esi, dword ptr [0x1000a0a4]
.org 11217,0x90
loc_3bd1:
    cmp esi, 0x385
.org 11223,0x90
loc_3bd7:
    jae offset target_268450476
.org 11229,0x90
loc_3bdd:
    mov eax, dword ptr [0x1000a074]
.org 11234,0x90
loc_3be2:
    test eax, eax
.org 11236,0x90
loc_3be4:
    je offset target_268451183
.org 11242,0x90
loc_3bea:
    mov dh, byte ptr [0x1000a0c1]
.org 11248,0x90
loc_3bf0:
    mov ebx, dword ptr [0x1000a0c4]
.org 11254,0x90
loc_3bf6:
    mov edi, dword ptr [0x1000a0c8]
.org 11260,0x90
loc_3bfc:
    mov esi, dword ptr [0x1000a0cc]
.org 11266,0x90
loc_3c02:
    mov ecx, dword ptr [0x1000a0d0]
.org 11272,0x90
loc_3c08:
    mov dl, byte ptr [0x1000a0d4]
.org 11278,0x90
loc_3c0e:
    mov byte ptr [esp + 0x78], dl
.org 11282,0x90
loc_3c12:
    dec eax
.org 11283,0x90
loc_3c13:
    mov dword ptr [0x1000a074], eax
.org 11288,0x90
loc_3c18:
    mov dl, byte ptr [0x70e66d9]
.org 11294,0x90
loc_3c1e:
    cmp dl, dh
.org 11296,0x90
loc_3c20:
    setne dh
.org 11299,0x90
loc_3c23:
    mov ebp, dword ptr [0x711fca0]
.org 11305,0x90
loc_3c29:
    xor ebp, ebx
.org 11307,0x90
loc_3c2b:
    mov ebx, dword ptr [0xba9608]
.org 11313,0x90
loc_3c31:
    xor ebx, edi
.org 11315,0x90
loc_3c33:
    mov edi, dword ptr [0xba9768]
.org 11321,0x90
loc_3c39:
    xor edi, esi
.org 11323,0x90
loc_3c3b:
    or edi, ebx
.org 11325,0x90
loc_3c3d:
    xor ecx, dword ptr [0xba9710]
.org 11331,0x90
loc_3c43:
    or ecx, edi
.org 11333,0x90
loc_3c45:
    or ecx, ebp
.org 11335,0x90
loc_3c47:
    setne cl
.org 11338,0x90
loc_3c4a:
    mov dl, byte ptr [0xba974e]
.org 11344,0x90
loc_3c50:
    cmp dl, byte ptr [esp + 0x78]
.org 11348,0x90
loc_3c54:
    jne offset target_268450937
.org 11350,0x90
loc_3c56:
    mov dl, byte ptr [0xba9756]
.org 11356,0x90
loc_3c5c:
    cmp dl, byte ptr [0x1000a0d5]
.org 11362,0x90
loc_3c62:
    jne offset target_268450937
.org 11364,0x90
loc_3c64:
    mov dl, byte ptr [0xba9757]
.org 11370,0x90
loc_3c6a:
    cmp dl, byte ptr [0x1000a0d6]
.org 11376,0x90
loc_3c70:
    jne offset target_268450937
.org 11378,0x90
loc_3c72:
    or cl, dh
.org 11380,0x90
loc_3c74:
    movzx ecx, cl
.org 11383,0x90
loc_3c77:
    jmp offset target_268450942
.org 11385,0x90
loc_3c79:
    mov ecx, 1
.org 11390,0x90
loc_3c7e:
    mov edx, dword ptr [0xbcc658]
.org 11396,0x90
loc_3c84:
    cmp edx, dword ptr [0x1000a0d8]
.org 11402,0x90
loc_3c8a:
    jne offset target_268451006
.org 11404,0x90
loc_3c8c:
    mov edx, dword ptr [0xbcc65c]
.org 11410,0x90
loc_3c92:
    cmp edx, dword ptr [0x1000a0dc]
.org 11416,0x90
loc_3c98:
    jne offset target_268451006
.org 11418,0x90
loc_3c9a:
    mov edx, dword ptr [0xbcc660]
.org 11424,0x90
loc_3ca0:
    cmp edx, dword ptr [0x1000a0e0]
.org 11430,0x90
loc_3ca6:
    jne offset target_268451006
.org 11432,0x90
loc_3ca8:
    mov edx, dword ptr [0xbcc664]
.org 11438,0x90
loc_3cae:
    cmp edx, dword ptr [0x1000a0e4]
.org 11444,0x90
loc_3cb4:
    jne offset target_268451006
.org 11446,0x90
loc_3cb6:
    test ecx, ecx
.org 11448,0x90
loc_3cb8:
    je offset target_268451179
.org 11454,0x90
loc_3cbe:
    movzx edx, byte ptr [0x70e66d9]
.org 11461,0x90
loc_3cc5:
    mov ecx, 0x10009895
.org 11466,0x90
loc_3cca:
    push 0
.org 11468,0x90
loc_3ccc:
    push dword ptr [0xba9768]
.org 11474,0x90
loc_3cd2:
    push dword ptr [0xba9608]
.org 11480,0x90
loc_3cd8:
    push dword ptr [0x711fca0]
.org 11486,0x90
loc_3cde:
    call offset target_268444656
.org 11491,0x90
loc_3ce3:
    add esp, 0x10
.org 11494,0x90
loc_3ce6:
    movzx eax, byte ptr [0x70e66d9]
.org 11501,0x90
loc_3ced:
    mov byte ptr [0x1000a0c1], al
.org 11506,0x90
loc_3cf2:
    mov eax, dword ptr [0x711fca0]
.org 11511,0x90
loc_3cf7:
    mov dword ptr [0x1000a0c4], eax
.org 11516,0x90
loc_3cfc:
    mov eax, dword ptr [0xba9608]
.org 11521,0x90
loc_3d01:
    mov dword ptr [0x1000a0c8], eax
.org 11526,0x90
loc_3d06:
    mov eax, dword ptr [0xba9768]
.org 11531,0x90
loc_3d0b:
    mov dword ptr [0x1000a0cc], eax
.org 11536,0x90
loc_3d10:
    mov eax, dword ptr [0xba9710]
.org 11541,0x90
loc_3d15:
    mov dword ptr [0x1000a0d0], eax
.org 11546,0x90
loc_3d1a:
    movzx eax, byte ptr [0xba974e]
.org 11553,0x90
loc_3d21:
    mov byte ptr [0x1000a0d4], al
.org 11558,0x90
loc_3d26:
    movzx eax, byte ptr [0xba9756]
.org 11565,0x90
loc_3d2d:
    mov byte ptr [0x1000a0d5], al
.org 11570,0x90
loc_3d32:
    movzx eax, byte ptr [0xba9757]
.org 11577,0x90
loc_3d39:
    mov byte ptr [0x1000a0d6], al
.org 11582,0x90
loc_3d3e:
    mov eax, dword ptr [0xbcc658]
.org 11587,0x90
loc_3d43:
    mov dword ptr [0x1000a0d8], eax
.org 11592,0x90
loc_3d48:
    mov eax, dword ptr [0xbcc65c]
.org 11597,0x90
loc_3d4d:
    mov dword ptr [0x1000a0dc], eax
.org 11602,0x90
loc_3d52:
    mov eax, dword ptr [0xbcc660]
.org 11607,0x90
loc_3d57:
    mov dword ptr [0x1000a0e0], eax
.org 11612,0x90
loc_3d5c:
    mov eax, dword ptr [0xbcc664]
.org 11617,0x90
loc_3d61:
    mov dword ptr [0x1000a0e4], eax
.org 11622,0x90
loc_3d66:
    mov eax, dword ptr [0x1000a074]
.org 11627,0x90
loc_3d6b:
    test eax, eax
.org 11629,0x90
loc_3d6d:
    je offset target_268451197
.org 11631,0x90
loc_3d6f:
    cmp byte ptr [0x1000a07c], 1
.org 11638,0x90
loc_3d76:
    je offset target_268451220
.org 11640,0x90
loc_3d78:
    jmp offset target_268452358
.org 11645,0x90
loc_3d7d:
    mov ecx, 0x10009820
.org 11650,0x90
loc_3d82:
    call offset target_268441648
.org 11655,0x90
loc_3d87:
    cmp byte ptr [0x1000a07c], 1
.org 11662,0x90
loc_3d8e:
    jne offset target_268452358
.org 11668,0x90
loc_3d94:
    inc dword ptr [0x1000a0e8]
.org 11674,0x90
loc_3d9a:
    movzx edi, byte ptr [0x70e66d9]
.org 11681,0x90
loc_3da1:
    mov esi, dword ptr [0x711fca0]
.org 11687,0x90
loc_3da7:
    call offset target_268462688
.org 11692,0x90
loc_3dac:
    mov ebp, eax
.org 11694,0x90
loc_3dae:
    cmp dword ptr [0x1000a004], edi
.org 11700,0x90
loc_3db4:
    jne offset target_268451274
.org 11702,0x90
loc_3db6:
    cmp esi, dword ptr [0x1000a008]
.org 11708,0x90
loc_3dbc:
    jne offset target_268451274
.org 11710,0x90
loc_3dbe:
    cmp ebp, dword ptr [0x1000a00c]
.org 11716,0x90
loc_3dc4:
    je offset target_268451479
.org 11722,0x90
loc_3dca:
    movzx eax, byte ptr [0xba960e]
.org 11729,0x90
loc_3dd1:
    mov ecx, 0x1000987b
.org 11734,0x90
loc_3dd6:
    mov edx, edi
.org 11736,0x90
loc_3dd8:
    push dword ptr [0xba9768]
.org 11742,0x90
loc_3dde:
    push ebp
.org 11743,0x90
loc_3ddf:
    push eax
.org 11744,0x90
loc_3de0:
    push esi
.org 11745,0x90
loc_3de1:
    call offset target_268444656
.org 11750,0x90
loc_3de6:
    add esp, 0x10
.org 11753,0x90
loc_3de9:
    mov eax, dword ptr [0x1000a054]
.org 11758,0x90
loc_3dee:
    test eax, eax
.org 11760,0x90
loc_3df0:
    mov dword ptr [esp + 0x78], esi
.org 11764,0x90
loc_3df4:
    mov dword ptr [esp + 0xb4], ebp
.org 11771,0x90
loc_3dfb:
    mov dword ptr [esp + 0xcc], edi
.org 11778,0x90
loc_3e02:
    je offset target_268451385
.org 11780,0x90
loc_3e04:
    mov ecx, esp
.org 11782,0x90
loc_3e06:
    push 0x1c
.org 11784,0x90
loc_3e08:
    push ecx
.org 11785,0x90
loc_3e09:
    push 0xba9718
.org 11790,0x90
loc_3e0e:
    call eax
.org 11792,0x90
loc_3e10:
    test eax, eax
.org 11794,0x90
loc_3e12:
    je offset target_268451411
.org 11796,0x90
loc_3e14:
    cmp dword ptr [esp + 0x10], 0x1000
.org 11804,0x90
loc_3e1c:
    jne offset target_268451411
.org 11806,0x90
loc_3e1e:
    xor ebx, ebx
.org 11808,0x90
loc_3e20:
    test dword ptr [esp + 0x14], 0x101
.org 11816,0x90
loc_3e28:
    mov edi, 0
.org 11821,0x90
loc_3e2d:
    mov ebp, 0
.org 11826,0x90
loc_3e32:
    mov esi, 0
.org 11831,0x90
loc_3e37:
    jne offset target_268451419
.org 11833,0x90
loc_3e39:
    mov ebx, dword ptr [0xba9718]
.org 11839,0x90
loc_3e3f:
    mov edi, dword ptr [0xba971c]
.org 11845,0x90
loc_3e45:
    mov ebp, dword ptr [0xba9720]
.org 11851,0x90
loc_3e4b:
    mov esi, dword ptr [0xba9724]
.org 11857,0x90
loc_3e51:
    jmp offset target_268451419
.org 11859,0x90
loc_3e53:
    xor ebx, ebx
.org 11861,0x90
loc_3e55:
    xor edi, edi
.org 11863,0x90
loc_3e57:
    xor ebp, ebp
.org 11865,0x90
loc_3e59:
    xor esi, esi
.org 11867,0x90
loc_3e5b:
    call offset target_268462688
.org 11872,0x90
loc_3e60:
    mov ecx, 0x100091f9
.org 11877,0x90
loc_3e65:
    mov edx, ebx
.org 11879,0x90
loc_3e67:
    push eax
.org 11880,0x90
loc_3e68:
    push esi
.org 11881,0x90
loc_3e69:
    push ebp
.org 11882,0x90
loc_3e6a:
    push edi
.org 11883,0x90
loc_3e6b:
    call offset target_268444656
.org 11888,0x90
loc_3e70:
    add esp, 0x10
.org 11891,0x90
loc_3e73:
    mov edi, dword ptr [esp + 0xcc]
.org 11898,0x90
loc_3e7a:
    mov dword ptr [0x1000a004], edi
.org 11904,0x90
loc_3e80:
    mov esi, dword ptr [esp + 0x78]
.org 11908,0x90
loc_3e84:
    mov dword ptr [0x1000a008], esi
.org 11914,0x90
loc_3e8a:
    mov ebp, dword ptr [esp + 0xb4]
.org 11921,0x90
loc_3e91:
    mov dword ptr [0x1000a00c], ebp
.org 11927,0x90
loc_3e97:
    mov eax, edi
.org 11929,0x90
loc_3e99:
    xor eax, 7
.org 11932,0x90
loc_3e9c:
    mov ecx, esi
.org 11934,0x90
loc_3e9e:
    xor ecx, 0x70a0bc
.org 11940,0x90
loc_3ea4:
    or ecx, eax
.org 11942,0x90
loc_3ea6:
    jne offset target_268451884
.org 11948,0x90
loc_3eac:
    mov byte ptr [0x1000a0ec], 1
.org 11955,0x90
loc_3eb3:
    cmp esi, 0x70a0bc
.org 11961,0x90
loc_3eb9:
    sete al
.org 11964,0x90
loc_3ebc:
    movzx ecx, byte ptr [0xba960e]
.org 11971,0x90
loc_3ec3:
    cmp cl, 7
.org 11974,0x90
loc_3ec6:
    sete cl
.org 11977,0x90
loc_3ec9:
    and cl, al
.org 11979,0x90
loc_3ecb:
    test ebp, ebp
.org 11981,0x90
loc_3ecd:
    setne al
.org 11984,0x90
loc_3ed0:
    and al, cl
.org 11986,0x90
loc_3ed2:
    cmp al, 1
.org 11988,0x90
loc_3ed4:
    jne offset target_268452049
.org 11994,0x90
loc_3eda:
    cmp dword ptr [0xbcc658], 0
.org 12001,0x90
loc_3ee1:
    jne offset target_268452049
.org 12007,0x90
loc_3ee7:
    mov eax, dword ptr [0xbcc65c]
.org 12012,0x90
loc_3eec:
    cmp eax, 2
.org 12015,0x90
loc_3eef:
    jne offset target_268452049
.org 12021,0x90
loc_3ef5:
    mov eax, dword ptr [0xbcc660]
.org 12026,0x90
loc_3efa:
    cmp eax, 5
.org 12029,0x90
loc_3efd:
    jne offset target_268452049
.org 12035,0x90
loc_3f03:
    cmp dword ptr [0xbcc664], 0
.org 12042,0x90
loc_3f0a:
    jne offset target_268452049
.org 12048,0x90
loc_3f10:
    mov eax, dword ptr [0x1000a0f0]
.org 12053,0x90
loc_3f15:
    lea ebx, [eax + 1]
.org 12056,0x90
loc_3f18:
    mov dword ptr [0x1000a0f0], ebx
.org 12062,0x90
loc_3f1e:
    test eax, eax
.org 12064,0x90
loc_3f20:
    jne offset target_268451686
.org 12066,0x90
loc_3f22:
    movzx eax, byte ptr [0xba960e]
.org 12073,0x90
loc_3f29:
    mov ecx, 0x10009370
.org 12078,0x90
loc_3f2e:
    mov edx, 7
.org 12083,0x90
loc_3f33:
    push dword ptr [0xba9768]
.org 12089,0x90
loc_3f39:
    push ebp
.org 12090,0x90
loc_3f3a:
    push eax
.org 12091,0x90
loc_3f3b:
    push 0x70a0bc
.org 12096,0x90
loc_3f40:
    call offset target_268444656
.org 12101,0x90
loc_3f45:
    add esp, 0x10
.org 12104,0x90
loc_3f48:
    mov ecx, 0x100089da
.org 12109,0x90
loc_3f4d:
    mov edx, 0x10009370
.org 12114,0x90
loc_3f52:
    push -1
.org 12116,0x90
loc_3f54:
    push -1
.org 12118,0x90
loc_3f56:
    push -1
.org 12120,0x90
loc_3f58:
    call offset target_268443584
.org 12125,0x90
loc_3f5d:
    add esp, 0xc
.org 12128,0x90
loc_3f60:
    mov ebx, dword ptr [0x1000a0f0]
.org 12134,0x90
loc_3f66:
    cmp ebx, 5
.org 12137,0x90
loc_3f69:
    setb cl
.org 12140,0x90
loc_3f6c:
    movzx eax, byte ptr [0x1000a0f4]
.org 12147,0x90
loc_3f73:
    or cl, al
.org 12149,0x90
loc_3f75:
    test cl, 1
.org 12152,0x90
loc_3f78:
    jne offset target_268451790
.org 12154,0x90
loc_3f7a:
    call offset target_268462944
.org 12159,0x90
loc_3f7f:
    mov byte ptr [0x1000a0f4], 1
.org 12166,0x90
loc_3f86:
    mov edx, dword ptr [0x712c100]
.org 12172,0x90
loc_3f8c:
    mov ecx, 0x10009850
.org 12177,0x90
loc_3f91:
    push ebx
.org 12178,0x90
loc_3f92:
    push 0x3f820596
.org 12183,0x90
loc_3f97:
    push 0xc6ae1e4a
.org 12188,0x90
loc_3f9c:
    push 0xc6808c00
.org 12193,0x90
loc_3fa1:
    call offset target_268444656
.org 12198,0x90
loc_3fa6:
    add esp, 0x10
.org 12201,0x90
loc_3fa9:
    mov ecx, 0x10008979
.org 12206,0x90
loc_3fae:
    mov edx, 0x100090c9
.org 12211,0x90
loc_3fb3:
    push -1
.org 12213,0x90
loc_3fb5:
    push -1
.org 12215,0x90
loc_3fb7:
    push -1
.org 12217,0x90
loc_3fb9:
    call offset target_268443584
.org 12222,0x90
loc_3fbe:
    add esp, 0xc
.org 12225,0x90
loc_3fc1:
    movzx eax, byte ptr [0x1000a0f4]
.org 12232,0x90
loc_3fc8:
    mov ebx, dword ptr [0x1000a0f0]
.org 12238,0x90
loc_3fce:
    test al, 1
.org 12240,0x90
loc_3fd0:
    je offset target_268452099
.org 12246,0x90
loc_3fd6:
    cmp ebx, 8
.org 12249,0x90
loc_3fd9:
    jb offset target_268452099
.org 12255,0x90
loc_3fdf:
    movzx eax, byte ptr [0xba960e]
.org 12262,0x90
loc_3fe6:
    mov ecx, 0x100091b7
.org 12267,0x90
loc_3feb:
    mov edx, 7
.org 12272,0x90
loc_3ff0:
    push dword ptr [0xba9768]
.org 12278,0x90
loc_3ff6:
    push ebp
.org 12279,0x90
loc_3ff7:
    push eax
.org 12280,0x90
loc_3ff8:
    push 0x70a0bc
.org 12285,0x90
loc_3ffd:
    call offset target_268444656
.org 12290,0x90
loc_4002:
    add esp, 0x10
.org 12293,0x90
loc_4005:
    mov byte ptr [0x1000a07c], 0
.org 12300,0x90
loc_400c:
    mov byte ptr [0x1000a0f8], 0
.org 12307,0x90
loc_4013:
    mov dword ptr [0x1000a0fc], 0
.org 12317,0x90
loc_401d:
    mov dword ptr [0x1000a000], 0
.org 12327,0x90
loc_4027:
    jmp offset target_268452358
.org 12332,0x90
loc_402c:
    cmp edi, 7
.org 12335,0x90
loc_402f:
    je offset target_268452040
.org 12341,0x90
loc_4035:
    test byte ptr [0x1000a0ec], 1
.org 12348,0x90
loc_403c:
    je offset target_268452040
.org 12354,0x90
loc_4042:
    movzx eax, byte ptr [0xba960e]
.org 12361,0x90
loc_4049:
    mov ecx, 0x10009129
.org 12366,0x90
loc_404e:
    mov edx, edi
.org 12368,0x90
loc_4050:
    push dword ptr [0xba9768]
.org 12374,0x90
loc_4056:
    push ebp
.org 12375,0x90
loc_4057:
    push eax
.org 12376,0x90
loc_4058:
    push esi
.org 12377,0x90
loc_4059:
    call offset target_268444656
.org 12382,0x90
loc_405e:
    add esp, 0x10
.org 12385,0x90
loc_4061:
    mov eax, dword ptr [0x1000a054]
.org 12390,0x90
loc_4066:
    test eax, eax
.org 12392,0x90
loc_4068:
    je offset target_268452011
.org 12394,0x90
loc_406a:
    mov ecx, esp
.org 12396,0x90
loc_406c:
    push 0x1c
.org 12398,0x90
loc_406e:
    push ecx
.org 12399,0x90
loc_406f:
    push 0xba9718
.org 12404,0x90
loc_4074:
    call eax
.org 12406,0x90
loc_4076:
    test eax, eax
.org 12408,0x90
loc_4078:
    je offset target_268452285
.org 12414,0x90
loc_407e:
    cmp dword ptr [esp + 0x10], 0x1000
.org 12422,0x90
loc_4086:
    jne offset target_268452285
.org 12428,0x90
loc_408c:
    xor esi, esi
.org 12430,0x90
loc_408e:
    test dword ptr [esp + 0x14], 0x101
.org 12438,0x90
loc_4096:
    mov edi, 0
.org 12443,0x90
loc_409b:
    mov ebx, 0
.org 12448,0x90
loc_40a0:
    mov ebp, 0
.org 12453,0x90
loc_40a5:
    jne offset target_268452293
.org 12459,0x90
loc_40ab:
    mov esi, dword ptr [0xba9718]
.org 12465,0x90
loc_40b1:
    mov edi, dword ptr [0xba971c]
.org 12471,0x90
loc_40b7:
    mov ebx, dword ptr [0xba9720]
.org 12477,0x90
loc_40bd:
    mov ebp, dword ptr [0xba9724]
.org 12483,0x90
loc_40c3:
    jmp offset target_268452293
.org 12488,0x90
loc_40c8:
    cmp edi, 7
.org 12491,0x90
loc_40cb:
    je offset target_268451507
.org 12497,0x90
loc_40d1:
    cmp dword ptr [0x1000a0f0], 0
.org 12504,0x90
loc_40d8:
    je offset target_268452089
.org 12506,0x90
loc_40da:
    movzx eax, byte ptr [0xba960e]
.org 12513,0x90
loc_40e1:
    mov ecx, 0x10009389
.org 12518,0x90
loc_40e6:
    mov edx, edi
.org 12520,0x90
loc_40e8:
    push dword ptr [0xba9768]
.org 12526,0x90
loc_40ee:
    push ebp
.org 12527,0x90
loc_40ef:
    push eax
.org 12528,0x90
loc_40f0:
    push esi
.org 12529,0x90
loc_40f1:
    call offset target_268444656
.org 12534,0x90
loc_40f6:
    add esp, 0x10
.org 12537,0x90
loc_40f9:
    mov dword ptr [0x1000a0f0], 0
.org 12547,0x90
loc_4103:
    cmp dword ptr [0x1000a0e8], 0x384
.org 12557,0x90
loc_410d:
    jbe offset target_268452230
.org 12559,0x90
loc_410f:
    movzx eax, byte ptr [0xba960e]
.org 12566,0x90
loc_4116:
    mov ecx, 0x1000908a
.org 12571,0x90
loc_411b:
    mov edx, edi
.org 12573,0x90
loc_411d:
    push dword ptr [0xba9768]
.org 12579,0x90
loc_4123:
    push ebp
.org 12580,0x90
loc_4124:
    push eax
.org 12581,0x90
loc_4125:
    push esi
.org 12582,0x90
loc_4126:
    call offset target_268444656
.org 12587,0x90
loc_412b:
    add esp, 0x10
.org 12590,0x90
loc_412e:
    mov eax, dword ptr [0x1000a054]
.org 12595,0x90
loc_4133:
    test eax, eax
.org 12597,0x90
loc_4135:
    je offset target_268452204
.org 12599,0x90
loc_4137:
    mov ecx, esp
.org 12601,0x90
loc_4139:
    push 0x1c
.org 12603,0x90
loc_413b:
    push ecx
.org 12604,0x90
loc_413c:
    push 0xba9718
.org 12609,0x90
loc_4141:
    call eax
.org 12611,0x90
loc_4143:
    test eax, eax
.org 12613,0x90
loc_4145:
    je offset target_268452251
.org 12615,0x90
loc_4147:
    cmp dword ptr [esp + 0x10], 0x1000
.org 12623,0x90
loc_414f:
    jne offset target_268452251
.org 12625,0x90
loc_4151:
    xor esi, esi
.org 12627,0x90
loc_4153:
    test dword ptr [esp + 0x14], 0x101
.org 12635,0x90
loc_415b:
    mov edi, 0
.org 12640,0x90
loc_4160:
    mov ebx, 0
.org 12645,0x90
loc_4165:
    mov ebp, 0
.org 12650,0x90
loc_416a:
    jne offset target_268452259
.org 12652,0x90
loc_416c:
    mov esi, dword ptr [0xba9718]
.org 12658,0x90
loc_4172:
    mov edi, dword ptr [0xba971c]
.org 12664,0x90
loc_4178:
    mov ebx, dword ptr [0xba9720]
.org 12670,0x90
loc_417e:
    mov ebp, dword ptr [0xba9724]
.org 12676,0x90
loc_4184:
    jmp offset target_268452259
.org 12678,0x90
loc_4186:
    movzx eax, byte ptr [0x1000a07c]
.org 12685,0x90
loc_418d:
    cmp byte ptr [0x1000a0f8], 1
.org 12692,0x90
loc_4194:
    je offset target_268452373
.org 12694,0x90
loc_4196:
    jmp offset target_268452528
.org 12699,0x90
loc_419b:
    xor esi, esi
.org 12701,0x90
loc_419d:
    xor edi, edi
.org 12703,0x90
loc_419f:
    xor ebx, ebx
.org 12705,0x90
loc_41a1:
    xor ebp, ebp
.org 12707,0x90
loc_41a3:
    call offset target_268462688
.org 12712,0x90
loc_41a8:
    mov ecx, 0x1000920b
.org 12717,0x90
loc_41ad:
    mov edx, esi
.org 12719,0x90
loc_41af:
    push eax
.org 12720,0x90
loc_41b0:
    push ebp
.org 12721,0x90
loc_41b1:
    push ebx
.org 12722,0x90
loc_41b2:
    push edi
.org 12723,0x90
loc_41b3:
    call offset target_268444656
.org 12728,0x90
loc_41b8:
    add esp, 0x10
.org 12731,0x90
loc_41bb:
    jmp offset target_268452341
.org 12733,0x90
loc_41bd:
    xor esi, esi
.org 12735,0x90
loc_41bf:
    xor edi, edi
.org 12737,0x90
loc_41c1:
    xor ebx, ebx
.org 12739,0x90
loc_41c3:
    xor ebp, ebp
.org 12741,0x90
loc_41c5:
    call offset target_268462688
.org 12746,0x90
loc_41ca:
    mov ecx, 0x10009225
.org 12751,0x90
loc_41cf:
    mov edx, esi
.org 12753,0x90
loc_41d1:
    push eax
.org 12754,0x90
loc_41d2:
    push ebp
.org 12755,0x90
loc_41d3:
    push ebx
.org 12756,0x90
loc_41d4:
    push edi
.org 12757,0x90
loc_41d5:
    call offset target_268444656
.org 12762,0x90
loc_41da:
    add esp, 0x10
.org 12765,0x90
loc_41dd:
    mov ecx, 0x10008a05
.org 12770,0x90
loc_41e2:
    mov edx, 0x1000973d
.org 12775,0x90
loc_41e7:
    push -1
.org 12777,0x90
loc_41e9:
    push -1
.org 12779,0x90
loc_41eb:
    push -1
.org 12781,0x90
loc_41ed:
    call offset target_268443584
.org 12786,0x90
loc_41f2:
    add esp, 0xc
.org 12789,0x90
loc_41f5:
    mov byte ptr [0x1000a07c], 0
.org 12796,0x90
loc_41fc:
    mov dword ptr [0x1000a0f0], 0
.org 12806,0x90
loc_4206:
    xor eax, eax
.org 12808,0x90
loc_4208:
    cmp byte ptr [0x1000a0f8], 1
.org 12815,0x90
loc_420f:
    jne offset target_268452528
.org 12821,0x90
loc_4215:
    test al, 1
.org 12823,0x90
loc_4217:
    jne offset target_268452528
.org 12829,0x90
loc_421d:
    movzx eax, byte ptr [0x70e66d9]
.org 12836,0x90
loc_4224:
    cmp al, byte ptr [0x1000a100]
.org 12842,0x90
loc_422a:
    jne offset target_268452483
.org 12844,0x90
loc_422c:
    mov eax, dword ptr [0x711fca0]
.org 12849,0x90
loc_4231:
    cmp eax, dword ptr [0x1000a104]
.org 12855,0x90
loc_4237:
    jne offset target_268452483
.org 12857,0x90
loc_4239:
    cmp dword ptr [0xbcc658], 0
.org 12864,0x90
loc_4240:
    jne offset target_268452483
.org 12866,0x90
loc_4242:
    mov eax, dword ptr [0xbcc65c]
.org 12871,0x90
loc_4247:
    cmp eax, 2
.org 12874,0x90
loc_424a:
    jne offset target_268452483
.org 12876,0x90
loc_424c:
    mov eax, dword ptr [0xbcc660]
.org 12881,0x90
loc_4251:
    cmp eax, 5
.org 12884,0x90
loc_4254:
    jne offset target_268452483
.org 12886,0x90
loc_4256:
    cmp dword ptr [0xba9600], 0
.org 12893,0x90
loc_425d:
    jne offset target_268452483
.org 12895,0x90
loc_425f:
    cmp byte ptr [0xba974e], 0
.org 12902,0x90
loc_4266:
    jne offset target_268452483
.org 12904,0x90
loc_4268:
    cmp byte ptr [0xba9756], 0
.org 12911,0x90
loc_426f:
    nop 
.org 12912,0x90
loc_4270:
    nop 
.org 12913,0x90
loc_4271:
    cmp byte ptr [0xba9757], 0
.org 12920,0x90
loc_4278:
    jne offset target_268452483
.org 12922,0x90
loc_427a:
    cmp byte ptr [0xba976c], 0
.org 12929,0x90
loc_4281:
    je offset target_268452501
.org 12931,0x90
loc_4283:
    mov eax, dword ptr [0x1000a0fc]
.org 12936,0x90
loc_4288:
    inc eax
.org 12937,0x90
loc_4289:
    mov dword ptr [0x1000a0fc], eax
.org 12942,0x90
loc_428e:
    cmp eax, 0x12d
.org 12947,0x90
loc_4293:
    jb offset target_268452528
.org 12949,0x90
loc_4295:
    mov byte ptr [0x1000a0f8], 0
.org 12956,0x90
loc_429c:
    mov dword ptr [0x1000a0fc], 0
.org 12966,0x90
loc_42a6:
    mov dword ptr [0x1000a000], 0
.org 12976,0x90
loc_42b0:
    mov edx, dword ptr [0x1000a078]
.org 12982,0x90
loc_42b6:
    lea ecx, [edx - 1]
.org 12985,0x90
loc_42b9:
    cmp ecx, 3
.org 12988,0x90
loc_42bc:
    ja offset target_268452702
.org 12994,0x90
loc_42c2:
    shl ecx, 3
.org 12997,0x90
loc_42c5:
    mov eax, 0x21140701
.org 13002,0x90
loc_42ca:
    shr eax, cl
.org 13004,0x90
loc_42cc:
    mov ebx, dword ptr [edx*4 + 0x100085f8]
.org 13011,0x90
loc_42d3:
    mov esi, dword ptr [edx*4 + 0x10008608]
.org 13018,0x90
loc_42da:
    mov edi, dword ptr [edx*4 + 0x10008618]
.org 13025,0x90
loc_42e1:
    movzx ecx, byte ptr [0x70e66d9]
.org 13032,0x90
loc_42e8:
    cmp cl, al
.org 13034,0x90
loc_42ea:
    jne offset target_268452636
.org 13036,0x90
loc_42ec:
    mov ecx, dword ptr [0x711fca0]
.org 13042,0x90
loc_42f2:
    cmp ecx, ebx
.org 13044,0x90
loc_42f4:
    jne offset target_268452636
.org 13046,0x90
loc_42f6:
    cmp byte ptr [0x1000a108], 0
.org 13053,0x90
loc_42fd:
    jne offset target_268452702
.org 13055,0x90
loc_42ff:
    mov byte ptr [0x1000a108], 1
.org 13062,0x90
loc_4306:
    and eax, 0x37
.org 13065,0x90
loc_4309:
    mov ecx, 0x1000960f
.org 13070,0x90
loc_430e:
    push edi
.org 13071,0x90
loc_430f:
    push esi
.org 13072,0x90
loc_4310:
    push ebx
.org 13073,0x90
loc_4311:
    push eax
.org 13074,0x90
loc_4312:
    call offset target_268444656
.org 13079,0x90
loc_4317:
    add esp, 0x10
.org 13082,0x90
loc_431a:
    jmp offset target_268452702
.org 13084,0x90
loc_431c:
    cmp byte ptr [0x1000a108], 1
.org 13091,0x90
loc_4323:
    jne offset target_268452702
.org 13093,0x90
loc_4325:
    movzx ecx, byte ptr [0x70e66d9]
.org 13100,0x90
loc_432c:
    cmp cl, al
.org 13102,0x90
loc_432e:
    je offset target_268452702
.org 13104,0x90
loc_4330:
    movzx eax, byte ptr [0x70e66d9]
.org 13111,0x90
loc_4337:
    mov ecx, 0x10009957
.org 13116,0x90
loc_433c:
    push edi
.org 13117,0x90
loc_433d:
    push esi
.org 13118,0x90
loc_433e:
    push dword ptr [0x711fca0]
.org 13124,0x90
loc_4344:
    push eax
.org 13125,0x90
loc_4345:
    call offset target_268444656
.org 13130,0x90
loc_434a:
    add esp, 0x10
.org 13133,0x90
loc_434d:
    mov dword ptr [0x1000a078], 0
.org 13143,0x90
loc_4357:
    mov byte ptr [0x1000a108], 0
.org 13150,0x90
loc_435e:
    cmp dword ptr [0x1000a098], 0
.org 13157,0x90
loc_4365:
    je offset target_268453079
.org 13163,0x90
loc_436b:
    movzx eax, byte ptr [0x1000a010]
.org 13170,0x90
loc_4372:
    cmp al, byte ptr [0x70e66d9]
.org 13176,0x90
loc_4378:
    jne offset target_268452914
.org 13182,0x90
loc_437e:
    mov eax, dword ptr [0x1000a014]
.org 13187,0x90
loc_4383:
    cmp eax, dword ptr [0x711fca0]
.org 13193,0x90
loc_4389:
    jne offset target_268452914
.org 13199,0x90
loc_438f:
    mov eax, dword ptr [0x1000a018]
.org 13204,0x90
loc_4394:
    cmp eax, dword ptr [0xba9608]
.org 13210,0x90
loc_439a:
    jne offset target_268452914
.org 13216,0x90
loc_43a0:
    mov eax, dword ptr [0x1000a01c]
.org 13221,0x90
loc_43a5:
    cmp eax, dword ptr [0xba9768]
.org 13227,0x90
loc_43ab:
    jne offset target_268452914
.org 13233,0x90
loc_43b1:
    mov eax, dword ptr [0x1000a020]
.org 13238,0x90
loc_43b6:
    cmp eax, dword ptr [0xba9710]
.org 13244,0x90
loc_43bc:
    jne offset target_268452914
.org 13246,0x90
loc_43be:
    movzx eax, byte ptr [0x1000a024]
.org 13253,0x90
loc_43c5:
    cmp al, byte ptr [0xba974e]
.org 13259,0x90
loc_43cb:
    jne offset target_268452914
.org 13261,0x90
loc_43cd:
    movzx eax, byte ptr [0x1000a025]
.org 13268,0x90
loc_43d4:
    cmp al, byte ptr [0xba9756]
.org 13274,0x90
loc_43da:
    jne offset target_268452914
.org 13276,0x90
loc_43dc:
    movzx eax, byte ptr [0x1000a026]
.org 13283,0x90
loc_43e3:
    cmp al, byte ptr [0xba9757]
.org 13289,0x90
loc_43e9:
    jne offset target_268452914
.org 13291,0x90
loc_43eb:
    movzx eax, byte ptr [0x1000a027]
.org 13298,0x90
loc_43f2:
    cmp al, byte ptr [0xba976c]
.org 13304,0x90
loc_43f8:
    jne offset target_268452914
.org 13306,0x90
loc_43fa:
    mov eax, dword ptr [0x1000a028]
.org 13311,0x90
loc_43ff:
    cmp eax, dword ptr [0xbcc658]
.org 13317,0x90
loc_4405:
    jne offset target_268452914
.org 13319,0x90
loc_4407:
    mov eax, dword ptr [0x1000a02c]
.org 13324,0x90
loc_440c:
    cmp eax, dword ptr [0xbcc65c]
.org 13330,0x90
loc_4412:
    jne offset target_268452914
.org 13332,0x90
loc_4414:
    mov eax, dword ptr [0x1000a030]
.org 13337,0x90
loc_4419:
    cmp eax, dword ptr [0xbcc660]
.org 13343,0x90
loc_441f:
    jne offset target_268452914
.org 13345,0x90
loc_4421:
    mov eax, dword ptr [0x1000a034]
.org 13350,0x90
loc_4426:
    cmp eax, dword ptr [0xbcc664]
.org 13356,0x90
loc_442c:
    je offset target_268453079
.org 13362,0x90
loc_4432:
    sub esp, 0x10
.org 13365,0x90
loc_4435:
    xorps xmm0, xmm0
.org 13368,0x90
loc_4438:
    movups xmmword ptr [esp], xmm0
.org 13372,0x90
loc_443c:
    mov ecx, 0x100098a0
.org 13377,0x90
loc_4441:
    xor edx, edx
.org 13379,0x90
loc_4443:
    call offset target_268444656
.org 13384,0x90
loc_4448:
    add esp, 0x10
.org 13387,0x90
loc_444b:
    movzx eax, byte ptr [0x70e66d9]
.org 13394,0x90
loc_4452:
    mov byte ptr [0x1000a010], al
.org 13399,0x90
loc_4457:
    mov eax, dword ptr [0x711fca0]
.org 13404,0x90
loc_445c:
    mov dword ptr [0x1000a014], eax
.org 13409,0x90
loc_4461:
    mov eax, dword ptr [0xba9608]
.org 13414,0x90
loc_4466:
    mov dword ptr [0x1000a018], eax
.org 13419,0x90
loc_446b:
    mov eax, dword ptr [0xba9768]
.org 13424,0x90
loc_4470:
    mov dword ptr [0x1000a01c], eax
.org 13429,0x90
loc_4475:
    mov eax, dword ptr [0xba9710]
.org 13434,0x90
loc_447a:
    mov dword ptr [0x1000a020], eax
.org 13439,0x90
loc_447f:
    movzx eax, byte ptr [0xba974e]
.org 13446,0x90
loc_4486:
    mov byte ptr [0x1000a024], al
.org 13451,0x90
loc_448b:
    movzx eax, byte ptr [0xba9756]
.org 13458,0x90
loc_4492:
    mov byte ptr [0x1000a025], al
.org 13463,0x90
loc_4497:
    movzx eax, byte ptr [0xba9757]
.org 13470,0x90
loc_449e:
    mov byte ptr [0x1000a026], al
.org 13475,0x90
loc_44a3:
    movzx eax, byte ptr [0xba976c]
.org 13482,0x90
loc_44aa:
    mov byte ptr [0x1000a027], al
.org 13487,0x90
loc_44af:
    mov eax, dword ptr [0xbcc658]
.org 13492,0x90
loc_44b4:
    mov dword ptr [0x1000a028], eax
.org 13497,0x90
loc_44b9:
    mov eax, dword ptr [0xbcc65c]
.org 13502,0x90
loc_44be:
    mov dword ptr [0x1000a02c], eax
.org 13507,0x90
loc_44c3:
    mov eax, dword ptr [0xbcc660]
.org 13512,0x90
loc_44c8:
    mov dword ptr [0x1000a030], eax
.org 13517,0x90
loc_44cd:
    mov eax, dword ptr [0xbcc664]
.org 13522,0x90
loc_44d2:
    mov dword ptr [0x1000a034], eax
.org 13527,0x90
loc_44d7:
    mov dword ptr [esp + 0x138], 0
.org 13538,0x90
loc_44e2:
    cmp byte ptr [0x1000a23c], 0
.org 13545,0x90
loc_44e9:
    jne offset target_268453186
.org 13547,0x90
loc_44eb:
    mov byte ptr [0x1000a23c], 1
.org 13554,0x90
loc_44f2:
    sub esp, 0x1c
.org 13557,0x90
loc_44f5:
    movaps xmm0, xmmword ptr [0x100086b0]
.org 13564,0x90
loc_44fc:
    movups xmmword ptr [esp + 4], xmm0
.org 13569,0x90
loc_4501:
    mov dword ptr [esp + 0x18], 0
.org 13577,0x90
loc_4509:
    mov dword ptr [esp + 0x14], 0
.org 13585,0x90
loc_4511:
    mov dword ptr [esp], 0x10008cd5
.org 13592,0x90
loc_4518:
    call dword ptr [0x68a120]
.org 13598,0x90
loc_451e:
    cmp eax, -1
.org 13601,0x90
loc_4521:
    je offset target_268453186
.org 13603,0x90
loc_4523:
    lea ecx, [esp + 0x138]
.org 13610,0x90
loc_452a:
    mov edx, esp
.org 13612,0x90
loc_452c:
    push 0
.org 13614,0x90
loc_452e:
    push ecx
.org 13615,0x90
loc_452f:
    push 8
.org 13617,0x90
loc_4531:
    push edx
.org 13618,0x90
loc_4532:
    push eax
.org 13619,0x90
loc_4533:
    mov esi, eax
.org 13621,0x90
loc_4535:
    call dword ptr [0x68a118]
.org 13627,0x90
loc_453b:
    push esi
.org 13628,0x90
loc_453c:
    call dword ptr [0x68a060]
.org 13634,0x90
loc_4542:
    mov ebp, dword ptr [esp + 0x184]
.org 13641,0x90
loc_4549:
    mov ebx, dword ptr [esp + 0x180]
.org 13648,0x90
loc_4550:
    call offset target_272212032
.org 13653,0x90
loc_4555:
    nop 
.org 13654,0x90
loc_4556:
    nop 
.org 13655,0x90
loc_4557:
    cmp byte ptr [0x1000a09c], 1
.org 13662,0x90
loc_455e:
    jne offset target_268453364
.org 13668,0x90
loc_4564:
    test byte ptr [0x1000a0f8], 1
.org 13675,0x90
loc_456b:
    jne offset target_268453364
.org 13681,0x90
loc_4571:
    test byte ptr [0x1000a10c], 1
.org 13688,0x90
loc_4578:
    jne offset target_268453364
.org 13690,0x90
loc_457a:
    test byte ptr [0x1000a110], 1
.org 13697,0x90
loc_4581:
    jne offset target_268453364
.org 13699,0x90
loc_4583:
    test byte ptr [0x1000a114], 1
.org 13706,0x90
loc_458a:
    jne offset target_268453364
.org 13708,0x90
loc_458c:
    mov eax, dword ptr [0x1000a058]
.org 13713,0x90
loc_4591:
    test eax, eax
.org 13715,0x90
loc_4593:
    jne offset target_268453274
.org 13717,0x90
loc_4595:
    mov eax, dword ptr [0x68a378]
.org 13722,0x90
loc_459a:
    push 0x7a
.org 13724,0x90
loc_459c:
    call eax
.org 13726,0x90
loc_459e:
    test ax, ax
.org 13729,0x90
loc_45a1:
    nop 
.org 13730,0x90
loc_45a2:
    nop 
.org 13731,0x90
loc_45a3:
    mov byte ptr [0x1000a1b6], 0
.org 13738,0x90
loc_45aa:
    jmp offset target_268453312
.org 13740,0x90
loc_45ac:
    cmp byte ptr [0x1000a1b6], 0
.org 13747,0x90
loc_45b3:
    mov byte ptr [0x1000a1b6], 1
.org 13754,0x90
loc_45ba:
    je offset target_268454282
.org 13760,0x90
loc_45c0:
    mov eax, dword ptr [0x1000a058]
.org 13765,0x90
loc_45c5:
    test eax, eax
.org 13767,0x90
loc_45c7:
    jne offset target_268453326
.org 13769,0x90
loc_45c9:
    mov eax, dword ptr [0x68a378]
.org 13774,0x90
loc_45ce:
    push 0x7b
.org 13776,0x90
loc_45d0:
    call eax
.org 13778,0x90
loc_45d2:
    test ax, ax
.org 13781,0x90
loc_45d5:
    nop 
.org 13782,0x90
loc_45d6:
    nop 
.org 13783,0x90
loc_45d7:
    mov byte ptr [0x1000a1b7], 0
.org 13790,0x90
loc_45de:
    jmp offset target_268453364
.org 13792,0x90
loc_45e0:
    cmp byte ptr [0x1000a1b7], 0
.org 13799,0x90
loc_45e7:
    mov byte ptr [0x1000a1b7], 1
.org 13806,0x90
loc_45ee:
    je offset target_268454331
.org 13812,0x90
loc_45f4:
    cmp byte ptr [0x1000a10c], 1
.org 13819,0x90
loc_45fb:
    jne offset target_268453601
.org 13825,0x90
loc_4601:
    mov eax, dword ptr [0x1000a118]
.org 13830,0x90
loc_4606:
    mov ecx, dword ptr [0x1000a058]
.org 13836,0x90
loc_460c:
    test ecx, ecx
.org 13838,0x90
loc_460e:
    jne offset target_268453398
.org 13840,0x90
loc_4610:
    mov ecx, dword ptr [0x68a378]
.org 13846,0x90
loc_4616:
    push eax
.org 13847,0x90
loc_4617:
    call ecx
.org 13849,0x90
loc_4619:
    test ax, ax
.org 13852,0x90
loc_461c:
    js offset target_268454391
.org 13858,0x90
loc_4622:
    mov edi, dword ptr [0x1000a038]
.org 13864,0x90
loc_4628:
    mov eax, dword ptr [0x1000a118]
.org 13869,0x90
loc_462d:
    mov byte ptr [0x1000a10c], 0
.org 13876,0x90
loc_4634:
    mov dword ptr [0x1000a038], 0xffffffff
.org 13886,0x90
loc_463e:
    mov dword ptr [0x1000a118], 0
.org 13896,0x90
loc_4648:
    test edi, edi
.org 13898,0x90
loc_464a:
    js offset target_268453579
.org 13900,0x90
loc_464c:
    jmp offset target_272213057
.org 13905,0x90
loc_4651:
    nop 
.org 13906,0x90
loc_4652:
    cmp byte ptr [0x70e66d9], 0
.org 13913,0x90
loc_4659:
    je offset target_268453579
.org 13915,0x90
loc_465b:
    cmp dword ptr [0x711fca0], 0
.org 13922,0x90
loc_4662:
    je offset target_268453579
.org 13924,0x90
loc_4664:
    cmp byte ptr [0x715d0d8], 0
.org 13931,0x90
loc_466b:
    nop 
.org 13932,0x90
loc_466c:
    nop 
.org 13933,0x90
loc_466d:
    add ecx, 0x80010000
.org 13939,0x90
loc_4673:
    cmp ecx, 0x80020000
.org 13945,0x90
loc_4679:
    jb offset target_268453579
.org 13947,0x90
loc_467b:
    cmp dword ptr [0xbcc658], 0
.org 13954,0x90
loc_4682:
    jne offset target_268453579
.org 13956,0x90
loc_4684:
    mov ecx, dword ptr [0xbcc65c]
.org 13962,0x90
loc_468a:
    cmp ecx, 2
.org 13965,0x90
loc_468d:
    jne offset target_268453579
.org 13967,0x90
loc_468f:
    mov ecx, dword ptr [0xbcc660]
.org 13973,0x90
loc_4695:
    cmp ecx, 5
.org 13976,0x90
loc_4698:
    jne offset target_268453579
.org 13978,0x90
loc_469a:
    cmp dword ptr [0xba9600], 0
.org 13985,0x90
loc_46a1:
    jne offset target_268453579
.org 13987,0x90
loc_46a3:
    cmp byte ptr [0xba974e], 0
.org 13994,0x90
loc_46aa:
    jne offset target_268453579
.org 13996,0x90
loc_46ac:
    cmp byte ptr [0xba9756], 0
.org 14003,0x90
loc_46b3:
    nop 
.org 14004,0x90
loc_46b4:
    nop 
.org 14005,0x90
loc_46b5:
    cmp byte ptr [0xba9757], 0
.org 14012,0x90
loc_46bc:
    jne offset target_268453579
.org 14014,0x90
loc_46be:
    cmp byte ptr [0xba976c], 0
.org 14021,0x90
loc_46c5:
    je offset target_268462482
.org 14027,0x90
loc_46cb:
    mov ecx, 0x100098ad
.org 14032,0x90
loc_46d0:
    call offset target_268441648
.org 14037,0x90
loc_46d5:
    mov edi, dword ptr [esp + 0x174]
.org 14044,0x90
loc_46dc:
    jmp offset target_268454391
.org 14049,0x90
loc_46e1:
    cmp byte ptr [0x1000a09c], 1
.org 14056,0x90
loc_46e8:
    jne offset target_268453680
.org 14058,0x90
loc_46ea:
    test byte ptr [0x1000a0f8], 1
.org 14065,0x90
loc_46f1:
    jne offset target_268453680
.org 14067,0x90
loc_46f3:
    test byte ptr [0x1000a110], 1
.org 14074,0x90
loc_46fa:
    jne offset target_268453680
.org 14076,0x90
loc_46fc:
    mov eax, dword ptr [0x1000a058]
.org 14081,0x90
loc_4701:
    test eax, eax
.org 14083,0x90
loc_4703:
    jne offset target_268453642
.org 14085,0x90
loc_4705:
    mov eax, dword ptr [0x68a378]
.org 14090,0x90
loc_470a:
    push 0x75
.org 14092,0x90
loc_470c:
    call eax
.org 14094,0x90
loc_470e:
    test ax, ax
.org 14097,0x90
loc_4711:
    js offset target_268453660
.org 14099,0x90
loc_4713:
    mov byte ptr [0x1000a1b1], 0
.org 14106,0x90
loc_471a:
    jmp offset target_268453680
.org 14108,0x90
loc_471c:
    cmp byte ptr [0x1000a1b1], 0
.org 14115,0x90
loc_4723:
    mov byte ptr [0x1000a1b1], 1
.org 14122,0x90
loc_472a:
    je offset target_268460514
.org 14128,0x90
loc_4730:
    cmp byte ptr [0x1000a114], 1
.org 14135,0x90
loc_4737:
    jne offset target_268453765
.org 14137,0x90
loc_4739:
    mov dword ptr [0x1000a000], 1
.org 14147,0x90
loc_4743:
    mov eax, dword ptr [0x1000a058]
.org 14152,0x90
loc_4748:
    test eax, eax
.org 14154,0x90
loc_474a:
    jne offset target_268453713
.org 14156,0x90
loc_474c:
    mov eax, dword ptr [0x68a378]
.org 14161,0x90
loc_4751:
    push 1
.org 14163,0x90
loc_4753:
    call eax
.org 14165,0x90
loc_4755:
    test ax, ax
.org 14168,0x90
loc_4758:
    js offset target_268454391
.org 14174,0x90
loc_475e:
    mov byte ptr [0x1000a114], 0
.org 14181,0x90
loc_4765:
    mov byte ptr [0x1000a120], 0
.org 14188,0x90
loc_476c:
    mov dword ptr [0x1000a000], 0
.org 14198,0x90
loc_4776:
    mov ecx, 0x100099a8
.org 14203,0x90
loc_477b:
    call offset target_268441648
.org 14208,0x90
loc_4780:
    jmp offset target_268454391
.org 14213,0x90
loc_4785:
    cmp byte ptr [0x1000a124], 1
.org 14220,0x90
loc_478c:
    jne offset target_268453933
.org 14226,0x90
loc_4792:
    mov dword ptr [0x1000a000], 1
.org 14236,0x90
loc_479c:
    mov eax, dword ptr [0x1000a058]
.org 14241,0x90
loc_47a1:
    test eax, eax
.org 14243,0x90
loc_47a3:
    jne offset target_268453802
.org 14245,0x90
loc_47a5:
    mov eax, dword ptr [0x68a378]
.org 14250,0x90
loc_47aa:
    push 1
.org 14252,0x90
loc_47ac:
    call eax
.org 14254,0x90
loc_47ae:
    test ax, ax
.org 14257,0x90
loc_47b1:
    js offset target_268454391
.org 14263,0x90
loc_47b7:
    mov edi, dword ptr [0x1000a03c]
.org 14269,0x90
loc_47bd:
    mov dword ptr [esp], 0xffffffff
.org 14276,0x90
loc_47c4:
    mov byte ptr [0x1000a124], 0
.org 14283,0x90
loc_47cb:
    mov dword ptr [0x1000a03c], 0xffffffff
.org 14293,0x90
loc_47d5:
    mov byte ptr [0x1000a120], 0
.org 14300,0x90
loc_47dc:
    mov ecx, esp
.org 14302,0x90
loc_47de:
    call offset target_268464384
.org 14307,0x90
loc_47e3:
    cmp eax, 5
.org 14310,0x90
loc_47e6:
    jne offset target_268459554
.org 14316,0x90
loc_47ec:
    cmp dword ptr [esp], edi
.org 14319,0x90
loc_47ef:
    jne offset target_268459554
.org 14325,0x90
loc_47f5:
    mov ecx, 0x10009a99
.org 14330,0x90
loc_47fa:
    cmp edi, 0x1c
.org 14333,0x90
loc_47fd:
    ja offset target_268453584
.org 14339,0x90
loc_4803:
    mov ecx, edi
.org 14341,0x90
loc_4805:
    call offset target_268572410
.org 14346,0x90
loc_480a:
    test eax, eax
.org 14348,0x90
loc_480c:
    je offset target_268460668
.org 14354,0x90
loc_4812:
    mov byte ptr [0x1000a09c], 1
.org 14361,0x90
loc_4819:
    mov dword ptr [0x1000a000], 0
.org 14371,0x90
loc_4823:
    mov ecx, 0x10009104
.org 14376,0x90
loc_4828:
    jmp offset target_268453584
.org 14381,0x90
loc_482d:
    cmp byte ptr [0x1000a110], 1
.org 14388,0x90
loc_4834:
    jne offset target_268459417
.org 14394,0x90
loc_483a:
    mov dword ptr [0x1000a000], 1
.org 14404,0x90
loc_4844:
    mov eax, dword ptr [0x1000a058]
.org 14409,0x90
loc_4849:
    test eax, eax
.org 14411,0x90
loc_484b:
    jne offset target_268453970
.org 14413,0x90
loc_484d:
    mov eax, dword ptr [0x68a378]
.org 14418,0x90
loc_4852:
    push 0x75
.org 14420,0x90
loc_4854:
    call eax
.org 14422,0x90
loc_4856:
    test ax, ax
.org 14425,0x90
loc_4859:
    js offset target_268454391
.org 14431,0x90
loc_485f:
    mov eax, dword ptr [0x1000a058]
.org 14436,0x90
loc_4864:
    test eax, eax
.org 14438,0x90
loc_4866:
    jne offset target_268453997
.org 14440,0x90
loc_4868:
    mov eax, dword ptr [0x68a378]
.org 14445,0x90
loc_486d:
    push 0x7a
.org 14447,0x90
loc_486f:
    call eax
.org 14449,0x90
loc_4871:
    test ax, ax
.org 14452,0x90
loc_4874:
    js offset target_268454391
.org 14458,0x90
loc_487a:
    mov eax, dword ptr [0x1000a058]
.org 14463,0x90
loc_487f:
    test eax, eax
.org 14465,0x90
loc_4881:
    jne offset target_268454024
.org 14467,0x90
loc_4883:
    mov eax, dword ptr [0x68a378]
.org 14472,0x90
loc_4888:
    push 0x7b
.org 14474,0x90
loc_488a:
    call eax
.org 14476,0x90
loc_488c:
    test ax, ax
.org 14479,0x90
loc_488f:
    js offset target_268454391
.org 14485,0x90
loc_4895:
    mov eax, dword ptr [0x1000a058]
.org 14490,0x90
loc_489a:
    test eax, eax
.org 14492,0x90
loc_489c:
    jne offset target_268454051
.org 14494,0x90
loc_489e:
    mov eax, dword ptr [0x68a378]
.org 14499,0x90
loc_48a3:
    push 0x1b
.org 14501,0x90
loc_48a5:
    call eax
.org 14503,0x90
loc_48a7:
    test ax, ax
.org 14506,0x90
loc_48aa:
    js offset target_268454391
.org 14512,0x90
loc_48b0:
    mov eax, dword ptr [0x1000a058]
.org 14517,0x90
loc_48b5:
    test eax, eax
.org 14519,0x90
loc_48b7:
    jne offset target_268454078
.org 14521,0x90
loc_48b9:
    mov eax, dword ptr [0x68a378]
.org 14526,0x90
loc_48be:
    push 9
.org 14528,0x90
loc_48c0:
    call eax
.org 14530,0x90
loc_48c2:
    test ax, ax
.org 14533,0x90
loc_48c5:
    js offset target_268454391
.org 14539,0x90
loc_48cb:
    mov eax, dword ptr [0x1000a058]
.org 14544,0x90
loc_48d0:
    test eax, eax
.org 14546,0x90
loc_48d2:
    jne offset target_268454105
.org 14548,0x90
loc_48d4:
    mov eax, dword ptr [0x68a378]
.org 14553,0x90
loc_48d9:
    push 0x26
.org 14555,0x90
loc_48db:
    call eax
.org 14557,0x90
loc_48dd:
    test ax, ax
.org 14560,0x90
loc_48e0:
    js offset target_268454391
.org 14566,0x90
loc_48e6:
    mov eax, dword ptr [0x1000a058]
.org 14571,0x90
loc_48eb:
    test eax, eax
.org 14573,0x90
loc_48ed:
    jne offset target_268454132
.org 14575,0x90
loc_48ef:
    mov eax, dword ptr [0x68a378]
.org 14580,0x90
loc_48f4:
    push 0x28
.org 14582,0x90
loc_48f6:
    call eax
.org 14584,0x90
loc_48f8:
    test ax, ax
.org 14587,0x90
loc_48fb:
    js offset target_268454391
.org 14593,0x90
loc_4901:
    mov eax, dword ptr [0x1000a058]
.org 14598,0x90
loc_4906:
    test eax, eax
.org 14600,0x90
loc_4908:
    jne offset target_268454159
.org 14602,0x90
loc_490a:
    mov eax, dword ptr [0x68a378]
.org 14607,0x90
loc_490f:
    push 0x25
.org 14609,0x90
loc_4911:
    call eax
.org 14611,0x90
loc_4913:
    test ax, ax
.org 14614,0x90
loc_4916:
    js offset target_268454391
.org 14620,0x90
loc_491c:
    mov eax, dword ptr [0x1000a058]
.org 14625,0x90
loc_4921:
    test eax, eax
.org 14627,0x90
loc_4923:
    jne offset target_268454186
.org 14629,0x90
loc_4925:
    mov eax, dword ptr [0x68a378]
.org 14634,0x90
loc_492a:
    push 0x27
.org 14636,0x90
loc_492c:
    call eax
.org 14638,0x90
loc_492e:
    test ax, ax
.org 14641,0x90
loc_4931:
    js offset target_268454391
.org 14647,0x90
loc_4937:
    mov eax, dword ptr [0x1000a058]
.org 14652,0x90
loc_493c:
    test eax, eax
.org 14654,0x90
loc_493e:
    jne offset target_268454213
.org 14656,0x90
loc_4940:
    mov eax, dword ptr [0x68a378]
.org 14661,0x90
loc_4945:
    push 0xd
.org 14663,0x90
loc_4947:
    call eax
.org 14665,0x90
loc_4949:
    test ax, ax
.org 14668,0x90
loc_494c:
    js offset target_268454391
.org 14674,0x90
loc_4952:
    mov eax, dword ptr [0x1000a058]
.org 14679,0x90
loc_4957:
    test eax, eax
.org 14681,0x90
loc_4959:
    jne offset target_268454240
.org 14683,0x90
loc_495b:
    mov eax, dword ptr [0x68a378]
.org 14688,0x90
loc_4960:
    push 1
.org 14690,0x90
loc_4962:
    call eax
.org 14692,0x90
loc_4964:
    test ax, ax
.org 14695,0x90
loc_4967:
    js offset target_268454391
.org 14701,0x90
loc_496d:
    mov byte ptr [0x1000a110], 0
.org 14708,0x90
loc_4974:
    mov dword ptr [0x1000a000], 0
.org 14718,0x90
loc_497e:
    mov ecx, 0x100099e2
.org 14723,0x90
loc_4983:
    call offset target_268441648
.org 14728,0x90
loc_4988:
    jmp offset target_268454391
.org 14730,0x90
loc_498a:
    mov byte ptr [0x1000a10c], 1
.org 14737,0x90
loc_4991:
    mov dword ptr [0x1000a038], 0
.org 14747,0x90
loc_499b:
    mov dword ptr [0x1000a118], 0x7a
.org 14757,0x90
loc_49a5:
    sub esp, 0x10
.org 14760,0x90
loc_49a8:
    xorps xmm0, xmm0
.org 14763,0x90
loc_49ab:
    movups xmmword ptr [esp], xmm0
.org 14767,0x90
loc_49af:
    mov ecx, 0x100096e4
.org 14772,0x90
loc_49b4:
    mov edx, 1
.org 14777,0x90
loc_49b9:
    jmp offset target_268454383
.org 14779,0x90
loc_49bb:
    mov byte ptr [0x1000a10c], 1
.org 14786,0x90
loc_49c2:
    mov dword ptr [0x1000a038], 0xb
.org 14796,0x90
loc_49cc:
    mov dword ptr [0x1000a118], 0x7b
.org 14806,0x90
loc_49d6:
    sub esp, 0x10
.org 14809,0x90
loc_49d9:
    movss xmm0, dword ptr [0x10008890]
.org 14817,0x90
loc_49e1:
    movups xmmword ptr [esp], xmm0
.org 14821,0x90
loc_49e5:
    mov ecx, 0x100096c6
.org 14826,0x90
loc_49ea:
    mov edx, 0xc
.org 14831,0x90
loc_49ef:
    call offset target_268444656
.org 14836,0x90
loc_49f4:
    add esp, 0x10
.org 14839,0x90
loc_49f7:
    cmp byte ptr [0x1000a09c], 0
.org 14846,0x90
loc_49fe:
    jne offset target_268460478
.org 14852,0x90
loc_4a04:
    mov ecx, dword ptr [edi]
.org 14854,0x90
loc_4a06:
    mov dword ptr [esp + 0xb0], 0
.org 14865,0x90
loc_4a11:
    lea eax, [esp + 0xb0]
.org 14872,0x90
loc_4a18:
    push eax
.org 14873,0x90
loc_4a19:
    push 1
.org 14875,0x90
loc_4a1b:
    push edi
.org 14876,0x90
loc_4a1c:
    mov dword ptr [esp + 0xfc], ecx
.org 14883,0x90
loc_4a23:
    call dword ptr [ecx + 0xe4]
.org 14889,0x90
loc_4a29:
    mov esi, eax
.org 14891,0x90
loc_4a2b:
    mov dword ptr [esp], 0xffffffff
.org 14898,0x90
loc_4a32:
    mov ecx, esp
.org 14900,0x90
loc_4a34:
    call offset target_268464384
.org 14905,0x90
loc_4a39:
    mov dword ptr [0x1000a12c], eax
.org 14910,0x90
loc_4a3e:
    mov ecx, dword ptr [esp]
.org 14913,0x90
loc_4a41:
    mov dword ptr [0x1000a044], ecx
.org 14919,0x90
loc_4a47:
    cmp eax, 5
.org 14922,0x90
loc_4a4a:
    sete al
.org 14925,0x90
loc_4a4d:
    test ecx, ecx
.org 14927,0x90
loc_4a4f:
    setns dl
.org 14930,0x90
loc_4a52:
    and dl, al
.org 14932,0x90
loc_4a54:
    cmp dl, 1
.org 14935,0x90
loc_4a57:
    jne offset target_268454502
.org 14937,0x90
loc_4a59:
    mov dword ptr [0x1000a048], ecx
.org 14943,0x90
loc_4a5f:
    call offset target_268569344
.org 14948,0x90
loc_4a64:
    nop 
.org 14949,0x90
loc_4a65:
    nop 
.org 14950,0x90
loc_4a66:
    mov eax, dword ptr [edi]
.org 14952,0x90
loc_4a68:
    lea ecx, [esp + 0x138]
.org 14959,0x90
loc_4a6f:
    push ecx
.org 14960,0x90
loc_4a70:
    push edi
.org 14961,0x90
loc_4a71:
    call offset target_272281600
.org 14966,0x90
loc_4a76:
    nop 
.org 14967,0x90
loc_4a77:
    test eax, eax
.org 14969,0x90
loc_4a79:
    mov dword ptr [esp + 0xc4], esi
.org 14976,0x90
loc_4a80:
    js offset target_268459811
.org 14982,0x90
loc_4a86:
    mov ebp, dword ptr [edi]
.org 14984,0x90
loc_4a88:
    movq xmm0, qword ptr [esp + 0x140]
.org 14993,0x90
loc_4a91:
    pxor xmm1, xmm1
.org 14997,0x90
loc_4a95:
    movd ebx, xmm0
.org 15001,0x90
loc_4a99:
    punpckldq xmm0, xmm1
.org 15005,0x90
loc_4a9d:
    movdqa xmm1, xmmword ptr [0x100086c0]
.org 15013,0x90
loc_4aa5:
    por xmm0, xmm1
.org 15017,0x90
loc_4aa9:
    subpd xmm0, xmm1
.org 15021,0x90
loc_4aad:
    cvtpd2ps xmm0, xmm0
.org 15025,0x90
loc_4ab1:
    cmp ebx, 0x578
.org 15031,0x90
loc_4ab7:
    mov eax, 1
.org 15036,0x90
loc_4abc:
    sbb eax, -1
.org 15039,0x90
loc_4abf:
    mov dword ptr [esp + 0xb4], eax
.org 15046,0x90
loc_4ac6:
    movsd xmm1, qword ptr [0x100086d0]
.org 15054,0x90
loc_4ace:
    mulps xmm1, xmm0
.org 15057,0x90
loc_4ad1:
    movups xmmword ptr [esp + 0x78], xmm1
.org 15062,0x90
loc_4ad6:
    subps xmm0, xmm1
.org 15065,0x90
loc_4ad9:
    mulps xmm0, xmmword ptr [0x100086e0]
.org 15072,0x90
loc_4ae0:
    movups xmmword ptr [esp + 0xdc], xmm0
.org 15080,0x90
loc_4ae8:
    movaps xmm2, xmm0
.org 15083,0x90
loc_4aeb:
    shufps xmm2, xmm0, 0x55
.org 15087,0x90
loc_4aef:
    movups xmmword ptr [esp + 0x98], xmm2
.org 15095,0x90
loc_4af7:
    movss xmm0, dword ptr [0x100086f0]
.org 15103,0x90
loc_4aff:
    addss xmm0, xmm1
.org 15107,0x90
loc_4b03:
    movups xmmword ptr [esp + 0xfc], xmm0
.org 15115,0x90
loc_4b0b:
    movaps xmm0, xmm1
.org 15118,0x90
loc_4b0e:
    shufps xmm0, xmm1, 0x55
.org 15122,0x90
loc_4b12:
    addss xmm0, dword ptr [0x100086fc]
.org 15130,0x90
loc_4b1a:
    movups xmmword ptr [esp + 0x128], xmm0
.org 15138,0x90
loc_4b22:
    push 0
.org 15140,0x90
loc_4b24:
    push 7
.org 15142,0x90
loc_4b26:
    push edi
.org 15143,0x90
loc_4b27:
    call dword ptr [ebp + 0xc8]
.org 15149,0x90
loc_4b2d:
    push 1
.org 15151,0x90
loc_4b2f:
    push 0x1b
.org 15153,0x90
loc_4b31:
    push edi
.org 15154,0x90
loc_4b32:
    call dword ptr [ebp + 0xc8]
.org 15160,0x90
loc_4b38:
    push 5
.org 15162,0x90
loc_4b3a:
    push 0x13
.org 15164,0x90
loc_4b3c:
    push edi
.org 15165,0x90
loc_4b3d:
    call dword ptr [ebp + 0xc8]
.org 15171,0x90
loc_4b43:
    push 6
.org 15173,0x90
loc_4b45:
    push 0x14
.org 15175,0x90
loc_4b47:
    push edi
.org 15176,0x90
loc_4b48:
    call dword ptr [ebp + 0xc8]
.org 15182,0x90
loc_4b4e:
    push 1
.org 15184,0x90
loc_4b50:
    push 0x16
.org 15186,0x90
loc_4b52:
    push edi
.org 15187,0x90
loc_4b53:
    call dword ptr [ebp + 0xc8]
.org 15193,0x90
loc_4b59:
    push 0
.org 15195,0x90
loc_4b5b:
    push 0x89
.org 15200,0x90
loc_4b60:
    push edi
.org 15201,0x90
loc_4b61:
    call dword ptr [ebp + 0xc8]
.org 15207,0x90
loc_4b67:
    push 0
.org 15209,0x90
loc_4b69:
    push 0
.org 15211,0x90
loc_4b6b:
    push edi
.org 15212,0x90
loc_4b6c:
    call dword ptr [ebp + 0xf4]
.org 15218,0x90
loc_4b72:
    push 3
.org 15220,0x90
loc_4b74:
    push 1
.org 15222,0x90
loc_4b76:
    push 0
.org 15224,0x90
loc_4b78:
    push edi
.org 15225,0x90
loc_4b79:
    call dword ptr [ebp + 0xfc]
.org 15231,0x90
loc_4b7f:
    push 0
.org 15233,0x90
loc_4b81:
    push 3
.org 15235,0x90
loc_4b83:
    push 0
.org 15237,0x90
loc_4b85:
    push edi
.org 15238,0x90
loc_4b86:
    call dword ptr [ebp + 0xfc]
.org 15244,0x90
loc_4b8c:
    push 3
.org 15246,0x90
loc_4b8e:
    push 4
.org 15248,0x90
loc_4b90:
    push 0
.org 15250,0x90
loc_4b92:
    push edi
.org 15251,0x90
loc_4b93:
    call dword ptr [ebp + 0xfc]
.org 15257,0x90
loc_4b99:
    push 0
.org 15259,0x90
loc_4b9b:
    push 6
.org 15261,0x90
loc_4b9d:
    push 0
.org 15263,0x90
loc_4b9f:
    push edi
.org 15264,0x90
loc_4ba0:
    call dword ptr [ebp + 0xfc]
.org 15270,0x90
loc_4ba6:
    push 0x44
.org 15272,0x90
loc_4ba8:
    push edi
.org 15273,0x90
loc_4ba9:
    call dword ptr [ebp + 0x130]
.org 15279,0x90
loc_4baf:
    mov eax, dword ptr [edi]
.org 15281,0x90
loc_4bb1:
    movups xmm0, xmmword ptr [esp + 0xdc]
.org 15289,0x90
loc_4bb9:
    movups xmm1, xmmword ptr [esp + 0x78]
.org 15294,0x90
loc_4bbe:
    addps xmm1, xmm0
.org 15297,0x90
loc_4bc1:
    movss dword ptr [esp], xmm0
.org 15302,0x90
loc_4bc6:
    movaps xmm2, xmm0
.org 15305,0x90
loc_4bc9:
    movups xmm0, xmmword ptr [esp + 0x98]
.org 15313,0x90
loc_4bd1:
    movss dword ptr [esp + 4], xmm0
.org 15319,0x90
loc_4bd7:
    movsd xmm3, qword ptr [0x10008710]
.org 15327,0x90
loc_4bdf:
    movlps qword ptr [esp + 8], xmm3
.org 15332,0x90
loc_4be4:
    mov dword ptr [esp + 0x10], 0xe9000000
.org 15340,0x90
loc_4bec:
    movss dword ptr [esp + 0x14], xmm1
.org 15346,0x90
loc_4bf2:
    movss dword ptr [esp + 0x18], xmm0
.org 15352,0x90
loc_4bf8:
    movlps qword ptr [esp + 0x1c], xmm3
.org 15357,0x90
loc_4bfd:
    mov dword ptr [esp + 0x24], 0xe9000000
.org 15365,0x90
loc_4c05:
    movaps xmm0, xmm1
.org 15368,0x90
loc_4c08:
    movaps xmm4, xmm1
.org 15371,0x90
loc_4c0b:
    movups xmmword ptr [esp + 0x78], xmm1
.org 15376,0x90
loc_4c10:
    movlhps xmm0, xmm3
.org 15379,0x90
loc_4c13:
    movups xmmword ptr [esp + 0x28], xmm0
.org 15384,0x90
loc_4c18:
    mov dword ptr [esp + 0x38], 0xe9000000
.org 15392,0x90
loc_4c20:
    movaps xmm1, xmm2
.org 15395,0x90
loc_4c23:
    movlhps xmm1, xmm3
.org 15398,0x90
loc_4c26:
    movups xmmword ptr [esp + 0xcc], xmm1
.org 15406,0x90
loc_4c2e:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 15411,0x90
loc_4c33:
    mov dword ptr [esp + 0x4c], 0xe9000000
.org 15419,0x90
loc_4c3b:
    movups xmmword ptr [esp + 0x50], xmm0
.org 15424,0x90
loc_4c40:
    mov dword ptr [esp + 0x60], 0xe9000000
.org 15432,0x90
loc_4c48:
    movss dword ptr [esp + 0x64], xmm2
.org 15438,0x90
loc_4c4e:
    movaps xmm0, xmm4
.org 15441,0x90
loc_4c51:
    shufps xmm0, xmm4, 0x55
.org 15445,0x90
loc_4c55:
    movups xmmword ptr [esp + 0x118], xmm0
.org 15453,0x90
loc_4c5d:
    movss dword ptr [esp + 0x68], xmm0
.org 15459,0x90
loc_4c63:
    movlps qword ptr [esp + 0x6c], xmm3
.org 15464,0x90
loc_4c68:
    mov dword ptr [esp + 0x74], 0xe9000000
.org 15472,0x90
loc_4c70:
    push 0x14
.org 15474,0x90
loc_4c72:
    lea ebp, [esp + 4]
.org 15478,0x90
loc_4c76:
    push ebp
.org 15479,0x90
loc_4c77:
    push 2
.org 15481,0x90
loc_4c79:
    push 4
.org 15483,0x90
loc_4c7b:
    push edi
.org 15484,0x90
loc_4c7c:
    call offset target_272281965
.org 15489,0x90
loc_4c81:
    nop 
.org 15490,0x90
loc_4c82:
    mov eax, dword ptr [edi]
.org 15492,0x90
loc_4c84:
    movups xmm1, xmmword ptr [esp + 0x98]
.org 15500,0x90
loc_4c8c:
    movaps xmm0, xmm1
.org 15503,0x90
loc_4c8f:
    addss xmm0, dword ptr [0x10008720]
.org 15511,0x90
loc_4c97:
    movups xmm3, xmmword ptr [esp + 0xcc]
.org 15519,0x90
loc_4c9f:
    movups xmmword ptr [esp], xmm3
.org 15523,0x90
loc_4ca3:
    mov dword ptr [esp + 0x10], 0xffffffff
.org 15531,0x90
loc_4cab:
    movups xmm2, xmmword ptr [esp + 0x78]
.org 15536,0x90
loc_4cb0:
    movss dword ptr [esp + 0x14], xmm2
.org 15542,0x90
loc_4cb6:
    movss dword ptr [esp + 0x18], xmm1
.org 15548,0x90
loc_4cbc:
    movsd xmm1, qword ptr [0x10008710]
.org 15556,0x90
loc_4cc4:
    movlps qword ptr [esp + 0x1c], xmm1
.org 15561,0x90
loc_4cc9:
    mov dword ptr [esp + 0x24], 0xffffffff
.org 15569,0x90
loc_4cd1:
    movss dword ptr [esp + 0x28], xmm2
.org 15575,0x90
loc_4cd7:
    movss dword ptr [esp + 0x2c], xmm0
.org 15581,0x90
loc_4cdd:
    movlps qword ptr [esp + 0x30], xmm1
.org 15586,0x90
loc_4ce2:
    mov dword ptr [esp + 0x38], 0xffffffff
.org 15594,0x90
loc_4cea:
    movups xmmword ptr [esp + 0x3c], xmm3
.org 15599,0x90
loc_4cef:
    mov dword ptr [esp + 0x4c], 0xffffffff
.org 15607,0x90
loc_4cf7:
    movss dword ptr [esp + 0x50], xmm2
.org 15613,0x90
loc_4cfd:
    movss dword ptr [esp + 0x54], xmm0
.org 15619,0x90
loc_4d03:
    movlps qword ptr [esp + 0x58], xmm1
.org 15624,0x90
loc_4d08:
    mov dword ptr [esp + 0x60], 0xffffffff
.org 15632,0x90
loc_4d10:
    movups xmm2, xmmword ptr [esp + 0xdc]
.org 15640,0x90
loc_4d18:
    movss dword ptr [esp + 0x64], xmm2
.org 15646,0x90
loc_4d1e:
    movss dword ptr [esp + 0x68], xmm0
.org 15652,0x90
loc_4d24:
    movlps qword ptr [esp + 0x6c], xmm1
.org 15657,0x90
loc_4d29:
    mov dword ptr [esp + 0x74], 0xffffffff
.org 15665,0x90
loc_4d31:
    push 0x14
.org 15667,0x90
loc_4d33:
    push ebp
.org 15668,0x90
loc_4d34:
    push 2
.org 15670,0x90
loc_4d36:
    push 4
.org 15672,0x90
loc_4d38:
    push edi
.org 15673,0x90
loc_4d39:
    call offset target_272281965
.org 15678,0x90
loc_4d3e:
    nop 
.org 15679,0x90
loc_4d3f:
    movups xmm0, xmmword ptr [esp + 0x118]
.org 15687,0x90
loc_4d47:
    addss xmm0, dword ptr [0x10008724]
.org 15695,0x90
loc_4d4f:
    mov eax, dword ptr [edi]
.org 15697,0x90
loc_4d51:
    movss xmm4, dword ptr [0x10008720]
.org 15705,0x90
loc_4d59:
    addss xmm4, xmm0
.org 15709,0x90
loc_4d5d:
    movups xmm2, xmmword ptr [esp + 0xdc]
.org 15717,0x90
loc_4d65:
    movss dword ptr [esp], xmm2
.org 15722,0x90
loc_4d6a:
    movss dword ptr [esp + 4], xmm0
.org 15728,0x90
loc_4d70:
    movsd xmm1, qword ptr [0x10008710]
.org 15736,0x90
loc_4d78:
    movlps qword ptr [esp + 8], xmm1
.org 15741,0x90
loc_4d7d:
    mov dword ptr [esp + 0x10], 0xffffffff
.org 15749,0x90
loc_4d85:
    movups xmm3, xmmword ptr [esp + 0x78]
.org 15754,0x90
loc_4d8a:
    movss dword ptr [esp + 0x14], xmm3
.org 15760,0x90
loc_4d90:
    movss dword ptr [esp + 0x18], xmm0
.org 15766,0x90
loc_4d96:
    movlps qword ptr [esp + 0x1c], xmm1
.org 15771,0x90
loc_4d9b:
    mov dword ptr [esp + 0x24], 0xffffffff
.org 15779,0x90
loc_4da3:
    movss dword ptr [esp + 0x28], xmm3
.org 15785,0x90
loc_4da9:
    movss dword ptr [esp + 0x2c], xmm4
.org 15791,0x90
loc_4daf:
    movlps qword ptr [esp + 0x30], xmm1
.org 15796,0x90
loc_4db4:
    mov dword ptr [esp + 0x38], 0xffffffff
.org 15804,0x90
loc_4dbc:
    movss dword ptr [esp + 0x3c], xmm2
.org 15810,0x90
loc_4dc2:
    movss dword ptr [esp + 0x40], xmm0
.org 15816,0x90
loc_4dc8:
    movlps qword ptr [esp + 0x44], xmm1
.org 15821,0x90
loc_4dcd:
    mov dword ptr [esp + 0x4c], 0xffffffff
.org 15829,0x90
loc_4dd5:
    movss dword ptr [esp + 0x50], xmm3
.org 15835,0x90
loc_4ddb:
    movss dword ptr [esp + 0x54], xmm4
.org 15841,0x90
loc_4de1:
    movlps qword ptr [esp + 0x58], xmm1
.org 15846,0x90
loc_4de6:
    mov dword ptr [esp + 0x60], 0xffffffff
.org 15854,0x90
loc_4dee:
    movss dword ptr [esp + 0x64], xmm2
.org 15860,0x90
loc_4df4:
    movss dword ptr [esp + 0x68], xmm4
.org 15866,0x90
loc_4dfa:
    movlps qword ptr [esp + 0x6c], xmm1
.org 15871,0x90
loc_4dff:
    mov dword ptr [esp + 0x74], 0xffffffff
.org 15879,0x90
loc_4e07:
    push 0x14
.org 15881,0x90
loc_4e09:
    push ebp
.org 15882,0x90
loc_4e0a:
    push 2
.org 15884,0x90
loc_4e0c:
    push 4
.org 15886,0x90
loc_4e0e:
    push edi
.org 15887,0x90
loc_4e0f:
    call offset target_272281965
.org 15892,0x90
loc_4e14:
    nop 
.org 15893,0x90
loc_4e15:
    cmp dword ptr [0x1000a12c], 1
.org 15900,0x90
loc_4e1c:
    movss xmm2, dword ptr [0x10008728]
.org 15908,0x90
loc_4e24:
    addss xmm2, dword ptr [esp + 0x98]
.org 15917,0x90
loc_4e2d:
    movups xmm0, xmmword ptr [esp + 0x78]
.org 15922,0x90
loc_4e32:
    addss xmm0, dword ptr [0x1000872c]
.org 15930,0x90
loc_4e3a:
    movss xmm1, dword ptr [0x10008730]
.org 15938,0x90
loc_4e42:
    movaps xmm3, xmm0
.org 15941,0x90
loc_4e45:
    addss xmm3, xmm1
.org 15945,0x90
loc_4e49:
    addss xmm1, xmm2
.org 15949,0x90
loc_4e4d:
    jne offset target_268455677
.org 15955,0x90
loc_4e53:
    mov eax, dword ptr [edi]
.org 15957,0x90
loc_4e55:
    movss dword ptr [esp], xmm0
.org 15962,0x90
loc_4e5a:
    movss dword ptr [esp + 4], xmm2
.org 15968,0x90
loc_4e60:
    movsd xmm4, qword ptr [0x10008710]
.org 15976,0x90
loc_4e68:
    movsd qword ptr [esp + 8], xmm4
.org 15982,0x90
loc_4e6e:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 15990,0x90
loc_4e76:
    movss dword ptr [esp + 0x14], xmm3
.org 15996,0x90
loc_4e7c:
    movss dword ptr [esp + 0x18], xmm2
.org 16002,0x90
loc_4e82:
    movsd qword ptr [esp + 0x1c], xmm4
.org 16008,0x90
loc_4e88:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 16016,0x90
loc_4e90:
    movss dword ptr [esp + 0x28], xmm3
.org 16022,0x90
loc_4e96:
    movss dword ptr [esp + 0x2c], xmm1
.org 16028,0x90
loc_4e9c:
    movsd qword ptr [esp + 0x30], xmm4
.org 16034,0x90
loc_4ea2:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 16042,0x90
loc_4eaa:
    movss dword ptr [esp + 0x3c], xmm0
.org 16048,0x90
loc_4eb0:
    movss dword ptr [esp + 0x40], xmm2
.org 16054,0x90
loc_4eb6:
    movsd qword ptr [esp + 0x44], xmm4
.org 16060,0x90
loc_4ebc:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 16068,0x90
loc_4ec4:
    movss dword ptr [esp + 0x50], xmm3
.org 16074,0x90
loc_4eca:
    movss dword ptr [esp + 0x54], xmm1
.org 16080,0x90
loc_4ed0:
    movsd qword ptr [esp + 0x58], xmm4
.org 16086,0x90
loc_4ed6:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 16094,0x90
loc_4ede:
    movss dword ptr [esp + 0x64], xmm0
.org 16100,0x90
loc_4ee4:
    movss dword ptr [esp + 0x68], xmm1
.org 16106,0x90
loc_4eea:
    movsd qword ptr [esp + 0x6c], xmm4
.org 16112,0x90
loc_4ef0:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 16120,0x90
loc_4ef8:
    jmp offset target_268455842
.org 16125,0x90
loc_4efd:
    mov eax, dword ptr [edi]
.org 16127,0x90
loc_4eff:
    movss dword ptr [esp], xmm0
.org 16132,0x90
loc_4f04:
    movss dword ptr [esp + 4], xmm2
.org 16138,0x90
loc_4f0a:
    movsd xmm4, qword ptr [0x10008710]
.org 16146,0x90
loc_4f12:
    movsd qword ptr [esp + 8], xmm4
.org 16152,0x90
loc_4f18:
    mov dword ptr [esp + 0x10], 0xff202020
.org 16160,0x90
loc_4f20:
    movss dword ptr [esp + 0x14], xmm3
.org 16166,0x90
loc_4f26:
    movss dword ptr [esp + 0x18], xmm2
.org 16172,0x90
loc_4f2c:
    movsd qword ptr [esp + 0x1c], xmm4
.org 16178,0x90
loc_4f32:
    mov dword ptr [esp + 0x24], 0xff202020
.org 16186,0x90
loc_4f3a:
    movss dword ptr [esp + 0x28], xmm3
.org 16192,0x90
loc_4f40:
    movss dword ptr [esp + 0x2c], xmm1
.org 16198,0x90
loc_4f46:
    movsd qword ptr [esp + 0x30], xmm4
.org 16204,0x90
loc_4f4c:
    mov dword ptr [esp + 0x38], 0xff202020
.org 16212,0x90
loc_4f54:
    movss dword ptr [esp + 0x3c], xmm0
.org 16218,0x90
loc_4f5a:
    movss dword ptr [esp + 0x40], xmm2
.org 16224,0x90
loc_4f60:
    movsd qword ptr [esp + 0x44], xmm4
.org 16230,0x90
loc_4f66:
    mov dword ptr [esp + 0x4c], 0xff202020
.org 16238,0x90
loc_4f6e:
    movss dword ptr [esp + 0x50], xmm3
.org 16244,0x90
loc_4f74:
    movss dword ptr [esp + 0x54], xmm1
.org 16250,0x90
loc_4f7a:
    movsd qword ptr [esp + 0x58], xmm4
.org 16256,0x90
loc_4f80:
    mov dword ptr [esp + 0x60], 0xff202020
.org 16264,0x90
loc_4f88:
    movss dword ptr [esp + 0x64], xmm0
.org 16270,0x90
loc_4f8e:
    movss dword ptr [esp + 0x68], xmm1
.org 16276,0x90
loc_4f94:
    movsd qword ptr [esp + 0x6c], xmm4
.org 16282,0x90
loc_4f9a:
    mov dword ptr [esp + 0x74], 0xff202020
.org 16290,0x90
loc_4fa2:
    push 0x14
.org 16292,0x90
loc_4fa4:
    push ebp
.org 16293,0x90
loc_4fa5:
    push 2
.org 16295,0x90
loc_4fa7:
    push 4
.org 16297,0x90
loc_4fa9:
    push edi
.org 16298,0x90
loc_4faa:
    call offset target_272281965
.org 16303,0x90
loc_4faf:
    nop 
.org 16304,0x90
loc_4fb0:
    movups xmm1, xmmword ptr [esp + 0x98]
.org 16312,0x90
loc_4fb8:
    movaps xmm0, xmm1
.org 16315,0x90
loc_4fbb:
    movaps xmm2, xmm1
.org 16318,0x90
loc_4fbe:
    addss xmm0, dword ptr [0x100086f8]
.org 16326,0x90
loc_4fc6:
    movups xmmword ptr [esp + 0x150], xmm0
.org 16334,0x90
loc_4fce:
    movss xmm1, dword ptr [0x100086f4]
.org 16342,0x90
loc_4fd6:
    movups xmm0, xmmword ptr [esp + 0x128]
.org 16350,0x90
loc_4fde:
    divss xmm0, dword ptr [0x10008700]
.org 16358,0x90
loc_4fe6:
    movups xmmword ptr [esp + 0x128], xmm0
.org 16366,0x90
loc_4fee:
    cmp ebx, 0x578
.org 16372,0x90
loc_4ff4:
    setae bl
.org 16375,0x90
loc_4ff7:
    xor eax, eax
.org 16377,0x90
loc_4ff9:
    cmp dword ptr [0x1000a12c], 1
.org 16384,0x90
loc_5000:
    mulss xmm1, dword ptr [esp + 0xfc]
.org 16393,0x90
loc_5009:
    movss dword ptr [esp + 0xc8], xmm1
.org 16402,0x90
loc_5012:
    setne al
.org 16405,0x90
loc_5015:
    neg eax
.org 16407,0x90
loc_5017:
    or eax, 0xff050505
.org 16412,0x90
loc_501c:
    movss xmm1, dword ptr [0x10008734]
.org 16420,0x90
loc_5024:
    addss xmm1, xmm2
.org 16424,0x90
loc_5028:
    movss xmm0, dword ptr [0x10008738]
.org 16432,0x90
loc_5030:
    addss xmm0, dword ptr [esp + 0x78]
.org 16438,0x90
loc_5036:
    mov ecx, edi
.org 16440,0x90
loc_5038:
    mov edx, 0x10009035
.org 16445,0x90
loc_503d:
    push eax
.org 16446,0x90
loc_503e:
    push dword ptr [esp + 0xb8]
.org 16453,0x90
loc_5045:
    call offset target_268466784
.org 16458,0x90
loc_504a:
    add esp, 8
.org 16461,0x90
loc_504d:
    movss xmm1, dword ptr [0x1000873c]
.org 16469,0x90
loc_5055:
    addss xmm1, dword ptr [esp + 0xdc]
.org 16478,0x90
loc_505e:
    movaps xmm0, xmm1
.org 16481,0x90
loc_5061:
    unpcklps xmm0, xmm1
.org 16484,0x90
loc_5064:
    addps xmm0, xmmword ptr [0x10008740]
.org 16491,0x90
loc_506b:
    mov eax, 7
.org 16496,0x90
loc_5070:
    mov ecx, ebx
.org 16498,0x90
loc_5072:
    shl eax, cl
.org 16500,0x90
loc_5074:
    mov dword ptr [esp + 0xec], eax
.org 16507,0x90
loc_507b:
    add eax, 0xa
.org 16510,0x90
loc_507e:
    xorps xmm2, xmm2
.org 16513,0x90
loc_5081:
    cvtsi2ss xmm2, eax
.org 16517,0x90
loc_5085:
    movups xmmword ptr [esp + 0x88], xmm1
.org 16525,0x90
loc_508d:
    movss dword ptr [esp + 0x10c], xmm1
.org 16534,0x90
loc_5096:
    movlps qword ptr [esp + 0x110], xmm0
.org 16542,0x90
loc_509e:
    movss xmm0, dword ptr [0x10008750]
.org 16550,0x90
loc_50a6:
    movups xmm1, xmmword ptr [esp + 0x98]
.org 16558,0x90
loc_50ae:
    addss xmm0, xmm1
.org 16562,0x90
loc_50b2:
    movss dword ptr [esp + 0xa8], xmm0
.org 16571,0x90
loc_50bb:
    addss xmm2, xmm0
.org 16575,0x90
loc_50bf:
    movss dword ptr [esp + 0xac], xmm2
.org 16584,0x90
loc_50c8:
    movss xmm0, dword ptr [0x10008754]
.org 16592,0x90
loc_50d0:
    addss xmm0, xmm1
.org 16596,0x90
loc_50d4:
    movss dword ptr [esp + 0xcc], xmm0
.org 16605,0x90
loc_50dd:
    movss xmm0, dword ptr [0x10008758]
.org 16613,0x90
loc_50e5:
    addss xmm0, xmm1
.org 16617,0x90
loc_50e9:
    movss xmm1, dword ptr [0x10008720]
.org 16625,0x90
loc_50f1:
    movss dword ptr [esp + 0xf8], xmm0
.org 16634,0x90
loc_50fa:
    addss xmm1, xmm0
.org 16638,0x90
loc_50fe:
    movss dword ptr [esp + 0xf4], xmm1
.org 16647,0x90
loc_5107:
    xor ebx, ebx
.org 16649,0x90
loc_5109:
    jmp offset target_268456218
.org 16651,0x90
loc_510b:
    nop dword ptr [eax + eax]
.org 16656,0x90
loc_5110:
    inc ebx
.org 16657,0x90
loc_5111:
    cmp ebx, 3
.org 16660,0x90
loc_5114:
    je offset target_268456884
.org 16666,0x90
loc_511a:
    mov edi, dword ptr [0x1000a12c]
.org 16672,0x90
loc_5120:
    mov ebp, dword ptr [ebx*4 + 0x100084f4]
.org 16679,0x90
loc_5127:
    mov esi, dword ptr [0x1000a130]
.org 16685,0x90
loc_512d:
    cmp edi, ebp
.org 16687,0x90
loc_512f:
    je offset target_268456288
.org 16689,0x90
loc_5131:
    cmp ebx, esi
.org 16691,0x90
loc_5133:
    setne cl
.org 16694,0x90
loc_5136:
    movzx eax, byte ptr [0x1000a11c]
.org 16701,0x90
loc_513d:
    or cl, al
.org 16703,0x90
loc_513f:
    test cl, 1
.org 16706,0x90
loc_5142:
    je offset target_268456288
.org 16708,0x90
loc_5144:
    movss xmm0, dword ptr [esp + ebx*4 + 0x10c]
.org 16717,0x90
loc_514d:
    mov edi, dword ptr [esp + 0x174]
.org 16724,0x90
loc_5154:
    jmp offset target_268456580
.org 16729,0x90
loc_5159:
    nop dword ptr [eax]
.org 16736,0x90
loc_5160:
    movss xmm0, dword ptr [esp + ebx*4 + 0x10c]
.org 16745,0x90
loc_5169:
    movss dword ptr [esp + 0x78], xmm0
.org 16751,0x90
loc_516f:
    addss xmm0, dword ptr [0x1000875c]
.org 16759,0x90
loc_5177:
    mov ecx, dword ptr [esp + 0x174]
.org 16766,0x90
loc_517e:
    mov eax, dword ptr [ecx]
.org 16768,0x90
loc_5180:
    movss xmm1, dword ptr [ebx*4 + 0x100084dc]
.org 16777,0x90
loc_5189:
    addss xmm1, xmm0
.org 16781,0x90
loc_518d:
    movss dword ptr [esp], xmm0
.org 16786,0x90
loc_5192:
    movss xmm4, dword ptr [esp + 0xa8]
.org 16795,0x90
loc_519b:
    movss dword ptr [esp + 4], xmm4
.org 16801,0x90
loc_51a1:
    movsd xmm2, qword ptr [0x10008710]
.org 16809,0x90
loc_51a9:
    movsd qword ptr [esp + 8], xmm2
.org 16815,0x90
loc_51af:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 16823,0x90
loc_51b7:
    movss dword ptr [esp + 0x14], xmm1
.org 16829,0x90
loc_51bd:
    movss dword ptr [esp + 0x18], xmm4
.org 16835,0x90
loc_51c3:
    movsd qword ptr [esp + 0x1c], xmm2
.org 16841,0x90
loc_51c9:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 16849,0x90
loc_51d1:
    movss dword ptr [esp + 0x28], xmm1
.org 16855,0x90
loc_51d7:
    movss xmm3, dword ptr [esp + 0xac]
.org 16864,0x90
loc_51e0:
    movss dword ptr [esp + 0x2c], xmm3
.org 16870,0x90
loc_51e6:
    movsd qword ptr [esp + 0x30], xmm2
.org 16876,0x90
loc_51ec:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 16884,0x90
loc_51f4:
    movss dword ptr [esp + 0x3c], xmm0
.org 16890,0x90
loc_51fa:
    movss dword ptr [esp + 0x40], xmm4
.org 16896,0x90
loc_5200:
    movsd qword ptr [esp + 0x44], xmm2
.org 16902,0x90
loc_5206:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 16910,0x90
loc_520e:
    movss dword ptr [esp + 0x50], xmm1
.org 16916,0x90
loc_5214:
    movss dword ptr [esp + 0x54], xmm3
.org 16922,0x90
loc_521a:
    movsd qword ptr [esp + 0x58], xmm2
.org 16928,0x90
loc_5220:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 16936,0x90
loc_5228:
    movss dword ptr [esp + 0x64], xmm0
.org 16942,0x90
loc_522e:
    movss dword ptr [esp + 0x68], xmm3
.org 16948,0x90
loc_5234:
    movsd qword ptr [esp + 0x6c], xmm2
.org 16954,0x90
loc_523a:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 16962,0x90
loc_5242:
    push 0x14
.org 16964,0x90
loc_5244:
    lea edx, [esp + 4]
.org 16968,0x90
loc_5248:
    push edx
.org 16969,0x90
loc_5249:
    push 2
.org 16971,0x90
loc_524b:
    push 4
.org 16973,0x90
loc_524d:
    push ecx
.org 16974,0x90
loc_524e:
    call offset target_272281965
.org 16979,0x90
loc_5253:
    nop 
.org 16980,0x90
loc_5254:
    mov eax, 0xff050505
.org 16985,0x90
loc_5259:
    cmp edi, ebp
.org 16987,0x90
loc_525b:
    jne offset target_268456560
.org 16989,0x90
loc_525d:
    mov edi, dword ptr [esp + 0x174]
.org 16996,0x90
loc_5264:
    movss xmm0, dword ptr [esp + 0x78]
.org 17002,0x90
loc_526a:
    jmp offset target_268456603
.org 17004,0x90
loc_526c:
    nop dword ptr [eax]
.org 17008,0x90
loc_5270:
    movzx eax, byte ptr [0x1000a11c]
.org 17015,0x90
loc_5277:
    mov edi, dword ptr [esp + 0x174]
.org 17022,0x90
loc_527e:
    movss xmm0, dword ptr [esp + 0x78]
.org 17028,0x90
loc_5284:
    movzx eax, al
.org 17031,0x90
loc_5287:
    and eax, 1
.org 17034,0x90
loc_528a:
    neg eax
.org 17036,0x90
loc_528c:
    or eax, 0xff050505
.org 17041,0x90
loc_5291:
    cmp ebx, esi
.org 17043,0x90
loc_5293:
    mov ecx, 0xff858585
.org 17048,0x90
loc_5298:
    cmovne eax, ecx
.org 17051,0x90
loc_529b:
    mov edx, dword ptr [ebx*4 + 0x100084e8]
.org 17058,0x90
loc_52a2:
    mov ecx, edi
.org 17060,0x90
loc_52a4:
    movss dword ptr [esp + 0x78], xmm0
.org 17066,0x90
loc_52aa:
    movss xmm1, dword ptr [esp + 0xcc]
.org 17075,0x90
loc_52b3:
    push eax
.org 17076,0x90
loc_52b4:
    push dword ptr [esp + 0xb8]
.org 17083,0x90
loc_52bb:
    call offset target_268686216
.org 17088,0x90
loc_52c0:
    add esp, 8
.org 17091,0x90
loc_52c3:
    cmp ebx, esi
.org 17093,0x90
loc_52c5:
    jne offset target_268456208
.org 17099,0x90
loc_52cb:
    movss xmm0, dword ptr [ebx*4 + 0x100084dc]
.org 17108,0x90
loc_52d4:
    addss xmm0, dword ptr [0x10008760]
.org 17116,0x90
loc_52dc:
    mov eax, dword ptr [edi]
.org 17118,0x90
loc_52de:
    movss xmm4, dword ptr [esp + 0x78]
.org 17124,0x90
loc_52e4:
    addss xmm0, xmm4
.org 17128,0x90
loc_52e8:
    movss dword ptr [esp], xmm4
.org 17133,0x90
loc_52ed:
    movss xmm2, dword ptr [esp + 0xf8]
.org 17142,0x90
loc_52f6:
    movss dword ptr [esp + 4], xmm2
.org 17148,0x90
loc_52fc:
    movsd xmm1, qword ptr [0x10008710]
.org 17156,0x90
loc_5304:
    movsd qword ptr [esp + 8], xmm1
.org 17162,0x90
loc_530a:
    mov dword ptr [esp + 0x10], 0xffffffff
.org 17170,0x90
loc_5312:
    movss dword ptr [esp + 0x14], xmm0
.org 17176,0x90
loc_5318:
    movss dword ptr [esp + 0x18], xmm2
.org 17182,0x90
loc_531e:
    movsd qword ptr [esp + 0x1c], xmm1
.org 17188,0x90
loc_5324:
    mov dword ptr [esp + 0x24], 0xffffffff
.org 17196,0x90
loc_532c:
    movss dword ptr [esp + 0x28], xmm0
.org 17202,0x90
loc_5332:
    movss xmm3, dword ptr [esp + 0xf4]
.org 17211,0x90
loc_533b:
    movss dword ptr [esp + 0x2c], xmm3
.org 17217,0x90
loc_5341:
    movsd qword ptr [esp + 0x30], xmm1
.org 17223,0x90
loc_5347:
    mov dword ptr [esp + 0x38], 0xffffffff
.org 17231,0x90
loc_534f:
    movss dword ptr [esp + 0x3c], xmm4
.org 17237,0x90
loc_5355:
    movss dword ptr [esp + 0x40], xmm2
.org 17243,0x90
loc_535b:
    movsd qword ptr [esp + 0x44], xmm1
.org 17249,0x90
loc_5361:
    mov dword ptr [esp + 0x4c], 0xffffffff
.org 17257,0x90
loc_5369:
    movss dword ptr [esp + 0x50], xmm0
.org 17263,0x90
loc_536f:
    movss dword ptr [esp + 0x54], xmm3
.org 17269,0x90
loc_5375:
    movsd qword ptr [esp + 0x58], xmm1
.org 17275,0x90
loc_537b:
    mov dword ptr [esp + 0x60], 0xffffffff
.org 17283,0x90
loc_5383:
    movss dword ptr [esp + 0x64], xmm4
.org 17289,0x90
loc_5389:
    movss dword ptr [esp + 0x68], xmm3
.org 17295,0x90
loc_538f:
    movsd qword ptr [esp + 0x6c], xmm1
.org 17301,0x90
loc_5395:
    mov dword ptr [esp + 0x74], 0xffffffff
.org 17309,0x90
loc_539d:
    push 0x14
.org 17311,0x90
loc_539f:
    lea ecx, [esp + 4]
.org 17315,0x90
loc_53a3:
    push ecx
.org 17316,0x90
loc_53a4:
    push 2
.org 17318,0x90
loc_53a6:
    push 4
.org 17320,0x90
loc_53a8:
    push edi
.org 17321,0x90
loc_53a9:
    call offset target_272281965
.org 17326,0x90
loc_53ae:
    nop 
.org 17327,0x90
loc_53af:
    jmp offset target_268456208
.org 17332,0x90
loc_53b4:
    jmp offset target_268685312
.org 17337,0x90
loc_53b9:
    cmp eax, 0
.org 17340,0x90
loc_53bc:
    je offset target_268568064
.org 17346,0x90
loc_53c2:
    cmp eax, 1
.org 17349,0x90
loc_53c5:
    mov esi, dword ptr [esp + 0xb4]
.org 17356,0x90
loc_53cc:
    movups xmm0, xmmword ptr [esp + 0x98]
.org 17364,0x90
loc_53d4:
    jne offset target_268568064
.org 17370,0x90
loc_53da:
    mov eax, dword ptr [esp + 0xec]
.org 17377,0x90
loc_53e1:
    add eax, 6
.org 17380,0x90
loc_53e4:
    xorps xmm0, xmm0
.org 17383,0x90
loc_53e7:
    cvtsi2ss xmm0, eax
.org 17387,0x90
loc_53eb:
    movss dword ptr [esp + 0xac], xmm0
.org 17396,0x90
loc_53f4:
    movss xmm0, dword ptr [0x1000880c]
.org 17404,0x90
loc_53fc:
    addss xmm0, dword ptr [esp + 0xc8]
.org 17413,0x90
loc_5405:
    movss dword ptr [esp + 0xa8], xmm0
.org 17422,0x90
loc_540e:
    xor ebx, ebx
.org 17424,0x90
loc_5410:
    mov ebp, 0x10008139
.org 17429,0x90
loc_5415:
    jmp offset target_268457288
.org 17434,0x90
loc_541a:
    nop word ptr [eax + eax]
.org 17440,0x90
loc_5420:
    movaps xmm2, xmm1
.org 17443,0x90
loc_5423:
    addss xmm2, dword ptr [0x10008810]
.org 17451,0x90
loc_542b:
    movss dword ptr [esp + 0x78], xmm0
.org 17457,0x90
loc_5431:
    movss xmm0, dword ptr [esp + 0x78]
.org 17463,0x90
loc_5437:
    addss xmm0, dword ptr [0x10008814]
.org 17471,0x90
loc_543f:
    mov eax, dword ptr [edi]
.org 17473,0x90
loc_5441:
    movss xmm3, dword ptr [esp + 0xa8]
.org 17482,0x90
loc_544a:
    addss xmm3, xmm0
.org 17486,0x90
loc_544e:
    movss dword ptr [esp + 0xcc], xmm1
.org 17495,0x90
loc_5457:
    movaps xmm1, xmm2
.org 17498,0x90
loc_545a:
    addss xmm1, dword ptr [esp + 0xac]
.org 17507,0x90
loc_5463:
    movss dword ptr [esp], xmm0
.org 17512,0x90
loc_5468:
    movss dword ptr [esp + 4], xmm2
.org 17518,0x90
loc_546e:
    movsd xmm4, qword ptr [0x10008710]
.org 17526,0x90
loc_5476:
    movsd qword ptr [esp + 8], xmm4
.org 17532,0x90
loc_547c:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 17540,0x90
loc_5484:
    movss dword ptr [esp + 0x14], xmm3
.org 17546,0x90
loc_548a:
    movss dword ptr [esp + 0x18], xmm2
.org 17552,0x90
loc_5490:
    movsd qword ptr [esp + 0x1c], xmm4
.org 17558,0x90
loc_5496:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 17566,0x90
loc_549e:
    movss dword ptr [esp + 0x28], xmm3
.org 17572,0x90
loc_54a4:
    movss dword ptr [esp + 0x2c], xmm1
.org 17578,0x90
loc_54aa:
    movsd qword ptr [esp + 0x30], xmm4
.org 17584,0x90
loc_54b0:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 17592,0x90
loc_54b8:
    movss dword ptr [esp + 0x3c], xmm0
.org 17598,0x90
loc_54be:
    movss dword ptr [esp + 0x40], xmm2
.org 17604,0x90
loc_54c4:
    movsd qword ptr [esp + 0x44], xmm4
.org 17610,0x90
loc_54ca:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 17618,0x90
loc_54d2:
    movss dword ptr [esp + 0x50], xmm3
.org 17624,0x90
loc_54d8:
    movss dword ptr [esp + 0x54], xmm1
.org 17630,0x90
loc_54de:
    movsd qword ptr [esp + 0x58], xmm4
.org 17636,0x90
loc_54e4:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 17644,0x90
loc_54ec:
    movss dword ptr [esp + 0x64], xmm0
.org 17650,0x90
loc_54f2:
    movss dword ptr [esp + 0x68], xmm1
.org 17656,0x90
loc_54f8:
    movsd qword ptr [esp + 0x6c], xmm4
.org 17662,0x90
loc_54fe:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 17670,0x90
loc_5506:
    push 0x14
.org 17672,0x90
loc_5508:
    lea ecx, [esp + 4]
.org 17676,0x90
loc_550c:
    push ecx
.org 17677,0x90
loc_550d:
    push 2
.org 17679,0x90
loc_550f:
    push 4
.org 17681,0x90
loc_5511:
    push edi
.org 17682,0x90
loc_5512:
    call offset target_272281965
.org 17687,0x90
loc_5517:
    nop 
.org 17688,0x90
loc_5518:
    movss xmm1, dword ptr [esp + 0xcc]
.org 17697,0x90
loc_5521:
    movss xmm0, dword ptr [esp + 0x78]
.org 17703,0x90
loc_5527:
    mov eax, 0xff050505
.org 17708,0x90
loc_552c:
    call offset target_268580226
.org 17713,0x90
loc_5531:
    push eax
.org 17714,0x90
loc_5532:
    push esi
.org 17715,0x90
loc_5533:
    call offset target_268466784
.org 17720,0x90
loc_5538:
    add esp, 8
.org 17723,0x90
loc_553b:
    inc ebx
.org 17724,0x90
loc_553c:
    add ebp, 0x20
.org 17727,0x90
loc_553f:
    cmp ebx, 0x1e
.org 17730,0x90
loc_5542:
    je offset target_268459140
.org 17736,0x90
loc_5548:
    movzx eax, byte ptr [ebp - 1]
.org 17740,0x90
loc_554c:
    xorps xmm0, xmm0
.org 17743,0x90
loc_554f:
    cvtsi2ss xmm0, eax
.org 17747,0x90
loc_5553:
    mulss xmm0, dword ptr [esp + 0xc8]
.org 17756,0x90
loc_555c:
    call offset target_268468112
.org 17761,0x90
loc_5561:
    nop 
.org 17762,0x90
loc_5562:
    nop 
.org 17763,0x90
loc_5563:
    nop 
.org 17764,0x90
loc_5564:
    nop 
.org 17765,0x90
loc_5565:
    movzx eax, byte ptr [ebp]
.org 17769,0x90
loc_5569:
    xorps xmm1, xmm1
.org 17772,0x90
loc_556c:
    cvtsi2ss xmm1, eax
.org 17776,0x90
loc_5570:
    mulss xmm1, dword ptr [esp + 0x128]
.org 17785,0x90
loc_5579:
    addss xmm1, dword ptr [esp + 0x150]
.org 17794,0x90
loc_5582:
    cmp dword ptr [0x1000a12c], 5
.org 17801,0x90
loc_5589:
    jne offset target_268457367
.org 17803,0x90
loc_558b:
    cmp ebx, dword ptr [0x1000a044]
.org 17809,0x90
loc_5591:
    je offset target_268456992
.org 17815,0x90
loc_5597:
    mov eax, 0xffffffff
.org 17820,0x90
loc_559c:
    cmp byte ptr [0x1000a11c], 1
.org 17827,0x90
loc_55a3:
    jne offset target_268457260
.org 17829,0x90
loc_55a5:
    cmp ebx, dword ptr [0x1000a048]
.org 17835,0x90
loc_55ab:
    je offset target_268456992
.org 17841,0x90
loc_55b1:
    jmp offset target_268457260
.org 17846,0x90
loc_55b6:
    movss xmm1, dword ptr [0x10008764]
.org 17854,0x90
loc_55be:
    addss xmm1, dword ptr [esp + 0x98]
.org 17863,0x90
loc_55c7:
    mov ecx, edi
.org 17865,0x90
loc_55c9:
    mov edx, 0x10009dc8
.org 17870,0x90
loc_55ce:
    call offset target_268468156
.org 17875,0x90
loc_55d3:
    nop 
.org 17876,0x90
loc_55d4:
    nop 
.org 17877,0x90
loc_55d5:
    nop 
.org 17878,0x90
loc_55d6:
    push -1
.org 17880,0x90
loc_55d8:
    push dword ptr [esp + 0xb8]
.org 17887,0x90
loc_55df:
    call offset target_268466784
.org 17892,0x90
loc_55e4:
    add esp, 8
.org 17895,0x90
loc_55e7:
    cmp dword ptr [0x1000a12c], 6
.org 17902,0x90
loc_55ee:
    mov esi, esp
.org 17904,0x90
loc_55f0:
    je offset target_268457487
.org 17906,0x90
loc_55f2:
    movzx eax, byte ptr [0x1000a11c]
.org 17913,0x90
loc_55f9:
    mov ecx, dword ptr [0x1000a138]
.org 17919,0x90
loc_55ff:
    test ecx, ecx
.org 17921,0x90
loc_5601:
    sete dl
.org 17924,0x90
loc_5604:
    and dl, al
.org 17926,0x90
loc_5606:
    cmp dl, 1
.org 17929,0x90
loc_5609:
    jne offset target_268457711
.org 17935,0x90
loc_560f:
    movups xmm0, xmmword ptr [esp + 0xdc]
.org 17943,0x90
loc_5617:
    movups xmm1, xmmword ptr [esp + 0x88]
.org 17951,0x90
loc_561f:
    movss xmm0, xmm1
.org 17955,0x90
loc_5623:
    addps xmm0, xmmword ptr [0x10008770]
.org 17962,0x90
loc_562a:
    mov eax, dword ptr [edi]
.org 17964,0x90
loc_562c:
    movaps xmm1, xmm0
.org 17967,0x90
loc_562f:
    movsd xmm4, qword ptr [0x10008710]
.org 17975,0x90
loc_5637:
    movlhps xmm1, xmm4
.org 17978,0x90
loc_563a:
    movups xmmword ptr [esp], xmm1
.org 17982,0x90
loc_563e:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 17990,0x90
loc_5646:
    movaps xmm2, xmm0
.org 17993,0x90
loc_5649:
    shufps xmm2, xmm0, 0x55
.org 17997,0x90
loc_564d:
    movss dword ptr [esp + 0x18], xmm2
.org 18003,0x90
loc_5653:
    movlps qword ptr [esp + 0x1c], xmm4
.org 18008,0x90
loc_5658:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 18016,0x90
loc_5660:
    movaps xmm2, xmmword ptr [0x10008780]
.org 18023,0x90
loc_5667:
    movups xmm3, xmmword ptr [esp + 0xfc]
.org 18031,0x90
loc_566f:
    nop 
.org 18032,0x90
loc_5670:
    nop 
.org 18033,0x90
loc_5671:
    nop 
.org 18034,0x90
loc_5672:
    nop 
.org 18035,0x90
loc_5673:
    addps xmm2, xmm0
.org 18038,0x90
loc_5676:
    movss dword ptr [esp + 0x14], xmm2
.org 18044,0x90
loc_567c:
    movaps xmm3, xmm2
.org 18047,0x90
loc_567f:
    movlhps xmm3, xmm4
.org 18050,0x90
loc_5682:
    movups xmmword ptr [esp + 0x28], xmm3
.org 18055,0x90
loc_5687:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 18063,0x90
loc_568f:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 18068,0x90
loc_5694:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 18076,0x90
loc_569c:
    movups xmmword ptr [esp + 0x50], xmm3
.org 18081,0x90
loc_56a1:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 18089,0x90
loc_56a9:
    movss dword ptr [esp + 0x64], xmm0
.org 18095,0x90
loc_56af:
    shufps xmm2, xmm2, 0x55
.org 18099,0x90
loc_56b3:
    movss dword ptr [esp + 0x68], xmm2
.org 18105,0x90
loc_56b9:
    movlps qword ptr [esp + 0x6c], xmm4
.org 18110,0x90
loc_56be:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 18118,0x90
loc_56c6:
    push 0x14
.org 18120,0x90
loc_56c8:
    push esi
.org 18121,0x90
loc_56c9:
    push 2
.org 18123,0x90
loc_56cb:
    push 4
.org 18125,0x90
loc_56cd:
    push edi
.org 18126,0x90
loc_56ce:
    call offset target_272281965
.org 18131,0x90
loc_56d3:
    nop 
.org 18132,0x90
loc_56d4:
    mov eax, 0xff050505
.org 18137,0x90
loc_56d9:
    cmp dword ptr [0x1000a12c], 6
.org 18144,0x90
loc_56e0:
    je offset target_268457727
.org 18146,0x90
loc_56e2:
    movzx eax, byte ptr [0x1000a11c]
.org 18153,0x90
loc_56e9:
    mov ecx, dword ptr [0x1000a138]
.org 18159,0x90
loc_56ef:
    test ecx, ecx
.org 18161,0x90
loc_56f1:
    sete cl
.org 18164,0x90
loc_56f4:
    and cl, al
.org 18166,0x90
loc_56f6:
    movzx eax, cl
.org 18169,0x90
loc_56f9:
    dec eax
.org 18170,0x90
loc_56fa:
    or eax, 0xff050505
.org 18175,0x90
loc_56ff:
    movss xmm1, dword ptr [0x10008790]
.org 18183,0x90
loc_5707:
    addss xmm1, dword ptr [esp + 0x98]
.org 18192,0x90
loc_5710:
    movss dword ptr [esp + 0x78], xmm1
.org 18198,0x90
loc_5716:
    mov ecx, edi
.org 18200,0x90
loc_5718:
    mov edx, 0x10008f84
.org 18205,0x90
loc_571d:
    call offset target_268467968
.org 18210,0x90
loc_5722:
    nop 
.org 18211,0x90
loc_5723:
    nop 
.org 18212,0x90
loc_5724:
    nop 
.org 18213,0x90
loc_5725:
    push eax
.org 18214,0x90
loc_5726:
    mov ebx, dword ptr [esp + 0xb8]
.org 18221,0x90
loc_572d:
    push ebx
.org 18222,0x90
loc_572e:
    call offset target_268466784
.org 18227,0x90
loc_5733:
    add esp, 8
.org 18230,0x90
loc_5736:
    movss xmm0, dword ptr [0x10008794]
.org 18238,0x90
loc_573e:
    addss xmm0, dword ptr [esp + 0x88]
.org 18247,0x90
loc_5747:
    mov ecx, edi
.org 18249,0x90
loc_5749:
    mov edx, 0x1000934d
.org 18254,0x90
loc_574e:
    movss xmm1, dword ptr [esp + 0x78]
.org 18260,0x90
loc_5754:
    push 0xff858585
.org 18265,0x90
loc_5759:
    push ebx
.org 18266,0x90
loc_575a:
    call offset target_268466784
.org 18271,0x90
loc_575f:
    add esp, 8
.org 18274,0x90
loc_5762:
    cmp dword ptr [0x1000a12c], 7
.org 18281,0x90
loc_5769:
    je offset target_268457865
.org 18283,0x90
loc_576b:
    movzx eax, byte ptr [0x1000a11c]
.org 18290,0x90
loc_5772:
    mov ecx, dword ptr [0x1000a138]
.org 18296,0x90
loc_5778:
    cmp ecx, 1
.org 18299,0x90
loc_577b:
    sete dl
.org 18302,0x90
loc_577e:
    and dl, al
.org 18304,0x90
loc_5780:
    cmp dl, 1
.org 18307,0x90
loc_5783:
    jne offset target_268458089
.org 18313,0x90
loc_5789:
    movups xmm0, xmmword ptr [esp + 0xdc]
.org 18321,0x90
loc_5791:
    movups xmm1, xmmword ptr [esp + 0x88]
.org 18329,0x90
loc_5799:
    movss xmm0, xmm1
.org 18333,0x90
loc_579d:
    addps xmm0, xmmword ptr [0x100087a0]
.org 18340,0x90
loc_57a4:
    mov eax, dword ptr [edi]
.org 18342,0x90
loc_57a6:
    movaps xmm1, xmm0
.org 18345,0x90
loc_57a9:
    movsd xmm4, qword ptr [0x10008710]
.org 18353,0x90
loc_57b1:
    movlhps xmm1, xmm4
.org 18356,0x90
loc_57b4:
    movups xmmword ptr [esp], xmm1
.org 18360,0x90
loc_57b8:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 18368,0x90
loc_57c0:
    movaps xmm2, xmm0
.org 18371,0x90
loc_57c3:
    shufps xmm2, xmm0, 0x55
.org 18375,0x90
loc_57c7:
    movss dword ptr [esp + 0x18], xmm2
.org 18381,0x90
loc_57cd:
    movlps qword ptr [esp + 0x1c], xmm4
.org 18386,0x90
loc_57d2:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 18394,0x90
loc_57da:
    movaps xmm2, xmmword ptr [0x100087f0]
.org 18401,0x90
loc_57e1:
    movups xmm3, xmmword ptr [esp + 0xfc]
.org 18409,0x90
loc_57e9:
    nop 
.org 18410,0x90
loc_57ea:
    nop 
.org 18411,0x90
loc_57eb:
    nop 
.org 18412,0x90
loc_57ec:
    nop 
.org 18413,0x90
loc_57ed:
    addps xmm2, xmm0
.org 18416,0x90
loc_57f0:
    movss dword ptr [esp + 0x14], xmm2
.org 18422,0x90
loc_57f6:
    movaps xmm3, xmm2
.org 18425,0x90
loc_57f9:
    movlhps xmm3, xmm4
.org 18428,0x90
loc_57fc:
    movups xmmword ptr [esp + 0x28], xmm3
.org 18433,0x90
loc_5801:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 18441,0x90
loc_5809:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 18446,0x90
loc_580e:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 18454,0x90
loc_5816:
    movups xmmword ptr [esp + 0x50], xmm3
.org 18459,0x90
loc_581b:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 18467,0x90
loc_5823:
    movss dword ptr [esp + 0x64], xmm0
.org 18473,0x90
loc_5829:
    shufps xmm2, xmm2, 0x55
.org 18477,0x90
loc_582d:
    movss dword ptr [esp + 0x68], xmm2
.org 18483,0x90
loc_5833:
    movlps qword ptr [esp + 0x6c], xmm4
.org 18488,0x90
loc_5838:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 18496,0x90
loc_5840:
    push 0x14
.org 18498,0x90
loc_5842:
    push esi
.org 18499,0x90
loc_5843:
    push 2
.org 18501,0x90
loc_5845:
    push 4
.org 18503,0x90
loc_5847:
    push edi
.org 18504,0x90
loc_5848:
    call offset target_272281965
.org 18509,0x90
loc_584d:
    nop 
.org 18510,0x90
loc_584e:
    mov eax, 0xffffffff
.org 18515,0x90
loc_5853:
    cmp dword ptr [0x1000a12c], 7
.org 18522,0x90
loc_585a:
    jmp offset target_268458106
.org 18524,0x90
loc_585c:
    movzx eax, byte ptr [0x1000a11c]
.org 18531,0x90
loc_5863:
    mov ecx, dword ptr [0x1000a138]
.org 18537,0x90
loc_5869:
    cmp ecx, 1
.org 18540,0x90
loc_586c:
    sete cl
.org 18543,0x90
loc_586f:
    and cl, al
.org 18545,0x90
loc_5871:
    movzx eax, cl
.org 18548,0x90
loc_5874:
    dec eax
.org 18549,0x90
loc_5875:
    or eax, 0xff050505
.org 18554,0x90
loc_587a:
    movss xmm1, dword ptr [0x100087b0]
.org 18562,0x90
loc_5882:
    addss xmm1, dword ptr [esp + 0x98]
.org 18571,0x90
loc_588b:
    mov ecx, edi
.org 18573,0x90
loc_588d:
    mov edx, 0x10009de4
.org 18578,0x90
loc_5892:
    call offset target_268468156
.org 18583,0x90
loc_5897:
    nop 
.org 18584,0x90
loc_5898:
    nop 
.org 18585,0x90
loc_5899:
    nop 
.org 18586,0x90
loc_589a:
    push eax
.org 18587,0x90
loc_589b:
    push dword ptr [esp + 0xb8]
.org 18594,0x90
loc_58a2:
    call offset target_268466784
.org 18599,0x90
loc_58a7:
    add esp, 8
.org 18602,0x90
loc_58aa:
    cmp dword ptr [0x1000a12c], 8
.org 18609,0x90
loc_58b1:
    je offset target_268458193
.org 18611,0x90
loc_58b3:
    movzx eax, byte ptr [0x1000a11c]
.org 18618,0x90
loc_58ba:
    mov ecx, dword ptr [0x1000a138]
.org 18624,0x90
loc_58c0:
    cmp ecx, 2
.org 18627,0x90
loc_58c3:
    sete dl
.org 18630,0x90
loc_58c6:
    and dl, al
.org 18632,0x90
loc_58c8:
    cmp dl, 1
.org 18635,0x90
loc_58cb:
    jne offset target_268458417
.org 18641,0x90
loc_58d1:
    movups xmm0, xmmword ptr [esp + 0xdc]
.org 18649,0x90
loc_58d9:
    movups xmm1, xmmword ptr [esp + 0x88]
.org 18657,0x90
loc_58e1:
    movss xmm0, xmm1
.org 18661,0x90
loc_58e5:
    addps xmm0, xmmword ptr [0x100087c0]
.org 18668,0x90
loc_58ec:
    mov eax, dword ptr [edi]
.org 18670,0x90
loc_58ee:
    movaps xmm1, xmm0
.org 18673,0x90
loc_58f1:
    movsd xmm4, qword ptr [0x10008710]
.org 18681,0x90
loc_58f9:
    movlhps xmm1, xmm4
.org 18684,0x90
loc_58fc:
    movups xmmword ptr [esp], xmm1
.org 18688,0x90
loc_5900:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 18696,0x90
loc_5908:
    movaps xmm2, xmm0
.org 18699,0x90
loc_590b:
    shufps xmm2, xmm0, 0x55
.org 18703,0x90
loc_590f:
    movss dword ptr [esp + 0x18], xmm2
.org 18709,0x90
loc_5915:
    movlps qword ptr [esp + 0x1c], xmm4
.org 18714,0x90
loc_591a:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 18722,0x90
loc_5922:
    movaps xmm2, xmmword ptr [0x10008780]
.org 18729,0x90
loc_5929:
    movups xmm3, xmmword ptr [esp + 0xfc]
.org 18737,0x90
loc_5931:
    nop 
.org 18738,0x90
loc_5932:
    nop 
.org 18739,0x90
loc_5933:
    nop 
.org 18740,0x90
loc_5934:
    nop 
.org 18741,0x90
loc_5935:
    addps xmm2, xmm0
.org 18744,0x90
loc_5938:
    movss dword ptr [esp + 0x14], xmm2
.org 18750,0x90
loc_593e:
    movaps xmm3, xmm2
.org 18753,0x90
loc_5941:
    movlhps xmm3, xmm4
.org 18756,0x90
loc_5944:
    movups xmmword ptr [esp + 0x28], xmm3
.org 18761,0x90
loc_5949:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 18769,0x90
loc_5951:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 18774,0x90
loc_5956:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 18782,0x90
loc_595e:
    movups xmmword ptr [esp + 0x50], xmm3
.org 18787,0x90
loc_5963:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 18795,0x90
loc_596b:
    movss dword ptr [esp + 0x64], xmm0
.org 18801,0x90
loc_5971:
    shufps xmm2, xmm2, 0x55
.org 18805,0x90
loc_5975:
    movss dword ptr [esp + 0x68], xmm2
.org 18811,0x90
loc_597b:
    movlps qword ptr [esp + 0x6c], xmm4
.org 18816,0x90
loc_5980:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 18824,0x90
loc_5988:
    push 0x14
.org 18826,0x90
loc_598a:
    push esi
.org 18827,0x90
loc_598b:
    push 2
.org 18829,0x90
loc_598d:
    push 4
.org 18831,0x90
loc_598f:
    push edi
.org 18832,0x90
loc_5990:
    call offset target_272281965
.org 18837,0x90
loc_5995:
    nop 
.org 18838,0x90
loc_5996:
    mov eax, 0xff050505
.org 18843,0x90
loc_599b:
    cmp dword ptr [0x1000a12c], 8
.org 18850,0x90
loc_59a2:
    je offset target_268458434
.org 18852,0x90
loc_59a4:
    movzx eax, byte ptr [0x1000a11c]
.org 18859,0x90
loc_59ab:
    mov ecx, dword ptr [0x1000a138]
.org 18865,0x90
loc_59b1:
    cmp ecx, 2
.org 18868,0x90
loc_59b4:
    sete cl
.org 18871,0x90
loc_59b7:
    and cl, al
.org 18873,0x90
loc_59b9:
    movzx eax, cl
.org 18876,0x90
loc_59bc:
    dec eax
.org 18877,0x90
loc_59bd:
    or eax, 0xff050505
.org 18882,0x90
loc_59c2:
    movss xmm1, dword ptr [0x100087d0]
.org 18890,0x90
loc_59ca:
    addss xmm1, dword ptr [esp + 0x98]
.org 18899,0x90
loc_59d3:
    mov ecx, edi
.org 18901,0x90
loc_59d5:
    mov edx, 0x10008f5d
.org 18906,0x90
loc_59da:
    call offset target_268467968
.org 18911,0x90
loc_59df:
    nop 
.org 18912,0x90
loc_59e0:
    nop 
.org 18913,0x90
loc_59e1:
    nop 
.org 18914,0x90
loc_59e2:
    push eax
.org 18915,0x90
loc_59e3:
    push dword ptr [esp + 0xb8]
.org 18922,0x90
loc_59ea:
    call offset target_268466784
.org 18927,0x90
loc_59ef:
    add esp, 8
.org 18930,0x90
loc_59f2:
    cmp dword ptr [0x1000a12c], 9
.org 18937,0x90
loc_59f9:
    je offset target_268458521
.org 18939,0x90
loc_59fb:
    movzx eax, byte ptr [0x1000a11c]
.org 18946,0x90
loc_5a02:
    mov ecx, dword ptr [0x1000a138]
.org 18952,0x90
loc_5a08:
    cmp ecx, 3
.org 18955,0x90
loc_5a0b:
    sete dl
.org 18958,0x90
loc_5a0e:
    and dl, al
.org 18960,0x90
loc_5a10:
    cmp dl, 1
.org 18963,0x90
loc_5a13:
    jne offset target_268458745
.org 18969,0x90
loc_5a19:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 18977,0x90
loc_5a21:
    movups xmm3, xmmword ptr [esp + 0xdc]
.org 18985,0x90
loc_5a29:
    movss xmm3, xmm0
.org 18989,0x90
loc_5a2d:
    addps xmm3, xmmword ptr [0x100087e0]
.org 18996,0x90
loc_5a34:
    mov eax, dword ptr [edi]
.org 18998,0x90
loc_5a36:
    movaps xmm0, xmm3
.org 19001,0x90
loc_5a39:
    movsd xmm4, qword ptr [0x10008710]
.org 19009,0x90
loc_5a41:
    movlhps xmm0, xmm4
.org 19012,0x90
loc_5a44:
    movups xmmword ptr [esp], xmm0
.org 19016,0x90
loc_5a48:
    mov dword ptr [esp + 0x10], 0xffe8e8e8
.org 19024,0x90
loc_5a50:
    movaps xmm1, xmm3
.org 19027,0x90
loc_5a53:
    shufps xmm1, xmm3, 0x55
.org 19031,0x90
loc_5a57:
    movss dword ptr [esp + 0x18], xmm1
.org 19037,0x90
loc_5a5d:
    movlps qword ptr [esp + 0x1c], xmm4
.org 19042,0x90
loc_5a62:
    mov dword ptr [esp + 0x24], 0xffe8e8e8
.org 19050,0x90
loc_5a6a:
    movaps xmm1, xmmword ptr [0x100087f0]
.org 19057,0x90
loc_5a71:
    movups xmm2, xmmword ptr [esp + 0xfc]
.org 19065,0x90
loc_5a79:
    nop 
.org 19066,0x90
loc_5a7a:
    nop 
.org 19067,0x90
loc_5a7b:
    nop 
.org 19068,0x90
loc_5a7c:
    nop 
.org 19069,0x90
loc_5a7d:
    addps xmm1, xmm3
.org 19072,0x90
loc_5a80:
    movss dword ptr [esp + 0x14], xmm1
.org 19078,0x90
loc_5a86:
    movaps xmm2, xmm1
.org 19081,0x90
loc_5a89:
    movlhps xmm2, xmm4
.org 19084,0x90
loc_5a8c:
    movups xmmword ptr [esp + 0x28], xmm2
.org 19089,0x90
loc_5a91:
    mov dword ptr [esp + 0x38], 0xffe8e8e8
.org 19097,0x90
loc_5a99:
    movups xmmword ptr [esp + 0x3c], xmm0
.org 19102,0x90
loc_5a9e:
    mov dword ptr [esp + 0x4c], 0xffe8e8e8
.org 19110,0x90
loc_5aa6:
    movups xmmword ptr [esp + 0x50], xmm2
.org 19115,0x90
loc_5aab:
    mov dword ptr [esp + 0x60], 0xffe8e8e8
.org 19123,0x90
loc_5ab3:
    movss dword ptr [esp + 0x64], xmm3
.org 19129,0x90
loc_5ab9:
    shufps xmm1, xmm1, 0x55
.org 19133,0x90
loc_5abd:
    movss dword ptr [esp + 0x68], xmm1
.org 19139,0x90
loc_5ac3:
    movlps qword ptr [esp + 0x6c], xmm4
.org 19144,0x90
loc_5ac8:
    mov dword ptr [esp + 0x74], 0xffe8e8e8
.org 19152,0x90
loc_5ad0:
    push 0x14
.org 19154,0x90
loc_5ad2:
    push esi
.org 19155,0x90
loc_5ad3:
    push 2
.org 19157,0x90
loc_5ad5:
    push 4
.org 19159,0x90
loc_5ad7:
    push edi
.org 19160,0x90
loc_5ad8:
    call offset target_272281965
.org 19165,0x90
loc_5add:
    nop 
.org 19166,0x90
loc_5ade:
    mov eax, 0xffffffff
.org 19171,0x90
loc_5ae3:
    cmp dword ptr [0x1000a12c], 9
.org 19178,0x90
loc_5aea:
    je offset target_268458762
.org 19180,0x90
loc_5aec:
    movzx eax, byte ptr [0x1000a11c]
.org 19187,0x90
loc_5af3:
    mov ecx, dword ptr [0x1000a138]
.org 19193,0x90
loc_5af9:
    cmp ecx, 3
.org 19196,0x90
loc_5afc:
    sete cl
.org 19199,0x90
loc_5aff:
    and cl, al
.org 19201,0x90
loc_5b01:
    movzx eax, cl
.org 19204,0x90
loc_5b04:
    dec eax
.org 19205,0x90
loc_5b05:
    nop 
.org 19206,0x90
loc_5b06:
    nop 
.org 19207,0x90
loc_5b07:
    nop 
.org 19208,0x90
loc_5b08:
    nop 
.org 19209,0x90
loc_5b09:
    nop 
.org 19210,0x90
loc_5b0a:
    movss xmm1, dword ptr [0x10008800]
.org 19218,0x90
loc_5b12:
    addss xmm1, dword ptr [esp + 0x98]
.org 19227,0x90
loc_5b1b:
    mov ecx, edi
.org 19229,0x90
loc_5b1d:
    mov edx, 0x10008c24
.org 19234,0x90
loc_5b22:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 19242,0x90
loc_5b2a:
    push eax
.org 19243,0x90
loc_5b2b:
    mov esi, dword ptr [esp + 0xb8]
.org 19250,0x90
loc_5b32:
    push esi
.org 19251,0x90
loc_5b33:
    call offset target_268466784
.org 19256,0x90
loc_5b38:
    add esp, 8
.org 19259,0x90
loc_5b3b:
    movss xmm1, dword ptr [0x10008804]
.org 19267,0x90
loc_5b43:
    addss xmm1, dword ptr [esp + 0x98]
.org 19276,0x90
loc_5b4c:
    mov ecx, edi
.org 19278,0x90
loc_5b4e:
    mov edx, 0x10008c3e
.org 19283,0x90
loc_5b53:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 19291,0x90
loc_5b5b:
    call offset target_268570176
.org 19296,0x90
loc_5b60:
    push esi
.org 19297,0x90
loc_5b61:
    call offset target_268466784
.org 19302,0x90
loc_5b66:
    add esp, 8
.org 19305,0x90
loc_5b69:
    mov edx, 0x100093c5
.org 19310,0x90
loc_5b6e:
    movss xmm1, dword ptr [0x10008808]
.org 19318,0x90
loc_5b76:
    call offset target_268468096
.org 19323,0x90
loc_5b7b:
    movss xmm1, dword ptr [0x10008818]
.org 19331,0x90
loc_5b83:
    addss xmm1, xmm0
.org 19335,0x90
loc_5b87:
    mov ecx, edi
.org 19337,0x90
loc_5b89:
    mov edx, 0x100091e4
.org 19342,0x90
loc_5b8e:
    call offset target_268468156
.org 19347,0x90
loc_5b93:
    nop 
.org 19348,0x90
loc_5b94:
    nop 
.org 19349,0x90
loc_5b95:
    nop 
.org 19350,0x90
loc_5b96:
    push -1
.org 19352,0x90
loc_5b98:
    push esi
.org 19353,0x90
loc_5b99:
    call offset target_268466784
.org 19358,0x90
loc_5b9e:
    add esp, 8
.org 19361,0x90
loc_5ba1:
    movss xmm1, dword ptr [0x10009db0]
.org 19369,0x90
loc_5ba9:
    addss xmm1, dword ptr [esp + 0x98]
.org 19378,0x90
loc_5bb2:
    mov ecx, edi
.org 19380,0x90
loc_5bb4:
    mov edx, 0x10009d60
.org 19385,0x90
loc_5bb9:
    call offset target_268468071
.org 19390,0x90
loc_5bbe:
    nop 
.org 19391,0x90
loc_5bbf:
    nop 
.org 19392,0x90
loc_5bc0:
    nop 
.org 19393,0x90
loc_5bc1:
    push 0xffffffff
.org 19398,0x90
loc_5bc6:
    push esi
.org 19399,0x90
loc_5bc7:
    call offset target_268466784
.org 19404,0x90
loc_5bcc:
    add esp, 8
.org 19407,0x90
loc_5bcf:
    movss xmm1, dword ptr [0x10009db4]
.org 19415,0x90
loc_5bd7:
    addss xmm1, dword ptr [esp + 0x98]
.org 19424,0x90
loc_5be0:
    mov ecx, edi
.org 19426,0x90
loc_5be2:
    mov edx, 0x10009d7a
.org 19431,0x90
loc_5be7:
    call offset target_268468071
.org 19436,0x90
loc_5bec:
    nop 
.org 19437,0x90
loc_5bed:
    nop 
.org 19438,0x90
loc_5bee:
    nop 
.org 19439,0x90
loc_5bef:
    push 0xffffffff
.org 19444,0x90
loc_5bf4:
    push esi
.org 19445,0x90
loc_5bf5:
    call offset target_268466784
.org 19450,0x90
loc_5bfa:
    add esp, 8
.org 19453,0x90
loc_5bfd:
    movss xmm1, dword ptr [0x10009db8]
.org 19461,0x90
loc_5c05:
    addss xmm1, dword ptr [esp + 0x98]
.org 19470,0x90
loc_5c0e:
    mov ecx, edi
.org 19472,0x90
loc_5c10:
    mov edx, 0x10009d90
.org 19477,0x90
loc_5c15:
    call offset target_268468071
.org 19482,0x90
loc_5c1a:
    nop 
.org 19483,0x90
loc_5c1b:
    nop 
.org 19484,0x90
loc_5c1c:
    nop 
.org 19485,0x90
loc_5c1d:
    push 0xffffffff
.org 19490,0x90
loc_5c22:
    push esi
.org 19491,0x90
loc_5c23:
    call offset target_268466784
.org 19496,0x90
loc_5c28:
    add esp, 8
.org 19499,0x90
loc_5c2b:
    movss xmm1, dword ptr [0x10009dbc]
.org 19507,0x90
loc_5c33:
    addss xmm1, dword ptr [esp + 0x98]
.org 19516,0x90
loc_5c3c:
    mov ecx, edi
.org 19518,0x90
loc_5c3e:
    mov edx, 0x10009b09
.org 19523,0x90
loc_5c43:
    call offset target_268468156
.org 19528,0x90
loc_5c48:
    nop 
.org 19529,0x90
loc_5c49:
    nop 
.org 19530,0x90
loc_5c4a:
    nop 
.org 19531,0x90
loc_5c4b:
    push -1
.org 19533,0x90
loc_5c4d:
    push esi
.org 19534,0x90
loc_5c4e:
    call offset target_268466784
.org 19539,0x90
loc_5c53:
    add esp, 8
.org 19542,0x90
loc_5c56:
    mov edx, 0x10009037
.org 19547,0x90
loc_5c5b:
    movss xmm1, dword ptr [0x10009dc0]
.org 19555,0x90
loc_5c63:
    addss xmm1, dword ptr [esp + 0x98]
.org 19564,0x90
loc_5c6c:
    mov ecx, edi
.org 19566,0x90
loc_5c6e:
    call offset target_268468156
.org 19571,0x90
loc_5c73:
    nop 
.org 19572,0x90
loc_5c74:
    nop 
.org 19573,0x90
loc_5c75:
    nop 
.org 19574,0x90
loc_5c76:
    push 0xff858585
.org 19579,0x90
loc_5c7b:
    push esi
.org 19580,0x90
loc_5c7c:
    call offset target_268466784
.org 19585,0x90
loc_5c81:
    add esp, 8
.org 19588,0x90
loc_5c84:
    movss xmm1, dword ptr [0x1000882c]
.org 19596,0x90
loc_5c8c:
    addss xmm1, dword ptr [esp + 0x118]
.org 19605,0x90
loc_5c95:
    mov eax, dword ptr [edi]
.org 19607,0x90
loc_5c97:
    movups xmm2, xmmword ptr [esp + 0xfc]
.org 19615,0x90
loc_5c9f:
    movups xmm3, xmmword ptr [esp + 0x88]
.org 19623,0x90
loc_5ca7:
    addss xmm2, xmm3
.org 19627,0x90
loc_5cab:
    movss xmm0, dword ptr [0x10008830]
.org 19635,0x90
loc_5cb3:
    addss xmm0, xmm1
.org 19639,0x90
loc_5cb7:
    movss dword ptr [esp], xmm3
.org 19644,0x90
loc_5cbc:
    movss dword ptr [esp + 4], xmm1
.org 19650,0x90
loc_5cc2:
    movsd xmm4, qword ptr [0x10008710]
.org 19658,0x90
loc_5cca:
    movsd qword ptr [esp + 8], xmm4
.org 19664,0x90
loc_5cd0:
    mov dword ptr [esp + 0x10], 0xff858585
.org 19672,0x90
loc_5cd8:
    movss dword ptr [esp + 0x14], xmm2
.org 19678,0x90
loc_5cde:
    movss dword ptr [esp + 0x18], xmm1
.org 19684,0x90
loc_5ce4:
    movsd qword ptr [esp + 0x1c], xmm4
.org 19690,0x90
loc_5cea:
    mov dword ptr [esp + 0x24], 0xff858585
.org 19698,0x90
loc_5cf2:
    movss dword ptr [esp + 0x28], xmm2
.org 19704,0x90
loc_5cf8:
    movss dword ptr [esp + 0x2c], xmm0
.org 19710,0x90
loc_5cfe:
    movsd qword ptr [esp + 0x30], xmm4
.org 19716,0x90
loc_5d04:
    mov dword ptr [esp + 0x38], 0xff858585
.org 19724,0x90
loc_5d0c:
    movss dword ptr [esp + 0x3c], xmm3
.org 19730,0x90
loc_5d12:
    movss dword ptr [esp + 0x40], xmm1
.org 19736,0x90
loc_5d18:
    movsd qword ptr [esp + 0x44], xmm4
.org 19742,0x90
loc_5d1e:
    mov dword ptr [esp + 0x4c], 0xff858585
.org 19750,0x90
loc_5d26:
    movss dword ptr [esp + 0x50], xmm2
.org 19756,0x90
loc_5d2c:
    movss dword ptr [esp + 0x54], xmm0
.org 19762,0x90
loc_5d32:
    movsd qword ptr [esp + 0x58], xmm4
.org 19768,0x90
loc_5d38:
    mov dword ptr [esp + 0x60], 0xff858585
.org 19776,0x90
loc_5d40:
    movss dword ptr [esp + 0x64], xmm3
.org 19782,0x90
loc_5d46:
    movss dword ptr [esp + 0x68], xmm0
.org 19788,0x90
loc_5d4c:
    movsd qword ptr [esp + 0x6c], xmm4
.org 19794,0x90
loc_5d52:
    mov dword ptr [esp + 0x74], 0xff858585
.org 19802,0x90
loc_5d5a:
    push 0x14
.org 19804,0x90
loc_5d5c:
    lea ecx, [esp + 4]
.org 19808,0x90
loc_5d60:
    push ecx
.org 19809,0x90
loc_5d61:
    push 2
.org 19811,0x90
loc_5d63:
    push 4
.org 19813,0x90
loc_5d65:
    push edi
.org 19814,0x90
loc_5d66:
    call offset target_272281965
.org 19819,0x90
loc_5d6b:
    nop 
.org 19820,0x90
loc_5d6c:
    mov eax, dword ptr [0x1000a12c]
.org 19825,0x90
loc_5d71:
    dec eax
.org 19826,0x90
loc_5d72:
    cmp eax, 8
.org 19829,0x90
loc_5d75:
    ja offset target_268459616
.org 19835,0x90
loc_5d7b:
    mov edx, 0x1000896e
.org 19840,0x90
loc_5d80:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 19848,0x90
loc_5d88:
    jmp dword ptr [eax*4 + 0x10008010]
.org 19855,0x90
loc_5d8f:
    mov edx, 0x10021390
.org 19860,0x90
loc_5d94:
    jmp offset target_268459685
.org 19865,0x90
loc_5d99:
    cmp byte ptr [0x1000a128], 1
.org 19872,0x90
loc_5da0:
    jne offset target_268460553
.org 19878,0x90
loc_5da6:
    mov dword ptr [0x1000a000], 1
.org 19888,0x90
loc_5db0:
    mov eax, dword ptr [0x1000a058]
.org 19893,0x90
loc_5db5:
    test eax, eax
.org 19895,0x90
loc_5db7:
    jne offset target_268459454
.org 19897,0x90
loc_5db9:
    mov eax, dword ptr [0x68a378]
.org 19902,0x90
loc_5dbe:
    push 0xd
.org 19904,0x90
loc_5dc0:
    call eax
.org 19906,0x90
loc_5dc2:
    test ax, ax
.org 19909,0x90
loc_5dc5:
    js offset target_268454391
.org 19915,0x90
loc_5dcb:
    mov edi, dword ptr [0x1000a040]
.org 19921,0x90
loc_5dd1:
    mov byte ptr [0x1000a128], 0
.org 19928,0x90
loc_5dd8:
    mov dword ptr [0x1000a040], 0xffffffff
.org 19938,0x90
loc_5de2:
    cmp edi, 0x1c
.org 19941,0x90
loc_5de5:
    ja offset target_268460609
.org 19947,0x90
loc_5deb:
    nop 
.org 19948,0x90
loc_5dec:
    nop 
.org 19949,0x90
loc_5ded:
    nop 
.org 19950,0x90
loc_5dee:
    nop 
.org 19951,0x90
loc_5def:
    nop 
.org 19952,0x90
loc_5df0:
    nop 
.org 19953,0x90
loc_5df1:
    nop 
.org 19954,0x90
loc_5df2:
    nop 
.org 19955,0x90
loc_5df3:
    nop 
.org 19956,0x90
loc_5df4:
    nop 
.org 19957,0x90
loc_5df5:
    nop 
.org 19958,0x90
loc_5df6:
    nop 
.org 19959,0x90
loc_5df7:
    nop 
.org 19960,0x90
loc_5df8:
    mov ecx, edi
.org 19962,0x90
loc_5dfa:
    call offset target_268463216
.org 19967,0x90
loc_5dff:
    test eax, eax
.org 19969,0x90
loc_5e01:
    je offset target_268461041
.org 19975,0x90
loc_5e07:
    mov byte ptr [0x1000a09c], 1
.org 19982,0x90
loc_5e0e:
    mov dword ptr [0x1000a000], 0
.org 19992,0x90
loc_5e18:
    mov ecx, 0x100090e7
.org 19997,0x90
loc_5e1d:
    jmp offset target_268453584
.org 20002,0x90
loc_5e22:
    mov ecx, 0x1000914e
.org 20007,0x90
loc_5e27:
    jmp offset target_268453584
.org 20012,0x90
loc_5e2c:
    mov eax, dword ptr [0x1000a044]
.org 20017,0x90
loc_5e31:
    mov edx, 0x10021390
.org 20022,0x90
loc_5e36:
    cmp eax, 0x1d
.org 20025,0x90
loc_5e39:
    jbe offset target_268459669
.org 20027,0x90
loc_5e3b:
    jmp offset target_268459685
.org 20029,0x90
loc_5e3d:
    mov edx, 0x10008be3
.org 20034,0x90
loc_5e42:
    jmp offset target_268459685
.org 20036,0x90
loc_5e44:
    mov edx, 0x10008cb1
.org 20041,0x90
loc_5e49:
    jmp offset target_268459685
.org 20043,0x90
loc_5e4b:
    mov edx, 0x10008be3
.org 20048,0x90
loc_5e50:
    jmp offset target_268459685
.org 20050,0x90
loc_5e52:
    mov edx, 0x10008eed
.org 20055,0x90
loc_5e57:
    jmp offset target_268459685
.org 20057,0x90
loc_5e59:
    mov edx, 0x10387263
.org 20062,0x90
loc_5e5e:
    jmp offset target_268459685
.org 20064,0x90
loc_5e60:
    mov eax, dword ptr [0x1000a130]
.org 20069,0x90
loc_5e65:
    test eax, eax
.org 20071,0x90
loc_5e67:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 20079,0x90
loc_5e6f:
    je offset target_268459680
.org 20081,0x90
loc_5e71:
    cmp eax, 1
.org 20084,0x90
loc_5e74:
    jne offset target_268460619
.org 20090,0x90
loc_5e7a:
    mov eax, dword ptr [0x1000a048]
.org 20095,0x90
loc_5e7f:
    cmp eax, 0x1e
.org 20098,0x90
loc_5e82:
    setb cl
.org 20101,0x90
loc_5e85:
    and cl, byte ptr [0x1000a11c]
.org 20107,0x90
loc_5e8b:
    mov edx, 0x10021390
.org 20112,0x90
loc_5e90:
    cmp cl, 1
.org 20115,0x90
loc_5e93:
    jne offset target_268459685
.org 20117,0x90
loc_5e95:
    shl eax, 5
.org 20120,0x90
loc_5e98:
    mov edx, dword ptr [eax + 0x10008120]
.org 20126,0x90
loc_5e9e:
    jmp offset target_268459685
.org 20128,0x90
loc_5ea0:
    mov edx, 0x1000934d
.org 20133,0x90
loc_5ea5:
    movss xmm1, dword ptr [0x10008834]
.org 20141,0x90
loc_5ead:
    addss xmm1, dword ptr [esp + 0x118]
.org 20150,0x90
loc_5eb6:
    mov ecx, edi
.org 20152,0x90
loc_5eb8:
    push -1
.org 20154,0x90
loc_5eba:
    push esi
.org 20155,0x90
loc_5ebb:
    call offset target_268466784
.org 20160,0x90
loc_5ec0:
    add esp, 8
.org 20163,0x90
loc_5ec3:
    mov eax, dword ptr [0x1000a130]
.org 20168,0x90
loc_5ec8:
    movss xmm1, dword ptr [0x10008838]
.org 20176,0x90
loc_5ed0:
    addss xmm1, dword ptr [esp + 0x118]
.org 20185,0x90
loc_5ed9:
    cmp eax, 0
.org 20188,0x90
loc_5edc:
    mov ecx, 0x10008bfe
.org 20193,0x90
loc_5ee1:
    mov ebx, esi
.org 20195,0x90
loc_5ee3:
    mov esi, 0x10009241
.org 20200,0x90
loc_5ee8:
    cmove esi, ecx
.org 20203,0x90
loc_5eeb:
    cmp eax, 1
.org 20206,0x90
loc_5eee:
    call offset target_268571456
.org 20211,0x90
loc_5ef3:
    cmovne edx, esi
.org 20214,0x90
loc_5ef6:
    mov ecx, edi
.org 20216,0x90
loc_5ef8:
    movups xmm0, xmmword ptr [esp + 0x88]
.org 20224,0x90
loc_5f00:
    push 0xff858585
.org 20229,0x90
loc_5f05:
    push ebx
.org 20230,0x90
loc_5f06:
    call offset target_268466784
.org 20235,0x90
loc_5f0b:
    add esp, 8
.org 20238,0x90
loc_5f0e:
    mov ebx, dword ptr [esp + 0x180]
.org 20245,0x90
loc_5f15:
    mov ebp, dword ptr [esp + 0x184]
.org 20252,0x90
loc_5f1c:
    mov esi, dword ptr [esp + 0xc4]
.org 20259,0x90
loc_5f23:
    cmp byte ptr [0x1000a09c], 0
.org 20266,0x90
loc_5f2a:
    jne offset target_268460421
.org 20272,0x90
loc_5f30:
    movss xmm2, dword ptr [0x1000a244]
.org 20280,0x90
loc_5f38:
    movups xmmword ptr [esp + 0xcc], xmm2
.org 20288,0x90
loc_5f40:
    movss xmm0, dword ptr [0x1000a240]
.org 20296,0x90
loc_5f48:
    movups xmmword ptr [esp + 0xb4], xmm0
.org 20304,0x90
loc_5f50:
    mov eax, dword ptr [edi]
.org 20306,0x90
loc_5f52:
    movaps xmm1, xmm0
.org 20309,0x90
loc_5f55:
    unpcklps xmm1, xmm2
.org 20312,0x90
loc_5f58:
    movups xmmword ptr [esp + 0x78], xmm1
.org 20317,0x90
loc_5f5d:
    movsd xmm0, qword ptr [0x10008840]
.org 20325,0x90
loc_5f65:
    addps xmm0, xmm1
.org 20328,0x90
loc_5f68:
    movsd xmm4, qword ptr [0x10008710]
.org 20336,0x90
loc_5f70:
    movaps xmm1, xmm0
.org 20339,0x90
loc_5f73:
    movlhps xmm1, xmm4
.org 20342,0x90
loc_5f76:
    movups xmmword ptr [esp], xmm1
.org 20346,0x90
loc_5f7a:
    mov dword ptr [esp + 0x10], 0xffffffff
.org 20354,0x90
loc_5f82:
    movaps xmm2, xmm0
.org 20357,0x90
loc_5f85:
    shufps xmm2, xmm0, 0x55
.org 20361,0x90
loc_5f89:
    movss dword ptr [esp + 0x18], xmm2
.org 20367,0x90
loc_5f8f:
    movlps qword ptr [esp + 0x1c], xmm4
.org 20372,0x90
loc_5f94:
    mov dword ptr [esp + 0x24], 0xffffffff
.org 20380,0x90
loc_5f9c:
    movsd xmm2, qword ptr [0x10008850]
.org 20388,0x90
loc_5fa4:
    addps xmm2, xmm0
.org 20391,0x90
loc_5fa7:
    movss dword ptr [esp + 0x14], xmm2
.org 20397,0x90
loc_5fad:
    movaps xmm3, xmm2
.org 20400,0x90
loc_5fb0:
    movlhps xmm3, xmm4
.org 20403,0x90
loc_5fb3:
    movups xmmword ptr [esp + 0x28], xmm3
.org 20408,0x90
loc_5fb8:
    mov dword ptr [esp + 0x38], 0xffffffff
.org 20416,0x90
loc_5fc0:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 20421,0x90
loc_5fc5:
    mov dword ptr [esp + 0x4c], 0xffffffff
.org 20429,0x90
loc_5fcd:
    movups xmmword ptr [esp + 0x50], xmm3
.org 20434,0x90
loc_5fd2:
    mov dword ptr [esp + 0x60], 0xffffffff
.org 20442,0x90
loc_5fda:
    movss dword ptr [esp + 0x64], xmm0
.org 20448,0x90
loc_5fe0:
    shufps xmm2, xmm2, 0x55
.org 20452,0x90
loc_5fe4:
    movss dword ptr [esp + 0x68], xmm2
.org 20458,0x90
loc_5fea:
    movlps qword ptr [esp + 0x6c], xmm4
.org 20463,0x90
loc_5fef:
    mov dword ptr [esp + 0x74], 0xffffffff
.org 20471,0x90
loc_5ff7:
    push 0x14
.org 20473,0x90
loc_5ff9:
    mov esi, ebp
.org 20475,0x90
loc_5ffb:
    mov ebp, ebx
.org 20477,0x90
loc_5ffd:
    lea ebx, [esp + 4]
.org 20481,0x90
loc_6001:
    push ebx
.org 20482,0x90
loc_6002:
    push 2
.org 20484,0x90
loc_6004:
    push 4
.org 20486,0x90
loc_6006:
    push edi
.org 20487,0x90
loc_6007:
    call offset target_272281965
.org 20492,0x90
loc_600c:
    nop 
.org 20493,0x90
loc_600d:
    mov eax, dword ptr [edi]
.org 20495,0x90
loc_600f:
    movsd xmm0, qword ptr [0x10008860]
.org 20503,0x90
loc_6017:
    movups xmm1, xmmword ptr [esp + 0x78]
.org 20508,0x90
loc_601c:
    addps xmm0, xmm1
.org 20511,0x90
loc_601f:
    movaps xmm1, xmm0
.org 20514,0x90
loc_6022:
    movsd xmm4, qword ptr [0x10008710]
.org 20522,0x90
loc_602a:
    movlhps xmm1, xmm4
.org 20525,0x90
loc_602d:
    movups xmmword ptr [esp], xmm1
.org 20529,0x90
loc_6031:
    mov dword ptr [esp + 0x10], 0xffffffff
.org 20537,0x90
loc_6039:
    movaps xmm2, xmm0
.org 20540,0x90
loc_603c:
    shufps xmm2, xmm0, 0x55
.org 20544,0x90
loc_6040:
    movss dword ptr [esp + 0x18], xmm2
.org 20550,0x90
loc_6046:
    movlps qword ptr [esp + 0x1c], xmm4
.org 20555,0x90
loc_604b:
    mov dword ptr [esp + 0x24], 0xffffffff
.org 20563,0x90
loc_6053:
    movsd xmm2, qword ptr [0x10008870]
.org 20571,0x90
loc_605b:
    addps xmm2, xmm0
.org 20574,0x90
loc_605e:
    movss dword ptr [esp + 0x14], xmm2
.org 20580,0x90
loc_6064:
    movaps xmm3, xmm2
.org 20583,0x90
loc_6067:
    movlhps xmm3, xmm4
.org 20586,0x90
loc_606a:
    movups xmmword ptr [esp + 0x28], xmm3
.org 20591,0x90
loc_606f:
    mov dword ptr [esp + 0x38], 0xffffffff
.org 20599,0x90
loc_6077:
    movups xmmword ptr [esp + 0x3c], xmm1
.org 20604,0x90
loc_607c:
    mov dword ptr [esp + 0x4c], 0xffffffff
.org 20612,0x90
loc_6084:
    movups xmmword ptr [esp + 0x50], xmm3
.org 20617,0x90
loc_6089:
    mov dword ptr [esp + 0x60], 0xffffffff
.org 20625,0x90
loc_6091:
    movss dword ptr [esp + 0x64], xmm0
.org 20631,0x90
loc_6097:
    shufps xmm2, xmm2, 0x55
.org 20635,0x90
loc_609b:
    movss dword ptr [esp + 0x68], xmm2
.org 20641,0x90
loc_60a1:
    movlps qword ptr [esp + 0x6c], xmm4
.org 20646,0x90
loc_60a6:
    mov dword ptr [esp + 0x74], 0xffffffff
.org 20654,0x90
loc_60ae:
    push 0x14
.org 20656,0x90
loc_60b0:
    push ebx
.org 20657,0x90
loc_60b1:
    push 2
.org 20659,0x90
loc_60b3:
    push 4
.org 20661,0x90
loc_60b5:
    push edi
.org 20662,0x90
loc_60b6:
    call offset target_272281965
.org 20667,0x90
loc_60bb:
    nop 
.org 20668,0x90
loc_60bc:
    mov eax, dword ptr [edi]
.org 20670,0x90
loc_60be:
    movups xmm3, xmmword ptr [esp + 0xb4]
.org 20678,0x90
loc_60c6:
    movss dword ptr [esp], xmm3
.org 20683,0x90
loc_60cb:
    movups xmm0, xmmword ptr [esp + 0xcc]
.org 20691,0x90
loc_60d3:
    movss dword ptr [esp + 4], xmm0
.org 20697,0x90
loc_60d9:
    movsd xmm2, qword ptr [0x10008710]
.org 20705,0x90
loc_60e1:
    movlps qword ptr [esp + 8], xmm2
.org 20710,0x90
loc_60e6:
    mov dword ptr [esp + 0x10], 0xff000000
.org 20718,0x90
loc_60ee:
    movss dword ptr [esp + 0x18], xmm0
.org 20724,0x90
loc_60f4:
    movaps xmm4, xmm0
.org 20727,0x90
loc_60f7:
    movlps qword ptr [esp + 0x1c], xmm2
.org 20732,0x90
loc_60fc:
    mov dword ptr [esp + 0x24], 0xff000000
.org 20740,0x90
loc_6104:
    movups xmm1, xmmword ptr [esp + 0x78]
.org 20745,0x90
loc_6109:
    addps xmm1, xmmword ptr [0x10008880]
.org 20752,0x90
loc_6110:
    movss dword ptr [esp + 0x14], xmm1
.org 20758,0x90
loc_6116:
    movaps xmm0, xmm1
.org 20761,0x90
loc_6119:
    movlhps xmm0, xmm2
.org 20764,0x90
loc_611c:
    movups xmmword ptr [esp + 0x28], xmm0
.org 20769,0x90
loc_6121:
    mov dword ptr [esp + 0x38], 0xff000000
.org 20777,0x90
loc_6129:
    movss dword ptr [esp + 0x3c], xmm3
.org 20783,0x90
loc_612f:
    movss dword ptr [esp + 0x40], xmm4
.org 20789,0x90
loc_6135:
    movlps qword ptr [esp + 0x44], xmm2
.org 20794,0x90
loc_613a:
    mov dword ptr [esp + 0x4c], 0xff000000
.org 20802,0x90
loc_6142:
    movups xmmword ptr [esp + 0x50], xmm0
.org 20807,0x90
loc_6147:
    mov dword ptr [esp + 0x60], 0xff000000
.org 20815,0x90
loc_614f:
    movss dword ptr [esp + 0x64], xmm3
.org 20821,0x90
loc_6155:
    shufps xmm1, xmm1, 0x55
.org 20825,0x90
loc_6159:
    movss dword ptr [esp + 0x68], xmm1
.org 20831,0x90
loc_615f:
    movlps qword ptr [esp + 0x6c], xmm2
.org 20836,0x90
loc_6164:
    mov dword ptr [esp + 0x74], 0xff000000
.org 20844,0x90
loc_616c:
    push 0x14
.org 20846,0x90
loc_616e:
    push ebx
.org 20847,0x90
loc_616f:
    mov ebx, ebp
.org 20849,0x90
loc_6171:
    mov ebp, esi
.org 20851,0x90
loc_6173:
    mov esi, dword ptr [esp + 0xcc]
.org 20858,0x90
loc_617a:
    push 2
.org 20860,0x90
loc_617c:
    push 4
.org 20862,0x90
loc_617e:
    push edi
.org 20863,0x90
loc_617f:
    call offset target_272281965
.org 20868,0x90
loc_6184:
    nop 
.org 20869,0x90
loc_6185:
    test esi, esi
.org 20871,0x90
loc_6187:
    setns cl
.org 20874,0x90
loc_618a:
    mov eax, dword ptr [esp + 0xb0]
.org 20881,0x90
loc_6191:
    test eax, eax
.org 20883,0x90
loc_6193:
    setne dl
.org 20886,0x90
loc_6196:
    and dl, cl
.org 20888,0x90
loc_6198:
    cmp dl, 1
.org 20891,0x90
loc_619b:
    jne offset target_268460478
.org 20893,0x90
loc_619d:
    push eax
.org 20894,0x90
loc_619e:
    push edi
.org 20895,0x90
loc_619f:
    mov esi, ebx
.org 20897,0x90
loc_61a1:
    mov ebx, dword ptr [esp + 0xf8]
.org 20904,0x90
loc_61a8:
    call dword ptr [ebx + 0xd8]
.org 20910,0x90
loc_61ae:
    push dword ptr [esp + 0xb0]
.org 20917,0x90
loc_61b5:
    push edi
.org 20918,0x90
loc_61b6:
    call dword ptr [ebx + 0xe0]
.org 20924,0x90
loc_61bc:
    mov ebx, esi
.org 20926,0x90
loc_61be:
    push ebp
.org 20927,0x90
loc_61bf:
    push ebx
.org 20928,0x90
loc_61c0:
    push dword ptr [esp + 0x184]
.org 20935,0x90
loc_61c7:
    push dword ptr [esp + 0x184]
.org 20942,0x90
loc_61ce:
    push edi
.org 20943,0x90
loc_61cf:
    call dword ptr [0x1000a094]
.org 20949,0x90
loc_61d5:
    add esp, 0x160
.org 20955,0x90
loc_61db:
    pop esi
.org 20956,0x90
loc_61dc:
    pop edi
.org 20957,0x90
loc_61dd:
    pop ebx
.org 20958,0x90
loc_61de:
    pop ebp
.org 20959,0x90
loc_61df:
    ret 0x14
.org 20962,0x90
loc_61e2:
    mov byte ptr [0x1000a09c], 0
.org 20969,0x90
loc_61e9:
    mov dword ptr [0x1000a000], 1
.org 20979,0x90
loc_61f3:
    mov byte ptr [0x1000a11c], 0
.org 20986,0x90
loc_61fa:
    mov ecx, 0x10009755
.org 20991,0x90
loc_61ff:
    call offset target_268441648
.org 20996,0x90
loc_6204:
    jmp offset target_268454391
.org 21001,0x90
loc_6209:
    jmp offset target_268685452
.org 21006,0x90
loc_620e:
    nop 
.org 21007,0x90
loc_620f:
    nop 
.org 21008,0x90
loc_6210:
    jne offset target_268460478
.org 21010,0x90
loc_6212:
    mov dword ptr [0x1000a000], 1
.org 21020,0x90
loc_621c:
    call offset target_268462624
.org 21025,0x90
loc_6221:
    mov eax, dword ptr [0x1000a058]
.org 21030,0x90
loc_6226:
    test eax, eax
.org 21032,0x90
loc_6228:
    jne offset target_268460591
.org 21034,0x90
loc_622a:
    mov eax, dword ptr [0x68a378]
.org 21039,0x90
loc_622f:
    push 1
.org 21041,0x90
loc_6231:
    call eax
.org 21043,0x90
loc_6233:
    test ax, ax
.org 21046,0x90
loc_6236:
    js offset target_268460678
.org 21048,0x90
loc_6238:
    mov byte ptr [0x1000a120], 0
.org 21055,0x90
loc_623f:
    jmp offset target_268460691
.org 21057,0x90
loc_6241:
    mov ecx, 0x100098c1
.org 21062,0x90
loc_6246:
    jmp offset target_268453584
.org 21067,0x90
loc_624b:
    mov edx, 0x10008be3
.org 21072,0x90
loc_6250:
    cmp byte ptr [0x1000a11c], 1
.org 21079,0x90
loc_6257:
    jne offset target_268459685
.org 21085,0x90
loc_625d:
    mov eax, dword ptr [0x1000a138]
.org 21090,0x90
loc_6262:
    mov edx, 0x10387263
.org 21095,0x90
loc_6267:
    cmp eax, 2
.org 21098,0x90
loc_626a:
    ja offset target_268459685
.org 21104,0x90
loc_6270:
    mov edx, dword ptr [eax*4 + 0x1000862c]
.org 21111,0x90
loc_6277:
    jmp offset target_268459685
.org 21116,0x90
loc_627c:
    mov ecx, 0x10009a33
.org 21121,0x90
loc_6281:
    jmp offset target_268453584
.org 21126,0x90
loc_6286:
    cmp byte ptr [0x1000a120], 0
.org 21133,0x90
loc_628d:
    je offset target_268460981
.org 21139,0x90
loc_6293:
    mov eax, dword ptr [0x1000a058]
.org 21144,0x90
loc_6298:
    test eax, eax
.org 21146,0x90
loc_629a:
    jne offset target_268460705
.org 21148,0x90
loc_629c:
    mov eax, dword ptr [0x68a378]
.org 21153,0x90
loc_62a1:
    push 0x75
.org 21155,0x90
loc_62a3:
    call eax
.org 21157,0x90
loc_62a5:
    test ax, ax
.org 21160,0x90
loc_62a8:
    js offset target_268460723
.org 21162,0x90
loc_62aa:
    mov byte ptr [0x1000a1b1], 0
.org 21169,0x90
loc_62b1:
    jmp offset target_268460743
.org 21171,0x90
loc_62b3:
    cmp byte ptr [0x1000a1b1], 0
.org 21178,0x90
loc_62ba:
    mov byte ptr [0x1000a1b1], 1
.org 21185,0x90
loc_62c1:
    je offset target_268460952
.org 21191,0x90
loc_62c7:
    mov eax, dword ptr [0x1000a058]
.org 21196,0x90
loc_62cc:
    test eax, eax
.org 21198,0x90
loc_62ce:
    jne offset target_268460757
.org 21200,0x90
loc_62d0:
    mov eax, dword ptr [0x68a378]
.org 21205,0x90
loc_62d5:
    push 0x1b
.org 21207,0x90
loc_62d7:
    call eax
.org 21209,0x90
loc_62d9:
    test ax, ax
.org 21212,0x90
loc_62dc:
    js offset target_268460775
.org 21214,0x90
loc_62de:
    mov byte ptr [0x1000a157], 0
.org 21221,0x90
loc_62e5:
    jmp offset target_268460795
.org 21223,0x90
loc_62e7:
    cmp byte ptr [0x1000a157], 0
.org 21230,0x90
loc_62ee:
    mov byte ptr [0x1000a157], 1
.org 21237,0x90
loc_62f5:
    je offset target_268460952
.org 21243,0x90
loc_62fb:
    mov eax, dword ptr [0x1000a058]
.org 21248,0x90
loc_6300:
    test eax, eax
.org 21250,0x90
loc_6302:
    jne offset target_268460809
.org 21252,0x90
loc_6304:
    mov eax, dword ptr [0x68a378]
.org 21257,0x90
loc_6309:
    push 9
.org 21259,0x90
loc_630b:
    call eax
.org 21261,0x90
loc_630d:
    test ax, ax
.org 21264,0x90
loc_6310:
    js offset target_268460827
.org 21266,0x90
loc_6312:
    mov byte ptr [0x1000a145], 0
.org 21273,0x90
loc_6319:
    jmp offset target_268460847
.org 21275,0x90
loc_631b:
    cmp byte ptr [0x1000a145], 0
.org 21282,0x90
loc_6322:
    mov byte ptr [0x1000a145], 1
.org 21289,0x90
loc_6329:
    je offset target_268461142
.org 21295,0x90
loc_632f:
    cmp byte ptr [0x1000a11c], 0
.org 21302,0x90
loc_6336:
    je offset target_268460920
.org 21304,0x90
loc_6338:
    mov esi, ebx
.org 21306,0x90
loc_633a:
    mov eax, dword ptr [0x1000a130]
.org 21311,0x90
loc_633f:
    cmp eax, 0
.org 21314,0x90
loc_6342:
    je offset target_268461103
.org 21320,0x90
loc_6348:
    cmp eax, 1
.org 21323,0x90
loc_634b:
    ja offset target_268462287
.org 21329,0x90
loc_6351:
    mov eax, dword ptr [0x1000a058]
.org 21334,0x90
loc_6356:
    test eax, eax
.org 21336,0x90
loc_6358:
    jne offset target_268460895
.org 21338,0x90
loc_635a:
    mov eax, dword ptr [0x68a378]
.org 21343,0x90
loc_635f:
    push 0x26
.org 21345,0x90
loc_6361:
    call eax
.org 21347,0x90
loc_6363:
    test ax, ax
.org 21350,0x90
loc_6366:
    js offset target_268461519
.org 21356,0x90
loc_636c:
    mov byte ptr [0x1000a162], 0
.org 21363,0x90
loc_6373:
    jmp offset target_268462038
.org 21368,0x90
loc_6378:
    mov eax, dword ptr [0x1000a058]
.org 21373,0x90
loc_637d:
    test eax, eax
.org 21375,0x90
loc_637f:
    jne offset target_268460934
.org 21377,0x90
loc_6381:
    mov eax, dword ptr [0x68a378]
.org 21382,0x90
loc_6386:
    push 0x25
.org 21384,0x90
loc_6388:
    call eax
.org 21386,0x90
loc_638a:
    test ax, ax
.org 21389,0x90
loc_638d:
    js offset target_268461051
.org 21391,0x90
loc_638f:
    mov byte ptr [0x1000a161], 0
.org 21398,0x90
loc_6396:
    jmp offset target_268461071
.org 21400,0x90
loc_6398:
    mov byte ptr [0x1000a09c], 1
.org 21407,0x90
loc_639f:
    mov byte ptr [0x1000a110], 1
.org 21414,0x90
loc_63a6:
    mov ecx, 0x10009359
.org 21419,0x90
loc_63ab:
    call offset target_268441648
.org 21424,0x90
loc_63b0:
    jmp offset target_268454391
.org 21429,0x90
loc_63b5:
    mov byte ptr [0x1000a120], 1
.org 21436,0x90
loc_63bc:
    mov eax, dword ptr [0x1000a12c]
.org 21441,0x90
loc_63c1:
    lea ecx, [eax - 1]
.org 21444,0x90
loc_63c4:
    cmp ecx, 3
.org 21447,0x90
loc_63c7:
    ja offset target_268461402
.org 21453,0x90
loc_63cd:
    jmp dword ptr [ecx*4 + 0x10008000]
.org 21460,0x90
loc_63d4:
    mov byte ptr [0x1000a09c], 1
.org 21467,0x90
loc_63db:
    mov byte ptr [0x1000a114], 1
.org 21474,0x90
loc_63e2:
    mov ecx, 0x10009699
.org 21479,0x90
loc_63e7:
    call offset target_268441648
.org 21484,0x90
loc_63ec:
    jmp offset target_268454391
.org 21489,0x90
loc_63f1:
    mov ecx, 0x10009a19
.org 21494,0x90
loc_63f6:
    jmp offset target_268453584
.org 21499,0x90
loc_63fb:
    cmp byte ptr [0x1000a161], 0
.org 21506,0x90
loc_6402:
    mov byte ptr [0x1000a161], 1
.org 21513,0x90
loc_6409:
    je offset target_268461481
.org 21519,0x90
loc_640f:
    mov eax, dword ptr [0x1000a058]
.org 21524,0x90
loc_6414:
    test eax, eax
.org 21526,0x90
loc_6416:
    jne offset target_268461085
.org 21528,0x90
loc_6418:
    mov eax, dword ptr [0x68a378]
.org 21533,0x90
loc_641d:
    push 0x27
.org 21535,0x90
loc_641f:
    call eax
.org 21537,0x90
loc_6421:
    test ax, ax
.org 21540,0x90
loc_6424:
    js offset target_268461185
.org 21542,0x90
loc_6426:
    mov byte ptr [0x1000a163], 0
.org 21549,0x90
loc_642d:
    jmp offset target_268461205
.org 21551,0x90
loc_642f:
    mov eax, dword ptr [0x1000a058]
.org 21556,0x90
loc_6434:
    test eax, eax
.org 21558,0x90
loc_6436:
    jne offset target_268461117
.org 21560,0x90
loc_6438:
    mov eax, dword ptr [0x68a378]
.org 21565,0x90
loc_643d:
    push 0x26
.org 21567,0x90
loc_643f:
    call eax
.org 21569,0x90
loc_6441:
    test ax, ax
.org 21572,0x90
loc_6444:
    js offset target_268461587
.org 21578,0x90
loc_644a:
    mov byte ptr [0x1000a162], 0
.org 21585,0x90
loc_6451:
    jmp offset target_268461837
.org 21590,0x90
loc_6456:
    mov ecx, dword ptr [0x1000a130]
.org 21596,0x90
loc_645c:
    mov eax, ecx
.org 21598,0x90
loc_645e:
    inc eax
.org 21599,0x90
loc_645f:
    cmp eax, 3
.org 21602,0x90
loc_6462:
    jb offset target_268461158
.org 21604,0x90
loc_6464:
    xor eax, eax
.org 21606,0x90
loc_6466:
    nop 
.org 21607,0x90
loc_6467:
    nop 
.org 21608,0x90
loc_6468:
    nop 
.org 21609,0x90
loc_6469:
    nop 
.org 21610,0x90
loc_646a:
    nop 
.org 21611,0x90
loc_646b:
    nop 
.org 21612,0x90
loc_646c:
    nop 
.org 21613,0x90
loc_646d:
    nop 
.org 21614,0x90
loc_646e:
    nop 
.org 21615,0x90
loc_646f:
    nop 
.org 21616,0x90
loc_6470:
    mov dword ptr [0x1000a130], eax
.org 21621,0x90
loc_6475:
    mov byte ptr [0x1000a11c], 0
.org 21628,0x90
loc_647c:
    jmp offset target_268454391
.org 21633,0x90
loc_6481:
    cmp byte ptr [0x1000a163], 0
.org 21640,0x90
loc_6488:
    mov byte ptr [0x1000a163], 1
.org 21647,0x90
loc_648f:
    je offset target_268461631
.org 21653,0x90
loc_6495:
    mov eax, dword ptr [0x1000a058]
.org 21658,0x90
loc_649a:
    test eax, eax
.org 21660,0x90
loc_649c:
    jne offset target_268461219
.org 21662,0x90
loc_649e:
    mov eax, dword ptr [0x68a378]
.org 21667,0x90
loc_64a3:
    mov esi, ebx
.org 21669,0x90
loc_64a5:
    push 0x28
.org 21671,0x90
loc_64a7:
    call eax
.org 21673,0x90
loc_64a9:
    test ax, ax
.org 21676,0x90
loc_64ac:
    js offset target_268461242
.org 21678,0x90
loc_64ae:
    mov byte ptr [0x1000a164], 0
.org 21685,0x90
loc_64b5:
    jmp offset target_268462287
.org 21690,0x90
loc_64ba:
    cmp byte ptr [0x1000a164], 0
.org 21697,0x90
loc_64c1:
    mov byte ptr [0x1000a164], 1
.org 21704,0x90
loc_64c8:
    jne offset target_268462287
.org 21710,0x90
loc_64ce:
    mov eax, dword ptr [0x1000a130]
.org 21715,0x90
loc_64d3:
    cmp eax, 0
.org 21718,0x90
loc_64d6:
    je offset target_268461779
.org 21724,0x90
loc_64dc:
    cmp eax, 1
.org 21727,0x90
loc_64df:
    mov ebx, esi
.org 21729,0x90
loc_64e1:
    mov ebp, dword ptr [esp + 0x184]
.org 21736,0x90
loc_64e8:
    ja offset target_268454391
.org 21742,0x90
loc_64ee:
    mov byte ptr [0x1000a11c], 1
.org 21749,0x90
loc_64f5:
    jmp offset target_268461779
.org 21754,0x90
loc_64fa:
    mov dword ptr [0x1000a130], 1
.org 21764,0x90
loc_6504:
    mov byte ptr [0x1000a11c], 0
.org 21771,0x90
loc_650b:
    mov ecx, 0x10009489
.org 21776,0x90
loc_6510:
    call offset target_268441648
.org 21781,0x90
loc_6515:
    jmp offset target_268454391
.org 21786,0x90
loc_651a:
    mov dword ptr [0x1000a130], 0
.org 21796,0x90
loc_6524:
    mov byte ptr [0x1000a11c], 0
.org 21803,0x90
loc_652b:
    mov ecx, 0x100091d1
.org 21808,0x90
loc_6530:
    call offset target_268441648
.org 21813,0x90
loc_6535:
    jmp offset target_268454391
.org 21818,0x90
loc_653a:
    mov dword ptr [0x1000a130], 0
.org 21828,0x90
loc_6544:
    mov byte ptr [0x1000a11c], 0
.org 21835,0x90
loc_654b:
    mov ecx, 0x100091d1
.org 21840,0x90
loc_6550:
    call offset target_268441648
.org 21845,0x90
loc_6555:
    jmp offset target_268454391
.org 21850,0x90
loc_655a:
    cmp eax, 5
.org 21853,0x90
loc_655d:
    sete cl
.org 21856,0x90
loc_6560:
    mov edx, dword ptr [0x1000a044]
.org 21862,0x90
loc_6566:
    test edx, edx
.org 21864,0x90
loc_6568:
    setns ch
.org 21867,0x90
loc_656b:
    and ch, cl
.org 21869,0x90
loc_656d:
    cmp ch, 1
.org 21872,0x90
loc_6570:
    jne offset target_268461667
.org 21878,0x90
loc_6576:
    mov dword ptr [0x1000a048], edx
.org 21884,0x90
loc_657c:
    mov byte ptr [0x1000a11c], 1
.org 21891,0x90
loc_6583:
    mov eax, edx
.org 21893,0x90
loc_6585:
    shl eax, 5
.org 21896,0x90
loc_6588:
    cmp byte ptr [eax + 0x1000813a], 1
.org 21903,0x90
loc_658f:
    jne offset target_268461690
.org 21909,0x90
loc_6595:
    call offset target_268465552
.org 21914,0x90
loc_659a:
    mov ecx, 0x100093fa
.org 21919,0x90
loc_659f:
    call offset target_268441648
.org 21924,0x90
loc_65a4:
    jmp offset target_268454391
.org 21929,0x90
loc_65a9:
    mov eax, dword ptr [0x1000a130]
.org 21935,0x90
loc_65af:
    dec eax
.org 21936,0x90
loc_65b0:
    jns offset target_268461495
.org 21938,0x90
loc_65b2:
    mov eax, 2
.org 21943,0x90
loc_65b7:
    nop 
.org 21944,0x90
loc_65b8:
    nop 
.org 21945,0x90
loc_65b9:
    nop 
.org 21946,0x90
loc_65ba:
    nop 
.org 21947,0x90
loc_65bb:
    nop 
.org 21948,0x90
loc_65bc:
    nop 
.org 21949,0x90
loc_65bd:
    nop 
.org 21950,0x90
loc_65be:
    nop 
.org 21951,0x90
loc_65bf:
    nop 
.org 21952,0x90
loc_65c0:
    nop 
.org 21953,0x90
loc_65c1:
    nop 
.org 21954,0x90
loc_65c2:
    nop 
.org 21955,0x90
loc_65c3:
    nop 
.org 21956,0x90
loc_65c4:
    nop 
.org 21957,0x90
loc_65c5:
    mov dword ptr [0x1000a130], eax
.org 21962,0x90
loc_65ca:
    jmp offset target_268454391
.org 21967,0x90
loc_65cf:
    cmp byte ptr [0x1000a162], 0
.org 21974,0x90
loc_65d6:
    mov byte ptr [0x1000a162], 1
.org 21981,0x90
loc_65dd:
    jne offset target_268462038
.org 21987,0x90
loc_65e3:
    mov edi, dword ptr [0x1000a048]
.org 21993,0x90
loc_65e9:
    mov ecx, edi
.org 21995,0x90
loc_65eb:
    xor edx, edx
.org 21997,0x90
loc_65ed:
    push -1
.org 21999,0x90
loc_65ef:
    call offset target_268465680
.org 22004,0x90
loc_65f4:
    add esp, 4
.org 22007,0x90
loc_65f7:
    cmp eax, edi
.org 22009,0x90
loc_65f9:
    jne offset target_268461577
.org 22011,0x90
loc_65fb:
    mov ecx, 0x810101
.org 22016,0x90
loc_6600:
    bt ecx, edi
.org 22019,0x90
loc_6603:
    jb offset target_268462024
.org 22025,0x90
loc_6609:
    mov dword ptr [0x1000a048], eax
.org 22030,0x90
loc_660e:
    jmp offset target_268462031
.org 22035,0x90
loc_6613:
    cmp byte ptr [0x1000a162], 0
.org 22042,0x90
loc_661a:
    mov byte ptr [0x1000a162], 1
.org 22049,0x90
loc_6621:
    jne offset target_268461837
.org 22055,0x90
loc_6627:
    mov eax, dword ptr [0x1000a138]
.org 22060,0x90
loc_662c:
    cmp al, 3
.org 22062,0x90
loc_662e:
    jle offset target_268461820
.org 22068,0x90
loc_6634:
    dec eax
.org 22069,0x90
loc_6635:
    mov dword ptr [0x1000a138], eax
.org 22074,0x90
loc_663a:
    jmp offset target_268461837
.org 22079,0x90
loc_663f:
    mov eax, dword ptr [0x1000a130]
.org 22085,0x90
loc_6645:
    inc eax
.org 22086,0x90
loc_6646:
    cmp eax, 3
.org 22089,0x90
loc_6649:
    jb offset target_268461645
.org 22091,0x90
loc_664b:
    xor eax, eax
.org 22093,0x90
loc_664d:
    nop 
.org 22094,0x90
loc_664e:
    nop 
.org 22095,0x90
loc_664f:
    nop 
.org 22096,0x90
loc_6650:
    nop 
.org 22097,0x90
loc_6651:
    nop 
.org 22098,0x90
loc_6652:
    nop 
.org 22099,0x90
loc_6653:
    nop 
.org 22100,0x90
loc_6654:
    nop 
.org 22101,0x90
loc_6655:
    nop 
.org 22102,0x90
loc_6656:
    nop 
.org 22103,0x90
loc_6657:
    nop 
.org 22104,0x90
loc_6658:
    nop 
.org 22105,0x90
loc_6659:
    mov dword ptr [0x1000a130], eax
.org 22110,0x90
loc_665e:
    jmp offset target_268454391
.org 22115,0x90
loc_6663:
    jmp offset target_268462287
.org 22120,0x90
loc_6668:
    nop 
.org 22121,0x90
loc_6669:
    jae offset target_268461761
.org 22123,0x90
loc_666b:
    mov ecx, 0x100094ab
.org 22128,0x90
loc_6670:
    call offset target_268441648
.org 22133,0x90
loc_6675:
    jmp offset target_268454391
.org 22138,0x90
loc_667a:
    lea eax, [eax + 0x1000811c]
.org 22144,0x90
loc_6680:
    mov dword ptr [0x1000a03c], edx
.org 22150,0x90
loc_6686:
    mov byte ptr [0x1000a124], 1
.org 22157,0x90
loc_668d:
    mov ecx, 0x100096fa
.org 22162,0x90
loc_6692:
    push 0
.org 22164,0x90
loc_6694:
    push dword ptr [eax + 0xc]
.org 22167,0x90
loc_6697:
    push dword ptr [eax + 8]
.org 22170,0x90
loc_669a:
    push dword ptr [eax + 0x18]
.org 22173,0x90
loc_669d:
    jmp offset target_268454383
.org 22178,0x90
loc_66a2:
    mov byte ptr [0x1000a11c], 1
.org 22185,0x90
loc_66a9:
    mov dword ptr [0x1000a048], 0
.org 22195,0x90
loc_66b3:
    mov ebx, esi
.org 22197,0x90
loc_66b5:
    mov ebp, dword ptr [esp + 0x184]
.org 22204,0x90
loc_66bc:
    jmp offset target_268454391
.org 22209,0x90
loc_66c1:
    sub eax, 9
.org 22212,0x90
loc_66c4:
    cmp eax, 1
.org 22215,0x90
loc_66c7:
    ja offset target_268460691
.org 22221,0x90
loc_66cd:
    inc eax
.org 22222,0x90
loc_66ce:
    mov byte ptr [0x1000a168], al
.org 22227,0x90
loc_66d3:
    mov byte ptr [0x1000a11c], 1
.org 22234,0x90
loc_66da:
    mov byte ptr [0x1000a138], 3
.org 22241,0x90
loc_66e1:
    jmp offset target_268454391
.org 22246,0x90
loc_66e6:
    nop 
.org 22247,0x90
loc_66e7:
    nop 
.org 22248,0x90
loc_66e8:
    nop 
.org 22249,0x90
loc_66e9:
    nop 
.org 22250,0x90
loc_66ea:
    nop 
.org 22251,0x90
loc_66eb:
    nop 
.org 22252,0x90
loc_66ec:
    inc dword ptr [0x1000a134]
.org 22258,0x90
loc_66f2:
    mov ecx, 0x10009986
.org 22263,0x90
loc_66f7:
    jmp offset target_268462527
.org 22268,0x90
loc_66fc:
    mov dword ptr [0x1000a138], 0
.org 22278,0x90
loc_6706:
    mov byte ptr [0x1000a11c], 0
.org 22285,0x90
loc_670d:
    mov eax, dword ptr [0x1000a058]
.org 22290,0x90
loc_6712:
    test eax, eax
.org 22292,0x90
loc_6714:
    jne offset target_268461851
.org 22294,0x90
loc_6716:
    mov eax, dword ptr [0x68a378]
.org 22299,0x90
loc_671b:
    push 0x28
.org 22301,0x90
loc_671d:
    call eax
.org 22303,0x90
loc_671f:
    test ax, ax
.org 22306,0x90
loc_6722:
    js offset target_268461869
.org 22308,0x90
loc_6724:
    mov byte ptr [0x1000a164], 0
.org 22315,0x90
loc_672b:
    jmp offset target_268461910
.org 22317,0x90
loc_672d:
    cmp byte ptr [0x1000a164], 0
.org 22324,0x90
loc_6734:
    sete cl
.org 22327,0x90
loc_6737:
    mov byte ptr [0x1000a164], 1
.org 22334,0x90
loc_673e:
    mov eax, dword ptr [0x1000a138]
.org 22339,0x90
loc_6743:
    cmp eax, 6
.org 22342,0x90
loc_6746:
    setl dl
.org 22345,0x90
loc_6749:
    and dl, cl
.org 22347,0x90
loc_674b:
    cmp dl, 1
.org 22350,0x90
loc_674e:
    jne offset target_268461910
.org 22352,0x90
loc_6750:
    inc eax
.org 22353,0x90
loc_6751:
    mov dword ptr [0x1000a138], eax
.org 22358,0x90
loc_6756:
    mov eax, dword ptr [0x1000a058]
.org 22363,0x90
loc_675b:
    test eax, eax
.org 22365,0x90
loc_675d:
    jne offset target_268461924
.org 22367,0x90
loc_675f:
    mov eax, dword ptr [0x68a378]
.org 22372,0x90
loc_6764:
    push 0xd
.org 22374,0x90
loc_6766:
    call eax
.org 22376,0x90
loc_6768:
    test ax, ax
.org 22379,0x90
loc_676b:
    jns offset target_268462280
.org 22385,0x90
loc_6771:
    cmp byte ptr [0x1000a149], 0
.org 22392,0x90
loc_6778:
    mov byte ptr [0x1000a149], 1
.org 22399,0x90
loc_677f:
    jne offset target_268462287
.org 22405,0x90
loc_6785:
    mov eax, dword ptr [0x1000a138]
.org 22410,0x90
loc_678a:
    call offset target_268570220
.org 22415,0x90
loc_678f:
    sub eax, 3
.org 22418,0x90
loc_6792:
    cmp eax, 1
.org 22421,0x90
loc_6795:
    ja offset target_268461997
.org 22423,0x90
loc_6797:
    inc eax
.org 22424,0x90
loc_6798:
    mov byte ptr [0x1000a168], al
.org 22429,0x90
loc_679d:
    mov byte ptr [0x1000a11c], 1
.org 22436,0x90
loc_67a4:
    mov byte ptr [0x1000a138], 3
.org 22443,0x90
loc_67ab:
    jmp offset target_268461997
.org 22445,0x90
loc_67ad:
    mov ecx, 0x100098e2
.org 22450,0x90
loc_67b2:
    jmp offset target_268462472
.org 22455,0x90
loc_67b7:
    nop 
.org 22456,0x90
loc_67b8:
    nop 
.org 22457,0x90
loc_67b9:
    nop 
.org 22458,0x90
loc_67ba:
    nop 
.org 22459,0x90
loc_67bb:
    nop 
.org 22460,0x90
loc_67bc:
    nop 
.org 22461,0x90
loc_67bd:
    nop 
.org 22462,0x90
loc_67be:
    nop 
.org 22463,0x90
loc_67bf:
    nop 
.org 22464,0x90
loc_67c0:
    nop 
.org 22465,0x90
loc_67c1:
    nop 
.org 22466,0x90
loc_67c2:
    nop 
.org 22467,0x90
loc_67c3:
    nop 
.org 22468,0x90
loc_67c4:
    nop 
.org 22469,0x90
loc_67c5:
    nop 
.org 22470,0x90
loc_67c6:
    nop 
.org 22471,0x90
loc_67c7:
    nop 
.org 22472,0x90
loc_67c8:
    mov byte ptr [0x1000a11c], 0
.org 22479,0x90
loc_67cf:
    mov edi, dword ptr [esp + 0x174]
.org 22486,0x90
loc_67d6:
    mov eax, dword ptr [0x1000a058]
.org 22491,0x90
loc_67db:
    test eax, eax
.org 22493,0x90
loc_67dd:
    jne offset target_268462052
.org 22495,0x90
loc_67df:
    mov eax, dword ptr [0x68a378]
.org 22500,0x90
loc_67e4:
    push 0x28
.org 22502,0x90
loc_67e6:
    call eax
.org 22504,0x90
loc_67e8:
    test ax, ax
.org 22507,0x90
loc_67eb:
    js offset target_268462070
.org 22509,0x90
loc_67ed:
    mov byte ptr [0x1000a164], 0
.org 22516,0x90
loc_67f4:
    jmp offset target_268462109
.org 22518,0x90
loc_67f6:
    cmp byte ptr [0x1000a164], 0
.org 22525,0x90
loc_67fd:
    mov byte ptr [0x1000a164], 1
.org 22532,0x90
loc_6804:
    jne offset target_268462109
.org 22534,0x90
loc_6806:
    mov ecx, dword ptr [0x1000a048]
.org 22540,0x90
loc_680c:
    xor edx, edx
.org 22542,0x90
loc_680e:
    push 1
.org 22544,0x90
loc_6810:
    call offset target_268465680
.org 22549,0x90
loc_6815:
    add esp, 4
.org 22552,0x90
loc_6818:
    mov dword ptr [0x1000a048], eax
.org 22557,0x90
loc_681d:
    mov eax, dword ptr [0x1000a058]
.org 22562,0x90
loc_6822:
    test eax, eax
.org 22564,0x90
loc_6824:
    jne offset target_268462123
.org 22566,0x90
loc_6826:
    mov eax, dword ptr [0x68a378]
.org 22571,0x90
loc_682b:
    push 0x25
.org 22573,0x90
loc_682d:
    call eax
.org 22575,0x90
loc_682f:
    test ax, ax
.org 22578,0x90
loc_6832:
    js offset target_268462141
.org 22580,0x90
loc_6834:
    mov byte ptr [0x1000a161], 0
.org 22587,0x90
loc_683b:
    jmp offset target_268462183
.org 22589,0x90
loc_683d:
    cmp byte ptr [0x1000a161], 0
.org 22596,0x90
loc_6844:
    mov byte ptr [0x1000a161], 1
.org 22603,0x90
loc_684b:
    jne offset target_268462183
.org 22605,0x90
loc_684d:
    mov ecx, dword ptr [0x1000a048]
.org 22611,0x90
loc_6853:
    mov edx, 0xffffffff
.org 22616,0x90
loc_6858:
    push 0
.org 22618,0x90
loc_685a:
    call offset target_268465680
.org 22623,0x90
loc_685f:
    add esp, 4
.org 22626,0x90
loc_6862:
    mov dword ptr [0x1000a048], eax
.org 22631,0x90
loc_6867:
    mov eax, dword ptr [0x1000a058]
.org 22636,0x90
loc_686c:
    test eax, eax
.org 22638,0x90
loc_686e:
    jne offset target_268462197
.org 22640,0x90
loc_6870:
    mov eax, dword ptr [0x68a378]
.org 22645,0x90
loc_6875:
    push 0x27
.org 22647,0x90
loc_6877:
    call eax
.org 22649,0x90
loc_6879:
    test ax, ax
.org 22652,0x90
loc_687c:
    js offset target_268462215
.org 22654,0x90
loc_687e:
    mov byte ptr [0x1000a163], 0
.org 22661,0x90
loc_6885:
    jmp offset target_268462257
.org 22663,0x90
loc_6887:
    cmp byte ptr [0x1000a163], 0
.org 22670,0x90
loc_688e:
    mov byte ptr [0x1000a163], 1
.org 22677,0x90
loc_6895:
    jne offset target_268462257
.org 22679,0x90
loc_6897:
    mov ecx, dword ptr [0x1000a048]
.org 22685,0x90
loc_689d:
    mov edx, 1
.org 22690,0x90
loc_68a2:
    push 0
.org 22692,0x90
loc_68a4:
    call offset target_268465680
.org 22697,0x90
loc_68a9:
    add esp, 4
.org 22700,0x90
loc_68ac:
    mov dword ptr [0x1000a048], eax
.org 22705,0x90
loc_68b1:
    mov eax, dword ptr [0x1000a058]
.org 22710,0x90
loc_68b6:
    test eax, eax
.org 22712,0x90
loc_68b8:
    jne offset target_268462271
.org 22714,0x90
loc_68ba:
    mov eax, dword ptr [0x68a378]
.org 22719,0x90
loc_68bf:
    push 0xd
.org 22721,0x90
loc_68c1:
    call eax
.org 22723,0x90
loc_68c3:
    test ax, ax
.org 22726,0x90
loc_68c6:
    js offset target_268462397
.org 22728,0x90
loc_68c8:
    mov byte ptr [0x1000a149], 0
.org 22735,0x90
loc_68cf:
    xor ecx, ecx
.org 22737,0x90
loc_68d1:
    mov eax, 0x8002200
.org 22742,0x90
loc_68d6:
    mov ebx, esi
.org 22744,0x90
loc_68d8:
    jmp offset target_268462327
.org 22746,0x90
loc_68da:
    bt eax, esi
.org 22749,0x90
loc_68dd:
    jae offset target_268462378
.org 22751,0x90
loc_68df:
    inc edx
.org 22752,0x90
loc_68e0:
    mov ecx, edx
.org 22754,0x90
loc_68e2:
    cmp edx, 0x100
.org 22760,0x90
loc_68e8:
    mov ebx, ebp
.org 22762,0x90
loc_68ea:
    mov ebp, dword ptr [esp + 0x184]
.org 22769,0x90
loc_68f1:
    je offset target_268454391
.org 22775,0x90
loc_68f7:
    mov ebp, ebx
.org 22777,0x90
loc_68f9:
    cmp cl, 0x26
.org 22780,0x90
loc_68fc:
    je offset target_268462354
.org 22782,0x90
loc_68fe:
    movzx edx, cl
.org 22785,0x90
loc_6901:
    cmp edx, 0x28
.org 22788,0x90
loc_6904:
    je offset target_268462354
.org 22790,0x90
loc_6906:
    cmp edx, 0x7a
.org 22793,0x90
loc_6909:
    je offset target_268462354
.org 22795,0x90
loc_690b:
    mov byte ptr [ecx + 0x1000a13c], 0
.org 22802,0x90
loc_6912:
    lea edx, [ecx + 1]
.org 22805,0x90
loc_6915:
    mov ebx, edx
.org 22807,0x90
loc_6917:
    and ebx, 0xfd
.org 22813,0x90
loc_691d:
    cmp ebx, 0x25
.org 22816,0x90
loc_6920:
    je offset target_268462303
.org 22818,0x90
loc_6922:
    movzx esi, dl
.org 22821,0x90
loc_6925:
    cmp dl, 0x1b
.org 22824,0x90
loc_6928:
    jbe offset target_268462298
.org 22826,0x90
loc_692a:
    cmp esi, 0x75
.org 22829,0x90
loc_692d:
    je offset target_268462303
.org 22831,0x90
loc_692f:
    cmp esi, 0x7b
.org 22834,0x90
loc_6932:
    je offset target_268462303
.org 22836,0x90
loc_6934:
    mov byte ptr [ecx + 0x1000a13d], 0
.org 22843,0x90
loc_693b:
    jmp offset target_268462303
.org 22845,0x90
loc_693d:
    cmp byte ptr [0x1000a149], 0
.org 22852,0x90
loc_6944:
    mov byte ptr [0x1000a149], 1
.org 22859,0x90
loc_694b:
    jne offset target_268462287
.org 22861,0x90
loc_694d:
    mov ebp, dword ptr [0x1000a048]
.org 22867,0x90
loc_6953:
    cmp ebp, 0x1d
.org 22870,0x90
loc_6956:
    jne offset target_268462434
.org 22872,0x90
loc_6958:
    call offset target_268465552
.org 22877,0x90
loc_695d:
    jmp offset target_268462287
.org 22882,0x90
loc_6962:
    call offset target_268572454
.org 22887,0x90
loc_6967:
    test eax, eax
.org 22889,0x90
loc_6969:
    je offset target_268462287
.org 22895,0x90
loc_696f:
    mov dword ptr [0x1000a040], ebp
.org 22901,0x90
loc_6975:
    mov byte ptr [0x1000a128], 1
.org 22908,0x90
loc_697c:
    mov ecx, 0x10009714
.org 22913,0x90
loc_6981:
    jmp offset target_268462472
.org 22915,0x90
loc_6983:
    mov ecx, 0x1000992b
.org 22920,0x90
loc_6988:
    call offset target_268441648
.org 22925,0x90
loc_698d:
    jmp offset target_268462287
.org 22930,0x90
loc_6992:
    mov ecx, edi
.org 22932,0x90
loc_6994:
    shl ecx, 5
.org 22935,0x90
loc_6997:
    mov ebp, dword ptr [ecx + 0x10008128]
.org 22941,0x90
loc_699d:
    mov ebx, dword ptr [ecx + 0x10008124]
.org 22947,0x90
loc_69a3:
    mov esi, dword ptr [ecx + 0x10008134]
.org 22953,0x90
loc_69a9:
    cmp eax, 0x7a
.org 22956,0x90
loc_69ac:
    jne offset target_268462553
.org 22958,0x90
loc_69ae:
    mov ecx, 0x100093b8
.org 22963,0x90
loc_69b3:
    mov edx, 1
.org 22968,0x90
loc_69b8:
    jmp offset target_268462563
.org 22970,0x90
loc_69ba:
    mov ecx, 0x10009a5d
.org 22975,0x90
loc_69bf:
    call offset target_268441648
.org 22980,0x90
loc_69c4:
    mov edi, dword ptr [esp + 0x174]
.org 22987,0x90
loc_69cb:
    mov ebx, dword ptr [esp + 0x180]
.org 22994,0x90
loc_69d2:
    mov ebp, esi
.org 22996,0x90
loc_69d4:
    jmp offset target_268454391
.org 23001,0x90
loc_69d9:
    mov ecx, 0x100093a3
.org 23006,0x90
loc_69de:
    mov edx, 0xc
.org 23011,0x90
loc_69e3:
    push 0
.org 23013,0x90
loc_69e5:
    push ebp
.org 23014,0x90
loc_69e6:
    push ebx
.org 23015,0x90
loc_69e7:
    push esi
.org 23016,0x90
loc_69e8:
    call offset target_268444656
.org 23021,0x90
loc_69ed:
    add esp, 0x10
.org 23024,0x90
loc_69f0:
    mov ecx, edi
.org 23026,0x90
loc_69f2:
    call offset target_268463216
.org 23031,0x90
loc_69f7:
    mov edi, dword ptr [esp + 0x174]
.org 23038,0x90
loc_69fe:
    mov ebx, dword ptr [esp + 0x180]
.org 23045,0x90
loc_6a05:
    mov ebp, dword ptr [esp + 0x184]
.org 23052,0x90
loc_6a0c:
    jmp offset target_268454391
.org 23057,0x90
loc_6a11:
    nop word ptr cs:[eax + eax]
.org 23072,0x90
loc_6a20:
    push eax
.org 23073,0x90
loc_6a21:
    mov dword ptr [esp], 0xffffffff
.org 23080,0x90
loc_6a28:
    mov ecx, esp
.org 23082,0x90
loc_6a2a:
    call offset target_268464384
.org 23087,0x90
loc_6a2f:
    mov dword ptr [0x1000a12c], eax
.org 23092,0x90
loc_6a34:
    mov ecx, dword ptr [esp]
.org 23095,0x90
loc_6a37:
    mov dword ptr [0x1000a044], ecx
.org 23101,0x90
loc_6a3d:
    cmp eax, 5
.org 23104,0x90
loc_6a40:
    sete al
.org 23107,0x90
loc_6a43:
    test ecx, ecx
.org 23109,0x90
loc_6a45:
    setns dl
.org 23112,0x90
loc_6a48:
    and dl, al
.org 23114,0x90
loc_6a4a:
    cmp dl, 1
.org 23117,0x90
loc_6a4d:
    jne offset target_268462684
.org 23119,0x90
loc_6a4f:
    mov dword ptr [0x1000a048], ecx
.org 23125,0x90
loc_6a55:
    mov byte ptr [0x1000a11c], 1
.org 23132,0x90
loc_6a5c:
    pop eax
.org 23133,0x90
loc_6a5d:
    ret 
.org 23134,0x90
loc_6a5e:
    nop 
.org 23136,0x90
loc_6a60:
    movzx ecx, byte ptr [0xba9718]
.org 23143,0x90
loc_6a67:
    xor eax, eax
.org 23145,0x90
loc_6a69:
    cmp cl, 0x62
.org 23148,0x90
loc_6a6c:
    jne offset target_268462934
.org 23154,0x90
loc_6a72:
    movzx ecx, byte ptr [0xba9719]
.org 23161,0x90
loc_6a79:
    cmp cl, 0x69
.org 23164,0x90
loc_6a7c:
    jne offset target_268462934
.org 23170,0x90
loc_6a82:
    movzx ecx, byte ptr [0xba971a]
.org 23177,0x90
loc_6a89:
    cmp cl, 0x6e
.org 23180,0x90
loc_6a8c:
    jne offset target_268462934
.org 23186,0x90
loc_6a92:
    movzx ecx, byte ptr [0xba971b]
.org 23193,0x90
loc_6a99:
    cmp cl, 0x2f
.org 23196,0x90
loc_6a9c:
    jne offset target_268462934
.org 23202,0x90
loc_6aa2:
    movzx ecx, byte ptr [0xba971c]
.org 23209,0x90
loc_6aa9:
    cmp cl, 0x73
.org 23212,0x90
loc_6aac:
    jne offset target_268462934
.org 23218,0x90
loc_6ab2:
    movzx ecx, byte ptr [0xba971d]
.org 23225,0x90
loc_6ab9:
    cmp cl, 0x75
.org 23228,0x90
loc_6abc:
    jne offset target_268462934
.org 23234,0x90
loc_6ac2:
    movzx ecx, byte ptr [0xba971e]
.org 23241,0x90
loc_6ac9:
    cmp cl, 0x62
.org 23244,0x90
loc_6acc:
    jne offset target_268462934
.org 23250,0x90
loc_6ad2:
    movzx ecx, byte ptr [0xba971f]
.org 23257,0x90
loc_6ad9:
    cmp cl, 0x77
.org 23260,0x90
loc_6adc:
    jne offset target_268462934
.org 23262,0x90
loc_6ade:
    movzx ecx, byte ptr [0xba9720]
.org 23269,0x90
loc_6ae5:
    cmp cl, 0x61
.org 23272,0x90
loc_6ae8:
    jne offset target_268462934
.org 23274,0x90
loc_6aea:
    movzx ecx, byte ptr [0xba9721]
.org 23281,0x90
loc_6af1:
    cmp cl, 0x79
.org 23284,0x90
loc_6af4:
    jne offset target_268462934
.org 23286,0x90
loc_6af6:
    movzx ecx, byte ptr [0xba9722]
.org 23293,0x90
loc_6afd:
    cmp cl, 0x5f
.org 23296,0x90
loc_6b00:
    jne offset target_268462934
.org 23298,0x90
loc_6b02:
    movzx ecx, byte ptr [0xba9723]
.org 23305,0x90
loc_6b09:
    cmp cl, 0x30
.org 23308,0x90
loc_6b0c:
    jne offset target_268462934
.org 23310,0x90
loc_6b0e:
    movzx ecx, byte ptr [0xba9724]
.org 23317,0x90
loc_6b15:
    cmp cl, 0x31
.org 23320,0x90
loc_6b18:
    jne offset target_268462934
.org 23322,0x90
loc_6b1a:
    movzx ecx, byte ptr [0xba9725]
.org 23329,0x90
loc_6b21:
    cmp cl, 0x2e
.org 23332,0x90
loc_6b24:
    jne offset target_268462934
.org 23334,0x90
loc_6b26:
    movzx ecx, byte ptr [0xba9726]
.org 23341,0x90
loc_6b2d:
    cmp cl, 0x62
.org 23344,0x90
loc_6b30:
    jne offset target_268462934
.org 23346,0x90
loc_6b32:
    movzx ecx, byte ptr [0xba9727]
.org 23353,0x90
loc_6b39:
    cmp cl, 0x69
.org 23356,0x90
loc_6b3c:
    jne offset target_268462934
.org 23358,0x90
loc_6b3e:
    movzx ecx, byte ptr [0xba9728]
.org 23365,0x90
loc_6b45:
    cmp cl, 0x6e
.org 23368,0x90
loc_6b48:
    jne offset target_268462934
.org 23370,0x90
loc_6b4a:
    xor eax, eax
.org 23372,0x90
loc_6b4c:
    cmp byte ptr [0xba9729], 0
.org 23379,0x90
loc_6b53:
    sete al
.org 23382,0x90
loc_6b56:
    ret 
.org 23383,0x90
loc_6b57:
    nop word ptr [eax + eax]
.org 23392,0x90
loc_6b60:
    mov eax, dword ptr [0x712c100]
.org 23397,0x90
loc_6b65:
    lea ecx, [eax - 0x7fff0000]
.org 23403,0x90
loc_6b6b:
    cmp ecx, 0x80020000
.org 23409,0x90
loc_6b71:
    jb offset target_268463069
.org 23411,0x90
loc_6b73:
    mov dword ptr [eax], 0xc6808c00
.org 23417,0x90
loc_6b79:
    mov dword ptr [eax + 8], 0xc6ae1e4a
.org 23424,0x90
loc_6b80:
    mov dword ptr [eax + 0x14], 0x3f820596
.org 23431,0x90
loc_6b87:
    mov dword ptr [eax + 0x20], 0x3f06e5ce
.org 23438,0x90
loc_6b8e:
    mov dword ptr [eax + 0x28], 0xbf59930c
.org 23445,0x90
loc_6b95:
    mov dword ptr [eax + 0x40], 0x3f59930c
.org 23452,0x90
loc_6b9c:
    mov dword ptr [eax + 0x48], 0x3f06e5ce
.org 23459,0x90
loc_6ba3:
    mov dword ptr [eax + 0x50], 0xc6808c00
.org 23466,0x90
loc_6baa:
    mov dword ptr [eax + 0x58], 0xc6ae1e4a
.org 23473,0x90
loc_6bb1:
    mov dword ptr [eax + 0x60], 0xc6808c00
.org 23480,0x90
loc_6bb8:
    mov dword ptr [eax + 0x68], 0xc6ae1e4a
.org 23487,0x90
loc_6bbf:
    mov dword ptr [eax + 0xd0], 0xc6808c00
.org 23497,0x90
loc_6bc9:
    mov dword ptr [eax + 0xd8], 0xc6ae1e4a
.org 23507,0x90
loc_6bd3:
    mov dword ptr [eax + 0xe4], 0x3f820596
.org 23517,0x90
loc_6bdd:
    ret 
.org 23518,0x90
loc_6bde:
    nop 
.org 23520,0x90
loc_6be0:
    mov ecx, dword ptr [0x89e2e4]
.org 23526,0x90
loc_6be6:
    xor eax, eax
.org 23528,0x90
loc_6be8:
    cmp byte ptr [0x70e66d9], 0
.org 23535,0x90
loc_6bef:
    je offset target_268463130
.org 23537,0x90
loc_6bf1:
    cmp dword ptr [0x711fca0], 0
.org 23544,0x90
loc_6bf8:
    je offset target_268463130
.org 23546,0x90
loc_6bfa:
    cmp byte ptr [0x715d0d8], 0
.org 23553,0x90
loc_6c01:
    nop 
.org 23554,0x90
loc_6c02:
    nop 
.org 23555,0x90
loc_6c03:
    add ecx, 0x80010000
.org 23561,0x90
loc_6c09:
    cmp ecx, 0x80020000
.org 23567,0x90
loc_6c0f:
    jb offset target_268463130
.org 23569,0x90
loc_6c11:
    cmp dword ptr [0xbcc658], 0
.org 23576,0x90
loc_6c18:
    je offset target_268463131
.org 23578,0x90
loc_6c1a:
    ret 
.org 23579,0x90
loc_6c1b:
    mov ecx, dword ptr [0xbcc65c]
.org 23585,0x90
loc_6c21:
    cmp ecx, 2
.org 23588,0x90
loc_6c24:
    jne offset target_268463130
.org 23590,0x90
loc_6c26:
    mov ecx, dword ptr [0xbcc660]
.org 23596,0x90
loc_6c2c:
    cmp ecx, 5
.org 23599,0x90
loc_6c2f:
    jne offset target_268463130
.org 23601,0x90
loc_6c31:
    cmp dword ptr [0xba9600], 0
.org 23608,0x90
loc_6c38:
    jne offset target_268463130
.org 23610,0x90
loc_6c3a:
    cmp byte ptr [0xba974e], 0
.org 23617,0x90
loc_6c41:
    jne offset target_268463130
.org 23619,0x90
loc_6c43:
    cmp byte ptr [0xba9756], 0
.org 23626,0x90
loc_6c4a:
    nop 
.org 23627,0x90
loc_6c4b:
    nop 
.org 23628,0x90
loc_6c4c:
    cmp byte ptr [0xba9757], 0
.org 23635,0x90
loc_6c53:
    jne offset target_268463130
.org 23637,0x90
loc_6c55:
    cmp byte ptr [0xba976c], 0
.org 23644,0x90
loc_6c5c:
    jne offset target_268463130
.org 23646,0x90
loc_6c5e:
    mov eax, 1
.org 23651,0x90
loc_6c63:
    ret 
.org 23652,0x90
loc_6c64:
    nop word ptr cs:[eax + eax]
.org 23664,0x90
loc_6c70:
    jmp offset target_272212604
.org 23669,0x90
loc_6c75:
    nop 
.org 23670,0x90
loc_6c76:
    nop 
.org 23671,0x90
loc_6c77:
    nop 
.org 23672,0x90
loc_6c78:
    nop 
.org 23673,0x90
loc_6c79:
    nop 
.org 23674,0x90
loc_6c7a:
    xor eax, eax
.org 23676,0x90
loc_6c7c:
    cmp byte ptr [0x70e66d9], 0
.org 23683,0x90
loc_6c83:
    je offset target_268463345
.org 23685,0x90
loc_6c85:
    cmp dword ptr [0x711fca0], 0
.org 23692,0x90
loc_6c8c:
    je offset target_268463345
.org 23694,0x90
loc_6c8e:
    cmp byte ptr [0x715d0d8], 0
.org 23701,0x90
loc_6c95:
    nop 
.org 23702,0x90
loc_6c96:
    nop 
.org 23703,0x90
loc_6c97:
    add edx, 0x80010000
.org 23709,0x90
loc_6c9d:
    cmp edx, 0x80020000
.org 23715,0x90
loc_6ca3:
    jb offset target_268463345
.org 23717,0x90
loc_6ca5:
    cmp dword ptr [0xbcc658], 0
.org 23724,0x90
loc_6cac:
    jne offset target_268463345
.org 23726,0x90
loc_6cae:
    mov edx, dword ptr [0xbcc65c]
.org 23732,0x90
loc_6cb4:
    cmp edx, 2
.org 23735,0x90
loc_6cb7:
    jne offset target_268463345
.org 23737,0x90
loc_6cb9:
    mov edx, dword ptr [0xbcc660]
.org 23743,0x90
loc_6cbf:
    cmp edx, 5
.org 23746,0x90
loc_6cc2:
    jne offset target_268463345
.org 23748,0x90
loc_6cc4:
    cmp dword ptr [0xba9600], 0
.org 23755,0x90
loc_6ccb:
    jne offset target_268463345
.org 23757,0x90
loc_6ccd:
    cmp byte ptr [0xba974e], 0
.org 23764,0x90
loc_6cd4:
    jne offset target_268463345
.org 23766,0x90
loc_6cd6:
    cmp byte ptr [0xba9756], 0
.org 23773,0x90
loc_6cdd:
    nop 
.org 23774,0x90
loc_6cde:
    nop 
.org 23775,0x90
loc_6cdf:
    cmp byte ptr [0xba9757], 0
.org 23782,0x90
loc_6ce6:
    jne offset target_268463345
.org 23784,0x90
loc_6ce8:
    cmp byte ptr [0xba976c], 0
.org 23791,0x90
loc_6cef:
    je offset target_268463350
.org 23793,0x90
loc_6cf1:
    add esp, 0x40
.org 23796,0x90
loc_6cf4:
    pop esi
.org 23797,0x90
loc_6cf5:
    ret 
.org 23798,0x90
loc_6cf6:
    mov dword ptr [0x1000a078], 0
.org 23808,0x90
loc_6d00:
    mov byte ptr [0x1000a108], 0
.org 23815,0x90
loc_6d07:
    test ecx, ecx
.org 23817,0x90
loc_6d09:
    je offset target_268463628
.org 23823,0x90
loc_6d0f:
    mov eax, ecx
.org 23825,0x90
loc_6d11:
    shl eax, 5
.org 23828,0x90
loc_6d14:
    movups xmm0, xmmword ptr [eax + 0x1000812c]
.org 23835,0x90
loc_6d1b:
    movups xmmword ptr [esp + 0x30], xmm0
.org 23840,0x90
loc_6d20:
    movups xmm0, xmmword ptr [eax + 0x1000811c]
.org 23847,0x90
loc_6d27:
    movups xmmword ptr [esp + 0x20], xmm0
.org 23852,0x90
loc_6d2c:
    cmp ecx, 0x17
.org 23855,0x90
loc_6d2f:
    je offset target_268464237
.org 23861,0x90
loc_6d35:
    cmp ecx, 0x10
.org 23864,0x90
loc_6d38:
    je offset target_268464230
.org 23870,0x90
loc_6d3e:
    cmp ecx, 6
.org 23873,0x90
loc_6d41:
    jne offset target_268464247
.org 23879,0x90
loc_6d47:
    lea eax, [eax + 0x1000811c]
.org 23885,0x90
loc_6d4d:
    mov dword ptr [0x1000a078], 2
.org 23895,0x90
loc_6d57:
    jmp offset target_268464247
.org 23900,0x90
loc_6d5c:
    dec eax
.org 23901,0x90
loc_6d5d:
    adc byte ptr [edi], cl
.org 23903,0x90
loc_6d5f:
    adc dword ptr [esp], eax
.org 23906,0x90
loc_6d62:
    movups xmmword ptr [esp + 0x10], xmm1
.org 23911,0x90
loc_6d67:
    mov byte ptr [0x1000a07c], 1
.org 23918,0x90
loc_6d6e:
    mov byte ptr [0x1000a0f4], 0
.org 23925,0x90
loc_6d75:
    mov dword ptr [0x1000a0e8], 0
.org 23935,0x90
loc_6d7f:
    mov dword ptr [0x1000a0f0], 0
.org 23945,0x90
loc_6d89:
    mov byte ptr [0x1000a0ec], 0
.org 23952,0x90
loc_6d90:
    mov dword ptr [0x1000a004], 0xffffffff
.org 23962,0x90
loc_6d9a:
    mov dword ptr [0x1000a008], 0xffffffff
.org 23972,0x90
loc_6da4:
    mov dword ptr [0x1000a00c], 0xffffffff
.org 23982,0x90
loc_6dae:
    mov dword ptr [esp + 8], 0xc67de950
.org 23990,0x90
loc_6db6:
    mov dword ptr [esp + 0xc], 0xc6addcce
.org 23998,0x90
loc_6dbe:
    mov dword ptr [esp + 0x10], 0xc048a335
.org 24006,0x90
loc_6dc6:
    mov edx, dword ptr [esp + 0x14]
.org 24010,0x90
loc_6dca:
    mov ecx, 0x100090a4
.org 24015,0x90
loc_6dcf:
    push 0xc048a335
.org 24020,0x90
loc_6dd4:
    push 0xc6addcce
.org 24025,0x90
loc_6dd9:
    push 0xc67de950
.org 24030,0x90
loc_6dde:
    push dword ptr [esp + 0x24]
.org 24034,0x90
loc_6de2:
    call offset target_268444656
.org 24039,0x90
loc_6de7:
    add esp, 0x10
.org 24042,0x90
loc_6dea:
    mov ecx, esp
.org 24044,0x90
loc_6dec:
    call offset target_268465984
.org 24049,0x90
loc_6df1:
    mov ecx, eax
.org 24051,0x90
loc_6df3:
    mov eax, 1
.org 24056,0x90
loc_6df8:
    test ecx, ecx
.org 24058,0x90
loc_6dfa:
    jne offset target_268463345
.org 24064,0x90
loc_6e00:
    mov byte ptr [0x1000a07c], 0
.org 24071,0x90
loc_6e07:
    jmp offset target_268464271
.org 24076,0x90
loc_6e0c:
    mov dword ptr [0x1000a078], 1
.org 24086,0x90
loc_6e16:
    mov ecx, dword ptr [0x89e2e4]
.org 24092,0x90
loc_6e1c:
    cmp byte ptr [0x70e66d9], 0
.org 24099,0x90
loc_6e23:
    je offset target_268463345
.org 24105,0x90
loc_6e29:
    cmp dword ptr [0x711fca0], 0
.org 24112,0x90
loc_6e30:
    je offset target_268463345
.org 24118,0x90
loc_6e36:
    cmp byte ptr [0x715d0d8], 0
.org 24125,0x90
loc_6e3d:
    nop 
.org 24126,0x90
loc_6e3e:
    nop 
.org 24127,0x90
loc_6e3f:
    nop 
.org 24128,0x90
loc_6e40:
    nop 
.org 24129,0x90
loc_6e41:
    nop 
.org 24130,0x90
loc_6e42:
    nop 
.org 24131,0x90
loc_6e43:
    add ecx, 0x80010000
.org 24137,0x90
loc_6e49:
    cmp ecx, 0x80020000
.org 24143,0x90
loc_6e4f:
    jb offset target_268463345
.org 24149,0x90
loc_6e55:
    cmp dword ptr [0xbcc658], 0
.org 24156,0x90
loc_6e5c:
    jne offset target_268463345
.org 24162,0x90
loc_6e62:
    mov ecx, dword ptr [0xbcc65c]
.org 24168,0x90
loc_6e68:
    cmp ecx, 2
.org 24171,0x90
loc_6e6b:
    jne offset target_268463345
.org 24177,0x90
loc_6e71:
    mov ecx, dword ptr [0xbcc660]
.org 24183,0x90
loc_6e77:
    cmp ecx, 5
.org 24186,0x90
loc_6e7a:
    jne offset target_268463345
.org 24192,0x90
loc_6e80:
    cmp dword ptr [0xba9600], 0
.org 24199,0x90
loc_6e87:
    jne offset target_268463345
.org 24205,0x90
loc_6e8d:
    cmp byte ptr [0xba974e], 0
.org 24212,0x90
loc_6e94:
    jne offset target_268463345
.org 24218,0x90
loc_6e9a:
    cmp byte ptr [0xba9756], 0
.org 24225,0x90
loc_6ea1:
    nop 
.org 24226,0x90
loc_6ea2:
    nop 
.org 24227,0x90
loc_6ea3:
    nop 
.org 24228,0x90
loc_6ea4:
    nop 
.org 24229,0x90
loc_6ea5:
    nop 
.org 24230,0x90
loc_6ea6:
    nop 
.org 24231,0x90
loc_6ea7:
    cmp byte ptr [0xba9757], 0
.org 24238,0x90
loc_6eae:
    jne offset target_268463345
.org 24244,0x90
loc_6eb4:
    cmp byte ptr [0xba976c], 0
.org 24251,0x90
loc_6ebb:
    jne offset target_268463345
.org 24257,0x90
loc_6ec1:
    test byte ptr [0x1000a0a0], 1
.org 24264,0x90
loc_6ec8:
    jne offset target_268463345
.org 24270,0x90
loc_6ece:
    mov byte ptr [0x1000a070], 0
.org 24277,0x90
loc_6ed5:
    mov byte ptr [0x1000a06c], 1
.org 24284,0x90
loc_6edc:
    mov eax, dword ptr [0x71e060]
.org 24289,0x90
loc_6ee1:
    mov dword ptr [0x1000a0a8], eax
.org 24294,0x90
loc_6ee6:
    mov eax, dword ptr [0x71e064]
.org 24299,0x90
loc_6eeb:
    mov dword ptr [0x1000a0ac], eax
.org 24304,0x90
loc_6ef0:
    mov eax, dword ptr [0x71e068]
.org 24309,0x90
loc_6ef5:
    mov dword ptr [0x1000a0b0], eax
.org 24314,0x90
loc_6efa:
    mov eax, dword ptr [0x71e06c]
.org 24319,0x90
loc_6eff:
    mov dword ptr [0x1000a0b4], eax
.org 24324,0x90
loc_6f04:
    mov eax, dword ptr [0x71e070]
.org 24329,0x90
loc_6f09:
    mov dword ptr [0x1000a0b8], eax
.org 24334,0x90
loc_6f0e:
    mov eax, dword ptr [0x71e074]
.org 24339,0x90
loc_6f13:
    mov dword ptr [0x1000a0bc], eax
.org 24344,0x90
loc_6f18:
    movzx eax, byte ptr [0x70e66dd]
.org 24351,0x90
loc_6f1f:
    mov byte ptr [0x1000a0c0], al
.org 24356,0x90
loc_6f24:
    mov dword ptr [0x71e060], 0xc76c9204
.org 24366,0x90
loc_6f2e:
    mov dword ptr [0x71e064], 0
.org 24376,0x90
loc_6f38:
    mov dword ptr [0x71e068], 0xc69cb6bc
.org 24386,0x90
loc_6f42:
    mov dword ptr [0x71e06c], 0x3f800000
.org 24396,0x90
loc_6f4c:
    mov dword ptr [0x71e070], 0xbd8a6779
.org 24406,0x90
loc_6f56:
    mov dword ptr [0x71e074], 1
.org 24416,0x90
loc_6f60:
    mov byte ptr [0x70e66dd], 0
.org 24423,0x90
loc_6f67:
    movzx edx, byte ptr [0x70e66d9]
.org 24430,0x90
loc_6f6e:
    mov ecx, 0x10009c87
.org 24435,0x90
loc_6f73:
    push 0
.org 24437,0x90
loc_6f75:
    push dword ptr [0xba9768]
.org 24443,0x90
loc_6f7b:
    push dword ptr [0xba9608]
.org 24449,0x90
loc_6f81:
    push dword ptr [0x711fca0]
.org 24455,0x90
loc_6f87:
    call offset target_268444656
.org 24460,0x90
loc_6f8c:
    add esp, 0x10
.org 24463,0x90
loc_6f8f:
    call offset target_272285696
.org 24468,0x90
loc_6f94:
    nop 
.org 24469,0x90
loc_6f95:
    nop 
.org 24470,0x90
loc_6f96:
    mov esi, eax
.org 24472,0x90
loc_6f98:
    movzx eax, byte ptr [0x70e66d9]
.org 24479,0x90
loc_6f9f:
    mov ecx, 0x10009c6f
.org 24484,0x90
loc_6fa4:
    mov edx, esi
.org 24486,0x90
loc_6fa6:
    push dword ptr [0xba9768]
.org 24492,0x90
loc_6fac:
    push dword ptr [0xba9608]
.org 24498,0x90
loc_6fb2:
    push dword ptr [0x711fca0]
.org 24504,0x90
loc_6fb8:
    push eax
.org 24505,0x90
loc_6fb9:
    call offset target_268444656
.org 24510,0x90
loc_6fbe:
    add esp, 0x10
.org 24513,0x90
loc_6fc1:
    cmp esi, 2
.org 24516,0x90
loc_6fc4:
    jne offset target_268464295
.org 24522,0x90
loc_6fca:
    movzx edx, byte ptr [0x70e66d9]
.org 24529,0x90
loc_6fd1:
    mov ecx, 0x10009cd7
.org 24534,0x90
loc_6fd6:
    push 0
.org 24536,0x90
loc_6fd8:
    push dword ptr [0xba9768]
.org 24542,0x90
loc_6fde:
    push dword ptr [0xba9608]
.org 24548,0x90
loc_6fe4:
    push dword ptr [0x711fca0]
.org 24554,0x90
loc_6fea:
    call offset target_268444656
.org 24559,0x90
loc_6fef:
    add esp, 0x10
.org 24562,0x90
loc_6ff2:
    mov eax, 0x4b7130
.org 24567,0x90
loc_6ff7:
    call eax
.org 24569,0x90
loc_6ff9:
    movzx edx, byte ptr [0x70e66d9]
.org 24576,0x90
loc_7000:
    mov ecx, 0x10009cbf
.org 24581,0x90
loc_7005:
    push 0
.org 24583,0x90
loc_7007:
    push dword ptr [0xba9768]
.org 24589,0x90
loc_700d:
    push dword ptr [0xba9608]
.org 24595,0x90
loc_7013:
    push dword ptr [0x711fca0]
.org 24601,0x90
loc_7019:
    call offset target_268444656
.org 24606,0x90
loc_701e:
    add esp, 0x10
.org 24609,0x90
loc_7021:
    mov byte ptr [0x1000a0a0], 1
.org 24616,0x90
loc_7028:
    mov dword ptr [0x1000a0a4], 0
.org 24626,0x90
loc_7032:
    mov dword ptr [0x1000a000], 0
.org 24636,0x90
loc_703c:
    movzx edx, byte ptr [0x70e66d9]
.org 24643,0x90
loc_7043:
    mov ecx, 0x100099fa
.org 24648,0x90
loc_7048:
    push 0
.org 24650,0x90
loc_704a:
    push 0
.org 24652,0x90
loc_704c:
    push 0
.org 24654,0x90
loc_704e:
    push dword ptr [0x711fca0]
.org 24660,0x90
loc_7054:
    call offset target_268444656
.org 24665,0x90
loc_7059:
    add esp, 0x10
.org 24668,0x90
loc_705c:
    mov eax, 1
.org 24673,0x90
loc_7061:
    jmp offset target_268463345
.org 24678,0x90
loc_7066:
    mov eax, 3
.org 24683,0x90
loc_706b:
    jmp offset target_268464242
.org 24685,0x90
loc_706d:
    mov eax, 4
.org 24690,0x90
loc_7072:
    mov dword ptr [0x1000a078], eax
.org 24695,0x90
loc_7077:
    lea ecx, [esp + 0x20]
.org 24699,0x90
loc_707b:
    call offset target_268465984
.org 24704,0x90
loc_7080:
    mov ecx, eax
.org 24706,0x90
loc_7082:
    mov eax, 1
.org 24711,0x90
loc_7087:
    test ecx, ecx
.org 24713,0x90
loc_7089:
    jne offset target_268463345
.org 24719,0x90
loc_708f:
    mov dword ptr [0x1000a078], 0
.org 24729,0x90
loc_7099:
    mov byte ptr [0x1000a108], 0
.org 24736,0x90
loc_70a0:
    xor eax, eax
.org 24738,0x90
loc_70a2:
    jmp offset target_268463345
.org 24743,0x90
loc_70a7:
    mov eax, dword ptr [0x1000a0a8]
.org 24748,0x90
loc_70ac:
    mov dword ptr [0x71e060], eax
.org 24753,0x90
loc_70b1:
    mov eax, dword ptr [0x1000a0ac]
.org 24758,0x90
loc_70b6:
    mov dword ptr [0x71e064], eax
.org 24763,0x90
loc_70bb:
    mov eax, dword ptr [0x1000a0b0]
.org 24768,0x90
loc_70c0:
    mov dword ptr [0x71e068], eax
.org 24773,0x90
loc_70c5:
    mov eax, dword ptr [0x1000a0b4]
.org 24778,0x90
loc_70ca:
    mov dword ptr [0x71e06c], eax
.org 24783,0x90
loc_70cf:
    mov eax, dword ptr [0x1000a0b8]
.org 24788,0x90
loc_70d4:
    mov dword ptr [0x71e070], eax
.org 24793,0x90
loc_70d9:
    mov eax, dword ptr [0x1000a0bc]
.org 24798,0x90
loc_70de:
    mov dword ptr [0x71e074], eax
.org 24803,0x90
loc_70e3:
    movzx eax, byte ptr [0x1000a0c0]
.org 24810,0x90
loc_70ea:
    mov byte ptr [0x70e66dd], al
.org 24815,0x90
loc_70ef:
    mov ecx, 0x10009a80
.org 24820,0x90
loc_70f4:
    call offset target_268441648
.org 24825,0x90
loc_70f9:
    jmp offset target_268464288
.org 24827,0x90
loc_70fb:
    nop dword ptr [eax + eax]
.org 24832,0x90
loc_7100:
    jmp offset target_268685650
.org 24837,0x90
loc_7105:
    nop 
.org 24838,0x90
loc_7106:
    nop 
.org 24839,0x90
loc_7107:
    nop 
.org 24840,0x90
loc_7108:
    nop 
.org 24841,0x90
loc_7109:
    nop 
.org 24842,0x90
loc_710a:
    push ebx
.org 24843,0x90
loc_710b:
    push edi
.org 24844,0x90
loc_710c:
    push esi
.org 24845,0x90
loc_710d:
    sub esp, 0x50
.org 24848,0x90
loc_7110:
    mov eax, dword ptr [0x1000a05c]
.org 24853,0x90
loc_7115:
    movd xmm0, dword ptr [0x1000a060]
.org 24861,0x90
loc_711d:
    movd xmm1, eax
.org 24865,0x90
loc_7121:
    punpckldq xmm1, xmm0
.org 24869,0x90
loc_7125:
    movd xmm0, dword ptr [0x1000a08c]
.org 24877,0x90
loc_712d:
    movd xmm2, dword ptr [0x1000a090]
.org 24885,0x90
loc_7135:
    punpckldq xmm2, xmm0
.org 24889,0x90
loc_7139:
    punpcklqdq xmm2, xmm1
.org 24893,0x90
loc_713d:
    pxor xmm0, xmm0
.org 24897,0x90
loc_7141:
    pcmpeqd xmm0, xmm2
.org 24901,0x90
loc_7145:
    movmskps edx, xmm0
.org 24904,0x90
loc_7148:
    xor esi, esi
.org 24906,0x90
loc_714a:
    test edx, edx
.org 24908,0x90
loc_714c:
    jne offset target_268465529
.org 24914,0x90
loc_7152:
    test byte ptr [0x1000a09c], 1
.org 24921,0x90
loc_7159:
    jne offset target_268465529
.org 24927,0x90
loc_715f:
    cmp dword ptr [0x1000a064], 0
.org 24934,0x90
loc_7166:
    je offset target_268465529
.org 24940,0x90
loc_716c:
    mov edi, ecx
.org 24942,0x90
loc_716e:
    lea ebx, [esp + 0x10]
.org 24946,0x90
loc_7172:
    push ebx
.org 24947,0x90
loc_7173:
    call eax
.org 24949,0x90
loc_7175:
    test eax, eax
.org 24951,0x90
loc_7177:
    je offset target_268465529
.org 24957,0x90
loc_717d:
    push ebx
.org 24958,0x90
loc_717e:
    push dword ptr [0x1000a08c]
.org 24964,0x90
loc_7184:
    call dword ptr [0x1000a060]
.org 24970,0x90
loc_718a:
    test eax, eax
.org 24972,0x90
loc_718c:
    je offset target_268465529
.org 24978,0x90
loc_7192:
    lea eax, [esp + 0x18]
.org 24982,0x90
loc_7196:
    push eax
.org 24983,0x90
loc_7197:
    push dword ptr [0x1000a08c]
.org 24989,0x90
loc_719d:
    call dword ptr [0x1000a064]
.org 24995,0x90
loc_71a3:
    test eax, eax
.org 24997,0x90
loc_71a5:
    je offset target_268465529
.org 25003,0x90
loc_71ab:
    movq xmm0, qword ptr [esp + 0x18]
.org 25009,0x90
loc_71b1:
    movq xmm1, qword ptr [esp + 0x20]
.org 25015,0x90
loc_71b7:
    psubd xmm1, xmm0
.org 25019,0x90
loc_71bb:
    pshufd xmm0, xmm1, 0x50
.org 25024,0x90
loc_71c0:
    pcmpgtd xmm0, xmmword ptr [0x100088a0]
.org 25032,0x90
loc_71c8:
    movmskpd eax, xmm0
.org 25036,0x90
loc_71cc:
    xor eax, 3
.org 25039,0x90
loc_71cf:
    jne offset target_268465529
.org 25045,0x90
loc_71d5:
    movdqu xmmword ptr [esp], xmm1
.org 25050,0x90
loc_71da:
    mov eax, dword ptr [0x1000a090]
.org 25055,0x90
loc_71df:
    mov ecx, dword ptr [eax]
.org 25057,0x90
loc_71e1:
    lea edx, [esp + 0x38]
.org 25061,0x90
loc_71e5:
    push edx
.org 25062,0x90
loc_71e6:
    push eax
.org 25063,0x90
loc_71e7:
    call offset target_272281600
.org 25068,0x90
loc_71ec:
    nop 
.org 25069,0x90
loc_71ed:
    test eax, eax
.org 25071,0x90
loc_71ef:
    js offset target_268465529
.org 25077,0x90
loc_71f5:
    movups xmm0, xmmword ptr [esp]
.org 25081,0x90
loc_71f9:
    cvtdq2ps xmm2, xmm0
.org 25084,0x90
loc_71fc:
    movsd xmm1, qword ptr [esp + 0x40]
.org 25090,0x90
loc_7202:
    xorps xmm0, xmm0
.org 25093,0x90
loc_7205:
    movups xmmword ptr [esp + 0x28], xmm1
.org 25098,0x90
loc_720a:
    unpcklps xmm1, xmm0
.org 25101,0x90
loc_720d:
    movaps xmm3, xmmword ptr [0x100086c0]
.org 25108,0x90
loc_7214:
    orps xmm1, xmm3
.org 25111,0x90
loc_7217:
    subpd xmm1, xmm3
.org 25115,0x90
loc_721b:
    cvtpd2ps xmm4, xmm1
.org 25119,0x90
loc_721f:
    movsd xmm3, qword ptr [esp + 0x10]
.org 25125,0x90
loc_7225:
    cvtdq2ps xmm3, xmm3
.org 25128,0x90
loc_7228:
    mulps xmm3, xmm4
.org 25131,0x90
loc_722b:
    divps xmm3, xmm2
.org 25134,0x90
loc_722e:
    call offset target_272282313
.org 25139,0x90
loc_7233:
    nop 
.org 25140,0x90
loc_7234:
    nop 
.org 25141,0x90
loc_7235:
    nop 
.org 25142,0x90
loc_7236:
    nop 
.org 25143,0x90
loc_7237:
    nop 
.org 25144,0x90
loc_7238:
    addps xmm2, xmm4
.org 25147,0x90
loc_723b:
    minps xmm2, xmm0
.org 25150,0x90
loc_723e:
    movss xmm3, dword ptr [0x100088c0]
.org 25158,0x90
loc_7246:
    mulss xmm3, xmm4
.org 25162,0x90
loc_724a:
    movaps xmm0, xmm4
.org 25165,0x90
loc_724d:
    shufps xmm0, xmm4, 0x55
.org 25169,0x90
loc_7251:
    movss xmm1, dword ptr [0x100088c4]
.org 25177,0x90
loc_7259:
    mulss xmm1, xmm0
.org 25181,0x90
loc_725d:
    subss xmm4, xmm3
.org 25185,0x90
loc_7261:
    movss xmm5, dword ptr [0x100088c8]
.org 25193,0x90
loc_7269:
    mulss xmm4, xmm5
.org 25197,0x90
loc_726d:
    movss dword ptr [esp], xmm1
.org 25202,0x90
loc_7272:
    subss xmm0, xmm1
.org 25206,0x90
loc_7276:
    mulss xmm0, xmm5
.org 25210,0x90
loc_727a:
    movaps xmm7, xmm3
.org 25213,0x90
loc_727d:
    addss xmm7, xmm4
.org 25217,0x90
loc_7281:
    movss xmm5, dword ptr [0x1000872c]
.org 25225,0x90
loc_7289:
    addss xmm5, xmm7
.org 25229,0x90
loc_728d:
    ucomiss xmm2, xmm5
.org 25232,0x90
loc_7290:
    movaps xmm5, xmm2
.org 25235,0x90
loc_7293:
    shufps xmm5, xmm2, 0x55
.org 25239,0x90
loc_7297:
    movss dword ptr [0x1000a240], xmm2
.org 25247,0x90
loc_729f:
    movss dword ptr [0x1000a244], xmm5
.org 25255,0x90
loc_72a7:
    jb offset target_268464865
.org 25257,0x90
loc_72a9:
    addss xmm7, dword ptr [0x1000875c]
.org 25265,0x90
loc_72b1:
    ucomiss xmm7, xmm2
.org 25268,0x90
loc_72b4:
    jb offset target_268464865
.org 25270,0x90
loc_72b6:
    movss xmm7, dword ptr [0x10008728]
.org 25278,0x90
loc_72be:
    addss xmm7, xmm0
.org 25282,0x90
loc_72c2:
    ucomiss xmm5, xmm7
.org 25285,0x90
loc_72c5:
    jb offset target_268464865
.org 25287,0x90
loc_72c7:
    movss xmm7, dword ptr [0x100088cc]
.org 25295,0x90
loc_72cf:
    addss xmm7, xmm0
.org 25299,0x90
loc_72d3:
    mov esi, 1
.org 25304,0x90
loc_72d8:
    ucomiss xmm7, xmm5
.org 25307,0x90
loc_72db:
    jae offset target_268465529
.org 25313,0x90
loc_72e1:
    addss xmm4, dword ptr [0x1000873c]
.org 25321,0x90
loc_72e9:
    movaps xmm1, xmm4
.org 25324,0x90
loc_72ec:
    unpcklps xmm1, xmm0
.org 25327,0x90
loc_72ef:
    movsd xmm6, qword ptr [0x100088d0]
.org 25335,0x90
loc_72f7:
    addps xmm6, xmm1
.org 25338,0x90
loc_72fa:
    addps xmm1, xmmword ptr [0x100088e0]
.org 25345,0x90
loc_7301:
    cmpleps xmm1, xmm2
.org 25349,0x90
loc_7305:
    movaps xmm7, xmm2
.org 25352,0x90
loc_7308:
    cmpleps xmm7, xmm6
.org 25356,0x90
loc_730c:
    andps xmm7, xmm1
.org 25359,0x90
loc_730f:
    pshufd xmm1, xmm7, 0x50
.org 25364,0x90
loc_7314:
    movmskpd eax, xmm1
.org 25368,0x90
loc_7318:
    mov esi, 2
.org 25373,0x90
loc_731d:
    cmp eax, 3
.org 25376,0x90
loc_7320:
    je offset target_268465529
.org 25382,0x90
loc_7326:
    pextrw eax, xmm7, 2
.org 25387,0x90
loc_732b:
    movss xmm1, dword ptr [0x100088f0]
.org 25395,0x90
loc_7333:
    addss xmm1, xmm4
.org 25399,0x90
loc_7337:
    movss xmm6, dword ptr [0x100088f4]
.org 25407,0x90
loc_733f:
    addss xmm6, xmm4
.org 25411,0x90
loc_7343:
    movaps xmm7, xmm2
.org 25414,0x90
loc_7346:
    cmpleps xmm7, xmm1
.org 25418,0x90
loc_734a:
    cmpleps xmm6, xmm2
.org 25422,0x90
loc_734e:
    andps xmm6, xmm7
.org 25425,0x90
loc_7351:
    movd ecx, xmm6
.org 25429,0x90
loc_7355:
    and cl, al
.org 25431,0x90
loc_7357:
    mov esi, 3
.org 25436,0x90
loc_735c:
    test cl, 1
.org 25439,0x90
loc_735f:
    jne offset target_268465529
.org 25445,0x90
loc_7365:
    movss xmm1, dword ptr [0x100088f8]
.org 25453,0x90
loc_736d:
    addss xmm1, xmm4
.org 25457,0x90
loc_7371:
    movss xmm6, dword ptr [0x100088fc]
.org 25465,0x90
loc_7379:
    addss xmm6, xmm4
.org 25469,0x90
loc_737d:
    movaps xmm7, xmm2
.org 25472,0x90
loc_7380:
    cmpleps xmm7, xmm1
.org 25476,0x90
loc_7384:
    cmpleps xmm6, xmm2
.org 25480,0x90
loc_7388:
    andps xmm6, xmm7
.org 25483,0x90
loc_738b:
    movd ecx, xmm6
.org 25487,0x90
loc_738f:
    and cl, al
.org 25489,0x90
loc_7391:
    mov esi, 4
.org 25494,0x90
loc_7396:
    test cl, 1
.org 25497,0x90
loc_7399:
    nop 
.org 25498,0x90
loc_739a:
    nop 
.org 25499,0x90
loc_739b:
    nop 
.org 25500,0x90
loc_739c:
    nop 
.org 25501,0x90
loc_739d:
    nop 
.org 25502,0x90
loc_739e:
    nop 
.org 25503,0x90
loc_739f:
    addss xmm3, dword ptr [0x100086f0]
.org 25511,0x90
loc_73a7:
    mov eax, dword ptr [0x1000a130]
.org 25516,0x90
loc_73ac:
    cmp eax, 0
.org 25519,0x90
loc_73af:
    je offset target_268465277
.org 25525,0x90
loc_73b5:
    cmp eax, 1
.org 25528,0x90
loc_73b8:
    jne offset target_268465277
.org 25534,0x90
loc_73be:
    call offset target_268468136
.org 25539,0x90
loc_73c3:
    nop 
.org 25540,0x90
loc_73c4:
    movd eax, xmm1
.org 25544,0x90
loc_73c8:
    mulss xmm3, dword ptr [0x100086f4]
.org 25552,0x90
loc_73d0:
    addss xmm0, dword ptr [0x100086f8]
.org 25560,0x90
loc_73d8:
    movss xmm1, dword ptr [esp]
.org 25565,0x90
loc_73dd:
    addss xmm1, dword ptr [0x100086fc]
.org 25573,0x90
loc_73e5:
    movlhps xmm2, xmm2
.org 25576,0x90
loc_73e8:
    divss xmm1, dword ptr [0x10008700]
.org 25584,0x90
loc_73f0:
    movss dword ptr [esp], xmm1
.org 25589,0x90
loc_73f5:
    cmp eax, 0x578
.org 25594,0x90
loc_73fa:
    mov eax, 0x16
.org 25599,0x90
loc_73ff:
    mov ecx, 0xf
.org 25604,0x90
loc_7404:
    cmovae ecx, eax
.org 25607,0x90
loc_7407:
    cvtsi2ss xmm5, ecx
.org 25611,0x90
loc_740b:
    movaps xmm1, xmmword ptr [0x10008920]
.org 25618,0x90
loc_7412:
    movlhps xmm5, xmm1
.org 25621,0x90
loc_7415:
    shufps xmm5, xmm1, 0xe2
.org 25625,0x90
loc_7419:
    xor eax, eax
.org 25627,0x90
loc_741b:
    mov ecx, 0x10008139
.org 25632,0x90
loc_7420:
    movzx edx, byte ptr [ecx - 1]
.org 25636,0x90
loc_7424:
    xorps xmm6, xmm6
.org 25639,0x90
loc_7427:
    cvtsi2ss xmm6, edx
.org 25643,0x90
loc_742b:
    movzx edx, byte ptr [ecx]
.org 25646,0x90
loc_742e:
    xorps xmm1, xmm1
.org 25649,0x90
loc_7431:
    cvtsi2ss xmm1, edx
.org 25653,0x90
loc_7435:
    mulss xmm6, xmm3
.org 25657,0x90
loc_7439:
    addss xmm6, xmm4
.org 25661,0x90
loc_743d:
    mulss xmm1, dword ptr [esp]
.org 25666,0x90
loc_7442:
    addss xmm1, xmm0
.org 25670,0x90
loc_7446:
    movaps xmm7, xmm3
.org 25673,0x90
loc_7449:
    addss xmm7, xmm6
.org 25677,0x90
loc_744d:
    unpcklps xmm7, xmm1
.org 25680,0x90
loc_7450:
    movlhps xmm7, xmm6
.org 25683,0x90
loc_7453:
    shufps xmm7, xmm7, 0x64
.org 25687,0x90
loc_7457:
    addps xmm7, xmm5
.org 25690,0x90
loc_745a:
    movaps xmm1, xmm2
.org 25693,0x90
loc_745d:
    cmpnleps xmm1, xmm7
.org 25697,0x90
loc_7461:
    cmpnleps xmm7, xmm2
.org 25701,0x90
loc_7465:
    movsd xmm7, xmm1
.org 25705,0x90
loc_7469:
    movmskps edx, xmm7
.org 25708,0x90
loc_746c:
    test edx, edx
.org 25710,0x90
loc_746e:
    je offset target_268465518
.org 25716,0x90
loc_7474:
    inc eax
.org 25717,0x90
loc_7475:
    add ecx, 0x20
.org 25720,0x90
loc_7478:
    cmp eax, 0x1e
.org 25723,0x90
loc_747b:
    jne offset target_268465184
.org 25725,0x90
loc_747d:
    xor esi, esi
.org 25727,0x90
loc_747f:
    jmp offset target_268465529
.org 25732,0x90
loc_7484:
    addss xmm3, xmm4
.org 25736,0x90
loc_7488:
    addss xmm4, dword ptr [0x1000a170]
.org 25744,0x90
loc_7490:
    cmpleps xmm4, xmm2
.org 25748,0x90
loc_7494:
    cmpleps xmm2, xmm3
.org 25752,0x90
loc_7498:
    andps xmm2, xmm4
.org 25755,0x90
loc_749b:
    movd eax, xmm2
.org 25759,0x90
loc_749f:
    test al, 1
.org 25761,0x90
loc_74a1:
    je offset target_268465358
.org 25763,0x90
loc_74a3:
    movss xmm1, dword ptr [0x10008904]
.org 25771,0x90
loc_74ab:
    addss xmm1, xmm0
.org 25775,0x90
loc_74af:
    ucomiss xmm5, xmm1
.org 25778,0x90
loc_74b2:
    jb offset target_268465358
.org 25780,0x90
loc_74b4:
    movss xmm1, dword ptr [0x10008900]
.org 25788,0x90
loc_74bc:
    addss xmm1, xmm0
.org 25792,0x90
loc_74c0:
    mov esi, 6
.org 25797,0x90
loc_74c5:
    ucomiss xmm1, xmm5
.org 25800,0x90
loc_74c8:
    jae offset target_268465529
.org 25806,0x90
loc_74ce:
    movss xmm1, dword ptr [0x10008908]
.org 25814,0x90
loc_74d6:
    addss xmm1, xmm0
.org 25818,0x90
loc_74da:
    movss xmm2, dword ptr [0x1000890c]
.org 25826,0x90
loc_74e2:
    addss xmm2, xmm0
.org 25830,0x90
loc_74e6:
    movaps xmm3, xmm5
.org 25833,0x90
loc_74e9:
    cmpleps xmm3, xmm1
.org 25837,0x90
loc_74ed:
    cmpleps xmm2, xmm5
.org 25841,0x90
loc_74f1:
    andps xmm2, xmm3
.org 25844,0x90
loc_74f4:
    movd ecx, xmm2
.org 25848,0x90
loc_74f8:
    and cl, al
.org 25850,0x90
loc_74fa:
    mov esi, 7
.org 25855,0x90
loc_74ff:
    test cl, 1
.org 25858,0x90
loc_7502:
    jne offset target_268465529
.org 25860,0x90
loc_7504:
    movss xmm1, dword ptr [0x10008910]
.org 25868,0x90
loc_750c:
    addss xmm1, xmm0
.org 25872,0x90
loc_7510:
    movss xmm2, dword ptr [0x10008914]
.org 25880,0x90
loc_7518:
    addss xmm2, xmm0
.org 25884,0x90
loc_751c:
    movaps xmm3, xmm5
.org 25887,0x90
loc_751f:
    cmpleps xmm3, xmm1
.org 25891,0x90
loc_7523:
    cmpleps xmm2, xmm5
.org 25895,0x90
loc_7527:
    andps xmm2, xmm3
.org 25898,0x90
loc_752a:
    movd ecx, xmm2
.org 25902,0x90
loc_752e:
    and cl, al
.org 25904,0x90
loc_7530:
    mov esi, 8
.org 25909,0x90
loc_7535:
    test cl, 1
.org 25912,0x90
loc_7538:
    jne offset target_268465529
.org 25914,0x90
loc_753a:
    movss xmm1, dword ptr [0x10008918]
.org 25922,0x90
loc_7542:
    addss xmm1, xmm0
.org 25926,0x90
loc_7546:
    addss xmm0, dword ptr [0x1000891c]
.org 25934,0x90
loc_754e:
    cmpleps xmm0, xmm5
.org 25938,0x90
loc_7552:
    cmpleps xmm5, xmm1
.org 25942,0x90
loc_7556:
    andps xmm5, xmm0
.org 25945,0x90
loc_7559:
    movd ecx, xmm5
.org 25949,0x90
loc_755d:
    and al, cl
.org 25951,0x90
loc_755f:
    mov esi, 9
.org 25956,0x90
loc_7564:
    test al, 1
.org 25958,0x90
loc_7566:
    je offset target_268465277
.org 25964,0x90
loc_756c:
    jmp offset target_268465529
.org 25966,0x90
loc_756e:
    mov esi, 5
.org 25971,0x90
loc_7573:
    test edi, edi
.org 25973,0x90
loc_7575:
    je offset target_268465529
.org 25975,0x90
loc_7577:
    mov dword ptr [edi], eax
.org 25977,0x90
loc_7579:
    mov eax, esi
.org 25979,0x90
loc_757b:
    add esp, 0x50
.org 25982,0x90
loc_757e:
    pop esi
.org 25983,0x90
loc_757f:
    pop edi
.org 25984,0x90
loc_7580:
    pop ebx
.org 25985,0x90
loc_7581:
    ret 
.org 25986,0x90
loc_7582:
    nop word ptr cs:[eax + eax]
.org 26000,0x90
loc_7590:
    jmp offset target_268579958
.org 26005,0x90
loc_7595:
    add al, 0x24
.org 26007,0x90
loc_7597:
    add byte ptr [eax], al
.org 26009,0x90
loc_7599:
    add byte ptr [eax], al
.org 26011,0x90
loc_759b:
    mov dword ptr [esp + 4], 0x31544653
.org 26019,0x90
loc_75a3:
    mov dword ptr [esp + 8], 0x1fffffff
.org 26027,0x90
loc_75ab:
    sub esp, 0x1c
.org 26030,0x90
loc_75ae:
    movaps xmm0, xmmword ptr [0x10008930]
.org 26037,0x90
loc_75b5:
    movups xmmword ptr [esp + 4], xmm0
.org 26042,0x90
loc_75ba:
    mov dword ptr [esp + 0x18], 0
.org 26050,0x90
loc_75c2:
    mov dword ptr [esp + 0x14], 0
.org 26058,0x90
loc_75ca:
    mov dword ptr [esp], 0x10008cd5
.org 26065,0x90
loc_75d1:
    call dword ptr [0x68a120]
.org 26071,0x90
loc_75d7:
    cmp eax, -1
.org 26074,0x90
loc_75da:
    je offset target_268465663
.org 26076,0x90
loc_75dc:
    mov ecx, esp
.org 26078,0x90
loc_75de:
    lea edx, [esp + 4]
.org 26082,0x90
loc_75e2:
    push 0
.org 26084,0x90
loc_75e4:
    push ecx
.org 26085,0x90
loc_75e5:
    push 8
.org 26087,0x90
loc_75e7:
    push edx
.org 26088,0x90
loc_75e8:
    push eax
.org 26089,0x90
loc_75e9:
    mov esi, eax
.org 26091,0x90
loc_75eb:
    call dword ptr [0x68a218]
.org 26097,0x90
loc_75f1:
    push esi
.org 26098,0x90
loc_75f2:
    call dword ptr [0x68a09c]
.org 26104,0x90
loc_75f8:
    push esi
.org 26105,0x90
loc_75f9:
    call dword ptr [0x68a060]
.org 26111,0x90
loc_75ff:
    add esp, 0xc
.org 26114,0x90
loc_7602:
    pop esi
.org 26115,0x90
loc_7603:
    ret 
.org 26116,0x90
loc_7604:
    nop word ptr cs:[eax + eax]
.org 26128,0x90
loc_7610:
    push ebp
.org 26129,0x90
loc_7611:
    push ebx
.org 26130,0x90
loc_7612:
    push edi
.org 26131,0x90
loc_7613:
    push esi
.org 26132,0x90
loc_7614:
    sub esp, 0x1c
.org 26135,0x90
loc_7617:
    mov dword ptr [esp + 8], ecx
.org 26139,0x90
loc_761b:
    mov eax, ecx
.org 26141,0x90
loc_761d:
    shl eax, 5
.org 26144,0x90
loc_7620:
    movzx ecx, byte ptr [eax + 0x10008138]
.org 26151,0x90
loc_7627:
    mov dword ptr [esp + 0x10], ecx
.org 26155,0x90
loc_762b:
    movzx eax, byte ptr [eax + 0x10008139]
.org 26162,0x90
loc_7632:
    mov dword ptr [esp + 0x14], eax
.org 26166,0x90
loc_7636:
    mov dword ptr [esp + 0x18], edx
.org 26170,0x90
loc_763a:
    test edx, edx
.org 26172,0x90
loc_763c:
    setne al
.org 26175,0x90
loc_763f:
    sete cl
.org 26178,0x90
loc_7642:
    cmp dword ptr [esp + 0x30], 0
.org 26183,0x90
loc_7647:
    sete dl
.org 26186,0x90
loc_764a:
    setne ah
.org 26189,0x90
loc_764d:
    and dl, al
.org 26191,0x90
loc_764f:
    mov byte ptr [esp + 3], dl
.org 26195,0x90
loc_7653:
    and ah, cl
.org 26197,0x90
loc_7655:
    mov byte ptr [esp + 2], ah
.org 26201,0x90
loc_7659:
    xor ebp, ebp
.org 26203,0x90
loc_765b:
    mov dword ptr [esp + 0xc], 0x270f
.org 26211,0x90
loc_7663:
    mov ecx, 0x10008139
.org 26216,0x90
loc_7668:
    jmp offset target_268465832
.org 26218,0x90
loc_766a:
    nop word ptr [eax + eax]
.org 26224,0x90
loc_7670:
    mov edx, eax
.org 26226,0x90
loc_7672:
    neg edx
.org 26228,0x90
loc_7674:
    cmovs edx, eax
.org 26231,0x90
loc_7677:
    imul edx, edx, 0x64
.org 26234,0x90
loc_767a:
    mov eax, esi
.org 26236,0x90
loc_767c:
    neg eax
.org 26238,0x90
loc_767e:
    cmovs eax, esi
.org 26241,0x90
loc_7681:
    add eax, edx
.org 26243,0x90
loc_7683:
    mov edx, dword ptr [esp + 0xc]
.org 26247,0x90
loc_7687:
    cmp eax, edx
.org 26249,0x90
loc_7689:
    cmovl edx, eax
.org 26252,0x90
loc_768c:
    mov dword ptr [esp + 0xc], edx
.org 26256,0x90
loc_7690:
    mov eax, dword ptr [esp + 8]
.org 26260,0x90
loc_7694:
    cmovl eax, ebp
.org 26263,0x90
loc_7697:
    mov dword ptr [esp + 8], eax
.org 26267,0x90
loc_769b:
    inc ebp
.org 26268,0x90
loc_769c:
    add ecx, 0x20
.org 26271,0x90
loc_769f:
    cmp ebp, 0x1e
.org 26274,0x90
loc_76a2:
    je offset target_268465966
.org 26280,0x90
loc_76a8:
    cmp dword ptr [esp + 0x30], 0
.org 26285,0x90
loc_76ad:
    setg byte ptr [esp + 5]
.org 26290,0x90
loc_76b2:
    sets dh
.org 26293,0x90
loc_76b5:
    cmp dword ptr [esp + 0x18], 0
.org 26298,0x90
loc_76ba:
    setg bl
.org 26301,0x90
loc_76bd:
    sets byte ptr [esp + 7]
.org 26306,0x90
loc_76c2:
    movzx eax, byte ptr [ecx - 1]
.org 26310,0x90
loc_76c6:
    mov edi, eax
.org 26312,0x90
loc_76c8:
    sub eax, dword ptr [esp + 0x10]
.org 26316,0x90
loc_76cc:
    movzx esi, byte ptr [ecx]
.org 26319,0x90
loc_76cf:
    sub esi, dword ptr [esp + 0x14]
.org 26323,0x90
loc_76d3:
    test eax, eax
.org 26325,0x90
loc_76d5:
    setns bh
.org 26328,0x90
loc_76d8:
    setle dl
.org 26331,0x90
loc_76db:
    test esi, esi
.org 26333,0x90
loc_76dd:
    setns byte ptr [esp + 6]
.org 26338,0x90
loc_76e2:
    setle byte ptr [esp + 4]
.org 26343,0x90
loc_76e7:
    test byte ptr [esp + 7], bh
.org 26347,0x90
loc_76eb:
    jne offset target_268465819
.org 26349,0x90
loc_76ed:
    and bl, dl
.org 26351,0x90
loc_76ef:
    jne offset target_268465819
.org 26353,0x90
loc_76f1:
    and dh, byte ptr [esp + 6]
.org 26357,0x90
loc_76f5:
    jne offset target_268465819
.org 26359,0x90
loc_76f7:
    movzx edx, byte ptr [esp + 4]
.org 26364,0x90
loc_76fc:
    and byte ptr [esp + 5], dl
.org 26368,0x90
loc_7700:
    jne offset target_268465819
.org 26370,0x90
loc_7702:
    cmp byte ptr [esp + 3], 0
.org 26375,0x90
loc_7707:
    jne offset target_268465776
.org 26381,0x90
loc_770d:
    mov eax, edi
.org 26383,0x90
loc_770f:
    cmp al, byte ptr [esp + 0x10]
.org 26387,0x90
loc_7713:
    sete al
.org 26390,0x90
loc_7716:
    and al, byte ptr [esp + 2]
.org 26394,0x90
loc_771a:
    cmp al, 1
.org 26396,0x90
loc_771c:
    jne offset target_268465819
.org 26402,0x90
loc_7722:
    mov eax, esi
.org 26404,0x90
loc_7724:
    neg eax
.org 26406,0x90
loc_7726:
    cmovs eax, esi
.org 26409,0x90
loc_7729:
    jmp offset target_268465795
.org 26414,0x90
loc_772e:
    mov eax, dword ptr [esp + 8]
.org 26418,0x90
loc_7732:
    add esp, 0x1c
.org 26421,0x90
loc_7735:
    pop esi
.org 26422,0x90
loc_7736:
    pop edi
.org 26423,0x90
loc_7737:
    pop ebx
.org 26424,0x90
loc_7738:
    pop ebp
.org 26425,0x90
loc_7739:
    ret 
.org 26426,0x90
loc_773a:
    nop word ptr [eax + eax]
.org 26432,0x90
loc_7740:
    push ebp
.org 26433,0x90
loc_7741:
    push ebx
.org 26434,0x90
loc_7742:
    push edi
.org 26435,0x90
loc_7743:
    push esi
.org 26436,0x90
loc_7744:
    sub esp, 0x1c
.org 26439,0x90
loc_7747:
    mov esi, ecx
.org 26441,0x90
loc_7749:
    mov dword ptr [esp], 0
.org 26448,0x90
loc_7750:
    mov dword ptr [esp + 4], 0
.org 26456,0x90
loc_7758:
    mov edi, dword ptr [0x68a0bc]
.org 26462,0x90
loc_775e:
    push 0x10008e12
.org 26467,0x90
loc_7763:
    call dword ptr [0x68a168]
.org 26473,0x90
loc_7769:
    test eax, eax
.org 26475,0x90
loc_776b:
    je offset target_268466045
.org 26477,0x90
loc_776d:
    cmp dword ptr [eax + 0x2fc08], 0
.org 26484,0x90
loc_7774:
    je offset target_268466052
.org 26486,0x90
loc_7776:
    mov ecx, 0x10008fd7
.org 26491,0x90
loc_777b:
    jmp offset target_268466111
.org 26493,0x90
loc_777d:
    mov ecx, 0x1000980f
.org 26498,0x90
loc_7782:
    jmp offset target_268466111
.org 26500,0x90
loc_7784:
    cmp byte ptr [eax + 0x2f8fd], 0xc7
.org 26507,0x90
loc_778b:
    jne offset target_268466106
.org 26509,0x90
loc_778d:
    cmp byte ptr [eax + 0x2f8fe], 5
.org 26516,0x90
loc_7794:
    jne offset target_268466106
.org 26518,0x90
loc_7796:
    cmp byte ptr [eax + 0x2f8ff], 0x60
.org 26525,0x90
loc_779d:
    jne offset target_268466106
.org 26527,0x90
loc_779f:
    cmp byte ptr [eax + 0x2f900], 0xe0
.org 26534,0x90
loc_77a6:
    jne offset target_268466106
.org 26536,0x90
loc_77a8:
    cmp byte ptr [eax + 0x2f901], 0x71
.org 26543,0x90
loc_77af:
    jne offset target_268466106
.org 26545,0x90
loc_77b1:
    cmp byte ptr [eax + 0x2f902], 0
.org 26552,0x90
loc_77b8:
    je offset target_268466126
.org 26554,0x90
loc_77ba:
    mov ecx, 0x100097d0
.org 26559,0x90
loc_77bf:
    call offset target_268441648
.org 26564,0x90
loc_77c4:
    xor eax, eax
.org 26566,0x90
loc_77c6:
    add esp, 0x1c
.org 26569,0x90
loc_77c9:
    pop esi
.org 26570,0x90
loc_77ca:
    pop edi
.org 26571,0x90
loc_77cb:
    pop ebx
.org 26572,0x90
loc_77cc:
    pop ebp
.org 26573,0x90
loc_77cd:
    ret 
.org 26574,0x90
loc_77ce:
    cmp byte ptr [eax + 0x2f911], 0xc7
.org 26581,0x90
loc_77d5:
    jne offset target_268466180
.org 26583,0x90
loc_77d7:
    cmp byte ptr [eax + 0x2f912], 5
.org 26590,0x90
loc_77de:
    jne offset target_268466180
.org 26592,0x90
loc_77e0:
    cmp byte ptr [eax + 0x2f913], 0x68
.org 26599,0x90
loc_77e7:
    jne offset target_268466180
.org 26601,0x90
loc_77e9:
    cmp byte ptr [eax + 0x2f914], 0xe0
.org 26608,0x90
loc_77f0:
    jne offset target_268466180
.org 26610,0x90
loc_77f2:
    cmp byte ptr [eax + 0x2f915], 0x71
.org 26617,0x90
loc_77f9:
    jne offset target_268466180
.org 26619,0x90
loc_77fb:
    cmp byte ptr [eax + 0x2f916], 0
.org 26626,0x90
loc_7802:
    je offset target_268466187
.org 26628,0x90
loc_7804:
    mov ecx, 0x100097bb
.org 26633,0x90
loc_7809:
    jmp offset target_268466111
.org 26635,0x90
loc_780b:
    cmp byte ptr [eax + 0x2f925], 0xc7
.org 26642,0x90
loc_7812:
    jne offset target_268466243
.org 26644,0x90
loc_7814:
    mov ebx, eax
.org 26646,0x90
loc_7816:
    cmp byte ptr [eax + 0x2f926], 5
.org 26653,0x90
loc_781d:
    jne offset target_268466243
.org 26655,0x90
loc_781f:
    cmp byte ptr [ebx + 0x2f927], 0x70
.org 26662,0x90
loc_7826:
    jne offset target_268466243
.org 26664,0x90
loc_7828:
    cmp byte ptr [ebx + 0x2f928], 0xe0
.org 26671,0x90
loc_782f:
    jne offset target_268466243
.org 26673,0x90
loc_7831:
    cmp byte ptr [ebx + 0x2f929], 0x71
.org 26680,0x90
loc_7838:
    jne offset target_268466243
.org 26682,0x90
loc_783a:
    cmp byte ptr [ebx + 0x2f92a], 0
.org 26689,0x90
loc_7841:
    je offset target_268466253
.org 26691,0x90
loc_7843:
    mov ecx, 0x100097fa
.org 26696,0x90
loc_7848:
    jmp offset target_268466111
.org 26701,0x90
loc_784d:
    cmp byte ptr [ebx + 0x2f92f], 0xc7
.org 26708,0x90
loc_7854:
    jne offset target_268466307
.org 26710,0x90
loc_7856:
    cmp byte ptr [ebx + 0x2f930], 5
.org 26717,0x90
loc_785d:
    jne offset target_268466307
.org 26719,0x90
loc_785f:
    cmp byte ptr [ebx + 0x2f931], 0x74
.org 26726,0x90
loc_7866:
    jne offset target_268466307
.org 26728,0x90
loc_7868:
    cmp byte ptr [ebx + 0x2f932], 0xe0
.org 26735,0x90
loc_786f:
    jne offset target_268466307
.org 26737,0x90
loc_7871:
    cmp byte ptr [ebx + 0x2f933], 0x71
.org 26744,0x90
loc_7878:
    jne offset target_268466307
.org 26746,0x90
loc_787a:
    cmp byte ptr [ebx + 0x2f934], 0
.org 26753,0x90
loc_7881:
    je offset target_268466317
.org 26755,0x90
loc_7883:
    mov ecx, 0x100097e5
.org 26760,0x90
loc_7888:
    jmp offset target_268466111
.org 26765,0x90
loc_788d:
    mov ebp, ebx
.org 26767,0x90
loc_788f:
    add ebp, 0x2f8fd
.org 26773,0x90
loc_7895:
    mov ecx, dword ptr [ebx + 0x2f903]
.org 26779,0x90
loc_789b:
    mov dword ptr [esp + 0x18], ecx
.org 26783,0x90
loc_789f:
    mov ecx, dword ptr [ebx + 0x2f917]
.org 26789,0x90
loc_78a5:
    mov dword ptr [esp + 0x14], ecx
.org 26793,0x90
loc_78a9:
    mov ecx, dword ptr [ebx + 0x2f92b]
.org 26799,0x90
loc_78af:
    mov dword ptr [esp + 0x10], ecx
.org 26803,0x90
loc_78b3:
    mov eax, dword ptr [ebx + 0x2f935]
.org 26809,0x90
loc_78b9:
    mov dword ptr [esp + 0xc], eax
.org 26813,0x90
loc_78bd:
    mov eax, esp
.org 26815,0x90
loc_78bf:
    push eax
.org 26816,0x90
loc_78c0:
    push 0x40
.org 26818,0x90
loc_78c2:
    push 0x40
.org 26820,0x90
loc_78c4:
    push ebp
.org 26821,0x90
loc_78c5:
    call edi
.org 26823,0x90
loc_78c7:
    test eax, eax
.org 26825,0x90
loc_78c9:
    je offset target_268466623
.org 26831,0x90
loc_78cf:
    mov eax, dword ptr [esi + 8]
.org 26834,0x90
loc_78d2:
    mov dword ptr [ebx + 0x2f903], eax
.org 26840,0x90
loc_78d8:
    mov eax, dword ptr [esi + 0xc]
.org 26843,0x90
loc_78db:
    mov dword ptr [ebx + 0x2f917], eax
.org 26849,0x90
loc_78e1:
    mov eax, dword ptr [esi + 0x10]
.org 26852,0x90
loc_78e4:
    mov dword ptr [ebx + 0x2f92b], eax
.org 26858,0x90
loc_78ea:
    mov eax, dword ptr [esi + 0x14]
.org 26861,0x90
loc_78ed:
    mov dword ptr [ebx + 0x2f935], eax
.org 26867,0x90
loc_78f3:
    lea eax, [esp + 4]
.org 26871,0x90
loc_78f7:
    push eax
.org 26872,0x90
loc_78f8:
    push dword ptr [esp + 4]
.org 26876,0x90
loc_78fc:
    push 0x40
.org 26878,0x90
loc_78fe:
    push ebp
.org 26879,0x90
loc_78ff:
    call edi
.org 26881,0x90
loc_7901:
    mov eax, dword ptr [0x1000a050]
.org 26886,0x90
loc_7906:
    mov dword ptr [esp + 8], eax
.org 26890,0x90
loc_790a:
    test eax, eax
.org 26892,0x90
loc_790c:
    je offset target_268466460
.org 26894,0x90
loc_790e:
    call dword ptr [0x68a14c]
.org 26900,0x90
loc_7914:
    push 0x40
.org 26902,0x90
loc_7916:
    push ebp
.org 26903,0x90
loc_7917:
    push eax
.org 26904,0x90
loc_7918:
    call dword ptr [esp + 0x14]
.org 26908,0x90
loc_791c:
    mov eax, dword ptr [ebx + 0x2f903]
.org 26914,0x90
loc_7922:
    cmp eax, dword ptr [esi + 8]
.org 26917,0x90
loc_7925:
    jne offset target_268466523
.org 26919,0x90
loc_7927:
    mov eax, dword ptr [ebx + 0x2f917]
.org 26925,0x90
loc_792d:
    cmp eax, dword ptr [esi + 0xc]
.org 26928,0x90
loc_7930:
    jne offset target_268466523
.org 26930,0x90
loc_7932:
    mov eax, dword ptr [ebx + 0x2f92b]
.org 26936,0x90
loc_7938:
    cmp eax, dword ptr [esi + 0x10]
.org 26939,0x90
loc_793b:
    jne offset target_268466523
.org 26941,0x90
loc_793d:
    mov eax, dword ptr [ebx + 0x2f935]
.org 26947,0x90
loc_7943:
    cmp eax, dword ptr [esi + 0x14]
.org 26950,0x90
loc_7946:
    jne offset target_268466523
.org 26952,0x90
loc_7948:
    cmp dword ptr [ebx + 0x2fc08], 0
.org 26959,0x90
loc_794f:
    je offset target_268466633
.org 26961,0x90
loc_7951:
    mov ecx, 0x10008fea
.org 26966,0x90
loc_7956:
    jmp offset target_268466111
.org 26971,0x90
loc_795b:
    mov eax, esp
.org 26973,0x90
loc_795d:
    push eax
.org 26974,0x90
loc_795e:
    push 0x40
.org 26976,0x90
loc_7960:
    push 0x40
.org 26978,0x90
loc_7962:
    push ebp
.org 26979,0x90
loc_7963:
    call edi
.org 26981,0x90
loc_7965:
    test eax, eax
.org 26983,0x90
loc_7967:
    je offset target_268466613
.org 26985,0x90
loc_7969:
    mov eax, dword ptr [esp + 0x18]
.org 26989,0x90
loc_796d:
    mov dword ptr [ebx + 0x2f903], eax
.org 26995,0x90
loc_7973:
    mov eax, dword ptr [esp + 0x14]
.org 26999,0x90
loc_7977:
    mov dword ptr [ebx + 0x2f917], eax
.org 27005,0x90
loc_797d:
    mov eax, dword ptr [esp + 0x10]
.org 27009,0x90
loc_7981:
    mov dword ptr [ebx + 0x2f92b], eax
.org 27015,0x90
loc_7987:
    mov eax, dword ptr [esp + 0xc]
.org 27019,0x90
loc_798b:
    mov dword ptr [ebx + 0x2f935], eax
.org 27025,0x90
loc_7991:
    lea eax, [esp + 4]
.org 27029,0x90
loc_7995:
    push eax
.org 27030,0x90
loc_7996:
    push dword ptr [esp + 4]
.org 27034,0x90
loc_799a:
    push 0x40
.org 27036,0x90
loc_799c:
    push ebp
.org 27037,0x90
loc_799d:
    call edi
.org 27039,0x90
loc_799f:
    mov esi, dword ptr [0x1000a050]
.org 27045,0x90
loc_79a5:
    test esi, esi
.org 27047,0x90
loc_79a7:
    je offset target_268466613
.org 27049,0x90
loc_79a9:
    call dword ptr [0x68a14c]
.org 27055,0x90
loc_79af:
    push 0x40
.org 27057,0x90
loc_79b1:
    push ebp
.org 27058,0x90
loc_79b2:
    push eax
.org 27059,0x90
loc_79b3:
    call esi
.org 27061,0x90
loc_79b5:
    mov ecx, 0x100094e4
.org 27066,0x90
loc_79ba:
    jmp offset target_268466111
.org 27071,0x90
loc_79bf:
    mov ecx, 0x10009173
.org 27076,0x90
loc_79c4:
    jmp offset target_268466111
.org 27081,0x90
loc_79c9:
    mov byte ptr [0x1000a100], al
.org 27086,0x90
loc_79ce:
    mov eax, dword ptr [esi + 0x18]
.org 27089,0x90
loc_79d1:
    mov dword ptr [0x1000a104], eax
.org 27094,0x90
loc_79d6:
    mov dword ptr [0x1000a0fc], 0
.org 27104,0x90
loc_79e0:
    mov byte ptr [0x1000a0f8], 1
.org 27111,0x90
loc_79e7:
    mov dword ptr [0x1000a000], 0
.org 27121,0x90
loc_79f1:
    mov dword ptr [0x1000a098], 0
.org 27131,0x90
loc_79fb:
    mov byte ptr [0x1000a010], 0xff
.org 27138,0x90
loc_7a02:
    mov dword ptr [0x1000a014], 0xffffffff
.org 27148,0x90
loc_7a0c:
    mov dword ptr [0x1000a018], 0xffffffff
.org 27158,0x90
loc_7a16:
    mov dword ptr [0x1000a01c], 0xffffffff
.org 27168,0x90
loc_7a20:
    mov dword ptr [0x1000a020], 0xffffffff
.org 27178,0x90
loc_7a2a:
    mov dword ptr [ebx + 0x2fc08], 1
.org 27188,0x90
loc_7a34:
    mov dword ptr [ebx + 0x2fc0c], 2
.org 27198,0x90
loc_7a3e:
    mov ecx, 0x100096a7
.org 27203,0x90
loc_7a43:
    call offset target_268441648
.org 27208,0x90
loc_7a48:
    mov eax, 1
.org 27213,0x90
loc_7a4d:
    jmp offset target_268466118
.org 27218,0x90
loc_7a52:
    nop word ptr cs:[eax + eax]
.org 27232,0x90
loc_7a60:
    push ebp
.org 27233,0x90
loc_7a61:
    push ebx
.org 27234,0x90
loc_7a62:
    push edi
.org 27235,0x90
loc_7a63:
    push esi
.org 27236,0x90
loc_7a64:
    sub esp, 0x2c
.org 27239,0x90
loc_7a67:
    movss dword ptr [esp + 0x10], xmm1
.org 27245,0x90
loc_7a6d:
    test edx, edx
.org 27247,0x90
loc_7a6f:
    je offset target_268467885
.org 27253,0x90
loc_7a75:
    mov dword ptr [esp + 8], ecx
.org 27257,0x90
loc_7a79:
    mov eax, dword ptr [ecx]
.org 27259,0x90
loc_7a7b:
    mov dword ptr [esp + 4], eax
.org 27263,0x90
loc_7a7f:
    movzx ecx, byte ptr [edx]
.org 27266,0x90
loc_7a82:
    test cl, cl
.org 27268,0x90
loc_7a84:
    je offset target_268467845
.org 27274,0x90
loc_7a8a:
    mov ebp, dword ptr [esp + 0x44]
.org 27278,0x90
loc_7a8e:
    cvtsi2ss xmm3, dword ptr [esp + 0x40]
.org 27284,0x90
loc_7a94:
    mov dword ptr [esp], 0
.org 27291,0x90
loc_7a9b:
    movsd xmm4, qword ptr [0x10008710]
.org 27299,0x90
loc_7aa3:
    xor eax, eax
.org 27301,0x90
loc_7aa5:
    movss dword ptr [esp + 0x20], xmm0
.org 27307,0x90
loc_7aab:
    movss dword ptr [esp + 0x1c], xmm3
.org 27313,0x90
loc_7ab1:
    jmp offset target_268466901
.org 27315,0x90
loc_7ab3:
    nop word ptr cs:[eax + eax]
.org 27328,0x90
loc_7ac0:
    mov edx, dword ptr [esp + 0xc]
.org 27332,0x90
loc_7ac4:
    movzx ecx, byte ptr [edx + 1]
.org 27336,0x90
loc_7ac8:
    inc edx
.org 27337,0x90
loc_7ac9:
    add dword ptr [esp], 6
.org 27341,0x90
loc_7acd:
    test cl, cl
.org 27343,0x90
loc_7acf:
    je offset target_268467847
.org 27349,0x90
loc_7ad5:
    mov dword ptr [esp + 0xc], edx
.org 27353,0x90
loc_7ad9:
    mov edx, ecx
.org 27355,0x90
loc_7adb:
    add dl, 0x9f
.org 27358,0x90
loc_7ade:
    movzx esi, cl
.org 27361,0x90
loc_7ae1:
    add cl, 0xe0
.org 27364,0x90
loc_7ae4:
    cmp dl, 0x1a
.org 27367,0x90
loc_7ae7:
    movzx ecx, cl
.org 27370,0x90
loc_7aea:
    cmovae ecx, esi
.org 27373,0x90
loc_7aed:
    movzx esi, cl
.org 27376,0x90
loc_7af0:
    add esi, -0x27
.org 27379,0x90
loc_7af3:
    xor ebx, ebx
.org 27381,0x90
loc_7af5:
    mov dword ptr [esp + 0x14], esi
.org 27385,0x90
loc_7af9:
    jmp offset target_268466958
.org 27387,0x90
loc_7afb:
    nop dword ptr [eax + eax]
.org 27392,0x90
loc_7b00:
    mov ebx, dword ptr [esp + 0x18]
.org 27396,0x90
loc_7b04:
    inc ebx
.org 27397,0x90
loc_7b05:
    cmp ebx, 7
.org 27400,0x90
loc_7b08:
    mov esi, dword ptr [esp + 0x14]
.org 27404,0x90
loc_7b0c:
    je offset target_268466880
.org 27406,0x90
loc_7b0e:
    xor edx, edx
.org 27408,0x90
loc_7b10:
    cmp esi, 0x33
.org 27411,0x90
loc_7b13:
    ja offset target_268467444
.org 27417,0x90
loc_7b19:
    mov ecx, 0x10008500
.org 27422,0x90
loc_7b1e:
    jmp dword ptr [esi*4 + 0x10008034]
.org 27429,0x90
loc_7b25:
    cmp ebx, 2
.org 27432,0x90
loc_7b28:
    setb dl
.org 27435,0x90
loc_7b2b:
    shl dl, 2
.org 27438,0x90
loc_7b2e:
    jmp offset target_268467444
.org 27443,0x90
loc_7b33:
    mov ecx, 0x1000859a
.org 27448,0x90
loc_7b38:
    jmp offset target_268467440
.org 27453,0x90
loc_7b3d:
    mov ecx, 0x10008593
.org 27458,0x90
loc_7b42:
    jmp offset target_268467440
.org 27463,0x90
loc_7b47:
    mov ecx, 0x10008585
.org 27468,0x90
loc_7b4c:
    jmp offset target_268467440
.org 27473,0x90
loc_7b51:
    mov ecx, 0x10008507
.org 27478,0x90
loc_7b56:
    jmp offset target_268467440
.org 27483,0x90
loc_7b5b:
    mov ecx, 0x1000851c
.org 27488,0x90
loc_7b60:
    jmp offset target_268467440
.org 27493,0x90
loc_7b65:
    mov ecx, 0x100085e0
.org 27498,0x90
loc_7b6a:
    jmp offset target_268467440
.org 27503,0x90
loc_7b6f:
    mov ecx, 0x10008538
.org 27508,0x90
loc_7b74:
    jmp offset target_268467440
.org 27513,0x90
loc_7b79:
    mov ecx, 0x1000852a
.org 27518,0x90
loc_7b7e:
    jmp offset target_268467440
.org 27523,0x90
loc_7b83:
    mov ecx, 0x100085cb
.org 27528,0x90
loc_7b88:
    jmp offset target_268467440
.org 27533,0x90
loc_7b8d:
    mov ecx, 0x10008570
.org 27538,0x90
loc_7b92:
    jmp offset target_268467440
.org 27543,0x90
loc_7b97:
    mov ecx, 0x1000854d
.org 27548,0x90
loc_7b9c:
    jmp offset target_268467440
.org 27553,0x90
loc_7ba1:
    mov ecx, 0x100085a1
.org 27558,0x90
loc_7ba6:
    jmp offset target_268467440
.org 27563,0x90
loc_7bab:
    mov ecx, 0x10008523
.org 27568,0x90
loc_7bb0:
    jmp offset target_268467440
.org 27573,0x90
loc_7bb5:
    mov ecx, 0x100085d9
.org 27578,0x90
loc_7bba:
    jmp offset target_268467440
.org 27583,0x90
loc_7bbf:
    mov ecx, 0x1000850e
.org 27588,0x90
loc_7bc4:
    jmp offset target_268467440
.org 27593,0x90
loc_7bc9:
    mov ecx, ebx
.org 27595,0x90
loc_7bcb:
    and ecx, 3
.org 27598,0x90
loc_7bce:
    lea edx, [ebx - 2]
.org 27601,0x90
loc_7bd1:
    cmp edx, 3
.org 27604,0x90
loc_7bd4:
    setb dl
.org 27607,0x90
loc_7bd7:
    add dl, dl
.org 27609,0x90
loc_7bd9:
    jmp offset target_268467264
.org 27611,0x90
loc_7bdb:
    mov ecx, 0x10008554
.org 27616,0x90
loc_7be0:
    jmp offset target_268467440
.org 27621,0x90
loc_7be5:
    mov ecx, 0x10008562
.org 27626,0x90
loc_7bea:
    jmp offset target_268467440
.org 27631,0x90
loc_7bef:
    mov ecx, ebx
.org 27633,0x90
loc_7bf1:
    shl cl, 2
.org 27636,0x90
loc_7bf4:
    mov dl, 0x18
.org 27638,0x90
loc_7bf6:
    sub dl, cl
.org 27640,0x90
loc_7bf8:
    movzx ecx, dl
.org 27643,0x90
loc_7bfb:
    imul edx, ecx, 0xab
.org 27649,0x90
loc_7c01:
    shr edx, 0xa
.org 27652,0x90
loc_7c04:
    mov cl, 4
.org 27654,0x90
loc_7c06:
    sub cl, dl
.org 27656,0x90
loc_7c08:
    mov dl, 1
.org 27658,0x90
loc_7c0a:
    shl dl, cl
.org 27660,0x90
loc_7c0c:
    jmp offset target_268467444
.org 27665,0x90
loc_7c11:
    mov ecx, 0x100085d2
.org 27670,0x90
loc_7c16:
    jmp offset target_268467440
.org 27675,0x90
loc_7c1b:
    mov ecx, 0x10008531
.org 27680,0x90
loc_7c20:
    jmp offset target_268467440
.org 27685,0x90
loc_7c25:
    mov ecx, 0x100085a8
.org 27690,0x90
loc_7c2a:
    jmp offset target_268467440
.org 27695,0x90
loc_7c2f:
    mov ecx, ebx
.org 27697,0x90
loc_7c31:
    and ecx, 3
.org 27700,0x90
loc_7c34:
    lea edx, [ebx - 2]
.org 27703,0x90
loc_7c37:
    cmp edx, 3
.org 27706,0x90
loc_7c3a:
    setb dl
.org 27709,0x90
loc_7c3d:
    shl dl, 3
.org 27712,0x90
loc_7c40:
    cmp ecx, 1
.org 27715,0x90
loc_7c43:
    movzx ecx, dl
.org 27718,0x90
loc_7c46:
    mov edx, 4
.org 27723,0x90
loc_7c4b:
    cmovne edx, ecx
.org 27726,0x90
loc_7c4e:
    jmp offset target_268467444
.org 27731,0x90
loc_7c53:
    mov ecx, 0x100085b6
.org 27736,0x90
loc_7c58:
    jmp offset target_268467440
.org 27741,0x90
loc_7c5d:
    mov ecx, 0x100085e7
.org 27746,0x90
loc_7c62:
    jmp offset target_268467440
.org 27751,0x90
loc_7c67:
    mov ecx, 0x100085ee
.org 27756,0x90
loc_7c6c:
    jmp offset target_268467440
.org 27761,0x90
loc_7c71:
    mov ecx, 0x1000855b
.org 27766,0x90
loc_7c76:
    jmp offset target_268467440
.org 27768,0x90
loc_7c78:
    xor ecx, ecx
.org 27770,0x90
loc_7c7a:
    cmp ebx, 3
.org 27773,0x90
loc_7c7d:
    mov edx, 0xe
.org 27778,0x90
loc_7c82:
    cmovne edx, ecx
.org 27781,0x90
loc_7c85:
    jmp offset target_268467444
.org 27783,0x90
loc_7c87:
    cmp ebx, 6
.org 27786,0x90
loc_7c8a:
    jmp offset target_268467370
.org 27788,0x90
loc_7c8c:
    mov ecx, 0x1000858c
.org 27793,0x90
loc_7c91:
    jmp offset target_268467440
.org 27795,0x90
loc_7c93:
    mov ecx, 0x100085c4
.org 27800,0x90
loc_7c98:
    jmp offset target_268467440
.org 27802,0x90
loc_7c9a:
    mov ecx, 0x100085bd
.org 27807,0x90
loc_7c9f:
    jmp offset target_268467440
.org 27809,0x90
loc_7ca1:
    lea ecx, [ebx - 2]
.org 27812,0x90
loc_7ca4:
    test ecx, 0xfffffffd
.org 27818,0x90
loc_7caa:
    sete dl
.org 27821,0x90
loc_7cad:
    shl dl, 2
.org 27824,0x90
loc_7cb0:
    jmp offset target_268467444
.org 27826,0x90
loc_7cb2:
    mov ecx, 0x10008577
.org 27831,0x90
loc_7cb7:
    jmp offset target_268467440
.org 27833,0x90
loc_7cb9:
    mov ecx, 0x100085f5
.org 27838,0x90
loc_7cbe:
    jmp offset target_268467440
.org 27840,0x90
loc_7cc0:
    mov ecx, 0x100085af
.org 27845,0x90
loc_7cc5:
    jmp offset target_268467440
.org 27847,0x90
loc_7cc7:
    mov ecx, 0x10008515
.org 27852,0x90
loc_7ccc:
    jmp offset target_268467440
.org 27854,0x90
loc_7cce:
    mov ecx, 0x10008546
.org 27859,0x90
loc_7cd3:
    jmp offset target_268467440
.org 27861,0x90
loc_7cd5:
    mov ecx, 0x1000853f
.org 27866,0x90
loc_7cda:
    jmp offset target_268467440
.org 27868,0x90
loc_7cdc:
    mov ecx, 0x1000857e
.org 27873,0x90
loc_7ce1:
    jmp offset target_268467440
.org 27875,0x90
loc_7ce3:
    mov ecx, 0x10008569
.org 27880,0x90
loc_7ce8:
    nop dword ptr [eax + eax]
.org 27888,0x90
loc_7cf0:
    movzx edx, byte ptr [ecx + ebx]
.org 27892,0x90
loc_7cf4:
    mov dword ptr [esp + 0x18], ebx
.org 27896,0x90
loc_7cf8:
    xorps xmm5, xmm5
.org 27899,0x90
loc_7cfb:
    cvtsi2ss xmm5, ebx
.org 27903,0x90
loc_7cff:
    movzx edi, dl
.org 27906,0x90
loc_7d02:
    mulss xmm5, xmm3
.org 27910,0x90
loc_7d06:
    addss xmm5, dword ptr [esp + 0x10]
.org 27916,0x90
loc_7d0c:
    movaps xmm6, xmm5
.org 27919,0x90
loc_7d0f:
    addss xmm6, xmm3
.org 27923,0x90
loc_7d13:
    mov esi, 4
.org 27928,0x90
loc_7d18:
    mov ebx, dword ptr [esp]
.org 27931,0x90
loc_7d1b:
    movss dword ptr [esp + 0x28], xmm5
.org 27937,0x90
loc_7d21:
    movss dword ptr [esp + 0x24], xmm6
.org 27943,0x90
loc_7d27:
    jmp offset target_268467750
.org 27948,0x90
loc_7d2c:
    nop dword ptr [eax]
.org 27952,0x90
loc_7d30:
    xorps xmm2, xmm2
.org 27955,0x90
loc_7d33:
    cvtsi2ss xmm2, ebx
.org 27959,0x90
loc_7d37:
    mulss xmm2, xmm3
.org 27963,0x90
loc_7d3b:
    addss xmm2, xmm0
.org 27967,0x90
loc_7d3f:
    movaps xmm1, xmm2
.org 27970,0x90
loc_7d42:
    addss xmm1, xmm3
.org 27974,0x90
loc_7d46:
    lea ecx, [eax*4]
.org 27981,0x90
loc_7d4d:
    movss dword ptr [ecx + ecx*4 + 0x1000a248], xmm2
.org 27990,0x90
loc_7d56:
    movss dword ptr [ecx + ecx*4 + 0x1000a24c], xmm5
.org 27999,0x90
loc_7d5f:
    movsd qword ptr [ecx + ecx*4 + 0x1000a250], xmm4
.org 28008,0x90
loc_7d68:
    mov dword ptr [ecx + ecx*4 + 0x1000a258], ebp
.org 28015,0x90
loc_7d6f:
    movss dword ptr [ecx + ecx*4 + 0x1000a25c], xmm1
.org 28024,0x90
loc_7d78:
    movss dword ptr [ecx + ecx*4 + 0x1000a260], xmm5
.org 28033,0x90
loc_7d81:
    movsd qword ptr [ecx + ecx*4 + 0x1000a264], xmm4
.org 28042,0x90
loc_7d8a:
    mov dword ptr [ecx + ecx*4 + 0x1000a26c], ebp
.org 28049,0x90
loc_7d91:
    movss dword ptr [ecx + ecx*4 + 0x1000a270], xmm1
.org 28058,0x90
loc_7d9a:
    movss dword ptr [ecx + ecx*4 + 0x1000a274], xmm6
.org 28067,0x90
loc_7da3:
    movsd qword ptr [ecx + ecx*4 + 0x1000a278], xmm4
.org 28076,0x90
loc_7dac:
    mov dword ptr [ecx + ecx*4 + 0x1000a280], ebp
.org 28083,0x90
loc_7db3:
    movss dword ptr [ecx + ecx*4 + 0x1000a284], xmm2
.org 28092,0x90
loc_7dbc:
    movss dword ptr [ecx + ecx*4 + 0x1000a288], xmm5
.org 28101,0x90
loc_7dc5:
    movsd qword ptr [ecx + ecx*4 + 0x1000a28c], xmm4
.org 28110,0x90
loc_7dce:
    mov dword ptr [ecx + ecx*4 + 0x1000a294], ebp
.org 28117,0x90
loc_7dd5:
    movss dword ptr [ecx + ecx*4 + 0x1000a298], xmm1
.org 28126,0x90
loc_7dde:
    movss dword ptr [ecx + ecx*4 + 0x1000a29c], xmm6
.org 28135,0x90
loc_7de7:
    movsd qword ptr [ecx + ecx*4 + 0x1000a2a0], xmm4
.org 28144,0x90
loc_7df0:
    mov dword ptr [ecx + ecx*4 + 0x1000a2a8], ebp
.org 28151,0x90
loc_7df7:
    add eax, 6
.org 28154,0x90
loc_7dfa:
    movss dword ptr [ecx + ecx*4 + 0x1000a2ac], xmm2
.org 28163,0x90
loc_7e03:
    movss dword ptr [ecx + ecx*4 + 0x1000a2b0], xmm6
.org 28172,0x90
loc_7e0c:
    movsd qword ptr [ecx + ecx*4 + 0x1000a2b4], xmm4
.org 28181,0x90
loc_7e15:
    mov dword ptr [ecx + ecx*4 + 0x1000a2bc], ebp
.org 28188,0x90
loc_7e1c:
    inc ebx
.org 28189,0x90
loc_7e1d:
    add esi, -1
.org 28192,0x90
loc_7e20:
    jae offset target_268466944
.org 28198,0x90
loc_7e26:
    bt edi, esi
.org 28201,0x90
loc_7e29:
    jae offset target_268467740
.org 28203,0x90
loc_7e2b:
    lea ecx, [eax - 0xffa]
.org 28209,0x90
loc_7e31:
    cmp ecx, 0xffffefff
.org 28215,0x90
loc_7e37:
    ja offset target_268467504
.org 28221,0x90
loc_7e3d:
    mov ecx, 0xaaaaaaab
.org 28226,0x90
loc_7e42:
    mul ecx
.org 28228,0x90
loc_7e44:
    shr edx, 1
.org 28230,0x90
loc_7e46:
    push 0x14
.org 28232,0x90
loc_7e48:
    push 0x1000a248
.org 28237,0x90
loc_7e4d:
    push edx
.org 28238,0x90
loc_7e4e:
    push 4
.org 28240,0x90
loc_7e50:
    push dword ptr [esp + 0x18]
.org 28244,0x90
loc_7e54:
    mov eax, dword ptr [esp + 0x18]
.org 28248,0x90
loc_7e58:
    call offset target_272281965
.org 28253,0x90
loc_7e5d:
    nop 
.org 28254,0x90
loc_7e5e:
    movss xmm6, dword ptr [esp + 0x24]
.org 28260,0x90
loc_7e64:
    movss xmm5, dword ptr [esp + 0x28]
.org 28266,0x90
loc_7e6a:
    movsd xmm4, qword ptr [0x10008710]
.org 28274,0x90
loc_7e72:
    movss xmm3, dword ptr [esp + 0x1c]
.org 28280,0x90
loc_7e78:
    movss xmm0, dword ptr [esp + 0x20]
.org 28286,0x90
loc_7e7e:
    xor eax, eax
.org 28288,0x90
loc_7e80:
    jmp offset target_268467504
.org 28293,0x90
loc_7e85:
    xor eax, eax
.org 28295,0x90
loc_7e87:
    test eax, eax
.org 28297,0x90
loc_7e89:
    mov esi, dword ptr [esp + 8]
.org 28301,0x90
loc_7e8d:
    je offset target_268467885
.org 28303,0x90
loc_7e8f:
    mov ecx, 0xaaaaaaab
.org 28308,0x90
loc_7e94:
    mul ecx
.org 28310,0x90
loc_7e96:
    shr edx, 1
.org 28312,0x90
loc_7e98:
    push 0x14
.org 28314,0x90
loc_7e9a:
    push 0x1000a248
.org 28319,0x90
loc_7e9f:
    push edx
.org 28320,0x90
loc_7ea0:
    push 4
.org 28322,0x90
loc_7ea2:
    push esi
.org 28323,0x90
loc_7ea3:
    mov eax, dword ptr [esp + 0x18]
.org 28327,0x90
loc_7ea7:
    call offset target_272281965
.org 28332,0x90
loc_7eac:
    nop 
.org 28333,0x90
loc_7ead:
    add esp, 0x2c
.org 28336,0x90
loc_7eb0:
    pop esi
.org 28337,0x90
loc_7eb1:
    pop edi
.org 28338,0x90
loc_7eb2:
    pop ebx
.org 28339,0x90
loc_7eb3:
    pop ebp
.org 28340,0x90
loc_7eb4:
    ret 
.org 28341,0x90
loc_7eb5:
    int3 
.org 28342,0x90
loc_7eb6:
    int3 
.org 28343,0x90
loc_7eb7:
    int3 
.org 28344,0x90
loc_7eb8:
    int3 
.org 28345,0x90
loc_7eb9:
    int3 
.org 28346,0x90
loc_7eba:
    int3 
.org 28347,0x90
loc_7ebb:
    int3 
.org 28348,0x90
loc_7ebc:
    int3 
.org 28349,0x90
loc_7ebd:
    int3 
.org 28350,0x90
loc_7ebe:
    int3 
.org 28351,0x90
loc_7ebf:
    int3 
.org 28352,0x90
loc_7ec0:
    push ebx
.org 28353,0x90
loc_7ec1:
    push ecx
.org 28354,0x90
loc_7ec2:
    push edx
.org 28355,0x90
loc_7ec3:
    mov eax, 0x416920
.org 28360,0x90
loc_7ec8:
    call eax
.org 28362,0x90
loc_7eca:
    mov ebx, eax
.org 28364,0x90
loc_7ecc:
    call dword ptr [0x68a330]
.org 28370,0x90
loc_7ed2:
    cmp eax, ebx
.org 28372,0x90
loc_7ed4:
    pop edx
.org 28373,0x90
loc_7ed5:
    pop ecx
.org 28374,0x90
loc_7ed6:
    pop ebx
.org 28375,0x90
loc_7ed7:
    jne offset target_268467963
.org 28381,0x90
loc_7edd:
    mov eax, dword ptr [esp + 4]
.org 28385,0x90
loc_7ee1:
    push ecx
.org 28386,0x90
loc_7ee2:
    call offset target_268467943
.org 28391,0x90
loc_7ee7:
    pop ecx
.org 28392,0x90
loc_7ee8:
    sub ecx, 0x7ee7
.org 28398,0x90
loc_7eee:
    cmp dword ptr [ecx + 0xa000], 0
.org 28405,0x90
loc_7ef5:
    pop ecx
.org 28406,0x90
loc_7ef6:
    jmp offset target_268442875
.org 28411,0x90
loc_7efb:
    xor eax, eax
.org 28413,0x90
loc_7efd:
    ret 4
.org 28416,0x90
loc_7f00:
    movups xmm0, xmmword ptr [esp + 0x8c]
.org 28424,0x90
loc_7f08:
    mov eax, 0x44390000
.org 28429,0x90
loc_7f0d:
    movd xmm2, eax
.org 28433,0x90
loc_7f11:
    addss xmm0, xmm2
.org 28437,0x90
loc_7f15:
    ret 
.org 28438,0x90
loc_7f16:
    nop 
.org 28439,0x90
loc_7f17:
    nop 
.org 28440,0x90
loc_7f18:
    addss xmm0, dword ptr [esp + 0x8c]
.org 28449,0x90
loc_7f21:
    mov eax, 0x42800000
.org 28454,0x90
loc_7f26:
    movd xmm2, eax
.org 28458,0x90
loc_7f2a:
    addss xmm0, xmm2
.org 28462,0x90
loc_7f2e:
    ret 
.org 28463,0x90
loc_7f2f:
    nop 
.org 28464,0x90
loc_7f30:
    movdqu xmm1, xmmword ptr [esp + 0x2c]
.org 28470,0x90
loc_7f36:
    mov eax, 0x42800000
.org 28475,0x90
loc_7f3b:
    movd xmm6, eax
.org 28479,0x90
loc_7f3f:
    addss xmm4, xmm6
.org 28483,0x90
loc_7f43:
    ret 
.org 28484,0x90
loc_7f44:
    addss xmm3, xmm4
.org 28488,0x90
loc_7f48:
    mov eax, 0xc0800000
.org 28493,0x90
loc_7f4d:
    movd xmm6, eax
.org 28497,0x90
loc_7f51:
    addss xmm4, xmm6
.org 28501,0x90
loc_7f55:
    mov eax, 0x43fa0000
.org 28506,0x90
loc_7f5a:
    movd xmm6, eax
.org 28510,0x90
loc_7f5e:
    addss xmm3, xmm6
.org 28514,0x90
loc_7f62:
    addss xmm4, xmm6
.org 28518,0x90
loc_7f66:
    ret 
.org 28519,0x90
loc_7f67:
    movups xmm0, xmmword ptr [esp + 0x8c]
.org 28527,0x90
loc_7f6f:
    mov eax, 0x42600000
.org 28532,0x90
loc_7f74:
    movd xmm2, eax
.org 28536,0x90
loc_7f78:
    addss xmm0, xmm2
.org 28540,0x90
loc_7f7c:
    ret 
.org 28541,0x90
loc_7f7d:
    nop 
.org 28542,0x90
loc_7f7e:
    nop 
.org 28543,0x90
loc_7f7f:
    nop 
.org 28544,0x90
loc_7f80:
    mov esi, dword ptr [esp + 0xb8]
.org 28551,0x90
loc_7f87:
    movups xmm0, xmmword ptr [esp + 0x9c]
.org 28559,0x90
loc_7f8f:
    ret 
.org 28560,0x90
loc_7f90:
    addss xmm0, dword ptr [esp + 0x8c]
.org 28569,0x90
loc_7f99:
    mov eax, 0x43100000
.org 28574,0x90
loc_7f9e:
    movd xmm2, eax
.org 28578,0x90
loc_7fa2:
    addss xmm0, xmm2
.org 28582,0x90
loc_7fa6:
    ret 
.org 28583,0x90
loc_7fa7:
    nop 
.org 28584,0x90
loc_7fa8:
    movdqu xmm1, xmmword ptr [esp + 0x2c]
.org 28590,0x90
loc_7fae:
    mov eax, 0x43100000
.org 28595,0x90
loc_7fb3:
    movd xmm6, eax
.org 28599,0x90
loc_7fb7:
    addss xmm4, xmm6
.org 28603,0x90
loc_7fbb:
    ret 
.org 28604,0x90
loc_7fbc:
    movups xmm0, xmmword ptr [esp + 0x8c]
.org 28612,0x90
loc_7fc4:
    mov eax, 0x43080000
.org 28617,0x90
loc_7fc9:
    movd xmm2, eax
.org 28621,0x90
loc_7fcd:
    addss xmm0, xmm2
.org 28625,0x90
loc_7fd1:
    ret 
.org 28626,0x90
loc_7fd2:
    mov eax, dword ptr [edx]
.org 28628,0x90
loc_7fd4:
    and eax, 0xffffff
.org 28633,0x90
loc_7fd9:
    or eax, 0x80000000
.org 28638,0x90
loc_7fde:
    mov dword ptr [ebx + 0x3ab41c], eax
.org 28644,0x90
loc_7fe4:
    ret 
.org 28645,0x90
loc_7fe5:
    nop 
.org 28646,0x90
loc_7fe6:
    nop 
.org 28647,0x90
loc_7fe7:
    nop 
.org 28648,0x90
loc_7fe8:
    nop 
.org 28649,0x90
loc_7fe9:
    nop 
.org 28650,0x90
loc_7fea:
    nop 
.org 28651,0x90
loc_7feb:
    nop 
.org 28652,0x90
loc_7fec:
    nop 
.org 28653,0x90
loc_7fed:
    nop 
.org 28654,0x90
loc_7fee:
    nop 
.org 28655,0x90
loc_7fef:
    nop 
.org 28656,0x90
loc_7ff0:
    nop 
.org 28657,0x90
loc_7ff1:
    nop 
.org 28658,0x90
loc_7ff2:
    nop 
.org 28659,0x90
loc_7ff3:
    nop 
.org 28660,0x90
loc_7ff4:
    nop 
.org 28661,0x90
loc_7ff5:
    nop 
.org 28662,0x90
loc_7ff6:
    nop 
.org 28663,0x90
loc_7ff7:
    nop 
.org 28664,0x90
loc_7ff8:
    nop 
.org 28665,0x90
loc_7ff9:
    nop 
.org 28666,0x90
loc_7ffa:
    nop 
.org 28667,0x90
loc_7ffb:
    nop 
.org 28668,0x90
loc_7ffc:
    nop 
.org 28669,0x90
loc_7ffd:
    nop 
.org 28670,0x90
loc_7ffe:
    nop 
.org 28671,0x90
loc_7fff:
    nop 
.org 28672,0x90
.set target_268439636, text_start+84
.set target_268439706, text_start+154
.set target_268439721, text_start+169
.set target_268439726, text_start+174
.set target_268439740, text_start+188
.set target_268439828, text_start+276
.set target_268440640, text_start+1088
.set target_268440906, text_start+1354
.set target_268441172, text_start+1620
.set target_268441358, text_start+1806
.set target_268441459, text_start+1907
.set target_268441554, text_start+2002
.set target_268441587, text_start+2035
.set target_268441607, text_start+2055
.set target_268441627, text_start+2075
.set target_268441648, text_start+2096
.set target_268441744, text_start+2192
.set target_268441769, text_start+2217
.set target_268441771, text_start+2219
.set target_268442841, text_start+3289
.set target_268442875, text_start+3323
.set target_268442900, text_start+3348
.set target_268442911, text_start+3359
.set target_268443016, text_start+3464
.set target_268443042, text_start+3490
.set target_268443109, text_start+3557
.set target_268443166, text_start+3614
.set target_268443173, text_start+3621
.set target_268443202, text_start+3650
.set target_268443295, text_start+3743
.set target_268443392, text_start+3840
.set target_268443422, text_start+3870
.set target_268443492, text_start+3940
.set target_268443514, text_start+3962
.set target_268443524, text_start+3972
.set target_268443584, text_start+4032
.set target_268443712, text_start+4160
.set target_268443742, text_start+4190
.set target_268444333, text_start+4781
.set target_268444495, text_start+4943
.set target_268444626, text_start+5074
.set target_268444640, text_start+5088
.set target_268444642, text_start+5090
.set target_268444656, text_start+5104
.set target_268444784, text_start+5232
.set target_268444804, text_start+5252
.set target_268444806, text_start+5254
.set target_268447800, text_start+8248
.set target_268448009, text_start+8457
.set target_268448226, text_start+8674
.set target_268448440, text_start+8888
.set target_268448464, text_start+8912
.set target_268448496, text_start+8944
.set target_268448521, text_start+8969
.set target_268448523, text_start+8971
.set target_268448720, text_start+9168
.set target_268448800, text_start+9248
.set target_268448826, text_start+9274
.set target_268448960, text_start+9408
.set target_268448963, text_start+9411
.set target_268449023, text_start+9471
.set target_268449200, text_start+9648
.set target_268449260, text_start+9708
.set target_268449280, text_start+9728
.set target_268449295, text_start+9743
.set target_268449324, text_start+9772
.set target_268449377, text_start+9825
.set target_268449392, text_start+9840
.set target_268449440, text_start+9888
.set target_268449458, text_start+9906
.set target_268449536, text_start+9984
.set target_268449562, text_start+10010
.set target_268449584, text_start+10032
.set target_268449603, text_start+10051
.set target_268449607, text_start+10055
.set target_268449616, text_start+10064
.set target_268449625, text_start+10073
.set target_268449673, text_start+10121
.set target_268449710, text_start+10158
.set target_268449711, text_start+10159
.set target_268449771, text_start+10219
.set target_268449772, text_start+10220
.set target_268449835, text_start+10283
.set target_268449836, text_start+10284
.set target_268449900, text_start+10348
.set target_268449932, text_start+10380
.set target_268450094, text_start+10542
.set target_268450120, text_start+10568
.set target_268450430, text_start+10878
.set target_268450476, text_start+10924
.set target_268450486, text_start+10934
.set target_268450732, text_start+11180
.set target_268450781, text_start+11229
.set target_268450835, text_start+11283
.set target_268450937, text_start+11385
.set target_268450942, text_start+11390
.set target_268451006, text_start+11454
.set target_268451179, text_start+11627
.set target_268451183, text_start+11631
.set target_268451197, text_start+11645
.set target_268451220, text_start+11668
.set target_268451274, text_start+11722
.set target_268451385, text_start+11833
.set target_268451411, text_start+11859
.set target_268451419, text_start+11867
.set target_268451479, text_start+11927
.set target_268451507, text_start+11955
.set target_268451686, text_start+12134
.set target_268451790, text_start+12238
.set target_268451884, text_start+12332
.set target_268452011, text_start+12459
.set target_268452040, text_start+12488
.set target_268452049, text_start+12497
.set target_268452089, text_start+12537
.set target_268452099, text_start+12547
.set target_268452204, text_start+12652
.set target_268452230, text_start+12678
.set target_268452251, text_start+12699
.set target_268452259, text_start+12707
.set target_268452285, text_start+12733
.set target_268452293, text_start+12741
.set target_268452341, text_start+12789
.set target_268452358, text_start+12806
.set target_268452373, text_start+12821
.set target_268452483, text_start+12931
.set target_268452501, text_start+12949
.set target_268452528, text_start+12976
.set target_268452636, text_start+13084
.set target_268452702, text_start+13150
.set target_268452914, text_start+13362
.set target_268453079, text_start+13527
.set target_268453186, text_start+13634
.set target_268453274, text_start+13722
.set target_268453312, text_start+13760
.set target_268453326, text_start+13774
.set target_268453364, text_start+13812
.set target_268453398, text_start+13846
.set target_268453579, text_start+14027
.set target_268453584, text_start+14032
.set target_268453601, text_start+14049
.set target_268453642, text_start+14090
.set target_268453660, text_start+14108
.set target_268453680, text_start+14128
.set target_268453713, text_start+14161
.set target_268453765, text_start+14213
.set target_268453802, text_start+14250
.set target_268453933, text_start+14381
.set target_268453970, text_start+14418
.set target_268453997, text_start+14445
.set target_268454024, text_start+14472
.set target_268454051, text_start+14499
.set target_268454078, text_start+14526
.set target_268454105, text_start+14553
.set target_268454132, text_start+14580
.set target_268454159, text_start+14607
.set target_268454186, text_start+14634
.set target_268454213, text_start+14661
.set target_268454240, text_start+14688
.set target_268454282, text_start+14730
.set target_268454331, text_start+14779
.set target_268454383, text_start+14831
.set target_268454391, text_start+14839
.set target_268454502, text_start+14950
.set target_268455677, text_start+16125
.set target_268455842, text_start+16290
.set target_268456208, text_start+16656
.set target_268456218, text_start+16666
.set target_268456288, text_start+16736
.set target_268456560, text_start+17008
.set target_268456580, text_start+17028
.set target_268456603, text_start+17051
.set target_268456884, text_start+17332
.set target_268456992, text_start+17440
.set target_268457260, text_start+17708
.set target_268457288, text_start+17736
.set target_268457367, text_start+17815
.set target_268457487, text_start+17935
.set target_268457711, text_start+18159
.set target_268457727, text_start+18175
.set target_268457865, text_start+18313
.set target_268458089, text_start+18537
.set target_268458106, text_start+18554
.set target_268458193, text_start+18641
.set target_268458417, text_start+18865
.set target_268458434, text_start+18882
.set target_268458521, text_start+18969
.set target_268458745, text_start+19193
.set target_268458762, text_start+19210
.set target_268459140, text_start+19588
.set target_268459417, text_start+19865
.set target_268459454, text_start+19902
.set target_268459554, text_start+20002
.set target_268459616, text_start+20064
.set target_268459669, text_start+20117
.set target_268459680, text_start+20128
.set target_268459685, text_start+20133
.set target_268459811, text_start+20259
.set target_268460421, text_start+20869
.set target_268460478, text_start+20926
.set target_268460514, text_start+20962
.set target_268460553, text_start+21001
.set target_268460591, text_start+21039
.set target_268460609, text_start+21057
.set target_268460619, text_start+21067
.set target_268460668, text_start+21116
.set target_268460678, text_start+21126
.set target_268460691, text_start+21139
.set target_268460705, text_start+21153
.set target_268460723, text_start+21171
.set target_268460743, text_start+21191
.set target_268460757, text_start+21205
.set target_268460775, text_start+21223
.set target_268460795, text_start+21243
.set target_268460809, text_start+21257
.set target_268460827, text_start+21275
.set target_268460847, text_start+21295
.set target_268460895, text_start+21343
.set target_268460920, text_start+21368
.set target_268460934, text_start+21382
.set target_268460952, text_start+21400
.set target_268460981, text_start+21429
.set target_268461041, text_start+21489
.set target_268461051, text_start+21499
.set target_268461071, text_start+21519
.set target_268461085, text_start+21533
.set target_268461103, text_start+21551
.set target_268461117, text_start+21565
.set target_268461142, text_start+21590
.set target_268461158, text_start+21606
.set target_268461185, text_start+21633
.set target_268461205, text_start+21653
.set target_268461219, text_start+21667
.set target_268461242, text_start+21690
.set target_268461402, text_start+21850
.set target_268461481, text_start+21929
.set target_268461495, text_start+21943
.set target_268461519, text_start+21967
.set target_268461577, text_start+22025
.set target_268461587, text_start+22035
.set target_268461631, text_start+22079
.set target_268461645, text_start+22093
.set target_268461667, text_start+22115
.set target_268461690, text_start+22138
.set target_268461761, text_start+22209
.set target_268461779, text_start+22227
.set target_268461820, text_start+22268
.set target_268461837, text_start+22285
.set target_268461851, text_start+22299
.set target_268461869, text_start+22317
.set target_268461910, text_start+22358
.set target_268461924, text_start+22372
.set target_268461997, text_start+22445
.set target_268462024, text_start+22472
.set target_268462031, text_start+22479
.set target_268462038, text_start+22486
.set target_268462052, text_start+22500
.set target_268462070, text_start+22518
.set target_268462109, text_start+22557
.set target_268462123, text_start+22571
.set target_268462141, text_start+22589
.set target_268462183, text_start+22631
.set target_268462197, text_start+22645
.set target_268462215, text_start+22663
.set target_268462257, text_start+22705
.set target_268462271, text_start+22719
.set target_268462280, text_start+22728
.set target_268462287, text_start+22735
.set target_268462298, text_start+22746
.set target_268462303, text_start+22751
.set target_268462327, text_start+22775
.set target_268462354, text_start+22802
.set target_268462378, text_start+22826
.set target_268462397, text_start+22845
.set target_268462434, text_start+22882
.set target_268462472, text_start+22920
.set target_268462482, text_start+22930
.set target_268462527, text_start+22975
.set target_268462553, text_start+23001
.set target_268462563, text_start+23011
.set target_268462624, text_start+23072
.set target_268462684, text_start+23132
.set target_268462688, text_start+23136
.set target_268462934, text_start+23382
.set target_268462944, text_start+23392
.set target_268463069, text_start+23517
.set target_268463130, text_start+23578
.set target_268463131, text_start+23579
.set target_268463216, text_start+23664
.set target_268463345, text_start+23793
.set target_268463350, text_start+23798
.set target_268463628, text_start+24076
.set target_268464230, text_start+24678
.set target_268464237, text_start+24685
.set target_268464242, text_start+24690
.set target_268464247, text_start+24695
.set target_268464271, text_start+24719
.set target_268464288, text_start+24736
.set target_268464295, text_start+24743
.set target_268464384, text_start+24832
.set target_268464865, text_start+25313
.set target_268465184, text_start+25632
.set target_268465277, text_start+25725
.set target_268465358, text_start+25806
.set target_268465518, text_start+25966
.set target_268465529, text_start+25977
.set target_268465552, text_start+26000
.set target_268465663, text_start+26111
.set target_268465680, text_start+26128
.set target_268465776, text_start+26224
.set target_268465795, text_start+26243
.set target_268465819, text_start+26267
.set target_268465832, text_start+26280
.set target_268465966, text_start+26414
.set target_268465984, text_start+26432
.set target_268466045, text_start+26493
.set target_268466052, text_start+26500
.set target_268466106, text_start+26554
.set target_268466111, text_start+26559
.set target_268466118, text_start+26566
.set target_268466126, text_start+26574
.set target_268466180, text_start+26628
.set target_268466187, text_start+26635
.set target_268466243, text_start+26691
.set target_268466253, text_start+26701
.set target_268466307, text_start+26755
.set target_268466317, text_start+26765
.set target_268466460, text_start+26908
.set target_268466523, text_start+26971
.set target_268466613, text_start+27061
.set target_268466623, text_start+27071
.set target_268466633, text_start+27081
.set target_268466784, text_start+27232
.set target_268466880, text_start+27328
.set target_268466901, text_start+27349
.set target_268466944, text_start+27392
.set target_268466958, text_start+27406
.set target_268467264, text_start+27712
.set target_268467370, text_start+27818
.set target_268467440, text_start+27888
.set target_268467444, text_start+27892
.set target_268467504, text_start+27952
.set target_268467740, text_start+28188
.set target_268467750, text_start+28198
.set target_268467845, text_start+28293
.set target_268467847, text_start+28295
.set target_268467885, text_start+28333
.set target_268467904, text_start+28352
.set target_268467943, text_start+28391
.set target_268467963, text_start+28411
.set target_268467968, text_start+28416
.set target_268468071, text_start+28519
.set target_268468096, text_start+28544
.set target_268468112, text_start+28560
.set target_268468136, text_start+28584
.set target_268468156, text_start+28604
.set target_268568064, text_start+128512
.set target_268569344, text_start+129792
.set target_268570176, text_start+130624
.set target_268570220, text_start+130668
.set target_268571456, text_start+131904
.set target_268572410, text_start+132858
.set target_268572454, text_start+132902
.set target_268574336, text_start+134784
.set target_268579958, text_start+140406
.set target_268580226, text_start+140674
.set target_268685312, text_start+245760
.set target_268685452, text_start+245900
.set target_268685650, text_start+246098
.set target_268686216, text_start+246664
.set target_272212032, text_start+3772480
.set target_272212604, text_start+3773052
.set target_272213057, text_start+3773505
.set target_272281600, text_start+3842048
.set target_272281965, text_start+3842413
.set target_272282313, text_start+3842761
.set target_272285696, text_start+3846144
