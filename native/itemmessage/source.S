# Reconstructed assembly; not recovered original C++. See README.txt.
.intel_syntax noprefix
.code32
.section .text
.global DllMain
.global _DllMain
.set _DllMain, DllMain
.org 0, 0x90
DllMain:
    push esi
.org 1, 0x90
loc_1001:
    sub esp, 8
.org 4, 0x90
loc_1004:
    cmp dword ptr [esp + 0x14], 1
.org 9, 0x90
loc_1009:
    jne loc_103b
.org 11, 0x90
loc_100b:
    mov esi, dword ptr [0x68a0bc]
.org 17, 0x90
loc_1011:
    mov dword ptr [esp], 0
.org 24, 0x90
loc_1018:
    mov dword ptr [esp + 4], 0
.org 32, 0x90
loc_1020:
    cmp byte ptr [0x5f1a4a], 0xe8
.org 39, 0x90
loc_1027:
    jne loc_103b
.org 41, 0x90
loc_1029:
    cmp byte ptr [0x5f1a4b], 0x51
.org 48, 0x90
loc_1030:
    jne loc_103b
.org 50, 0x90
loc_1032:
    cmp byte ptr [0x5f1a4c], 0
.org 57, 0x90
loc_1039:
    je loc_1047
.org 59, 0x90
loc_103b:
    mov eax, 1
.org 64, 0x90
loc_1040:
    add esp, 8
.org 67, 0x90
loc_1043:
    pop esi
.org 68, 0x90
loc_1044:
    ret 0xc
.org 71, 0x90
loc_1047:
    cmp byte ptr [0x5f1a4d], 1
.org 78, 0x90
loc_104e:
    jne loc_103b
.org 80, 0x90
loc_1050:
    cmp byte ptr [0x5f1a4e], 0
.org 87, 0x90
loc_1057:
    setne al
.org 90, 0x90
loc_105a:
    test esi, esi
.org 92, 0x90
loc_105c:
    sete cl
.org 95, 0x90
loc_105f:
    or cl, al
.org 97, 0x90
loc_1061:
    jne loc_103b
.org 99, 0x90
loc_1063:
    mov eax, esp
.org 101, 0x90
loc_1065:
    push eax
.org 102, 0x90
loc_1066:
    push 0x40
.org 104, 0x90
loc_1068:
    push 5
.org 106, 0x90
loc_106a:
    push 0x5f1a4a
.org 111, 0x90
loc_106f:
    call esi
.org 113, 0x90
loc_1071:
    test eax, eax
.org 115, 0x90
loc_1073:
    je loc_103b
.org 117, 0x90
loc_1075:
    mov byte ptr [0x5f1a4a], 0xe8
.org 124, 0x90
loc_107c:
    lea eax, [image_anchor-0x5f099f]
.org 130, 0x90
loc_1082:
    mov dword ptr [0x5f1a4b], eax
.org 135, 0x90
loc_1087:
    lea eax, [esp + 4]
.org 139, 0x90
loc_108b:
    push eax
.org 140, 0x90
loc_108c:
    push dword ptr [esp + 4]
.org 144, 0x90
loc_1090:
    push 5
.org 146, 0x90
loc_1092:
    push 0x5f1a4a
.org 151, 0x90
loc_1097:
    call esi
.org 153, 0x90
loc_1099:
    mov eax, 1
.org 158, 0x90
loc_109e:
    add esp, 8
.org 161, 0x90
loc_10a1:
    pop esi
.org 162, 0x90
loc_10a2:
    ret 0xc
.org 165, 0x90
loc_10a5:
    int3 
.org 166, 0x90
loc_10a6:
    int3 
.org 167, 0x90
loc_10a7:
    int3 
.org 168, 0x90
loc_10a8:
    int3 
.org 169, 0x90
loc_10a9:
    int3 
.org 170, 0x90
loc_10aa:
    int3 
.org 171, 0x90
loc_10ab:
    int3 
.org 172, 0x90
loc_10ac:
    int3 
.org 173, 0x90
loc_10ad:
    int3 
.org 174, 0x90
loc_10ae:
    int3 
.org 175, 0x90
loc_10af:
    int3 
.org 176, 0x90
loc_10b0:
    push ebp
.org 177, 0x90
loc_10b1:
    push ebx
.org 178, 0x90
loc_10b2:
    push edi
