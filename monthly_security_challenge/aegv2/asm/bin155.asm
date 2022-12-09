00000000  D7                xlatb
00000001  2B3A              sub edi,[rdx]
00000003  DE716C            fidiv word [rcx+0x6c]
00000006  AD                lodsd
00000007  C1AD59D8AF61D8    shr dword [rbp+0x61afd859],byte 0xd8
0000000E  01242C            add [rsp+rbp],esp
00000011  2424              and al,0x24
00000013  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000001C  CDA3              int 0xa3
0000001E  262424            es and al,0x24
00000021  AF                scasd
00000022  61                db 0x61
00000023  D801              fadd dword [rcx]
00000025  2424              and al,0x24
00000027  2420              and al,0x20
00000029  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
00000032  CD55              int 0x55
00000034  262424            es and al,0x24
00000037  AF                scasd
00000038  61                db 0x61
00000039  D801              fadd dword [rcx]
0000003B  2424              and al,0x24
0000003D  A4                movsb
0000003E  24A1              and al,0xa1
00000040  E450              in al,0x50
00000042  2E9C              cs pushf
00000044  2424              and al,0x24
00000046  2424              and al,0x24
00000048  CD7F              int 0x7f
0000004A  262424            es and al,0x24
0000004D  AF                scasd
0000004E  61                db 0x61
0000004F  D801              fadd dword [rcx]
00000051  2424              and al,0x24
00000053  2624A1            es and al,0xa1
00000056  E451              in al,0x51
00000058  2E9C              cs pushf
0000005A  2424              and al,0x24
0000005C  2424              and al,0x24
0000005E  CD61              int 0x61
00000060  262424            es and al,0x24
00000063  AF                scasd
00000064  61                db 0x61
00000065  D801              fadd dword [rcx]
00000067  2424              and al,0x24
00000069  0424              add al,0x24
0000006B  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000074  CD0B              int 0xb
00000076  262424            es and al,0x24
00000079  AF                scasd
0000007A  61                db 0x61
0000007B  D8A7C420A1E4      fsub dword [rdi-0x1b5edf3c]
00000081  50                push rax
00000082  2E9C              cs pushf
00000084  2424              and al,0x24
00000086  2424              and al,0x24
00000088  CD3F              int 0x3f
0000008A  262424            es and al,0x24
0000008D  AF                scasd
0000008E  61                db 0x61
0000008F  D801              fadd dword [rcx]
00000091  2424              and al,0x24
00000093  2426              and al,0x26
00000095  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000009E  CD21              int 0x21
000000A0  262424            es and al,0x24
000000A3  AF                scasd
000000A4  61                db 0x61
000000A5  D801              fadd dword [rcx]
000000A7  2425              and al,0x25
000000A9  2424              and al,0x24
000000AB  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000000B4  CDCB              int 0xcb
000000B6  252424AF61        and eax,0x61af2424
000000BB  D801              fadd dword [rcx]
000000BD  2424              and al,0x24
000000BF  3424              xor al,0x24
000000C1  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000000CA  CDFD              int 0xfd
000000CC  252424AF61        and eax,0x61af2424
000000D1  D801              fadd dword [rcx]
000000D3  2420              and al,0x20
000000D5  2424              and al,0x24
000000D7  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000000E0  CDE7              int 0xe7
000000E2  252424AF61        and eax,0x61af2424
000000E7  D801              fadd dword [rcx]
000000E9  A4                movsb
000000EA  2424              and al,0x24
000000EC  24A1              and al,0xa1
000000EE  E451              in al,0x51
000000F0  2E9C              cs pushf
000000F2  2424              and al,0x24
000000F4  2424              and al,0x24
000000F6  CD89              int 0x89
000000F8  252424AF61        and eax,0x61af2424
000000FD  D801              fadd dword [rcx]
000000FF  2424              and al,0x24
00000101  2C24              sub al,0x24
00000103  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000010C  CDB3              int 0xb3
0000010E  252424AF61        and eax,0x61af2424
00000113  D801              fadd dword [rcx]
00000115  2424              and al,0x24
00000117  2464              and al,0x64
00000119  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
00000122  CDA5              int 0xa5
00000124  252424AF61        and eax,0x61af2424
00000129  D801              fadd dword [rcx]
0000012B  2424              and al,0x24
0000012D  6424A1            fs and al,0xa1
00000130  E450              in al,0x50
00000132  2E9C              cs pushf
00000134  2424              and al,0x24
00000136  2424              and al,0x24
00000138  CD4F              int 0x4f
0000013A  252424AF61        and eax,0x61af2424
0000013F  D8A7C404A1E4      fsub dword [rdi-0x1b5efb3c]
00000145  51                push rcx
00000146  2E9C              cs pushf
00000148  2424              and al,0x24
0000014A  2424              and al,0x24
0000014C  CD73              int 0x73
0000014E  252424AF61        and eax,0x61af2424
00000153  D801              fadd dword [rcx]
00000155  2424              and al,0x24
00000157  2434              and al,0x34
00000159  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
00000162  CD65              int 0x65
00000164  252424AF61        and eax,0x61af2424
00000169  D801              fadd dword [rcx]
0000016B  2424              and al,0x24
0000016D  2404              and al,0x4
0000016F  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000178  CD0F              int 0xf
0000017A  252424AF61        and eax,0x61af2424
0000017F  D8A7C434A1E4      fsub dword [rdi-0x1b5ecb3c]
00000185  50                push rax
00000186  2E9C              cs pushf
00000188  2424              and al,0x24
0000018A  2424              and al,0x24
0000018C  CD33              int 0x33
0000018E  252424AF61        and eax,0x61af2424
00000193  D801              fadd dword [rcx]
00000195  2424              and al,0x24
00000197  2024A1            and [rcx],ah
0000019A  E451              in al,0x51
0000019C  2E9C              cs pushf
0000019E  2424              and al,0x24
000001A0  2424              and al,0x24
000001A2  CD25              int 0x25
000001A4  252424AF61        and eax,0x61af2424
000001A9  D801              fadd dword [rcx]
000001AB  2424              and al,0x24
000001AD  2524A1E451        and eax,0x51e4a124
000001B2  2E9C              cs pushf
000001B4  2424              and al,0x24
000001B6  2424              and al,0x24
000001B8  CDCF              int 0xcf
000001BA  2424              and al,0x24
000001BC  24AF              and al,0xaf
000001BE  61                db 0x61
000001BF  D801              fadd dword [rcx]
000001C1  2434              and al,0x34
000001C3  2424              and al,0x24
000001C5  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000001CE  CDF1              int 0xf1
000001D0  2424              and al,0x24
000001D2  24AF              and al,0xaf
000001D4  61                db 0x61
000001D5  D801              fadd dword [rcx]
000001D7  2426              and al,0x26
000001D9  2424              and al,0x24
000001DB  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000001E4  CD9B              int 0x9b
000001E6  2424              and al,0x24
000001E8  24AF              and al,0xaf
000001EA  61                db 0x61
000001EB  D8A7C464A1E4      fsub dword [rdi-0x1b5e9b3c]
000001F1  50                push rax
000001F2  2E9C              cs pushf
000001F4  2424              and al,0x24
000001F6  2424              and al,0x24
000001F8  CD8F              int 0x8f
000001FA  2424              and al,0x24
000001FC  24AF              and al,0xaf
000001FE  61                db 0x61
000001FF  D8A1E45C2E9C      fsub dword [rcx-0x63d1a31c]
00000205  2424              and al,0x24
00000207  2424              and al,0x24
00000209  CDBE              int 0xbe
0000020B  2424              and al,0x24
0000020D  24AF              and al,0xaf
0000020F  61                db 0x61
00000210  D801              fadd dword [rcx]
00000212  2424              and al,0x24
00000214  242C              and al,0x2c
00000216  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000021F  CDA0              int 0xa0
00000221  2424              and al,0x24
00000223  24AF              and al,0xaf
00000225  61                db 0x61
00000226  D801              fadd dword [rcx]
00000228  2404              and al,0x4
0000022A  2424              and al,0x24
0000022C  A1E450239C242424  mov eax,[qword 0x242424249c2350e4]
         -24
