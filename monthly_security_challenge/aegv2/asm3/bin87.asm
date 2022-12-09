00000000  10EC              adc ah,ch
00000002  FD                std
00000003  19B6AB6A066A      sbb [rsi+0x6a066aab],esi
00000009  9E                sahf
0000000A  1F                db 0x1f
0000000B  68A61F6003        push qword 0x3601fa6
00000010  A3662397E95BE3E3  mov [qword 0xe3e3e35be9972366],eax
         -E3
00000019  E30A              jrcxz 0x25
0000001B  6AE1              push byte -0x1f
0000001D  E3E3              jrcxz 0x2
0000001F  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000024  E3E3              jrcxz 0x9
00000026  C3                ret
00000027  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
0000002E  E3E3              jrcxz 0x13
00000030  0A90E1E3E368      or dl,[rax+0x68e3e3e1]
00000036  A6                cmpsb
00000037  1F                db 0x1f
00000038  C6                db 0xc6
00000039  E3E3              jrcxz 0x1e
0000003B  A3E3662397E95BE3  mov [qword 0xe3e35be9972366e3],eax
         -E3
00000044  E3E3              jrcxz 0x29
00000046  0ABEE1E3E368      or bh,[rsi+0x68e3e3e1]
0000004C  A6                cmpsb
0000004D  1F                db 0x1f
0000004E  C6                db 0xc6
0000004F  E3E3              jrcxz 0x34
00000051  E3E2              jrcxz 0x35
00000053  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
0000005A  E3E3              jrcxz 0x3f
0000005C  0AA4E1E3E368A6    or ah,[rcx-0x59971c1d]
00000063  1F                db 0x1f
00000064  60                db 0x60
00000065  03E2              add esp,edx
00000067  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
0000006E  E3E3              jrcxz 0x53
00000070  0AD0              or dl,al
00000072  E1E3              loope 0x57
00000074  E368              jrcxz 0xde
00000076  A6                cmpsb
00000077  1F                db 0x1f
00000078  C6                db 0xc6
00000079  E3E3              jrcxz 0x5e
0000007B  E3F3              jrcxz 0x70
0000007D  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000084  E3E3              jrcxz 0x69
00000086  0AFE              or bh,dh
00000088  E1E3              loope 0x6d
0000008A  E368              jrcxz 0xf4
0000008C  A6                cmpsb
0000008D  1F                db 0x1f
0000008E  60                db 0x60
0000008F  03E1              add esp,ecx
00000091  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000098  E3E3              jrcxz 0x7d
0000009A  0AEA              or ch,dl
0000009C  E1E3              loope 0x81
0000009E  E368              jrcxz 0x108
000000A0  A6                cmpsb
000000A1  1F                db 0x1f
000000A2  C6                db 0xc6
000000A3  E3E3              jrcxz 0x88
000000A5  C3                ret
000000A6  E366              jrcxz 0x10e
000000A8  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
000000AE  E3E3              jrcxz 0x93
000000B0  0A10              or dl,[rax]
000000B2  E2E3              loop 0x97
000000B4  E368              jrcxz 0x11e
000000B6  A6                cmpsb
000000B7  1F                db 0x1f
000000B8  C6                db 0xc6
000000B9  E3E3              jrcxz 0x9e
000000BB  EBE3              jmp short 0xa0
000000BD  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000000C4  E3E3              jrcxz 0xa9
000000C6  0A3E              or bh,[rsi]
000000C8  E2E3              loop 0xad
000000CA  E368              jrcxz 0x134
000000CC  A6                cmpsb
000000CD  1F                db 0x1f
000000CE  C6                db 0xc6
000000CF  E3E3              jrcxz 0xb4
000000D1  E3A3              jrcxz 0x76
000000D3  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000000DA  E3E3              jrcxz 0xbf
000000DC  0A24E2            or ah,[rdx]
000000DF  E3E3              jrcxz 0xc4
000000E1  68A61FC663        push qword 0x63c61fa6
000000E6  E3E3              jrcxz 0xcb
000000E8  E366              jrcxz 0x150
000000EA  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
000000F0  E3E3              jrcxz 0xd5
000000F2  0A52E2            or dl,[rdx-0x1e]
000000F5  E3E3              jrcxz 0xda
000000F7  68A61FC6E3        push qword 0xffffffffe3c61fa6
000000FC  E3E3              jrcxz 0xe1
000000FE  E766              out 0x66,eax
00000100  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
00000106  E3E3              jrcxz 0xeb
00000108  0A78E2            or bh,[rax-0x1e]
0000010B  E3E3              jrcxz 0xf0
0000010D  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000112  63                db 0x63
00000113  E3E3              jrcxz 0xf8
00000115  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
0000011C  E3E3              jrcxz 0x101
0000011E  0A66E2            or ah,[rsi-0x1e]
00000121  E3E3              jrcxz 0x106
00000123  68A61F6003        push qword 0x3601fa6
00000128  F3662396E95BE3E3  rep and dx,[rsi-0x1c1ca417]
00000130  E3E3              jrcxz 0x115
00000132  0A92E2E3E368      or dl,[rdx+0x68e3e3e2]
00000138  A6                cmpsb
00000139  1F                db 0x1f
0000013A  60                db 0x60
0000013B  03EB              add ebp,ebx
0000013D  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000144  E3E3              jrcxz 0x129
00000146  0ABEE2E3E368      or bh,[rsi+0x68e3e3e2]
0000014C  A6                cmpsb
0000014D  1F                db 0x1f
0000014E  60                db 0x60
0000014F  03E7              add esp,edi
00000151  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000158  E3E3              jrcxz 0x13d
0000015A  0AAAE2E3E368      or ch,[rdx+0x68e3e3e2]
00000160  A6                cmpsb
00000161  1F                db 0x1f
00000162  C6                db 0xc6
00000163  E3E7              jrcxz 0x14c
00000165  E3E3              jrcxz 0x14a
00000167  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
0000016E  E3E3              jrcxz 0x153
00000170  0AD0              or dl,al
00000172  E2E3              loop 0x157
00000174  E368              jrcxz 0x1de
00000176  A6                cmpsb
00000177  1F                db 0x1f
00000178  66239AE95BE3E3    and bx,[rdx-0x1c1ca417]
0000017F  E3E3              jrcxz 0x164
00000181  0AC1              or al,cl
00000183  E2E3              loop 0x168
00000185  E368              jrcxz 0x1ef
00000187  A6                cmpsb
00000188  1F                db 0x1f
00000189  C6                db 0xc6
0000018A  E3C3              jrcxz 0x14f
0000018C  E3E3              jrcxz 0x171
0000018E  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000195  E3E3              jrcxz 0x17a
00000197  0AEF              or ch,bh
00000199  E2E3              loop 0x17e
0000019B  E368              jrcxz 0x205
0000019D  A6                cmpsb
0000019E  1F                db 0x1f
0000019F  C6                db 0xc6
000001A0  E3E3              jrcxz 0x185
000001A2  E3E1              jrcxz 0x185
000001A4  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000001AB  E3E3              jrcxz 0x190
000001AD  0A15E3E3E368      or dl,[rel 0x68e3e596]
000001B3  A6                cmpsb
000001B4  1F                db 0x1f
000001B5  C6                db 0xc6
000001B6  E3E3              jrcxz 0x19b
000001B8  E7E3              out 0xe3,eax
000001BA  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000001C1  E3E3              jrcxz 0x1a6
000001C3  0A03              or al,[rbx]
000001C5  E3E3              jrcxz 0x1aa
000001C7  E368              jrcxz 0x231
000001C9  A6                cmpsb
000001CA  1F                db 0x1f
000001CB  C6                db 0xc6
000001CC  E3E3              jrcxz 0x1b1
000001CE  E3EB              jrcxz 0x1bb
000001D0  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
000001D7  E3E3              jrcxz 0x1bc
000001D9  0A29              or ch,[rcx]
000001DB  E3E3              jrcxz 0x1c0
000001DD  E368              jrcxz 0x247
000001DF  A6                cmpsb
000001E0  1F                db 0x1f
000001E1  C6                db 0xc6
000001E2  E3E3              jrcxz 0x1c7
000001E4  F3E366            rep jrcxz 0x24d
000001E7  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
000001ED  E3E3              jrcxz 0x1d2
000001EF  0A57E3            or dl,[rdi-0x1d]
000001F2  E3E3              jrcxz 0x1d7
000001F4  68A61FC6E3        push qword 0xffffffffe3c61fa6
000001F9  E3E1              jrcxz 0x1dc
000001FB  E366              jrcxz 0x263
000001FD  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
00000203  E3E3              jrcxz 0x1e8
00000205  0A7DE3            or bh,[rbp-0x1d]
00000208  E3E3              jrcxz 0x1ed
0000020A  68A61FC6E3        push qword 0xffffffffe3c61fa6
0000020F  F3E3E3            rep jrcxz 0x1f5
00000212  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
00000219  E3E3              jrcxz 0x1fe
0000021B  0A6BE3            or ch,[rbx-0x1d]
0000021E  E3E3              jrcxz 0x203
00000220  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000225  EBE3              jmp short 0x20a
00000227  E366              jrcxz 0x28f
00000229  2396E45BE3E3      and edx,[rsi-0x1c1ca41c]
0000022F  E3E3              jrcxz 0x214
00000231  089668A61FC6      or [rsi-0x39e05998],dl
00000237  E3E3              jrcxz 0x21c
00000239  E2E3              loop 0x21e
0000023B  662396E45BE3E3    and dx,[rsi-0x1c1ca41c]
00000242  E3E3              jrcxz 0x227
00000244  088168A61F60      or [rcx+0x601fa668],al
0000024A  03C3              add eax,ebx
0000024C  662396E45BE3E3    and dx,[rsi-0x1c1ca41c]
00000253  E3E3              jrcxz 0x238
00000255  08B268A61FC6      or [rdx-0x39e05998],dh
0000025B  E3E1              jrcxz 0x23e
0000025D  E3E3              jrcxz 0x242
0000025F  662397E45BE3E3    and dx,[rdi-0x1c1ca41c]
00000266  E3E3              jrcxz 0x24b
00000268  08DD              or ch,bl
0000026A  68A61FC6E3        push qword 0xffffffffe3c61fa6
0000026F  A3E3E3662397E45B  mov [qword 0xe35be4972366e3e3],eax
         -E3
00000278  E3E3              jrcxz 0x25d
0000027A  E308              jrcxz 0x284
0000027C  C868A61F          enter 0xa668,0x1f
00000280  C6                db 0xc6
00000281  E3E2              jrcxz 0x265
00000283  E3E3              jrcxz 0x268
00000285  662396E45BE3E3    and dx,[rsi-0x1c1ca41c]
0000028C  E3E3              jrcxz 0x271
0000028E  08FB              or bl,bh
00000290  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000295  E363              jrcxz 0x2fa
00000297  E366              jrcxz 0x2ff
00000299  2396E45BE3E3      and edx,[rsi-0x1c1ca41c]
0000029F  E3E3              jrcxz 0x284
000002A1  08E6              or dh,ah
000002A3  5B                pop rbx
000002A4  E2E3              loop 0x289
000002A6  E3E3              jrcxz 0x28b
000002A8  BE                db 0xbe