.org 179, 0x90
loc_10b3:
    push esi
.org 180, 0x90
loc_10b4:
    sub esp, 0x20
.org 183, 0x90
loc_10b7:
    mov esi, dword ptr [0x68a378]
.org 189, 0x90
loc_10bd:
    mov eax, 0x601aa0
.org 194, 0x90
loc_10c2:
    call eax
.org 196, 0x90
loc_10c4:
    test esi, esi
.org 198, 0x90
loc_10c6:
    je loc_10fa
.org 200, 0x90
loc_10c8:
    push 0x24
.org 202, 0x90
loc_10ca:
    call esi
.org 204, 0x90
loc_10cc:
    movzx edi, ax
.org 207, 0x90
loc_10cf:
    shr edi, 0xf
.org 210, 0x90
loc_10d2:
    push 0xd
.org 212, 0x90
loc_10d4:
    call esi
.org 214, 0x90
loc_10d6:
    movzx ebx, ax
.org 217, 0x90
loc_10d9:
    shr ebx, 0xf
.org 220, 0x90
loc_10dc:
    cmp byte ptr [loc_3010], 0
.org 227, 0x90
loc_10e3:
    je loc_1107
.org 229, 0x90
loc_10e5:
    mov esi, dword ptr [loc_3014]
.org 235, 0x90
loc_10eb:
    xor ebp, ebp
.org 237, 0x90
loc_10ed:
    test esi, esi
.org 239, 0x90
loc_10ef:
    jne loc_11db
.org 245, 0x90
loc_10f5:
    jmp loc_11f0
.org 250, 0x90
loc_10fa:
    xor ebx, ebx
.org 252, 0x90
loc_10fc:
    xor edi, edi
.org 254, 0x90
loc_10fe:
    cmp byte ptr [loc_3010], 0
.org 261, 0x90
loc_1105:
    jne loc_10e5
.org 263, 0x90
loc_1107:
    mov byte ptr [loc_3010], 1
.org 270, 0x90
loc_110e:
    mov edx, dword ptr [0x68a168]
.org 276, 0x90
loc_1114:
    mov ecx, dword ptr [0x68a164]
.org 282, 0x90
loc_111a:
    test edx, edx
.org 284, 0x90
loc_111c:
    setne al
.org 287, 0x90
loc_111f:
    mov dword ptr [esp + 0xc], ecx
.org 291, 0x90
loc_1123:
    test ecx, ecx
.org 293, 0x90
loc_1125:
    setne cl
.org 296, 0x90
loc_1128:
    and cl, al
.org 298, 0x90
loc_112a:
    xor esi, esi
.org 300, 0x90
loc_112c:
    cmp cl, 1
.org 303, 0x90
loc_112f:
    jne loc_11cf
.org 309, 0x90
loc_1135:
    mov ebp, dword ptr [0x68a15c]
.org 315, 0x90
loc_113b:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_211a
.org 320, 0x90
loc_1140:
    mov dword ptr [esp + 0xc], edx
.org 324, 0x90
loc_1144:
    call edx
.org 326, 0x90
loc_1146:
    test eax, eax
.org 328, 0x90
loc_1148:
    sete cl
.org 331, 0x90
loc_114b:
    mov dword ptr [esp + 4], ebp
.org 335, 0x90
loc_114f:
    test ebp, ebp
.org 337, 0x90
loc_1151:
    setne dl
.org 340, 0x90
loc_1154:
    and dl, cl
.org 342, 0x90
loc_1156:
    cmp dl, 1
.org 345, 0x90
loc_1159:
    jne loc_1164
.org 347, 0x90
loc_115b:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_211a
.org 352, 0x90
loc_1160:
    call dword ptr [esp + 8]
.org 356, 0x90
loc_1164:
    test eax, eax
.org 358, 0x90
loc_1166:
    jne loc_11c3
.org 360, 0x90
loc_1168:
    cmp dword ptr [esp + 4], 0
.org 365, 0x90
loc_116d:
    setne byte ptr [esp + 3]
.org 370, 0x90
loc_1172:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2128
.org 375, 0x90
loc_1177:
    call dword ptr [esp + 0xc]
.org 379, 0x90
loc_117b:
    test eax, eax
.org 381, 0x90
loc_117d:
    sete cl
