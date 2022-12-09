00000000  40BCAD49E6FB      mov esp,0xfbe649ad
00000006  3A563A            cmp dl,[rsi+0x3a]
00000009  CE                db 0xce
0000000A  4F38F6            o64 cmp r14b,r14b
0000000D  4F3053F3          o64 xor [r11-0xd],r10b
00000011  3673C7            ss jnc 0xffffffffffffffdb
00000014  B90BB3B3B3        mov ecx,0xb3b3b30b
00000019  B35A              mov bl,0x5a
0000001B  3AB1B3B338F6      cmp dh,[rcx-0x9c74c4d]
00000021  4F96              xchg rax,r14
00000023  B3B3              mov bl,0xb3
00000025  B393              mov bl,0x93
00000027  3673C6            ss jnc 0xfffffffffffffff0
0000002A  B90BB3B3B3        mov ecx,0xb3b3b30b
0000002F  B35A              mov bl,0x5a
00000031  C0                db 0xc0
00000032  B1B3              mov cl,0xb3
00000034  B338              mov bl,0x38
00000036  F6                db 0xf6
00000037  4F96              xchg rax,r14
00000039  B3B3              mov bl,0xb3
0000003B  F3B336            rep mov bl,0x36
0000003E  73C7              jnc 0x7
00000040  B90BB3B3B3        mov ecx,0xb3b3b30b
00000045  B35A              mov bl,0x5a
00000047  EE                out dx,al
00000048  B1B3              mov cl,0xb3
0000004A  B338              mov bl,0x38
0000004C  F6                db 0xf6
0000004D  4F96              xchg rax,r14
0000004F  B3B3              mov bl,0xb3
00000051  B3B2              mov bl,0xb2
00000053  3673C6            ss jnc 0x1c
00000056  B90BB3B3B3        mov ecx,0xb3b3b30b
0000005B  B35A              mov bl,0x5a
0000005D  F4                hlt
0000005E  B1B3              mov cl,0xb3
00000060  B338              mov bl,0x38
00000062  F6                db 0xf6
00000063  4F3053B2          o64 xor [r11-0x4e],r10b
00000067  3673C7            ss jnc 0x31
0000006A  B90BB3B3B3        mov ecx,0xb3b3b30b
0000006F  B35A              mov bl,0x5a
00000071  80B1B3B338F64F    xor byte [rcx-0x9c74c4d],0x4f
00000078  96                xchg eax,esi
00000079  B3B3              mov bl,0xb3
0000007B  B3A3              mov bl,0xa3
0000007D  3673C7            ss jnc 0x47
00000080  B90BB3B3B3        mov ecx,0xb3b3b30b
00000085  B35A              mov bl,0x5a
00000087  AE                scasb
00000088  B1B3              mov cl,0xb3
0000008A  B338              mov bl,0x38
0000008C  F6                db 0xf6
0000008D  4F3053B1          o64 xor [r11-0x4f],r10b
00000091  3673C7            ss jnc 0x5b
00000094  B90BB3B3B3        mov ecx,0xb3b3b30b
00000099  B35A              mov bl,0x5a
0000009B  BAB1B3B338        mov edx,0x38b3b3b1
000000A0  F6                db 0xf6
000000A1  4F96              xchg rax,r14
000000A3  B3B3              mov bl,0xb3
000000A5  93                xchg eax,ebx
000000A6  B336              mov bl,0x36
000000A8  73C6              jnc 0x70
000000AA  B90BB3B3B3        mov ecx,0xb3b3b30b
000000AF  B35A              mov bl,0x5a
000000B1  40B2B3            mov dl,0xb3
000000B4  B338              mov bl,0x38
000000B6  F6                db 0xf6
000000B7  4F96              xchg rax,r14
000000B9  B3B3              mov bl,0xb3
000000BB  BBB33673C6        mov ebx,0xc67336b3
000000C0  B90BB3B3B3        mov ecx,0xb3b3b30b
000000C5  B35A              mov bl,0x5a
000000C7  6E                outsb
000000C8  B2B3              mov dl,0xb3
000000CA  B338              mov bl,0x38
000000CC  F6                db 0xf6
000000CD  4F96              xchg rax,r14
000000CF  B3B3              mov bl,0xb3
000000D1  B3F3              mov bl,0xf3
000000D3  3673C6            ss jnc 0x9c
000000D6  B90BB3B3B3        mov ecx,0xb3b3b30b
000000DB  B35A              mov bl,0x5a
000000DD  74B2              jz 0x91
000000DF  B3B3              mov bl,0xb3
000000E1  38F6              cmp dh,dh
000000E3  4F96              xchg rax,r14
000000E5  33B3B3B33673      xor esi,[rbx+0x7336b3b3]
000000EB  C6                db 0xc6
000000EC  B90BB3B3B3        mov ecx,0xb3b3b30b
000000F1  B35A              mov bl,0x5a
000000F3  02B2B3B338F6      add dh,[rdx-0x9c74c4d]
000000F9  4F96              xchg rax,r14
000000FB  B3B3              mov bl,0xb3
000000FD  B3B7              mov bl,0xb7
000000FF  3673C7            ss jnc 0xc9
00000102  B90BB3B3B3        mov ecx,0xb3b3b30b
00000107  B35A              mov bl,0x5a
00000109  28B2B3B338F6      sub [rdx-0x9c74c4d],dh
0000010F  4F96              xchg rax,r14
00000111  B333              mov bl,0x33
00000113  B3B3              mov bl,0xb3
00000115  3673C7            ss jnc 0xdf
00000118  B90BB3B3B3        mov ecx,0xb3b3b30b
0000011D  B35A              mov bl,0x5a
0000011F  36B2B3            ss mov dl,0xb3
00000122  B338              mov bl,0x38
00000124  F6                db 0xf6
00000125  4F3053A3          o64 xor [r11-0x5d],r10b
00000129  3673C6            ss jnc 0xf2
0000012C  B90BB3B3B3        mov ecx,0xb3b3b30b
00000131  B35A              mov bl,0x5a
00000133  C2B2B3            ret 0xb3b2
00000136  B338              mov bl,0x38
00000138  F6                db 0xf6
00000139  4F3053BB          o64 xor [r11-0x45],r10b
0000013D  3673C7            ss jnc 0x107
00000140  B90BB3B3B3        mov ecx,0xb3b3b30b
00000145  B35A              mov bl,0x5a
00000147  EE                out dx,al
00000148  B2B3              mov dl,0xb3
0000014A  B338              mov bl,0x38
0000014C  F6                db 0xf6
0000014D  4F3053B7          o64 xor [r11-0x49],r10b
00000151  3673C7            ss jnc 0x11b
00000154  B90BB3B3B3        mov ecx,0xb3b3b30b
00000159  B35A              mov bl,0x5a
0000015B  FA                cli
0000015C  B2B3              mov dl,0xb3
0000015E  B338              mov bl,0x38
00000160  F6                db 0xf6
00000161  4F96              xchg rax,r14
00000163  B3B7              mov bl,0xb7
00000165  B3B3              mov bl,0xb3
00000167  3673C7            ss jnc 0x131
0000016A  B90BB3B3B3        mov ecx,0xb3b3b30b
0000016F  B35A              mov bl,0x5a
00000171  80B2B3B338F64F    xor byte [rdx-0x9c74c4d],0x4f
00000178  3673CA            ss jnc 0x145
0000017B  B90BB3B3B3        mov ecx,0xb3b3b30b
00000180  B35A              mov bl,0x5a
00000182  91                xchg eax,ecx
00000183  B2B3              mov dl,0xb3
00000185  B338              mov bl,0x38
00000187  F6                db 0xf6
00000188  4F96              xchg rax,r14
0000018A  B393              mov bl,0x93
0000018C  B3B3              mov bl,0xb3
0000018E  3673C7            ss jnc 0x158
00000191  B90BB3B3B3        mov ecx,0xb3b3b30b
00000196  B35A              mov bl,0x5a
00000198  BFB2B3B338        mov edi,0x38b3b3b2
0000019D  F6                db 0xf6
0000019E  4F96              xchg rax,r14
000001A0  B3B3              mov bl,0xb3
000001A2  B3B1              mov bl,0xb1
000001A4  3673C6            ss jnc 0x16d
000001A7  B90BB3B3B3        mov ecx,0xb3b3b30b
000001AC  B35A              mov bl,0x5a
000001AE  45B3B3            mov r11b,0xb3
000001B1  B338              mov bl,0x38
000001B3  F6                db 0xf6
000001B4  4F96              xchg rax,r14
000001B6  B3B3              mov bl,0xb3
000001B8  B7B3              mov bh,0xb3
000001BA  3673C6            ss jnc 0x183
000001BD  B90BB3B3B3        mov ecx,0xb3b3b30b
000001C2  B35A              mov bl,0x5a
000001C4  53                push rbx
000001C5  B3B3              mov bl,0xb3
000001C7  B338              mov bl,0x38
000001C9  F6                db 0xf6
000001CA  4F96              xchg rax,r14
000001CC  B3B3              mov bl,0xb3
000001CE  B3BB              mov bl,0xbb
000001D0  3673C7            ss jnc 0x19a
000001D3  B90BB3B3B3        mov ecx,0xb3b3b30b
000001D8  B35A              mov bl,0x5a
000001DA  79B3              jns 0x18f
000001DC  B3B3              mov bl,0xb3
000001DE  38F6              cmp dh,dh
000001E0  4F96              xchg rax,r14
000001E2  B3B3              mov bl,0xb3
000001E4  A3B33673C7B90BB3  mov [qword 0xb3b30bb9c77336b3],eax
         -B3
