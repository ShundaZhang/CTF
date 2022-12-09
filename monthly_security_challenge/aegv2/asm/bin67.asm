00000000  0FF3E2            psllq mm4,mm2
00000003  06                db 0x06
00000004  A9B4751975        test eax,0x751975b4
00000009  810077B900D9      add dword [rax],0xd900b977
0000000F  FC                cld
00000010  F4                hlt
00000011  FC                cld
00000012  FC                cld
00000013  793C              jns 0x51
00000015  89F6              mov esi,esi
00000017  44FC              cld
00000019  FC                cld
0000001A  FC                cld
0000001B  FC                cld
0000001C  157BFEFCFC        adc eax,0xfcfcfe7b
00000021  77B9              ja 0xffffffffffffffdc
00000023  00D9              add cl,bl
00000025  FC                cld
00000026  FC                cld
00000027  FC                cld
00000028  F8                clc
00000029  793C              jns 0x67
0000002B  89F6              mov esi,esi
0000002D  44FC              cld
0000002F  FC                cld
00000030  FC                cld
00000031  FC                cld
00000032  158DFEFCFC        adc eax,0xfcfcfe8d
00000037  77B9              ja 0xfffffffffffffff2
00000039  00D9              add cl,bl
0000003B  FC                cld
0000003C  FC                cld
0000003D  7CFC              jl 0x3b
0000003F  793C              jns 0x7d
00000041  88F6              mov dh,dh
00000043  44FC              cld
00000045  FC                cld
00000046  FC                cld
00000047  FC                cld
00000048  15A7FEFCFC        adc eax,0xfcfcfea7
0000004D  77B9              ja 0x8
0000004F  00D9              add cl,bl
00000051  FC                cld
00000052  FC                cld
00000053  FE                db 0xfe
00000054  FC                cld
00000055  793C              jns 0x93
00000057  89F6              mov esi,esi
00000059  44FC              cld
0000005B  FC                cld
0000005C  FC                cld
0000005D  FC                cld
0000005E  15B9FEFCFC        adc eax,0xfcfcfeb9
00000063  77B9              ja 0x1e
00000065  00D9              add cl,bl
00000067  FC                cld
00000068  FC                cld
00000069  DCFC              fdiv to st4
0000006B  793C              jns 0xa9
0000006D  88F6              mov dh,dh
0000006F  44FC              cld
00000071  FC                cld
00000072  FC                cld
00000073  FC                cld
00000074  15D3FEFCFC        adc eax,0xfcfcfed3
00000079  77B9              ja 0x34
0000007B  007F1C            add [rdi+0x1c],bh
0000007E  F8                clc
0000007F  793C              jns 0xbd
00000081  88F6              mov dh,dh
00000083  44FC              cld
00000085  FC                cld
00000086  FC                cld
00000087  FC                cld
00000088  15E7FEFCFC        adc eax,0xfcfcfee7
0000008D  77B9              ja 0x48
0000008F  00D9              add cl,bl
00000091  FC                cld
00000092  FC                cld
00000093  FC                cld
00000094  FE                db 0xfe
00000095  793C              jns 0xd3
00000097  89F6              mov esi,esi
00000099  44FC              cld
0000009B  FC                cld
0000009C  FC                cld
0000009D  FC                cld
0000009E  15F9FEFCFC        adc eax,0xfcfcfef9
000000A3  77B9              ja 0x5e
000000A5  00D9              add cl,bl
000000A7  FC                cld
000000A8  FD                std
000000A9  FC                cld
000000AA  FC                cld
000000AB  793C              jns 0xe9
000000AD  88F6              mov dh,dh
000000AF  44FC              cld
000000B1  FC                cld
000000B2  FC                cld
000000B3  FC                cld
000000B4  1513FDFCFC        adc eax,0xfcfcfd13
000000B9  77B9              ja 0x74
000000BB  00D9              add cl,bl
000000BD  FC                cld
000000BE  FC                cld
000000BF  EC                in al,dx
000000C0  FC                cld
000000C1  793C              jns 0xff
000000C3  88F6              mov dh,dh
000000C5  44FC              cld
000000C7  FC                cld
000000C8  FC                cld
000000C9  FC                cld
000000CA  1525FDFCFC        adc eax,0xfcfcfd25
000000CF  77B9              ja 0x8a
000000D1  00D9              add cl,bl
000000D3  FC                cld
000000D4  F8                clc
000000D5  FC                cld
000000D6  FC                cld
000000D7  793C              jns 0x115
000000D9  88F6              mov dh,dh
000000DB  44FC              cld
000000DD  FC                cld
000000DE  FC                cld
000000DF  FC                cld
000000E0  153FFDFCFC        adc eax,0xfcfcfd3f
000000E5  77B9              ja 0xa0
000000E7  00D9              add cl,bl
000000E9  7CFC              jl 0xe7
000000EB  FC                cld
000000EC  FC                cld
000000ED  793C              jns 0x12b
000000EF  89F6              mov esi,esi
000000F1  44FC              cld
000000F3  FC                cld
000000F4  FC                cld
000000F5  FC                cld
000000F6  1551FDFCFC        adc eax,0xfcfcfd51
000000FB  77B9              ja 0xb6
000000FD  00D9              add cl,bl
000000FF  FC                cld
00000100  FC                cld
00000101  F4                hlt
00000102  FC                cld
00000103  793C              jns 0x141
00000105  89F6              mov esi,esi
00000107  44FC              cld
00000109  FC                cld
0000010A  FC                cld
0000010B  FC                cld
0000010C  156BFDFCFC        adc eax,0xfcfcfd6b
00000111  77B9              ja 0xcc
00000113  00D9              add cl,bl
00000115  FC                cld
00000116  FC                cld
00000117  FC                cld
00000118  BC793C89F6        mov esp,0xf6893c79
0000011D  44FC              cld
0000011F  FC                cld
00000120  FC                cld
00000121  FC                cld
00000122  157DFDFCFC        adc eax,0xfcfcfd7d
00000127  77B9              ja 0xe2
00000129  00D9              add cl,bl
0000012B  FC                cld
0000012C  FC                cld
0000012D  BCFC793C88        mov esp,0x883c79fc
00000132  F644FCFCFC        test byte [rsp+rdi*8-0x4],0xfc
00000137  FC                cld
00000138  1597FDFCFC        adc eax,0xfcfcfd97
0000013D  77B9              ja 0xf8
0000013F  007F1C            add [rdi+0x1c],bh
00000142  DC793C            fdivr qword [rcx+0x3c]
00000145  89F6              mov esi,esi
00000147  44FC              cld
00000149  FC                cld
0000014A  FC                cld
0000014B  FC                cld
0000014C  15ABFDFCFC        adc eax,0xfcfcfdab
00000151  77B9              ja 0x10c
00000153  00D9              add cl,bl
00000155  FC                cld
00000156  FC                cld
00000157  FC                cld
00000158  EC                in al,dx
00000159  793C              jns 0x197
0000015B  89F6              mov esi,esi
0000015D  44FC              cld
0000015F  FC                cld
00000160  FC                cld
00000161  FC                cld
00000162  15BDFDFCFC        adc eax,0xfcfcfdbd
00000167  77B9              ja 0x122
00000169  00D9              add cl,bl
0000016B  FC                cld
0000016C  FC                cld
0000016D  FC                cld
0000016E  DC793C            fdivr qword [rcx+0x3c]
00000171  88F6              mov dh,dh
00000173  44FC              cld
00000175  FC                cld
00000176  FC                cld
00000177  FC                cld
00000178  15D7FDFCFC        adc eax,0xfcfcfdd7
0000017D  77B9              ja 0x138
0000017F  007F1C            add [rdi+0x1c],bh
00000182  EC                in al,dx
00000183  793C              jns 0x1c1
00000185  88F6              mov dh,dh
00000187  44FC              cld
00000189  FC                cld
0000018A  FC                cld
0000018B  FC                cld
0000018C  15EBFDFCFC        adc eax,0xfcfcfdeb
00000191  77B9              ja 0x14c
00000193  00D9              add cl,bl
00000195  FC                cld
00000196  FC                cld
00000197  F8                clc
00000198  FC                cld
00000199  793C              jns 0x1d7
0000019B  89F6              mov esi,esi
0000019D  44FC              cld
0000019F  FC                cld
000001A0  FC                cld
000001A1  FC                cld
000001A2  15FDFDFCFC        adc eax,0xfcfcfdfd
000001A7  77B9              ja 0x162
000001A9  00D9              add cl,bl
000001AB  FC                cld
000001AC  FC                cld
000001AD  FD                std
000001AE  FC                cld
000001AF  793C              jns 0x1ed
000001B1  89F6              mov esi,esi
000001B3  44FC              cld
000001B5  FC                cld
000001B6  FC                cld
000001B7  FC                cld
000001B8  1517FCFCFC        adc eax,0xfcfcfc17
000001BD  77B9              ja 0x178
000001BF  00D9              add cl,bl
000001C1  FC                cld
000001C2  EC                in al,dx
000001C3  FC                cld
000001C4  FC                cld
000001C5  793C              jns 0x203
000001C7  88F6              mov dh,dh
000001C9  44FC              cld
000001CB  FC                cld
000001CC  FC                cld
000001CD  FC                cld
000001CE  1529FCFCFC        adc eax,0xfcfcfc29
000001D3  77B9              ja 0x18e
000001D5  00D9              add cl,bl
000001D7  FC                cld
000001D8  FE                db 0xfe
000001D9  FC                cld
000001DA  FC                cld
000001DB  793C              jns 0x219
000001DD  88F6              mov dh,dh
000001DF  44FC              cld
000001E1  FC                cld
000001E2  FC                cld
000001E3  FC                cld
000001E4  1543FCFCFC        adc eax,0xfcfcfc43
000001E9  77B9              ja 0x1a4
000001EB  007F1C            add [rdi+0x1c],bh
000001EE  BC793C88F6        mov esp,0xf6883c79
000001F3  44FC              cld
000001F5  FC                cld
000001F6  FC                cld
000001F7  FC                cld
000001F8  1557FCFCFC        adc eax,0xfcfcfc57
000001FD  77B9              ja 0x1b8
000001FF  00793C            add [rcx+0x3c],bh
00000202  84F6              test dh,dh
00000204  44FC              cld
00000206  FC                cld
00000207  FC                cld
00000208  FC                cld
00000209  1566FCFCFC        adc eax,0xfcfcfc66
0000020E  77B9              ja 0x1c9
00000210  00D9              add cl,bl
00000212  FC                cld
00000213  FC                cld
00000214  FC                cld
00000215  F4                hlt
00000216  793C              jns 0x254
00000218  89F6              mov esi,esi
0000021A  44FC              cld
0000021C  FC                cld
0000021D  FC                cld
0000021E  FC                cld
0000021F  1578FCFCFC        adc eax,0xfcfcfc78
00000224  77B9              ja 0x1df
00000226  00D9              add cl,bl
00000228  FC                cld
00000229  DCFC              fdiv to st4
0000022B  FC                cld
0000022C  793C              jns 0x26a
0000022E  88FB              mov bl,bh
00000230  44FC              cld
00000232  FC                cld
00000233  FC                cld
00000234  FC                cld
00000235  17                db 0x17
00000236  8D77B9            lea esi,[rdi-0x47]
00000239  007F1C            add [rdi+0x1c],bh
0000023C  F4                hlt
0000023D  793C              jns 0x27b
0000023F  88FB              mov bl,bh
00000241  44FC              cld
00000243  FC                cld
00000244  FC                cld
00000245  FC                cld
00000246  17                db 0x17
00000247  9C                pushf
00000248  77B9              ja 0x203
0000024A  00D9              add cl,bl
0000024C  FC                cld
0000024D  7CFC              jl 0x24b
0000024F  FC                cld
00000250  793C              jns 0x28e
00000252  88FB              mov bl,bh
00000254  44FC              cld
00000256  FC                cld
00000257  FC                cld
00000258  FC                cld
00000259  17                db 0x17
0000025A  B177              mov cl,0x77
0000025C  B9007F1CFE        mov ecx,0xfe1c7f00
00000261  793C              jns 0x29f
00000263  89FB              mov ebx,edi
00000265  44FC              cld
00000267  FC                cld
00000268  FC                cld
00000269  FC                cld
0000026A  17                db 0x17
0000026B  C0                db 0xc0
0000026C  77B9              ja 0x227
0000026E  00D9              add cl,bl
00000270  FC                cld
00000271  FC                cld
00000272  FC                cld
00000273  FD                std
00000274  793C              jns 0x2b2
00000276  89FB              mov ebx,edi
00000278  44FC              cld
0000027A  FC                cld
0000027B  FC                cld
0000027C  FC                cld
0000027D  17                db 0x17
0000027E  D5                db 0xd5
0000027F  77B9              ja 0x23a
00000281  007F1C            add [rdi+0x1c],bh
00000284  FD                std
00000285  793C              jns 0x2c3
00000287  88FB              mov bl,bh
00000289  44FC              cld
0000028B  FC                cld
0000028C  FC                cld
0000028D  FC                cld
0000028E  17                db 0x17
0000028F  E477              in al,0x77
00000291  B900D9FCBC        mov ecx,0xbcfcd900
00000296  FC                cld
00000297  FC                cld
00000298  793C              jns 0x2d6
0000029A  89FB              mov ebx,edi
0000029C  44FC              cld
0000029E  FC                cld
0000029F  FC                cld
000002A0  FC                cld
000002A1  17                db 0x17
000002A2  F9                stc
000002A3  44FD              std
000002A5  FC                cld
000002A6  FC                cld
000002A7  FC                cld
000002A8  A1                db 0xa1
000002A9  3F                db 0x3f
