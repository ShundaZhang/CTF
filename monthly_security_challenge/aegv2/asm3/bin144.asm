00000000  D7                xlatb
00000001  2B3A              sub edi,[rdx]
00000003  DE716C            fidiv word [rcx+0x6c]
00000006  AD                lodsd
00000007  C1AD59D8AF61D8    shr dword [rbp+0x61afd859],byte 0xd8
0000000E  A7                cmpsd
0000000F  C4                db 0xc4
00000010  64A1E4502E9C2424  mov eax,[fs:qword 0x242424249c2e50e4]
         -2424
0000001A  CDAD              int 0xad
0000001C  262424            es and al,0x24
0000001F  AF                scasd
00000020  61                db 0x61
00000021  D801              fadd dword [rcx]
00000023  2424              and al,0x24
00000025  2404              and al,0x4
00000027  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
00000030  CD57              int 0x57
00000032  262424            es and al,0x24
00000035  AF                scasd
00000036  61                db 0x61
00000037  D801              fadd dword [rcx]
00000039  2424              and al,0x24
0000003B  6424A1            fs and al,0xa1
0000003E  E450              in al,0x50
00000040  2E9C              cs pushf
00000042  2424              and al,0x24
00000044  2424              and al,0x24
00000046  CD79              int 0x79
00000048  262424            es and al,0x24
0000004B  AF                scasd
0000004C  61                db 0x61
0000004D  D801              fadd dword [rcx]
0000004F  2424              and al,0x24
00000051  2425              and al,0x25
00000053  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000005C  CD63              int 0x63
0000005E  262424            es and al,0x24
00000061  AF                scasd
00000062  61                db 0x61
00000063  D8A7C425A1E4      fsub dword [rdi-0x1b5eda3c]
00000069  50                push rax
0000006A  2E9C              cs pushf
0000006C  2424              and al,0x24
0000006E  2424              and al,0x24
00000070  CD17              int 0x17
00000072  262424            es and al,0x24
00000075  AF                scasd
00000076  61                db 0x61
00000077  D801              fadd dword [rcx]
00000079  2424              and al,0x24
0000007B  2434              and al,0x34
0000007D  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000086  CD39              int 0x39
00000088  262424            es and al,0x24
0000008B  AF                scasd
0000008C  61                db 0x61
0000008D  D8A7C426A1E4      fsub dword [rdi-0x1b5ed93c]
00000093  50                push rax
00000094  2E9C              cs pushf
00000096  2424              and al,0x24
00000098  2424              and al,0x24
0000009A  CD2D              int 0x2d
0000009C  262424            es and al,0x24
0000009F  AF                scasd
000000A0  61                db 0x61
000000A1  D801              fadd dword [rcx]
000000A3  2424              and al,0x24
000000A5  0424              add al,0x24
000000A7  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
000000B0  CDD7              int 0xd7
000000B2  252424AF61        and eax,0x61af2424
000000B7  D801              fadd dword [rcx]
000000B9  2424              and al,0x24
000000BB  2C24              sub al,0x24
000000BD  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
000000C6  CDF9              int 0xf9
000000C8  252424AF61        and eax,0x61af2424
000000CD  D801              fadd dword [rcx]
000000CF  2424              and al,0x24
000000D1  2464              and al,0x64
000000D3  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
000000DC  CDE3              int 0xe3
000000DE  252424AF61        and eax,0x61af2424
000000E3  D801              fadd dword [rcx]
000000E5  A4                movsb
000000E6  2424              and al,0x24
000000E8  24A1              and al,0xa1
000000EA  E451              in al,0x51
000000EC  2E9C              cs pushf
000000EE  2424              and al,0x24
000000F0  2424              and al,0x24
000000F2  CD95              int 0x95
000000F4  252424AF61        and eax,0x61af2424
000000F9  D801              fadd dword [rcx]
000000FB  2424              and al,0x24
000000FD  2420              and al,0x20
000000FF  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000108  CDBF              int 0xbf
0000010A  252424AF61        and eax,0x61af2424
0000010F  D801              fadd dword [rcx]
00000111  24A4              and al,0xa4
00000113  2424              and al,0x24
00000115  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
0000011E  CDA1              int 0xa1
00000120  252424AF61        and eax,0x61af2424
00000125  D8A7C434A1E4      fsub dword [rdi-0x1b5ecb3c]
0000012B  51                push rcx
0000012C  2E9C              cs pushf
0000012E  2424              and al,0x24
00000130  2424              and al,0x24
00000132  CD55              int 0x55
00000134  252424AF61        and eax,0x61af2424
00000139  D8A7C42CA1E4      fsub dword [rdi-0x1b5ed33c]
0000013F  50                push rax
00000140  2E9C              cs pushf
00000142  2424              and al,0x24
00000144  2424              and al,0x24
00000146  CD79              int 0x79
00000148  252424AF61        and eax,0x61af2424
0000014D  D8A7C420A1E4      fsub dword [rdi-0x1b5edf3c]
00000153  50                push rax
00000154  2E9C              cs pushf
00000156  2424              and al,0x24
00000158  2424              and al,0x24
0000015A  CD6D              int 0x6d
0000015C  252424AF61        and eax,0x61af2424
00000161  D801              fadd dword [rcx]
00000163  2420              and al,0x20
00000165  2424              and al,0x24
00000167  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000170  CD17              int 0x17
00000172  252424AF61        and eax,0x61af2424
00000177  D8A1E45D2E9C      fsub dword [rcx-0x63d1a21c]
0000017D  2424              and al,0x24
0000017F  2424              and al,0x24
00000181  CD06              int 0x6
00000183  252424AF61        and eax,0x61af2424
00000188  D801              fadd dword [rcx]
0000018A  2404              and al,0x4
0000018C  2424              and al,0x24
0000018E  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
00000197  CD28              int 0x28
00000199  252424AF61        and eax,0x61af2424
0000019E  D801              fadd dword [rcx]
000001A0  2424              and al,0x24
000001A2  2426              and al,0x26
000001A4  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
000001AD  CDD2              int 0xd2
000001AF  2424              and al,0x24
000001B1  24AF              and al,0xaf
000001B3  61                db 0x61
000001B4  D801              fadd dword [rcx]
000001B6  2424              and al,0x24
000001B8  2024A1            and [rcx],ah
000001BB  E451              in al,0x51
000001BD  2E9C              cs pushf
000001BF  2424              and al,0x24
000001C1  2424              and al,0x24
000001C3  CDC4              int 0xc4
000001C5  2424              and al,0x24
000001C7  24AF              and al,0xaf
000001C9  61                db 0x61
000001CA  D801              fadd dword [rcx]
000001CC  2424              and al,0x24
000001CE  242C              and al,0x2c
000001D0  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000001D9  CDEE              int 0xee
000001DB  2424              and al,0x24
000001DD  24AF              and al,0xaf
000001DF  61                db 0x61
000001E0  D801              fadd dword [rcx]
000001E2  2424              and al,0x24
000001E4  3424              xor al,0x24
000001E6  A1E4502E9C242424  mov eax,[qword 0x242424249c2e50e4]
         -24