.org 384, 0x90
loc_1180:
    and cl, byte ptr [esp + 3]
.org 388, 0x90
loc_1184:
    cmp cl, 1
.org 391, 0x90
loc_1187:
    jne loc_1192
.org 393, 0x90
loc_1189:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2128
.org 398, 0x90
loc_118e:
    call dword ptr [esp + 8]
.org 402, 0x90
loc_1192:
    test eax, eax
.org 404, 0x90
loc_1194:
    jne loc_11c3
.org 406, 0x90
loc_1196:
    mov ebp, dword ptr [esp + 4]
.org 410, 0x90
loc_119a:
    test ebp, ebp
.org 412, 0x90
loc_119c:
    setne byte ptr [esp + 3]
.org 417, 0x90
loc_11a1:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2136
.org 422, 0x90
loc_11a6:
    call dword ptr [esp + 0xc]
.org 426, 0x90
loc_11aa:
    test eax, eax
.org 428, 0x90
loc_11ac:
    sete cl
.org 431, 0x90
loc_11af:
    and cl, byte ptr [esp + 3]
.org 435, 0x90
loc_11b3:
    cmp cl, 1
.org 438, 0x90
loc_11b6:
    jne loc_11bf
.org 440, 0x90
loc_11b8:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2136
.org 445, 0x90
loc_11bd:
    call ebp
.org 447, 0x90
loc_11bf:
    test eax, eax
.org 449, 0x90
loc_11c1:
    je loc_11cf
.org 451, 0x90
loc_11c3:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2146
.org 456, 0x90
loc_11c8:
    push eax
.org 457, 0x90
loc_11c9:
    call dword ptr [esp + 0x14]
.org 461, 0x90
loc_11cd:
    mov esi, eax
.org 463, 0x90
loc_11cf:
    mov dword ptr [loc_3014], esi
.org 469, 0x90
loc_11d5:
    xor ebp, ebp
.org 471, 0x90
loc_11d7:
    test esi, esi
.org 473, 0x90
loc_11d9:
    je loc_11f0
.org 475, 0x90
loc_11db:
    xorps xmm0, xmm0
.org 478, 0x90
loc_11de:
    movups xmmword ptr [esp + 0x10], xmm0
.org 483, 0x90
loc_11e3:
    lea eax, [esp + 0x10]
.org 487, 0x90
loc_11e7:
    push eax
.org 488, 0x90
loc_11e8:
    push 0
.org 490, 0x90
loc_11ea:
    call esi
.org 492, 0x90
loc_11ec:
    test eax, eax
.org 494, 0x90
loc_11ee:
    je loc_121e
.org 496, 0x90
loc_11f0:
    jmp loc_542e
.org 501, 0x90
loc_11f5:
    nop 
.org 502, 0x90
loc_11f6:
    nop 
.org 503, 0x90
loc_11f7:
    nop 
.org 504, 0x90
loc_11f8:
    nop 
.org 505, 0x90
loc_11f9:
    test eax, eax
.org 507, 0x90
loc_11fb:
    je loc_122e
.org 509, 0x90
loc_11fd:
    test ebp, ebp
.org 511, 0x90
loc_11ff:
    je loc_1217
.org 513, 0x90
loc_1201:
    mov eax, dword ptr [loc_3004]
.org 518, 0x90
loc_1206:
    test eax, eax
.org 520, 0x90
loc_1208:
    sete al
.org 523, 0x90
loc_120b:
    mov ecx, dword ptr [loc_3008]
.org 529, 0x90
loc_1211:
    test ecx, ecx
.org 531, 0x90
loc_1213:
    jne loc_123a
.org 533, 0x90
loc_1215:
    jmp loc_1257
.org 535, 0x90
loc_1217:
    mov eax, dword ptr [loc_3008]
.org 540, 0x90
loc_121c:
    jmp loc_1257
.org 542, 0x90
loc_121e:
    mov ebp, dword ptr [esp + 0x14]
.org 546, 0x90
loc_1222:
    shr ebp, 0xc
.org 549, 0x90
loc_1225:
    and ebp, 1
.org 552, 0x90
loc_1228:
    jmp loc_542e
.org 557, 0x90
loc_122d:
    nop 
.org 558, 0x90
loc_122e:
    mov al, 1
.org 560, 0x90
loc_1230:
    mov ecx, dword ptr [loc_3008]
