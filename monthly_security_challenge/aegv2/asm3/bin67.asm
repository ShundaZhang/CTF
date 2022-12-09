00000000  04F8              add al,0xf8
00000002  E90DA2BF7E        jmp 0x7ebfa214
00000007  127E8A            adc bh,[rsi-0x76]
0000000A  0B7CB20B          or edi,[rdx+rsi*4+0xb]
0000000E  7417              jz 0x27
00000010  B772              mov bh,0x72
00000012  37                db 0x37
00000013  83FD4F            cmp ebp,byte +0x4f
00000016  F7F7              div edi
00000018  F7F7              div edi
0000001A  1E                db 0x1e
0000001B  7EF5              jng 0x12
0000001D  F7F7              div edi
0000001F  7CB2              jl 0xffffffffffffffd3
00000021  0BD2              or edx,edx
00000023  F7F7              div edi
00000025  F7D7              not edi
00000027  7237              jc 0x60
00000029  82                db 0x82
0000002A  FD                std
0000002B  4FF7F7            div r15
0000002E  F7F7              div edi
00000030  1E                db 0x1e
00000031  84F5              test ch,dh
00000033  F7F7              div edi
00000035  7CB2              jl 0xffffffffffffffe9
00000037  0BD2              or edx,edx
00000039  F7F7              div edi
0000003B  B7F7              mov bh,0xf7
0000003D  7237              jc 0x76
0000003F  83FD4F            cmp ebp,byte +0x4f
00000042  F7F7              div edi
00000044  F7F7              div edi
00000046  1E                db 0x1e
00000047  AA                stosb
00000048  F5                cmc
00000049  F7F7              div edi
0000004B  7CB2              jl 0xffffffffffffffff
0000004D  0BD2              or edx,edx
0000004F  F7F7              div edi
00000051  F7F6              div esi
00000053  7237              jc 0x8c
00000055  82                db 0x82
00000056  FD                std
00000057  4FF7F7            div r15
0000005A  F7F7              div edi
0000005C  1E                db 0x1e
0000005D  B0F5              mov al,0xf5
0000005F  F7F7              div edi
00000061  7CB2              jl 0x15
00000063  0B7417F6          or esi,[rdi+rdx-0xa]
00000067  7237              jc 0xa0
00000069  83FD4F            cmp ebp,byte +0x4f
0000006C  F7F7              div edi
0000006E  F7F7              div edi
00000070  1E                db 0x1e
00000071  C4                db 0xc4
00000072  F5                cmc
00000073  F7F7              div edi
00000075  7CB2              jl 0x29
00000077  0BD2              or edx,edx
00000079  F7F7              div edi
0000007B  F7E7              mul edi
0000007D  7237              jc 0xb6
0000007F  83FD4F            cmp ebp,byte +0x4f
00000082  F7F7              div edi
00000084  F7F7              div edi
00000086  1E                db 0x1e
00000087  EA                db 0xea
00000088  F5                cmc
00000089  F7F7              div edi
0000008B  7CB2              jl 0x3f
0000008D  0B7417F5          or esi,[rdi+rdx-0xb]
00000091  7237              jc 0xca
00000093  83FD4F            cmp ebp,byte +0x4f
00000096  F7F7              div edi
00000098  F7F7              div edi
0000009A  1E                db 0x1e
0000009B  FE                db 0xfe
0000009C  F5                cmc
0000009D  F7F7              div edi
0000009F  7CB2              jl 0x53
000000A1  0BD2              or edx,edx
000000A3  F7F7              div edi
000000A5  D7                xlatb
000000A6  F77237            div dword [rdx+0x37]
000000A9  82                db 0x82
000000AA  FD                std
000000AB  4FF7F7            div r15
000000AE  F7F7              div edi
000000B0  1E                db 0x1e
000000B1  04F6              add al,0xf6
000000B3  F7F7              div edi
000000B5  7CB2              jl 0x69
000000B7  0BD2              or edx,edx
000000B9  F7F7              div edi
000000BB  FFF7              push rdi
000000BD  7237              jc 0xf6
000000BF  82                db 0x82
000000C0  FD                std
000000C1  4FF7F7            div r15
000000C4  F7F7              div edi
000000C6  1E                db 0x1e
000000C7  2AF6              sub dh,dh
000000C9  F7F7              div edi
000000CB  7CB2              jl 0x7f
000000CD  0BD2              or edx,edx
000000CF  F7F7              div edi
000000D1  F7B7723782FD      div dword [rdi-0x27dc88e]
000000D7  4FF7F7            div r15
000000DA  F7F7              div edi
000000DC  1E                db 0x1e
000000DD  30F6              xor dh,dh
000000DF  F7F7              div edi
000000E1  7CB2              jl 0x95
000000E3  0BD2              or edx,edx
000000E5  77F7              ja 0xde
000000E7  F7F7              div edi
000000E9  7237              jc 0x122
000000EB  82                db 0x82
000000EC  FD                std
000000ED  4FF7F7            div r15
000000F0  F7F7              div edi
000000F2  1E                db 0x1e
000000F3  46F6F7            div dil
000000F6  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000000FA  D2                db 0xd2
000000FB  F7F7              div edi
000000FD  F7F3              div ebx
000000FF  7237              jc 0x138
00000101  83FD4F            cmp ebp,byte +0x4f
00000104  F7F7              div edi
00000106  F7F7              div edi
00000108  1E                db 0x1e
00000109  6C                insb
0000010A  F6F7              div bh
0000010C  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000110  D2                db 0xd2
00000111  F777F7            div dword [rdi-0x9]
00000114  F77237            div dword [rdx+0x37]
00000117  83FD4F            cmp ebp,byte +0x4f
0000011A  F7F7              div edi
0000011C  F7F7              div edi
0000011E  1E                db 0x1e
0000011F  72F6              jc 0x117
00000121  F7F7              div edi
00000123  7CB2              jl 0xd7
00000125  0B7417E7          or esi,[rdi+rdx-0x19]
00000129  7237              jc 0x162
0000012B  82                db 0x82
0000012C  FD                std
0000012D  4FF7F7            div r15
00000130  F7F7              div edi
00000132  1E                db 0x1e
00000133  86F6              xchg dh,dh
00000135  F7F7              div edi
00000137  7CB2              jl 0xeb
00000139  0B7417FF          or esi,[rdi+rdx-0x1]
0000013D  7237              jc 0x176
0000013F  83FD4F            cmp ebp,byte +0x4f
00000142  F7F7              div edi
00000144  F7F7              div edi
00000146  1E                db 0x1e
00000147  AA                stosb
00000148  F6F7              div bh
0000014A  F77CB20B          idiv dword [rdx+rsi*4+0xb]
0000014E  7417              jz 0x167
00000150  F37237            rep jc 0x18a
00000153  83FD4F            cmp ebp,byte +0x4f
00000156  F7F7              div edi
00000158  F7F7              div edi
0000015A  1E                db 0x1e
0000015B  BEF6F7F77C        mov esi,0x7cf7f7f6
00000160  B20B              mov dl,0xb
00000162  D2                db 0xd2
00000163  F7F3              div ebx
00000165  F7F7              div edi
00000167  7237              jc 0x1a0
00000169  83FD4F            cmp ebp,byte +0x4f
0000016C  F7F7              div edi
0000016E  F7F7              div edi
00000170  1E                db 0x1e
00000171  C4                db 0xc4
00000172  F6F7              div bh
00000174  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000178  7237              jc 0x1b1
0000017A  8EFD              mov segr7,ebp
0000017C  4FF7F7            div r15
0000017F  F7F7              div edi
00000181  1E                db 0x1e
00000182  D5                db 0xd5
00000183  F6F7              div bh
00000185  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000189  D2                db 0xd2
0000018A  F7D7              not edi
0000018C  F7F7              div edi
0000018E  7237              jc 0x1c7
00000190  83FD4F            cmp ebp,byte +0x4f
00000193  F7F7              div edi
00000195  F7F7              div edi
00000197  1E                db 0x1e
00000198  FB                sti
00000199  F6F7              div bh
0000019B  F77CB20B          idiv dword [rdx+rsi*4+0xb]
0000019F  D2                db 0xd2
000001A0  F7F7              div edi
000001A2  F7F5              div ebp
000001A4  7237              jc 0x1dd
000001A6  82                db 0x82
000001A7  FD                std
000001A8  4FF7F7            div r15
000001AB  F7F7              div edi
000001AD  1E                db 0x1e
000001AE  01F7              add edi,esi
000001B0  F7F7              div edi
000001B2  7CB2              jl 0x166
000001B4  0BD2              or edx,edx
000001B6  F7F7              div edi
000001B8  F3F77237          rep div dword [rdx+0x37]
000001BC  82                db 0x82
000001BD  FD                std
000001BE  4FF7F7            div r15
000001C1  F7F7              div edi
000001C3  1E                db 0x1e
000001C4  17                db 0x17
000001C5  F7F7              div edi
000001C7  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000001CB  D2                db 0xd2
000001CC  F7F7              div edi
000001CE  F7FF              idiv edi
000001D0  7237              jc 0x209
000001D2  83FD4F            cmp ebp,byte +0x4f
000001D5  F7F7              div edi
000001D7  F7F7              div edi
000001D9  1E                db 0x1e
000001DA  3DF7F7F77C        cmp eax,0x7cf7f7f7
000001DF  B20B              mov dl,0xb
000001E1  D2                db 0xd2
000001E2  F7F7              div edi
000001E4  E7F7              out 0xf7,eax
000001E6  7237              jc 0x21f
000001E8  83FD4F            cmp ebp,byte +0x4f
000001EB  F7F7              div edi
000001ED  F7F7              div edi
000001EF  1E                db 0x1e
000001F0  43F7F7            div r15d
000001F3  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000001F7  D2                db 0xd2
000001F8  F7F7              div edi
000001FA  F5                cmc
000001FB  F77237            div dword [rdx+0x37]
000001FE  83FD4F            cmp ebp,byte +0x4f
00000201  F7F7              div edi
00000203  F7F7              div edi
00000205  1E                db 0x1e
00000206  69F7F7F77CB2      imul esi,edi,dword 0xb27cf7f7
0000020C  0BD2              or edx,edx
0000020E  F7E7              mul edi
00000210  F7F7              div edi
00000212  7237              jc 0x24b
00000214  82                db 0x82
00000215  FD                std
00000216  4FF7F7            div r15
00000219  F7F7              div edi
0000021B  1E                db 0x1e
0000021C  7FF7              jg 0x215
0000021E  F7F7              div edi
00000220  7CB2              jl 0x1d4
00000222  0BD2              or edx,edx
00000224  F7FF              idiv edi
00000226  F7F7              div edi
00000228  7237              jc 0x261
0000022A  82                db 0x82
0000022B  F04FF7F7          lock div r15
0000022F  F7F7              div edi
00000231  1C82              sbb al,0x82
00000233  7CB2              jl 0x1e7
00000235  0BD2              or edx,edx
00000237  F7F7              div edi
00000239  F6F7              div bh
0000023B  7237              jc 0x274
0000023D  82                db 0x82
0000023E  F04FF7F7          lock div r15
00000242  F7F7              div edi
00000244  1C95              sbb al,0x95
00000246  7CB2              jl 0x1fa
00000248  0B7417D7          or esi,[rdi+rdx-0x29]
0000024C  7237              jc 0x285
0000024E  82                db 0x82
0000024F  F04FF7F7          lock div r15
00000253  F7F7              div edi
00000255  1CA6              sbb al,0xa6
00000257  7CB2              jl 0x20b
00000259  0BD2              or edx,edx
0000025B  F7F5              div ebp
0000025D  F7F7              div edi
0000025F  7237              jc 0x298
00000261  83F04F            xor eax,byte +0x4f
00000264  F7F7              div edi
00000266  F7F7              div edi
00000268  1CC9              sbb al,0xc9
0000026A  7CB2              jl 0x21e
0000026C  0BD2              or edx,edx
0000026E  F7B7F7F77237      div dword [rdi+0x3772f7f7]
00000274  83F04F            xor eax,byte +0x4f
00000277  F7F7              div edi
00000279  F7F7              div edi
0000027B  1CDC              sbb al,0xdc
0000027D  7CB2              jl 0x231
0000027F  0BD2              or edx,edx
00000281  F7F6              div esi
00000283  F7F7              div edi
00000285  7237              jc 0x2be
00000287  82                db 0x82
00000288  F04FF7F7          lock div r15
0000028C  F7F7              div edi
0000028E  1CEF              sbb al,0xef
00000290  7CB2              jl 0x244
00000292  0BD2              or edx,edx
00000294  F7F7              div edi
00000296  77F7              ja 0x28f
00000298  7237              jc 0x2d1
0000029A  82                db 0x82
0000029B  F04FF7F7          lock div r15
0000029F  F7F7              div edi
000002A1  1CF2              sbb al,0xf2
000002A3  4FF6F7            o64 div r15b
000002A6  F7F7              div edi
000002A8  AA                stosb