000001EF  CD90              int 0x90
000001F1  2424              and al,0x24
000001F3  24AF              and al,0xaf
000001F5  61                db 0x61
000001F6  D801              fadd dword [rcx]
000001F8  2424              and al,0x24
000001FA  2624A1            es and al,0xa1
000001FD  E450              in al,0x50
000001FF  2E9C              cs pushf
00000201  2424              and al,0x24
00000203  2424              and al,0x24
00000205  CDBA              int 0xba
00000207  2424              and al,0x24
00000209  24AF              and al,0xaf
0000020B  61                db 0x61
0000020C  D801              fadd dword [rcx]
0000020E  2434              and al,0x34
00000210  2424              and al,0x24
00000212  A1E4512E9C242424  mov eax,[qword 0x242424249c2e51e4]
         -24
0000021B  CDAC              int 0xac
0000021D  2424              and al,0x24
0000021F  24AF              and al,0xaf
00000221  61                db 0x61
00000222  D801              fadd dword [rcx]
00000224  242C              and al,0x2c
00000226  2424              and al,0x24
00000228  A1E451239C242424  mov eax,[qword 0x242424249c2351e4]
         -24
00000231  CF                iret
00000232  51                push rcx
00000233  AF                scasd
00000234  61                db 0x61
00000235  D801              fadd dword [rcx]
00000237  2424              and al,0x24
00000239  2524A1E451        and eax,0x51e4a124
0000023E  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
00000245  46AF              scasd
00000247  61                db 0x61
00000248  D8A7C404A1E4      fsub dword [rdi-0x1b5efb3c]
0000024E  51                push rcx
0000024F  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
00000256  75AF              jnz 0x207
00000258  61                db 0x61
00000259  D801              fadd dword [rcx]
0000025B  2426              and al,0x26
0000025D  2424              and al,0x24
0000025F  A1E450239C242424  mov eax,[qword 0x242424249c2350e4]
         -24
00000268  CF                iret
00000269  1AAF61D80124      sbb ch,[rdi+0x2401d861]
0000026F  642424            fs and al,0x24
00000272  A1E450239C242424  mov eax,[qword 0x242424249c2350e4]
         -24
0000027B  CF                iret
0000027C  0FAF61D8          imul esp,[rcx-0x28]
00000280  0124252424A1E4    add [0xffffffffe4a12424],esp
00000287  51                push rcx
00000288  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
0000028F  3CAF              cmp al,0xaf
00000291  61                db 0x61
00000292  D801              fadd dword [rcx]
00000294  2424              and al,0x24
00000296  A4                movsb
00000297  24A1              and al,0xa1
00000299  E451              in al,0x51
0000029B  239C24242424CF    and ebx,[rsp-0x30dbdbdc]
000002A2  219C2524242479    and [rbp+0x79242424],ebx