.org 566, 0x90
loc_1236:
    test ecx, ecx
.org 568, 0x90
loc_1238:
    je loc_1257
.org 570, 0x90
loc_123a:
    test al, al
.org 572, 0x90
loc_123c:
    je loc_1257
.org 574, 0x90
loc_123e:
    mov eax, 0x5fe700
.org 579, 0x90
loc_1243:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2000
.org 584, 0x90
loc_1248:
    call eax
.org 586, 0x90
loc_124a:
    add esp, 4
.org 589, 0x90
loc_124d:
    mov dword ptr [loc_3008], 0
.org 599, 0x90
loc_1257:
    test edi, edi
.org 601, 0x90
loc_1259:
    je loc_1292
.org 603, 0x90
loc_125b:
    mov eax, dword ptr [loc_300c]
.org 608, 0x90
loc_1260:
    test eax, eax
.org 610, 0x90
loc_1262:
    jne loc_1292
.org 612, 0x90
loc_1264:
    movzx eax, word ptr [0x70c9c9c]
.org 619, 0x90
loc_126b:
    test ax, ax
.org 622, 0x90
loc_126e:
    jne loc_1292
.org 624, 0x90
loc_1270:
    mov eax, dword ptr [loc_3008]
.org 629, 0x90
loc_1275:
    test eax, eax
.org 631, 0x90
loc_1277:
    jne loc_1292
.org 633, 0x90
loc_1279:
    mov eax, 0x5fe700
.org 638, 0x90
loc_127e:
    .byte 0x68 # PUSH imm32 with COFF relocation
    .long loc_2006
.org 643, 0x90
loc_1283:
    call eax
.org 645, 0x90
loc_1285:
    add esp, 4
.org 648, 0x90
loc_1288:
    mov dword ptr [loc_3008], 1
.org 658, 0x90
loc_1292:
    mov dword ptr [loc_300c], edi
.org 664, 0x90
loc_1298:
    mov dword ptr [loc_3000], ebx
.org 670, 0x90
loc_129e:
    mov dword ptr [loc_3004], ebp
.org 676, 0x90
loc_12a4:
    add esp, 0x20
.org 679, 0x90
loc_12a7:
    pop esi
.org 680, 0x90
loc_12a8:
    pop edi
.org 681, 0x90
loc_12a9:
    pop ebx
.org 682, 0x90
loc_12aa:
    pop ebp
.org 683, 0x90
loc_12ab:
    ret 
.org 684, 0x90
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
    .byte 0,0,255,255,0,0,0,255,33,0,50,0,35,0,40,0
    .byte 41,0,48,0,37,0,44,0,33,0,39,0,47,0,0,0
    .byte 35,0,47,0,44,0,47,0,50,0,51,0,253,255,6,255
    .byte 48,0,44,0,33,0,57,0,37,0,50,0,0,0,45,0
    .byte 33,0,39,0,37,0,46,0,52,0,33,0,253,255,0,255
    .byte 52,0,37,0,56,0,52,0,0,0,55,0,40,0,41,0
    .byte 52,0,37,0,253,255,5,255,38,0,41,0,44,0,44,0
    .byte 37,0,50,0,0,0,35,0,57,0,33,0,46,0,253,255
    .byte 1,255,53,0,51,0,37,0,38,0,53,0,44,0,0,0
    .byte 34,0,44,0,53,0,37,0,253,255,12,255,48,0,50,0
    .byte 47,0,39,0,50,0,37,0,51,0,51,0,41,0,47,0
    .byte 46,0,0,0,48,0,53,0,50,0,48,0,44,0,37,0
    .byte 253,255,2,255,52,0,50,0,33,0,48,0,0,0,47,0
    .byte 50,0,33,0,46,0,39,0,37,0,253,255,3,255,44,0
    .byte 47,0,35,0,33,0,52,0,41,0,47,0,46,0,0,0
    .byte 39,0,50,0,37,0,37,0,46,0,253,255,13,255,47,0
    .byte 52,0,40,0,37,0,50,0,0,0,48,0,44,0,33,0
    .byte 57,0,37,0,50,0,255,255,0,0,120,105,110,112,117,116
    .byte 49,95,51,46,100,108,108,0,120,105,110,112,117,116,49,95
    .byte 52,46,100,108,108,0,120,105,110,112,117,116,57,95,49,95
    .byte 48,46,100,108,108,0,88,73,110,112,117,116,71,101,116,83
    .byte 116,97,116,101,0
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
    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    .byte 0,0,0,0,0,0,0,0
