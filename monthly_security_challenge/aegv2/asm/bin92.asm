00000000  10EC              adc ah,ch
00000002  FD                std
00000003  19B6AB6A066A      sbb [rsi+0x6a066aab],esi
00000009  9E                sahf
0000000A  1F                db 0x1f
0000000B  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000010  EBE3              jmp short 0xfffffffffffffff5
00000012  E366              jrcxz 0x7a
00000014  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
0000001A  E3E3              jrcxz 0xffffffffffffffff
0000001C  0A64E1E3          or ah,[rcx-0x1d]
00000020  E368              jrcxz 0x8a
00000022  A6                cmpsb
00000023  1F                db 0x1f
00000024  C6                db 0xc6
00000025  E3E3              jrcxz 0xa
00000027  E3E7              jrcxz 0x10
00000029  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
00000030  E3E3              jrcxz 0x15
00000032  0A92E1E3E368      or dl,[rdx+0x68e3e3e1]
00000038  A6                cmpsb
00000039  1F                db 0x1f
0000003A  C6                db 0xc6
0000003B  E3E3              jrcxz 0x20
0000003D  63                db 0x63
0000003E  E366              jrcxz 0xa6
00000040  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
00000046  E3E3              jrcxz 0x2b
00000048  0AB8E1E3E368      or bh,[rax+0x68e3e3e1]
0000004E  A6                cmpsb
0000004F  1F                db 0x1f
00000050  C6                db 0xc6
00000051  E3E3              jrcxz 0x36
00000053  E1E3              loope 0x38
00000055  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
0000005C  E3E3              jrcxz 0x41
0000005E  0AA6E1E3E368      or ah,[rsi+0x68e3e3e1]
00000064  A6                cmpsb
00000065  1F                db 0x1f
00000066  C6                db 0xc6
00000067  E3E3              jrcxz 0x4c
00000069  C3                ret
0000006A  E366              jrcxz 0xd2
0000006C  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
00000072  E3E3              jrcxz 0x57
00000074  0ACC              or cl,ah
00000076  E1E3              loope 0x5b
00000078  E368              jrcxz 0xe2
0000007A  A6                cmpsb
0000007B  1F                db 0x1f
0000007C  60                db 0x60
0000007D  03E7              add esp,edi
0000007F  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000086  E3E3              jrcxz 0x6b
00000088  0AF8              or bh,al
0000008A  E1E3              loope 0x6f
0000008C  E368              jrcxz 0xf6
0000008E  A6                cmpsb
0000008F  1F                db 0x1f
00000090  C6                db 0xc6
00000091  E3E3              jrcxz 0x76
00000093  E3E1              jrcxz 0x76
00000095  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
0000009C  E3E3              jrcxz 0x81
0000009E  0AE6              or ah,dh
000000A0  E1E3              loope 0x85
000000A2  E368              jrcxz 0x10c
000000A4  A6                cmpsb
000000A5  1F                db 0x1f
000000A6  C6                db 0xc6
000000A7  E3E2              jrcxz 0x8b
000000A9  E3E3              jrcxz 0x8e
000000AB  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
000000B2  E3E3              jrcxz 0x97
000000B4  0A0CE2            or cl,[rdx]
000000B7  E3E3              jrcxz 0x9c
000000B9  68A61FC6E3        push qword 0xffffffffe3c61fa6
000000BE  E3F3              jrcxz 0xb3
000000C0  E366              jrcxz 0x128
000000C2  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
000000C8  E3E3              jrcxz 0xad
000000CA  0A3A              or bh,[rdx]
000000CC  E2E3              loop 0xb1
000000CE  E368              jrcxz 0x138
000000D0  A6                cmpsb
000000D1  1F                db 0x1f
000000D2  C6                db 0xc6
000000D3  E3E7              jrcxz 0xbc
000000D5  E3E3              jrcxz 0xba
000000D7  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
000000DE  E3E3              jrcxz 0xc3
000000E0  0A20              or ah,[rax]
000000E2  E2E3              loop 0xc7
000000E4  E368              jrcxz 0x14e
000000E6  A6                cmpsb
000000E7  1F                db 0x1f
000000E8  C6                db 0xc6
000000E9  63                db 0x63
000000EA  E3E3              jrcxz 0xcf
000000EC  E366              jrcxz 0x154
000000EE  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
000000F4  E3E3              jrcxz 0xd9
000000F6  0A4EE2            or cl,[rsi-0x1e]
000000F9  E3E3              jrcxz 0xde
000000FB  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000100  E3EB              jrcxz 0xed
00000102  E366              jrcxz 0x16a
00000104  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
0000010A  E3E3              jrcxz 0xef
0000010C  0A74E2E3          or dh,[rdx-0x1d]
00000110  E368              jrcxz 0x17a
00000112  A6                cmpsb
00000113  1F                db 0x1f
00000114  C6                db 0xc6
00000115  E3E3              jrcxz 0xfa
00000117  E3A3              jrcxz 0xbc
00000119  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
00000120  E3E3              jrcxz 0x105
00000122  0A62E2            or ah,[rdx-0x1e]
00000125  E3E3              jrcxz 0x10a
00000127  68A61FC6E3        push qword 0xffffffffe3c61fa6
0000012C  E3A3              jrcxz 0xd1
0000012E  E366              jrcxz 0x196
00000130  2397E95BE3E3      and edx,[rdi-0x1c1ca417]
00000136  E3E3              jrcxz 0x11b
00000138  0A88E2E3E368      or cl,[rax+0x68e3e3e2]
0000013E  A6                cmpsb
0000013F  1F                db 0x1f
00000140  60                db 0x60
00000141  03C3              add eax,ebx
00000143  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
0000014A  E3E3              jrcxz 0x12f
0000014C  0AB4E2E3E368A6    or dh,[rdx-0x59971c1d]
00000153  1F                db 0x1f
00000154  C6                db 0xc6
00000155  E3E3              jrcxz 0x13a
00000157  E3F3              jrcxz 0x14c
00000159  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
00000160  E3E3              jrcxz 0x145
00000162  0AA2E2E3E368      or ah,[rdx+0x68e3e3e2]
00000168  A6                cmpsb
00000169  1F                db 0x1f
0000016A  C6                db 0xc6
0000016B  E3E3              jrcxz 0x150
0000016D  E3C3              jrcxz 0x132
0000016F  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
00000176  E3E3              jrcxz 0x15b
00000178  0AC8              or cl,al
0000017A  E2E3              loop 0x15f
0000017C  E368              jrcxz 0x1e6
0000017E  A6                cmpsb
0000017F  1F                db 0x1f
00000180  60                db 0x60
00000181  03F3              add esi,ebx
00000183  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
0000018A  E3E3              jrcxz 0x16f
0000018C  0AF4              or dh,ah
0000018E  E2E3              loop 0x173
00000190  E368              jrcxz 0x1fa
00000192  A6                cmpsb
00000193  1F                db 0x1f
00000194  C6                db 0xc6
00000195  E3E3              jrcxz 0x17a
00000197  E7E3              out 0xe3,eax
00000199  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000001A0  E3E3              jrcxz 0x185
000001A2  0AE2              or ah,dl
000001A4  E2E3              loop 0x189
000001A6  E368              jrcxz 0x210
000001A8  A6                cmpsb
000001A9  1F                db 0x1f
000001AA  C6                db 0xc6
000001AB  E3E3              jrcxz 0x190
000001AD  E2E3              loop 0x192
000001AF  662396E95BE3E3    and dx,[rsi-0x1c1ca417]
000001B6  E3E3              jrcxz 0x19b
000001B8  0A08              or cl,[rax]
000001BA  E3E3              jrcxz 0x19f
000001BC  E368              jrcxz 0x226
000001BE  A6                cmpsb
000001BF  1F                db 0x1f
000001C0  C6                db 0xc6
000001C1  E3F3              jrcxz 0x1b6
000001C3  E3E3              jrcxz 0x1a8
000001C5  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
000001CC  E3E3              jrcxz 0x1b1
000001CE  0A36              or dh,[rsi]
000001D0  E3E3              jrcxz 0x1b5
000001D2  E368              jrcxz 0x23c
000001D4  A6                cmpsb
000001D5  1F                db 0x1f
000001D6  C6                db 0xc6
000001D7  E3E1              jrcxz 0x1ba
000001D9  E3E3              jrcxz 0x1be
000001DB  662397E95BE3E3    and dx,[rdi-0x1c1ca417]
000001E2  E3E3              jrcxz 0x1c7
000001E4  0A5CE3E3          or bl,[rbx-0x1d]
000001E8  E368              jrcxz 0x252
000001EA  A6                cmpsb
000001EB  1F                db 0x1f
000001EC  60                db 0x60
000001ED  03A3662397E9      add esp,[rbx-0x1668dc9a]
000001F3  5B                pop rbx
000001F4  E3E3              jrcxz 0x1d9
000001F6  E3E3              jrcxz 0x1db
000001F8  0A48E3            or cl,[rax-0x1d]
000001FB  E3E3              jrcxz 0x1e0
000001FD  68A61F6623        push qword 0x23661fa6
00000202  9BE95BE3E3E3      wait jmp 0xffffffffe3e3e563
00000208  E30A              jrcxz 0x214
0000020A  79E3              jns 0x1ef
0000020C  E3E3              jrcxz 0x1f1
0000020E  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000213  E3E3              jrcxz 0x1f8
00000215  EB66              jmp short 0x27d
00000217  2396E95BE3E3      and edx,[rsi-0x1c1ca417]
0000021D  E3E3              jrcxz 0x202
0000021F  0A67E3            or ah,[rdi-0x1d]
00000222  E3E3              jrcxz 0x207
00000224  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000229  C3                ret
0000022A  E3E3              jrcxz 0x20f
0000022C  662397E45BE3E3    and dx,[rdi-0x1c1ca41c]
00000233  E3E3              jrcxz 0x218
00000235  089268A61F60      or [rdx+0x601fa668],dl
0000023B  03EB              add ebp,ebx
0000023D  662397E45BE3E3    and dx,[rdi-0x1c1ca41c]
00000244  E3E3              jrcxz 0x229
00000246  088368A61FC6      or [rbx-0x39e05998],al
0000024C  E363              jrcxz 0x2b1
0000024E  E3E3              jrcxz 0x233
00000250  662397E45BE3E3    and dx,[rdi-0x1c1ca41c]
00000257  E3E3              jrcxz 0x23c
00000259  08AE68A61F60      or [rsi+0x601fa668],ch
0000025F  03E1              add esp,ecx
00000261  662396E45BE3E3    and dx,[rsi-0x1c1ca41c]
00000268  E3E3              jrcxz 0x24d
0000026A  08DF              or bh,bl
0000026C  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000271  E3E3              jrcxz 0x256
00000273  E266              loop 0x2db
00000275  2396E45BE3E3      and edx,[rsi-0x1c1ca41c]
0000027B  E3E3              jrcxz 0x260
0000027D  08CA              or dl,cl
0000027F  68A61F6003        push qword 0x3601fa6
00000284  E266              loop 0x2ec
00000286  2397E45BE3E3      and edx,[rdi-0x1c1ca41c]
0000028C  E3E3              jrcxz 0x271
0000028E  08FB              or bl,bh
00000290  68A61FC6E3        push qword 0xffffffffe3c61fa6
00000295  A3E3E3662396E45B  mov [qword 0xe35be4962366e3e3],eax
         -E3
0000029E  E3E3              jrcxz 0x283
000002A0  E308              jrcxz 0x2aa
000002A2  E65B              out 0x5b,al
000002A4  E2E3              loop 0x289
000002A6  E3E3              jrcxz 0x28b
000002A8  BE                db 0xbe
000002A9  20                db 0x20
