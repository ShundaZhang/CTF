00000000  18E4              sbb ah,ah
00000002  F5                cmc
00000003  11BEA3620E62      adc [rsi+0x620e62a3],edi
00000009  96                xchg eax,esi
0000000A  17                db 0x17
0000000B  60                db 0x60
0000000C  AE                scasb
0000000D  17                db 0x17
0000000E  CE                db 0xce
0000000F  EBE3              jmp short 0xfffffffffffffff4
00000011  EBEB              jmp short 0xfffffffffffffffe
00000013  6E                outsb
00000014  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000001A  EBEB              jmp short 0x7
0000001C  026CE9EB          add ch,[rcx+rbp*8-0x15]
00000020  EB60              jmp short 0x82
00000022  AE                scasb
00000023  17                db 0x17
00000024  CE                db 0xce
00000025  EBEB              jmp short 0x12
00000027  EBEF              jmp short 0x18
00000029  6E                outsb
0000002A  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
00000030  EBEB              jmp short 0x1d
00000032  029AE9EBEB60      add bl,[rdx+0x60ebebe9]
00000038  AE                scasb
00000039  17                db 0x17
0000003A  CE                db 0xce
0000003B  EBEB              jmp short 0x28
0000003D  6BEB6E            imul ebp,ebx,byte +0x6e
00000040  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000046  EBEB              jmp short 0x33
00000048  02B0E9EBEB60      add dh,[rax+0x60ebebe9]
0000004E  AE                scasb
0000004F  17                db 0x17
00000050  CE                db 0xce
00000051  EBEB              jmp short 0x3e
00000053  E9EB6E2B9E        jmp 0xffffffff9e2b6f43
00000058  E153              loope 0xad
0000005A  EBEB              jmp short 0x47
0000005C  EBEB              jmp short 0x49
0000005E  02AEE9EBEB60      add ch,[rsi+0x60ebebe9]
00000064  AE                scasb
00000065  17                db 0x17
00000066  CE                db 0xce
00000067  EBEB              jmp short 0x54
00000069  CB                retf
0000006A  EB6E              jmp short 0xda
0000006C  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000072  EBEB              jmp short 0x5f
00000074  02C4              add al,ah
00000076  E9EBEB60AE        jmp 0xffffffffae60ec66
0000007B  17                db 0x17
0000007C  680BEF6E2B        push qword 0x2b6eef0b
00000081  9F                lahf
00000082  E153              loope 0xd7
00000084  EBEB              jmp short 0x71
00000086  EBEB              jmp short 0x73
00000088  02F0              add dh,al
0000008A  E9EBEB60AE        jmp 0xffffffffae60ec7a
0000008F  17                db 0x17
00000090  CE                db 0xce
00000091  EBEB              jmp short 0x7e
00000093  EBE9              jmp short 0x7e
00000095  6E                outsb
00000096  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000009C  EBEB              jmp short 0x89
0000009E  02EE              add ch,dh
000000A0  E9EBEB60AE        jmp 0xffffffffae60ec90
000000A5  17                db 0x17
000000A6  CE                db 0xce
000000A7  EBEA              jmp short 0x93
000000A9  EBEB              jmp short 0x96
000000AB  6E                outsb
000000AC  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000000B2  EBEB              jmp short 0x9f
000000B4  0204EA            add al,[rdx+rbp*8]
000000B7  EBEB              jmp short 0xa4
000000B9  60                db 0x60
000000BA  AE                scasb
000000BB  17                db 0x17
000000BC  CE                db 0xce
000000BD  EBEB              jmp short 0xaa
000000BF  FB                sti
000000C0  EB6E              jmp short 0x130
000000C2  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000000C8  EBEB              jmp short 0xb5
000000CA  0232              add dh,[rdx]
000000CC  EA                db 0xea
000000CD  EBEB              jmp short 0xba
000000CF  60                db 0x60
000000D0  AE                scasb
000000D1  17                db 0x17
000000D2  CE                db 0xce
000000D3  EBEF              jmp short 0xc4
000000D5  EBEB              jmp short 0xc2
000000D7  6E                outsb
000000D8  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000000DE  EBEB              jmp short 0xcb
000000E0  0228              add ch,[rax]
000000E2  EA                db 0xea
000000E3  EBEB              jmp short 0xd0
000000E5  60                db 0x60
000000E6  AE                scasb
000000E7  17                db 0x17
000000E8  CE                db 0xce
000000E9  6BEBEB            imul ebp,ebx,byte -0x15
000000EC  EB6E              jmp short 0x15c
000000EE  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000000F4  EBEB              jmp short 0xe1
000000F6  0246EA            add al,[rsi-0x16]
000000F9  EBEB              jmp short 0xe6
000000FB  60                db 0x60
000000FC  AE                scasb
000000FD  17                db 0x17
000000FE  CE                db 0xce
000000FF  EBEB              jmp short 0xec
00000101  E3EB              jrcxz 0xee
00000103  6E                outsb
00000104  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000010A  EBEB              jmp short 0xf7
0000010C  027CEAEB          add bh,[rdx+rbp*8-0x15]
00000110  EB60              jmp short 0x172
00000112  AE                scasb
00000113  17                db 0x17
00000114  CE                db 0xce
00000115  EBEB              jmp short 0x102
00000117  EBAB              jmp short 0xc4
00000119  6E                outsb
0000011A  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
00000120  EBEB              jmp short 0x10d
00000122  026AEA            add ch,[rdx-0x16]
00000125  EBEB              jmp short 0x112
00000127  60                db 0x60
00000128  AE                scasb
00000129  17                db 0x17
0000012A  CE                db 0xce
0000012B  EBEB              jmp short 0x118
0000012D  AB                stosd
0000012E  EB6E              jmp short 0x19e
00000130  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000136  EBEB              jmp short 0x123
00000138  0280EAEBEB60      add al,[rax+0x60ebebea]
0000013E  AE                scasb
0000013F  17                db 0x17
00000140  680BCB6E2B        push qword 0x2b6ecb0b
00000145  9E                sahf
00000146  E153              loope 0x19b
00000148  EBEB              jmp short 0x135
0000014A  EBEB              jmp short 0x137
0000014C  02BCEAEBEB60AE    add bh,[rdx+rbp*8-0x519f1415]
00000153  17                db 0x17
00000154  CE                db 0xce
00000155  EBEB              jmp short 0x142
00000157  EBFB              jmp short 0x154
00000159  6E                outsb
0000015A  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
00000160  EBEB              jmp short 0x14d
00000162  02AAEAEBEB60      add ch,[rdx+0x60ebebea]
00000168  AE                scasb
00000169  17                db 0x17
0000016A  CE                db 0xce
0000016B  EBEB              jmp short 0x158
0000016D  EBCB              jmp short 0x13a
0000016F  6E                outsb
00000170  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
00000176  EBEB              jmp short 0x163
00000178  02C0              add al,al
0000017A  EA                db 0xea
0000017B  EBEB              jmp short 0x168
0000017D  60                db 0x60
0000017E  AE                scasb
0000017F  17                db 0x17
00000180  680BFB6E2B        push qword 0x2b6efb0b
00000185  9F                lahf
00000186  E153              loope 0x1db
00000188  EBEB              jmp short 0x175
0000018A  EBEB              jmp short 0x177
0000018C  02FC              add bh,ah
0000018E  EA                db 0xea
0000018F  EBEB              jmp short 0x17c
00000191  60                db 0x60
00000192  AE                scasb
00000193  17                db 0x17
00000194  CE                db 0xce
00000195  EBEB              jmp short 0x182
00000197  EF                out dx,eax
00000198  EB6E              jmp short 0x208
0000019A  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000001A0  EBEB              jmp short 0x18d
000001A2  02EA              add ch,dl
000001A4  EA                db 0xea
000001A5  EBEB              jmp short 0x192
000001A7  60                db 0x60
000001A8  AE                scasb
000001A9  17                db 0x17
000001AA  CE                db 0xce
000001AB  EBEB              jmp short 0x198
000001AD  EA                db 0xea
000001AE  EB6E              jmp short 0x21e
000001B0  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
000001B6  EBEB              jmp short 0x1a3
000001B8  0200              add al,[rax]
000001BA  EBEB              jmp short 0x1a7
000001BC  EB60              jmp short 0x21e
000001BE  AE                scasb
000001BF  17                db 0x17
000001C0  CE                db 0xce
000001C1  EBFB              jmp short 0x1be
000001C3  EBEB              jmp short 0x1b0
000001C5  6E                outsb
000001C6  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000001CC  EBEB              jmp short 0x1b9
000001CE  023E              add bh,[rsi]
000001D0  EBEB              jmp short 0x1bd
000001D2  EB60              jmp short 0x234
000001D4  AE                scasb
000001D5  17                db 0x17
000001D6  CE                db 0xce
000001D7  EBE9              jmp short 0x1c2
000001D9  EBEB              jmp short 0x1c6
000001DB  6E                outsb
000001DC  2B9FE153EBEB      sub ebx,[rdi-0x1414ac1f]
000001E2  EBEB              jmp short 0x1cf
000001E4  0254EBEB          add dl,[rbx+rbp*8-0x15]
000001E8  EB60              jmp short 0x24a
000001EA  AE                scasb
000001EB  17                db 0x17
000001EC  680BAB6E2B        push qword 0x2b6eab0b
000001F1  9F                lahf
000001F2  E153              loope 0x247
000001F4  EBEB              jmp short 0x1e1
000001F6  EBEB              jmp short 0x1e3
000001F8  0240EB            add al,[rax-0x15]
000001FB  EBEB              jmp short 0x1e8
000001FD  60                db 0x60
000001FE  AE                scasb
000001FF  17                db 0x17
00000200  6E                outsb
00000201  2B93E153EBEB      sub edx,[rbx-0x1414ac1f]
00000207  EBEB              jmp short 0x1f4
00000209  0271EB            add dh,[rcx-0x15]
0000020C  EBEB              jmp short 0x1f9
0000020E  60                db 0x60
0000020F  AE                scasb
00000210  17                db 0x17
00000211  CE                db 0xce
00000212  EBEB              jmp short 0x1ff
00000214  EBE3              jmp short 0x1f9
00000216  6E                outsb
00000217  2B9EE153EBEB      sub ebx,[rsi-0x1414ac1f]
0000021D  EBEB              jmp short 0x20a
0000021F  026FEB            add ch,[rdi-0x15]
00000222  EBEB              jmp short 0x20f
00000224  60                db 0x60
00000225  AE                scasb
00000226  17                db 0x17
00000227  CE                db 0xce
00000228  EBCB              jmp short 0x1f5
0000022A  EBEB              jmp short 0x217
0000022C  6E                outsb
0000022D  2B9FEC53EBEB      sub ebx,[rdi-0x1414ac14]
00000233  EBEB              jmp short 0x220
00000235  009A60AE1768      add [rdx+0x6817ae60],bl
0000023B  0BE3              or esp,ebx
0000023D  6E                outsb
0000023E  2B9FEC53EBEB      sub ebx,[rdi-0x1414ac14]
00000244  EBEB              jmp short 0x231
00000246  008B60AE17CE      add [rbx-0x31e851a0],cl
0000024C  EB6B              jmp short 0x2b9
0000024E  EBEB              jmp short 0x23b
00000250  6E                outsb
00000251  2B9FEC53EBEB      sub ebx,[rdi-0x1414ac14]
00000257  EBEB              jmp short 0x244
00000259  00A660AE1768      add [rsi+0x6817ae60],ah
0000025F  0BE9              or ebp,ecx
00000261  6E                outsb
00000262  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
00000268  EBEB              jmp short 0x255
0000026A  00D7              add bh,dl
0000026C  60                db 0x60
0000026D  AE                scasb
0000026E  17                db 0x17
0000026F  CE                db 0xce
00000270  EBEB              jmp short 0x25d
00000272  EBEA              jmp short 0x25e
00000274  6E                outsb
00000275  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
0000027B  EBEB              jmp short 0x268
0000027D  00C2              add dl,al
0000027F  60                db 0x60
00000280  AE                scasb
00000281  17                db 0x17
00000282  680BEA6E2B        push qword 0x2b6eea0b
00000287  9F                lahf
00000288  EC                in al,dx
00000289  53                push rbx
0000028A  EBEB              jmp short 0x277
0000028C  EBEB              jmp short 0x279
0000028E  00F3              add bl,dh
00000290  60                db 0x60
00000291  AE                scasb
00000292  17                db 0x17
00000293  CE                db 0xce
00000294  EBAB              jmp short 0x241
00000296  EBEB              jmp short 0x283
00000298  6E                outsb
00000299  2B9EEC53EBEB      sub ebx,[rsi-0x1414ac14]
0000029F  EBEB              jmp short 0x28c
000002A1  00EE              add dh,ch
000002A3  53                push rbx
000002A4  EA                db 0xea
000002A5  EBEB              jmp short 0x292
000002A7  EBB6              jmp short 0x25f
000002A9  28                db 0x28