.section .hooks,"xw"
.org 0x1000
popup_mailbox:
    .asciz "SH3AP_POPUP_QUEUE_V1"
    .byte 0x90,0x66,0x90 # Original mailbox alignment padding
.org 0x1018
popup_state: .long 0
popup_sequence: .long 0
popup_lease: .long 0
popup_reserved: .long 0
popup_text: .space 1024
popup_blank: .word 0,0xffff,0
.org 5166, 0x90
loc_542e:
    call loc_600c
.org 5171, 0x90
loc_5433:
    pop esi
.org 5172, 0x90
loc_5434:
    sub esi, 0x5433
.org 5178, 0x90
loc_543a:
    mov edi, dword ptr [esi + 0x5020]
.org 5184, 0x90
loc_5440:
    test edi, edi
.org 5186, 0x90
loc_5442:
    je loc_550e
.org 5192, 0x90
loc_5448:
    call dword ptr [0x68a180]
.org 5198, 0x90
loc_544e:
    sub eax, edi
.org 5200, 0x90
loc_5450:
    cmp eax, 0xbb8
.org 5205, 0x90
loc_5455:
    ja loc_550e
.org 5211, 0x90
loc_545b:
    mov eax, dword ptr [esi + 0x5018]
.org 5217, 0x90
loc_5461:
    cmp eax, 2
.org 5220, 0x90
loc_5464:
    je loc_54d7
.org 5222, 0x90
loc_5466:
    cmp eax, 1
.org 5225, 0x90
loc_5469:
    jne loc_5532
.org 5231, 0x90
loc_546f:
    test ebx, ebx
.org 5233, 0x90
loc_5471:
    jne loc_5532
.org 5239, 0x90
loc_5477:
    test ebp, ebp
.org 5241, 0x90
loc_5479:
    jne loc_5532
.org 5247, 0x90
loc_547f:
    cmp byte ptr [0x70e66d8], 0
.org 5254, 0x90
loc_5486:
    je loc_5532
.org 5260, 0x90
loc_548c:
    cmp byte ptr [0x70e66da], 1
.org 5267, 0x90
loc_5493:
    jne loc_5532
.org 5273, 0x90
loc_5499:
    cmp word ptr [0x70c9c9c], 0
.org 5281, 0x90
loc_54a1:
    jne loc_5532
.org 5287, 0x90
loc_54a7:
    lea eax, [esi + 0x5028]
.org 5293, 0x90
loc_54ad:
    push eax
.org 5294, 0x90
loc_54ae:
    mov eax, 0x5fe700
.org 5299, 0x90
loc_54b3:
    call eax
.org 5301, 0x90
loc_54b5:
    add esp, 4
.org 5304, 0x90
loc_54b8:
    mov dword ptr [esi + 0x5018], 2
.org 5314, 0x90
loc_54c2:
    push 0
.org 5316, 0x90
loc_54c4:
    push 0x3f800000
.org 5321, 0x90
loc_54c9:
    push 0x34
.org 5323, 0x90
loc_54cb:
    mov eax, 0x46cd50
.org 5328, 0x90
loc_54d0:
    call eax
.org 5330, 0x90
loc_54d2:
    add esp, 0xc
.org 5333, 0x90
loc_54d5:
    jmp loc_5532
.org 5335, 0x90
loc_54d7:
    test ebx, ebx
.org 5337, 0x90
loc_54d9:
    je loc_54e4
.org 5339, 0x90
loc_54db:
    cmp dword ptr [esi + 0x3000], 0
.org 5346, 0x90
loc_54e2:
    je loc_54f1
.org 5348, 0x90
loc_54e4:
    test ebp, ebp
.org 5350, 0x90
loc_54e6:
    je loc_5532
.org 5352, 0x90
loc_54e8:
    cmp dword ptr [esi + 0x3004], 0
.org 5359, 0x90
loc_54ef:
    jne loc_5532
.org 5361, 0x90
loc_54f1:
    lea eax, [esi + 0x5428]
.org 5367, 0x90
loc_54f7:
    push eax
