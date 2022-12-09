00000000  05F9E80CA3        add eax,0xa30ce8f9
00000005  BE7F137F8B        mov esi,0x8b7f137f
0000000A  0A7DB3            or bh,[rbp-0x4d]
0000000D  0A7516            or dh,[rbp+0x16]
00000010  B673              mov dh,0x73
00000012  36                ss
00000013  82                db 0x82
00000014  FC                cld
00000015  4EF6F6            o64 div sil
00000018  F6F6              div dh
0000001A  1F                db 0x1f
0000001B  7FF4              jg 0x11
0000001D  F6F6              div dh
0000001F  7DB3              jnl 0xffffffffffffffd4
00000021  0AD3              or dl,bl
00000023  F6F6              div dh
00000025  F6D6              not dh
00000027  7336              jnc 0x5f
00000029  83FC4E            cmp esp,byte +0x4e
0000002C  F6F6              div dh
0000002E  F6F6              div dh
00000030  1F                db 0x1f
00000031  85F4              test esp,esi
00000033  F6F6              div dh
00000035  7DB3              jnl 0xffffffffffffffea
00000037  0AD3              or dl,bl
00000039  F6F6              div dh
0000003B  B6F6              mov dh,0xf6
0000003D  7336              jnc 0x75
0000003F  82                db 0x82
00000040  FC                cld
00000041  4EF6F6            o64 div sil
00000044  F6F6              div dh
00000046  1F                db 0x1f
00000047  AB                stosd
00000048  F4                hlt
00000049  F6F6              div dh
0000004B  7DB3              jnl 0x0
0000004D  0AD3              or dl,bl
0000004F  F6F6              div dh
00000051  F6F7              div bh
00000053  7336              jnc 0x8b
00000055  83FC4E            cmp esp,byte +0x4e
00000058  F6F6              div dh
0000005A  F6F6              div dh
0000005C  1F                db 0x1f
0000005D  B1F4              mov cl,0xf4
0000005F  F6F6              div dh
00000061  7DB3              jnl 0x16
00000063  0A7516            or dh,[rbp+0x16]
00000066  F77336            div dword [rbx+0x36]
00000069  82                db 0x82
0000006A  FC                cld
0000006B  4EF6F6            o64 div sil
0000006E  F6F6              div dh
00000070  1F                db 0x1f
00000071  C5                db 0xc5
00000072  F4                hlt
00000073  F6F6              div dh
00000075  7DB3              jnl 0x2a
00000077  0AD3              or dl,bl
00000079  F6F6              div dh
0000007B  F6E6              mul dh
0000007D  7336              jnc 0xb5
0000007F  82                db 0x82
00000080  FC                cld
00000081  4EF6F6            o64 div sil
00000084  F6F6              div dh
00000086  1F                db 0x1f
00000087  EBF4              jmp short 0x7d
00000089  F6F6              div dh
0000008B  7DB3              jnl 0x40
0000008D  0A7516            or dh,[rbp+0x16]
00000090  F4                hlt
00000091  7336              jnc 0xc9
00000093  82                db 0x82
00000094  FC                cld
00000095  4EF6F6            o64 div sil
00000098  F6F6              div dh
0000009A  1F                db 0x1f
0000009B  FFF4              push rsp
0000009D  F6F6              div dh
0000009F  7DB3              jnl 0x54
000000A1  0AD3              or dl,bl
000000A3  F6F6              div dh
000000A5  D6                salc
000000A6  F67336            div byte [rbx+0x36]
000000A9  83FC4E            cmp esp,byte +0x4e
000000AC  F6F6              div dh
000000AE  F6F6              div dh
000000B0  1F                db 0x1f
000000B1  05F7F6F67D        add eax,0x7df6f6f7
000000B6  B30A              mov bl,0xa
000000B8  D3                db 0xd3
000000B9  F6F6              div dh
000000BB  FE                db 0xfe
000000BC  F67336            div byte [rbx+0x36]
000000BF  83FC4E            cmp esp,byte +0x4e
000000C2  F6F6              div dh
000000C4  F6F6              div dh
000000C6  1F                db 0x1f
000000C7  2BF7              sub esi,edi
000000C9  F6F6              div dh
000000CB  7DB3              jnl 0x80
000000CD  0AD3              or dl,bl
000000CF  F6F6              div dh
000000D1  F6B6733683FC      div byte [rsi-0x37cc98d]
000000D7  4EF6F6            o64 div sil
000000DA  F6F6              div dh
000000DC  1F                db 0x1f
000000DD  31F7              xor edi,esi
000000DF  F6F6              div dh
000000E1  7DB3              jnl 0x96
000000E3  0AD3              or dl,bl
000000E5  76F6              jna 0xdd
000000E7  F6F6              div dh
000000E9  7336              jnc 0x121
000000EB  83FC4E            cmp esp,byte +0x4e
000000EE  F6F6              div dh
000000F0  F6F6              div dh
000000F2  1F                db 0x1f
000000F3  47F7F6            div r14d
000000F6  F67DB3            idiv byte [rbp-0x4d]
000000F9  0AD3              or dl,bl
000000FB  F6F6              div dh
000000FD  F6F2              div dl
000000FF  7336              jnc 0x137
00000101  82                db 0x82
00000102  FC                cld
00000103  4EF6F6            o64 div sil
00000106  F6F6              div dh
00000108  1F                db 0x1f
00000109  6D                insd
0000010A  F7F6              div esi
0000010C  F67DB3            idiv byte [rbp-0x4d]
0000010F  0AD3              or dl,bl
00000111  F676F6            div byte [rsi-0xa]
00000114  F67336            div byte [rbx+0x36]
00000117  82                db 0x82
00000118  FC                cld
00000119  4EF6F6            o64 div sil
0000011C  F6F6              div dh
0000011E  1F                db 0x1f
0000011F  73F7              jnc 0x118
00000121  F6F6              div dh
00000123  7DB3              jnl 0xd8
00000125  0A7516            or dh,[rbp+0x16]
00000128  E673              out 0x73,al
0000012A  3683FC4E          ss cmp esp,byte +0x4e
0000012E  F6F6              div dh
00000130  F6F6              div dh
00000132  1F                db 0x1f
00000133  87F7              xchg esi,edi
00000135  F6F6              div dh
00000137  7DB3              jnl 0xec
00000139  0A7516            or dh,[rbp+0x16]
0000013C  FE                db 0xfe
0000013D  7336              jnc 0x175
0000013F  82                db 0x82
00000140  FC                cld
00000141  4EF6F6            o64 div sil
00000144  F6F6              div dh
00000146  1F                db 0x1f
00000147  AB                stosd
00000148  F7F6              div esi
0000014A  F67DB3            idiv byte [rbp-0x4d]
0000014D  0A7516            or dh,[rbp+0x16]
00000150  F27336            bnd jnc 0x189
00000153  82                db 0x82
00000154  FC                cld
00000155  4EF6F6            o64 div sil
00000158  F6F6              div dh
0000015A  1F                db 0x1f
0000015B  BFF7F6F67D        mov edi,0x7df6f6f7
00000160  B30A              mov bl,0xa
00000162  D3                db 0xd3
00000163  F6F2              div dl
00000165  F6F6              div dh
00000167  7336              jnc 0x19f
00000169  82                db 0x82
0000016A  FC                cld
0000016B  4EF6F6            o64 div sil
0000016E  F6F6              div dh
00000170  1F                db 0x1f
00000171  C5                db 0xc5
00000172  F7F6              div esi
00000174  F67DB3            idiv byte [rbp-0x4d]
00000177  0A7336            or dh,[rbx+0x36]
0000017A  8F                db 0x8f
0000017B  FC                cld
0000017C  4EF6F6            o64 div sil
0000017F  F6F6              div dh
00000181  1F                db 0x1f
00000182  D4                db 0xd4
00000183  F7F6              div esi
00000185  F67DB3            idiv byte [rbp-0x4d]
00000188  0AD3              or dl,bl
0000018A  F6D6              not dh
0000018C  F6F6              div dh
0000018E  7336              jnc 0x1c6
00000190  82                db 0x82
00000191  FC                cld
00000192  4EF6F6            o64 div sil
00000195  F6F6              div dh
00000197  1F                db 0x1f
00000198  FA                cli
00000199  F7F6              div esi
0000019B  F67DB3            idiv byte [rbp-0x4d]
0000019E  0AD3              or dl,bl
000001A0  F6F6              div dh
000001A2  F6F4              div ah
000001A4  7336              jnc 0x1dc
000001A6  83FC4E            cmp esp,byte +0x4e
000001A9  F6F6              div dh
000001AB  F6F6              div dh
000001AD  1F                db 0x1f
000001AE  00F6              add dh,dh
000001B0  F6F6              div dh
000001B2  7DB3              jnl 0x167
000001B4  0AD3              or dl,bl
000001B6  F6F6              div dh
000001B8  F2F67336          repne div byte [rbx+0x36]
000001BC  83FC4E            cmp esp,byte +0x4e
000001BF  F6F6              div dh
000001C1  F6F6              div dh
000001C3  1F                db 0x1f
000001C4  16                db 0x16
000001C5  F6F6              div dh
000001C7  F67DB3            idiv byte [rbp-0x4d]
000001CA  0AD3              or dl,bl
000001CC  F6F6              div dh
000001CE  F6FE              idiv dh
000001D0  7336              jnc 0x208
000001D2  82                db 0x82
000001D3  FC                cld
000001D4  4EF6F6            o64 div sil
000001D7  F6F6              div dh
000001D9  1F                db 0x1f
000001DA  3CF6              cmp al,0xf6
000001DC  F6F6              div dh
000001DE  7DB3              jnl 0x193
000001E0  0AD3              or dl,bl
000001E2  F6F6              div dh
000001E4  E6F6              out 0xf6,al
000001E6  7336              jnc 0x21e
000001E8  82                db 0x82
000001E9  FC                cld
000001EA  4EF6F6            o64 div sil
000001ED  F6F6              div dh
000001EF  1F                db 0x1f
000001F0  42F6F6            div sil
000001F3  F67DB3            idiv byte [rbp-0x4d]
000001F6  0AD3              or dl,bl
000001F8  F6F6              div dh
000001FA  F4                hlt
000001FB  F67336            div byte [rbx+0x36]
000001FE  82                db 0x82
000001FF  FC                cld
00000200  4EF6F6            o64 div sil
00000203  F6F6              div dh
00000205  1F                db 0x1f
00000206  68F6F6F67D        push qword 0x7df6f6f6
0000020B  B30A              mov bl,0xa
0000020D  D3                db 0xd3
0000020E  F6E6              mul dh
00000210  F6F6              div dh
00000212  7336              jnc 0x24a
00000214  83FC4E            cmp esp,byte +0x4e
00000217  F6F6              div dh
00000219  F6F6              div dh
0000021B  1F                db 0x1f
0000021C  7EF6              jng 0x214
0000021E  F6F6              div dh
00000220  7DB3              jnl 0x1d5
00000222  0AD3              or dl,bl
00000224  F6FE              idiv dh
00000226  F6F6              div dh
00000228  7336              jnc 0x260
0000022A  83F14E            xor ecx,byte +0x4e
0000022D  F6F6              div dh
0000022F  F6F6              div dh
00000231  1D837DB30A        sbb eax,0xab37d83
00000236  D3                db 0xd3
00000237  F6F6              div dh
00000239  F7F6              div esi
0000023B  7336              jnc 0x273
0000023D  83F14E            xor ecx,byte +0x4e
00000240  F6F6              div dh
00000242  F6F6              div dh
00000244  1D947DB30A        sbb eax,0xab37d94
00000249  7516              jnz 0x261
0000024B  D6                salc
0000024C  7336              jnc 0x284
0000024E  83F14E            xor ecx,byte +0x4e
00000251  F6F6              div dh
00000253  F6F6              div dh
00000255  1DA77DB30A        sbb eax,0xab37da7
0000025A  D3                db 0xd3
0000025B  F6F4              div ah
0000025D  F6F6              div dh
0000025F  7336              jnc 0x297
00000261  82                db 0x82
00000262  F1                int1
00000263  4EF6F6            o64 div sil
00000266  F6F6              div dh
00000268  1DC87DB30A        sbb eax,0xab37dc8
0000026D  D3                db 0xd3
0000026E  F6B6F6F67336      div byte [rsi+0x3673f6f6]
00000274  82                db 0x82
00000275  F1                int1
00000276  4EF6F6            o64 div sil
00000279  F6F6              div dh
0000027B  1DDD7DB30A        sbb eax,0xab37ddd
00000280  D3                db 0xd3
00000281  F6F7              div bh
00000283  F6F6              div dh
00000285  7336              jnc 0x2bd
00000287  83F14E            xor ecx,byte +0x4e
0000028A  F6F6              div dh
0000028C  F6F6              div dh
0000028E  1DEE7DB30A        sbb eax,0xab37dee
00000293  D3                db 0xd3
00000294  F6F6              div dh
00000296  76F6              jna 0x28e
00000298  7336              jnc 0x2d0
0000029A  83F14E            xor ecx,byte +0x4e
0000029D  F6F6              div dh
0000029F  F6F6              div dh
000002A1  1DF34EF7F6        sbb eax,0xf6f74ef3
000002A6  F6F6              div dh
000002A8  AB                stosd