000001ED  B3B3              mov bl,0xb3
000001EF  5A                pop rdx
000001F0  07                db 0x07
000001F1  B3B3              mov bl,0xb3
000001F3  B338              mov bl,0x38
000001F5  F6                db 0xf6
000001F6  4F96              xchg rax,r14
000001F8  B3B3              mov bl,0xb3
000001FA  B1B3              mov cl,0xb3
000001FC  3673C7            ss jnc 0x1c6
000001FF  B90BB3B3B3        mov ecx,0xb3b3b30b
00000204  B35A              mov bl,0x5a
00000206  2DB3B3B338        sub eax,0x38b3b3b3
0000020B  F6                db 0xf6
0000020C  4F96              xchg rax,r14
0000020E  B3A3              mov bl,0xa3
00000210  B3B3              mov bl,0xb3
00000212  3673C6            ss jnc 0x1db
00000215  B90BB3B3B3        mov ecx,0xb3b3b30b
0000021A  B35A              mov bl,0x5a
0000021C  3BB3B3B338F6      cmp esi,[rbx-0x9c74c4d]
00000222  4F96              xchg rax,r14
00000224  B3BB              mov bl,0xbb
00000226  B3B3              mov bl,0xb3
00000228  3673C6            ss jnc 0x1f1
0000022B  B40B              mov ah,0xb
0000022D  B3B3              mov bl,0xb3
0000022F  B3B3              mov bl,0xb3
00000231  58                pop rax
00000232  C6                db 0xc6
00000233  38F6              cmp dh,dh
00000235  4F96              xchg rax,r14
00000237  B3B3              mov bl,0xb3
00000239  B2B3              mov dl,0xb3
0000023B  3673C6            ss jnc 0x204
0000023E  B40B              mov ah,0xb
00000240  B3B3              mov bl,0xb3
00000242  B3B3              mov bl,0xb3
00000244  58                pop rax
00000245  D138              sar dword [rax],1
00000247  F6                db 0xf6
00000248  4F305393          o64 xor [r11-0x6d],r10b
0000024C  3673C6            ss jnc 0x215
0000024F  B40B              mov ah,0xb
00000251  B3B3              mov bl,0xb3
00000253  B3B3              mov bl,0xb3
00000255  58                pop rax
00000256  E238              loop 0x290
00000258  F6                db 0xf6
00000259  4F96              xchg rax,r14
0000025B  B3B1              mov bl,0xb1
0000025D  B3B3              mov bl,0xb3
0000025F  3673C7            ss jnc 0x229
00000262  B40B              mov ah,0xb
00000264  B3B3              mov bl,0xb3
00000266  B3B3              mov bl,0xb3
00000268  58                pop rax
00000269  8D38              lea edi,[rax]
0000026B  F6                db 0xf6
0000026C  4F96              xchg rax,r14
0000026E  B3F3              mov bl,0xf3
00000270  B3B3              mov bl,0xb3
00000272  3673C7            ss jnc 0x23c
00000275  B40B              mov ah,0xb
00000277  B3B3              mov bl,0xb3
00000279  B3B3              mov bl,0xb3
0000027B  58                pop rax
0000027C  98                cwde
0000027D  38F6              cmp dh,dh
0000027F  4F96              xchg rax,r14
00000281  B3B2              mov bl,0xb2
00000283  B3B3              mov bl,0xb3
00000285  3673C6            ss jnc 0x24e
00000288  B40B              mov ah,0xb
0000028A  B3B3              mov bl,0xb3
0000028C  B3B3              mov bl,0xb3
0000028E  58                pop rax
0000028F  AB                stosd
00000290  38F6              cmp dh,dh
00000292  4F96              xchg rax,r14
00000294  B3B3              mov bl,0xb3
00000296  33B33673C6B4      xor esi,[rbx-0x4b398cca]
0000029C  0BB3B3B3B358      or esi,[rbx+0x58b3b3b3]
000002A2  B60B              mov dh,0xb
000002A4  B2B3              mov dl,0xb3
000002A6  B3B3              mov bl,0xb3
000002A8  EE                out dx,al