.org 5368, 0x90
loc_54f8:
    mov eax, 0x5fe700
.org 5373, 0x90
loc_54fd:
    call eax
.org 5375, 0x90
loc_54ff:
    add esp, 4
.org 5378, 0x90
loc_5502:
    mov dword ptr [esi + 0x5018], 3
.org 5388, 0x90
loc_550c:
    jmp loc_5532
.org 5390, 0x90
loc_550e:
    jmp loc_5550
.org 5395, 0x90
loc_5513:
    nop 
.org 5396, 0x90
loc_5514:
    nop 
.org 5397, 0x90
loc_5515:
    jne loc_5528
.org 5399, 0x90
loc_5517:
    lea eax, [esi + 0x5428]
.org 5405, 0x90
loc_551d:
    push eax
.org 5406, 0x90
loc_551e:
    mov eax, 0x5fe700
.org 5411, 0x90
loc_5523:
    call eax
.org 5413, 0x90
loc_5525:
    add esp, 4
.org 5416, 0x90
loc_5528:
    mov dword ptr [esi + 0x5018], 0
.org 5426, 0x90
loc_5532:
    mov dword ptr [esi + 0x3000], ebx
.org 5432, 0x90
loc_5538:
    mov dword ptr [esi + 0x3004], ebp
.org 5438, 0x90
loc_553e:
    add esp, 0x20
.org 5441, 0x90
loc_5541:
    pop esi
.org 5442, 0x90
loc_5542:
    pop edi
.org 5443, 0x90
loc_5543:
    pop ebx
.org 5444, 0x90
loc_5544:
    pop ebp
.org 5445, 0x90
loc_5545:
    ret 
.org 0x1546
    .zero 10
.org 5456, 0x90
loc_5550:
    test edi, edi
.org 5458, 0x90
loc_5552:
    je loc_5577
.org 5460, 0x90
loc_5554:
    cmp dword ptr [esi + 0x5018], 3
.org 5467, 0x90
loc_555b:
    je loc_558f
.org 5469, 0x90
loc_555d:
    cmp dword ptr [esi + 0x5018], 2
.org 5476, 0x90
loc_5564:
    jne loc_5577
.org 5478, 0x90
loc_5566:
    call loc_5597
.org 5483, 0x90
loc_556b:
    mov dword ptr [esi + 0x5018], 3
.org 5493, 0x90
loc_5575:
    jmp loc_558f
.org 5495, 0x90
loc_5577:
    cmp dword ptr [esi + 0x5018], 2
.org 5502, 0x90
loc_557e:
    jne loc_5585
.org 5504, 0x90
loc_5580:
    call loc_5597
.org 5509, 0x90
loc_5585:
    mov dword ptr [esi + 0x5018], 0
.org 5519, 0x90
loc_558f:
    lea eax, [esi + 0x5532]
.org 5525, 0x90
loc_5595:
    jmp eax
.org 5527, 0x90
loc_5597:
    lea eax, [esi + 0x5428]
.org 5533, 0x90
loc_559d:
    push eax
.org 5534, 0x90
loc_559e:
    mov eax, 0x5fe700
.org 5539, 0x90
loc_55a3:
    call eax
.org 5541, 0x90
loc_55a5:
    add esp, 4
.org 5544, 0x90
loc_55a8:
    ret 
.org 0x2000
aptext_state: .long 0
suppressed_flag: .long 0
old_protection: .long 0
.org 8204, 0x90
loc_600c:
    pushfd 
.org 8205, 0x90
loc_600d:
    pushal 
.org 8206, 0x90
loc_600e:
    call loc_6013
.org 8211, 0x90
loc_6013:
    pop ebx
.org 8212, 0x90
loc_6014:
    sub ebx, 0x6013
.org 8218, 0x90
loc_601a:
    cmp dword ptr [ebx + 0x6000], 0
.org 8225, 0x90
loc_6021:
    jne loc_60b5
.org 8231, 0x90
loc_6027:
    mov dword ptr [ebx + 0x6000], 2
.org 8241, 0x90
loc_6031:
    cmp byte ptr [0x4b80dd], 0xe8
.org 8248, 0x90
loc_6038:
    jne loc_60b5
.org 8250, 0x90
loc_603a:
    cmp dword ptr [0x4b80de], 0x14668e
.org 8260, 0x90
loc_6044:
    jne loc_60b5