00000235  CF                iret
00000236  55                push rbp
00000237  AF                scasd
00000238  61                db 0x61
00000239  D8A7C42CA1E4      fsub dword [rdi-0x1b5ed33c]
0000023F  50                push rax
00000240  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
00000247  44AF              scasd
00000249  61                db 0x61
0000024A  D801              fadd dword [rcx]
0000024C  24A4              and al,0xa4
0000024E  2424              and al,0x24
00000250  A1E450239C242424  mov eax,[qword 0x242424249c2350e4]
         -24
00000259  CF                iret
0000025A  69AF61D8A7C426A1  imul ebp,[rdi-0x3b58279f],dword 0x51e4a126
         -E451
00000264  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
0000026B  18AF61D80124      sbb [rdi+0x2401d861],ch
00000271  2424              and al,0x24
00000273  25A1E45123        and eax,0x2351e4a1
00000278  9C                pushf
00000279  2424              and al,0x24
0000027B  2424              and al,0x24
0000027D  CF                iret
0000027E  0DAF61D8A7        or eax,0xa7d861af
00000283  C4                db 0xc4
00000284  25A1E45023        and eax,0x2350e4a1
00000289  9C                pushf
0000028A  2424              and al,0x24
0000028C  2424              and al,0x24
0000028E  CF                iret
0000028F  3CAF              cmp al,0xaf
00000291  61                db 0x61
00000292  D801              fadd dword [rcx]
00000294  2464              and al,0x64
00000296  2424              and al,0x24
00000298  A1E451239C242424  mov eax,[qword 0x242424249c2351e4]
         -24
000002A1  CF                iret
000002A2  219C2524242479    and [rbp+0x79242424],ebx
000002A9  E7                db 0xe7
