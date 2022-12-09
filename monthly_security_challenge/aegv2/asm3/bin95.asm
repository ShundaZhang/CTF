00000000  18E4              sbb ah,ah
00000002  F5                cmc
00000003  11BEA3620E62      adc [rsi+0x620e62a3],edi
00000009  96                xchg eax,esi
0000000A  17                db 0x17
0000000B  60                db 0x60
0000000C  AE                scasb
0000000D  17                db 0x17
0000000E  680BAB6E2B        push qword 0x2b6eab0b
00000013  9F                lahf
00000014  E153              loope 0x69
00000016  EBEB              jmp short 0x3
00000018  EBEB              jmp short 0x5
0000001A  0262E9            add ah,[rdx-0x17]
0000001D  EBEB              jmp short 0xa
0000001F  60                db 0x60
00000020  AE                scasb
00000021  17                db 0x17
00000022  CE                db 0xce
00000023  EBEB              jmp short 0x10
00000025  EBCB              jmp short 0xfffffffffffffff2
00000027  6E                outsb
00000028  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000002E  EBEB              jmp short 0x1b
00000030  0298E9EBEB60      add bl,[rax+0x60ebebe9]
00000036  AE                scasb
00000037  17                db 0x17
00000038  CE                db 0xce
00000039  EBEB              jmp short 0x26
0000003B  AB                stosd
0000003C  EB6E              jmp short 0xac
0000003E  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000044  EBEB              jmp short 0x31
00000046  02B6E9EBEB60      add dh,[rsi+0x60ebebe9]
0000004C  AE                scasb
0000004D  17                db 0x17
0000004E  CE                db 0xce
0000004F  EBEB              jmp short 0x3c
00000051  EBEA              jmp short 0x3d
00000053  6E                outsb
00000054  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000005A  EBEB              jmp short 0x47
0000005C  02ACE9EBEB60AE    add ch,[rcx+rbp*8-0x519f1415]
00000063  17                db 0x17
00000064  680BEA6E2B        push qword 0x2b6eea0b
00000069  9F                lahf
0000006A  E153              loope 0xbf
0000006C  EBEB              jmp short 0x59
0000006E  EBEB              jmp short 0x5b
00000070  02D8              add bl,al
00000072  E9EBEB60AE        jmp 0xffffffffae60ec62
00000077  17                db 0x17
00000078  CE                db 0xce
00000079  EBEB              jmp short 0x66
0000007B  EBFB              jmp short 0x78
0000007D  6E                outsb
0000007E  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000084  EBEB              jmp short 0x71
00000086  02F6              add dh,dh
00000088  E9EBEB60AE        jmp 0xffffffffae60ec78
0000008D  17                db 0x17
0000008E  680BE96E2B        push qword 0x2b6ee90b
00000093  9F                lahf
00000094  E153              loope 0xe9
00000096  EBEB              jmp short 0x83
00000098  EBEB              jmp short 0x85
0000009A  02E2              add ah,dl
0000009C  E9EBEB60AE        jmp 0xffffffffae60ec8c
000000A1  17                db 0x17
000000A2  CE                db 0xce
000000A3  EBEB              jmp short 0x90
000000A5  CB                retf
000000A6  EB6E              jmp short 0x116
000000A8  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000000AE  EBEB              jmp short 0x9b
000000B0  0218              add bl,[rax]
000000B2  EA                db 0xea
000000B3  EBEB              jmp short 0xa0
000000B5  60                db 0x60
000000B6  AE                scasb
000000B7  17                db 0x17
000000B8  CE                db 0xce
000000B9  EBEB              jmp short 0xa6
000000BB  E3EB              jrcxz 0xa8
000000BD  6E                outsb
000000BE  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000000C4  EBEB              jmp short 0xb1
000000C6  0236              add dh,[rsi]
000000C8  EA                db 0xea
000000C9  EBEB              jmp short 0xb6
000000CB  60                db 0x60
000000CC  AE                scasb
000000CD  17                db 0x17
000000CE  CE                db 0xce
000000CF  EBEB              jmp short 0xbc
000000D1  EBAB              jmp short 0x7e
000000D3  6E                outsb
000000D4  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000000DA  EBEB              jmp short 0xc7
000000DC  022CEA            add ch,[rdx+rbp*8]
000000DF  EBEB              jmp short 0xcc
000000E1  60                db 0x60
000000E2  AE                scasb
000000E3  17                db 0x17
000000E4  CE                db 0xce
000000E5  6BEBEB            imul ebp,ebx,byte -0x15
000000E8  EB6E              jmp short 0x158
000000EA  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000000F0  EBEB              jmp short 0xdd
000000F2  025AEA            add bl,[rdx-0x16]
000000F5  EBEB              jmp short 0xe2
000000F7  60                db 0x60
000000F8  AE                scasb
000000F9  17                db 0x17
000000FA  CE                db 0xce
000000FB  EBEB              jmp short 0xe8
000000FD  EBEF              jmp short 0xee
000000FF  6E                outsb
00000100  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000106  EBEB              jmp short 0xf3
00000108  0270EA            add dh,[rax-0x16]
0000010B  EBEB              jmp short 0xf8
0000010D  60                db 0x60
0000010E  AE                scasb
0000010F  17                db 0x17
00000110  CE                db 0xce
00000111  EB6B              jmp short 0x17e
00000113  EBEB              jmp short 0x100
00000115  6E                outsb
00000116  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
0000011C  EBEB              jmp short 0x109
0000011E  026EEA            add ch,[rsi-0x16]
00000121  EBEB              jmp short 0x10e
00000123  60                db 0x60
00000124  AE                scasb
00000125  17                db 0x17
00000126  680BFB6E2B        push qword 0x2b6efb0b
0000012B  9E                sahf
0000012C  E153              loope 0x181
0000012E  EBEB              jmp short 0x11b
00000130  EBEB              jmp short 0x11d
00000132  029AEAEBEB60      add bl,[rdx+0x60ebebea]
00000138  AE                scasb
00000139  17                db 0x17
0000013A  680BE36E2B        push qword 0x2b6ee30b
0000013F  9F                lahf
00000140  E153              loope 0x195
00000142  EBEB              jmp short 0x12f
00000144  EBEB              jmp short 0x131
00000146  02B6EAEBEB60      add dh,[rsi+0x60ebebea]
0000014C  AE                scasb
0000014D  17                db 0x17
0000014E  680BEF6E2B        push qword 0x2b6eef0b
00000153  9F                lahf
00000154  E153              loope 0x1a9
00000156  EBEB              jmp short 0x143
00000158  EBEB              jmp short 0x145
0000015A  02A2EAEBEB60      add ah,[rdx+0x60ebebea]
00000160  AE                scasb
00000161  17                db 0x17
00000162  CE                db 0xce
00000163  EBEF              jmp short 0x154
00000165  EBEB              jmp short 0x152
00000167  6E                outsb
00000168  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
0000016E  EBEB              jmp short 0x15b
00000170  02D8              add bl,al
00000172  EA                db 0xea
00000173  EBEB              jmp short 0x160
00000175  60                db 0x60
00000176  AE                scasb
00000177  17                db 0x17
00000178  6E                outsb
00000179  2B92E153EBEB      sub edx,[rdx-0x1414ac1f]
0000017F  EBEB              jmp short 0x16c
00000181  02C9              add cl,cl
00000183  EA                db 0xea
00000184  EBEB              jmp short 0x171
00000186  60                db 0x60
00000187  AE                scasb
00000188  17                db 0x17
00000189  CE                db 0xce
0000018A  EBCB              jmp short 0x157
0000018C  EBEB              jmp short 0x179
0000018E  6E                outsb
0000018F  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000195  EBEB              jmp short 0x182
00000197  02E7              add ah,bh
00000199  EA                db 0xea
0000019A  EBEB              jmp short 0x187
0000019C  60                db 0x60
0000019D  AE                scasb
0000019E  17                db 0x17
0000019F  CE                db 0xce
000001A0  EBEB              jmp short 0x18d
000001A2  EBE9              jmp short 0x18d
000001A4  6E                outsb
000001A5  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000001AB  EBEB              jmp short 0x198
000001AD  021DEBEBEB60      add bl,[rel 0x60ebed9e]
000001B3  AE                scasb
000001B4  17                db 0x17
000001B5  CE                db 0xce
000001B6  EBEB              jmp short 0x1a3
000001B8  EF                out dx,eax
000001B9  EB6E              jmp short 0x229
000001BB  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000001C1  EBEB              jmp short 0x1ae
000001C3  020B              add cl,[rbx]
000001C5  EBEB              jmp short 0x1b2
000001C7  EB60              jmp short 0x229
000001C9  AE                scasb
000001CA  17                db 0x17
000001CB  CE                db 0xce
000001CC  EBEB              jmp short 0x1b9
000001CE  EBE3              jmp short 0x1b3
000001D0  6E                outsb
000001D1  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000001D7  EBEB              jmp short 0x1c4
000001D9  0221              add ah,[rcx]
000001DB  EBEB              jmp short 0x1c8
000001DD  EB60              jmp short 0x23f
000001DF  AE                scasb
000001E0  17                db 0x17
000001E1  CE                db 0xce
000001E2  EBEB              jmp short 0x1cf
000001E4  FB                sti
000001E5  EB6E              jmp short 0x255
000001E7  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000001ED  EBEB              jmp short 0x1da
000001EF  025FEB            add bl,[rdi-0x15]
000001F2  EBEB              jmp short 0x1df
000001F4  60                db 0x60
000001F5  AE                scasb
000001F6  17                db 0x17
000001F7  CE                db 0xce
000001F8  EBEB              jmp short 0x1e5
000001FA  E9EB6E2B9F        jmp 0xffffffff9f2b70ea
000001FF  E153              loope 0x254
00000201  EBEB              jmp short 0x1ee
00000203  EBEB              jmp short 0x1f0
00000205  0275EB            add dh,[rbp-0x15]
00000208  EBEB              jmp short 0x1f5
0000020A  60                db 0x60
0000020B  AE                scasb
0000020C  17                db 0x17
0000020D  CE                db 0xce
0000020E  EBFB              jmp short 0x20b
00000210  EBEB              jmp short 0x1fd
00000212  6E                outsb
00000213  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
00000219  EBEB              jmp short 0x206
0000021B  0263EB            add ah,[rbx-0x15]
0000021E  EBEB              jmp short 0x20b
00000220  60                db 0x60
00000221  AE                scasb
00000222  17                db 0x17
00000223  CE                db 0xce
00000224  EBE3              jmp short 0x209
00000226  EBEB              jmp short 0x213
00000228  6E                outsb
00000229  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
0000022F  EBEB              jmp short 0x21c
00000231  009E60AE17CE      add [rsi-0x31e851a0],bl
00000237  EBEB              jmp short 0x224
00000239  EA                db 0xea
0000023A  EB6E              jmp short 0x2aa
0000023C  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
00000242  EBEB              jmp short 0x22f
00000244  008960AE1768      add [rcx+0x6817ae60],cl
0000024A  0BCB              or ecx,ebx
0000024C  6E                outsb
0000024D  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
00000253  EBEB              jmp short 0x240
00000255  00BA60AE17CE      add [rdx-0x31e851a0],bh
0000025B  EBE9              jmp short 0x246
0000025D  EBEB              jmp short 0x24a
0000025F  6E                outsb
00000260  2B9FEC53EBEB      sub ebx,[rdi-0x1414ac14]
00000266  EBEB              jmp short 0x253
00000268  00D5              add ch,dl
0000026A  60                db 0x60
0000026B  AE                scasb
0000026C  17                db 0x17
0000026D  CE                db 0xce
0000026E  EBAB              jmp short 0x21b
00000270  EBEB              jmp short 0x25d
00000272  6E                outsb
00000273  2B9FEC53EBEB      sub ebx,[rdi-0x1414ac14]
00000279  EBEB              jmp short 0x266
0000027B  00C0              add al,al
0000027D  60                db 0x60
0000027E  AE                scasb
0000027F  17                db 0x17
00000280  CE                db 0xce
00000281  EBEA              jmp short 0x26d
00000283  EBEB              jmp short 0x270
00000285  6E                outsb
00000286  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
0000028C  EBEB              jmp short 0x279
0000028E  00F3              add bl,dh
00000290  60                db 0x60
00000291  AE                scasb
00000292  17                db 0x17
00000293  CE                db 0xce
00000294  EBEB              jmp short 0x281
00000296  6BEB6E            imul ebp,ebx,byte +0x6e
00000299  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
0000029F  EBEB              jmp short 0x28c
000002A1  00EE              add dh,ch
000002A3  53                push rbx
000002A4  EA                db 0xea
000002A5  EBEB              jmp short 0x292
000002A7  EBB6              jmp short 0x25f