.org 8262, 0x90
loc_6046:
    cmp byte ptr [0x4b80ea], 0xe8
.org 8269, 0x90
loc_604d:
    jne loc_60b5
.org 8271, 0x90
loc_604f:
    cmp dword ptr [0x4b80eb], 0x142421
.org 8281, 0x90
loc_6059:
    jne loc_60b5
.org 8283, 0x90
loc_605b:
    lea eax, [ebx + 0x6008]
.org 8289, 0x90
loc_6061:
    push eax
.org 8290, 0x90
loc_6062:
    push 0x40
.org 8292, 0x90
loc_6064:
    push 0x12
.org 8294, 0x90
loc_6066:
    push 0x4b80dd
.org 8299, 0x90
loc_606b:
    call dword ptr [0x68a0bc]
.org 8305, 0x90
loc_6071:
    test eax, eax
.org 8307, 0x90
loc_6073:
    je loc_60b5
.org 8309, 0x90
loc_6075:
    lea eax, [ebx + 0x60c0]
.org 8315, 0x90
loc_607b:
    sub eax, 0x4b80e2
.org 8320, 0x90
loc_6080:
    mov dword ptr [0x4b80de], eax
.org 8325, 0x90
loc_6085:
    lea eax, [ebx + 0x619d]
.org 8331, 0x90
loc_608b:
    sub eax, 0x4b80ef
.org 8336, 0x90
loc_6090:
    mov dword ptr [0x4b80eb], eax
.org 8341, 0x90
loc_6095:
    mov dword ptr [ebx + 0x6000], 1
.org 8351, 0x90
loc_609f:
    lea eax, [ebx + 0x6008]
.org 8357, 0x90
loc_60a5:
    push eax
.org 8358, 0x90
loc_60a6:
    push dword ptr [eax]
.org 8360, 0x90
loc_60a8:
    push 0x12
.org 8362, 0x90
loc_60aa:
    push 0x4b80dd
.org 8367, 0x90
loc_60af:
    call dword ptr [0x68a0bc]
.org 8373, 0x90
loc_60b5:
    popal 
.org 8374, 0x90
loc_60b6:
    popfd 
.org 8375, 0x90
loc_60b7:
    push eax
.org 8376, 0x90
loc_60b8:
    mov eax, dword ptr [esp + 4]
.org 8380, 0x90
loc_60bc:
    xchg dword ptr [esp], eax
.org 8383, 0x90
loc_60bf:
    ret 
.org 8384, 0x90
loc_60c0:
    pushfd 
.org 8385, 0x90
loc_60c1:
    pushal 
.org 8386, 0x90
loc_60c2:
    call loc_60c7
.org 8391, 0x90
loc_60c7:
    pop ebx
.org 8392, 0x90
loc_60c8:
    sub ebx, 0x60c7
.org 8398, 0x90
loc_60ce:
    mov dword ptr [ebx + 0x6004], 0
.org 8408, 0x90
loc_60d8:
    mov edi, dword ptr [ebx + 0x5020]
.org 8414, 0x90
loc_60de:
    test edi, edi
.org 8416, 0x90
loc_60e0:
    je loc_6195
.org 8422, 0x90
loc_60e6:
    call dword ptr [0x68a180]
.org 8428, 0x90
loc_60ec:
    sub eax, edi
.org 8430, 0x90
loc_60ee:
    cmp eax, 0xbb8
.org 8435, 0x90
loc_60f3:
    ja loc_6195
.org 8441, 0x90
loc_60f9:
    lea eax, [ebx + 0x61df]
.org 8447, 0x90
loc_60ff:
    push eax
.org 8448, 0x90
loc_6100:
    call dword ptr [0x68a168]
.org 8454, 0x90
loc_6106:
    test eax, eax
.org 8456, 0x90
loc_6108:
    je loc_6195
.org 8462, 0x90
loc_610e:
    mov edx, dword ptr [eax + 0x3c]
.org 8465, 0x90
loc_6111:
    cmp dword ptr [eax + edx + 0x50], 0x32000
.org 8473, 0x90
loc_6119:
    jb loc_6195
.org 8475, 0x90
loc_611b:
    cmp dword ptr [eax + 0x31000], 0x41334853
.org 8485, 0x90
loc_6125:
    jne loc_6195
.org 8487, 0x90
loc_6127:
    cmp dword ptr [eax + 0x31004], 0x45525f50
.org 8497, 0x90
loc_6131:
    jne loc_6195
.org 8499, 0x90
loc_6133:
    cmp dword ptr [eax + 0x31008], 0x56494543
.org 8509, 0x90
loc_613d:
    jne loc_6195
.org 8511, 0x90
loc_613f:
    cmp dword ptr [eax + 0x3100c], 0x31565f45
.org 8521, 0x90
loc_6149:
    jne loc_6195
.org 8523, 0x90
loc_614b:
    cmp byte ptr [eax + 0x31010], 0
.org 8530, 0x90
loc_6152:
    jne loc_6195
.org 8532, 0x90
loc_6154:
    mov edi, dword ptr [eax + 0x31018]
.org 8538, 0x90
loc_615a:
    test edi, edi
.org 8540, 0x90
loc_615c:
    je loc_6195
.org 8542, 0x90
loc_615e:
    call dword ptr [0x68a180]
.org 8548, 0x90
loc_6164:
    sub eax, edi
.org 8550, 0x90
loc_6166:
    cmp eax, 0xbb8
.org 8555, 0x90
loc_616b:
    ja loc_6195
.org 8557, 0x90
loc_616d:
    movzx edx, word ptr [0xba95e0]
.org 8564, 0x90
loc_6174:
    lea esi, [ebx + 0x61e9]
.org 8570, 0x90
loc_617a:
    mov ecx, 0x37
.org 8575, 0x90
loc_617f:
    cmp dx, word ptr [esi]
.org 8578, 0x90
loc_6182:
    je loc_618b
.org 8580, 0x90
loc_6184:
    add esi, 2
.org 8583, 0x90
loc_6187:
    loop loc_617f
.org 8585, 0x90
loc_6189:
    jmp loc_6195
.org 8587, 0x90
loc_618b:
    inc edx
.org 8588, 0x90
loc_618c:
    mov dword ptr [ebx + 0x6004], edx
.org 8594, 0x90
loc_6192:
    popal 
.org 8595, 0x90
loc_6193:
    popfd 
.org 8596, 0x90
loc_6194:
    ret 
.org 8597, 0x90
loc_6195:
    popal 
.org 8598, 0x90
loc_6196:
    popfd 
.org 8599, 0x90
loc_6197:
    push 0x5fe770
.org 8604, 0x90
loc_619c:
    ret 
.org 8605, 0x90
loc_619d:
    push edx
.org 8606, 0x90
loc_619e:
    push ecx
.org 8607, 0x90
loc_619f:
    call loc_61a4
.org 8612, 0x90
loc_61a4:
    pop edx
.org 8613, 0x90
loc_61a5:
    sub edx, 0x61a4
.org 8619, 0x90
loc_61ab:
    mov ecx, dword ptr [edx + 0x6004]
.org 8625, 0x90
loc_61b1:
    mov dword ptr [edx + 0x6004], 0
.org 8635, 0x90
loc_61bb:
    test ecx, ecx
.org 8637, 0x90
loc_61bd:
    je loc_61d7
.org 8639, 0x90
loc_61bf:
    dec ecx
.org 8640, 0x90
loc_61c0:
    cmp cx, word ptr [0xba95e0]
.org 8647, 0x90
loc_61c7:
    jne loc_61d7
.org 8649, 0x90
loc_61c9:
    cmp dword ptr [0xba95f4], 3
.org 8656, 0x90
loc_61d0:
    jne loc_61d7
.org 8658, 0x90
loc_61d2:
    pop ecx
.org 8659, 0x90
loc_61d3:
    pop edx
.org 8660, 0x90
loc_61d4:
    xor eax, eax
.org 8662, 0x90
loc_61d6:
    ret 
.org 8663, 0x90
loc_61d7:
    pop ecx
.org 8664, 0x90
loc_61d8:
    pop edx
.org 8665, 0x90
loc_61d9:
    push 0x5fa510
.org 8670, 0x90
loc_61de:
    ret 
.org 0x21df
core_module_name: .asciz "SH3AP.asi"
suppressed_flag_ids:
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
    .word 972
    .word 973
    .word 974
    .word 975
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
    .word 1014
    .word 1016

.set image_anchor, DllMain-0x1000
