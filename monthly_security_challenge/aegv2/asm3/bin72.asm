00000000  0FF3E2            psllq mm4,mm2
00000003  06                db 0x06
00000004  A9B4751975        test eax,0x751975b4
00000009  810077B9007F      add dword [rax],0x7f00b977
0000000F  1CBC              sbb al,0xbc
00000011  793C              jns 0x4f
00000013  88F6              mov dh,dh
00000015  44FC              cld
00000017  FC                cld
00000018  FC                cld
00000019  FC                cld
0000001A  1575FEFCFC        adc eax,0xfcfcfe75
0000001F  77B9              ja 0xffffffffffffffda
00000021  00D9              add cl,bl
00000023  FC                cld
00000024  FC                cld
00000025  FC                cld
00000026  DC793C            fdivr qword [rcx+0x3c]
00000029  89F6              mov esi,esi
0000002B  44FC              cld
0000002D  FC                cld
0000002E  FC                cld
0000002F  FC                cld
00000030  158FFEFCFC        adc eax,0xfcfcfe8f
00000035  77B9              ja 0xfffffffffffffff0
00000037  00D9              add cl,bl
00000039  FC                cld
0000003A  FC                cld
0000003B  BCFC793C88        mov esp,0x883c79fc
00000040  F644FCFCFC        test byte [rsp+rdi*8-0x4],0xfc
00000045  FC                cld
00000046  15A1FEFCFC        adc eax,0xfcfcfea1
0000004B  77B9              ja 0x6
0000004D  00D9              add cl,bl
0000004F  FC                cld
00000050  FC                cld
00000051  FC                cld
00000052  FD                std
00000053  793C              jns 0x91
00000055  89F6              mov esi,esi
00000057  44FC              cld
00000059  FC                cld
0000005A  FC                cld
0000005B  FC                cld
0000005C  15BBFEFCFC        adc eax,0xfcfcfebb
00000061  77B9              ja 0x1c
00000063  007F1C            add [rdi+0x1c],bh
00000066  FD                std
00000067  793C              jns 0xa5
00000069  88F6              mov dh,dh
0000006B  44FC              cld
0000006D  FC                cld
0000006E  FC                cld
0000006F  FC                cld
00000070  15CFFEFCFC        adc eax,0xfcfcfecf
00000075  77B9              ja 0x30
00000077  00D9              add cl,bl
00000079  FC                cld
0000007A  FC                cld
0000007B  FC                cld
0000007C  EC                in al,dx
0000007D  793C              jns 0xbb
0000007F  88F6              mov dh,dh
00000081  44FC              cld
00000083  FC                cld
00000084  FC                cld
00000085  FC                cld
00000086  15E1FEFCFC        adc eax,0xfcfcfee1
0000008B  77B9              ja 0x46
0000008D  007F1C            add [rdi+0x1c],bh
00000090  FE                db 0xfe
00000091  793C              jns 0xcf
00000093  88F6              mov dh,dh
00000095  44FC              cld
00000097  FC                cld
00000098  FC                cld
00000099  FC                cld
0000009A  15F5FEFCFC        adc eax,0xfcfcfef5
0000009F  77B9              ja 0x5a
000000A1  00D9              add cl,bl
000000A3  FC                cld
000000A4  FC                cld
000000A5  DCFC              fdiv to st4
000000A7  793C              jns 0xe5
000000A9  89F6              mov esi,esi
000000AB  44FC              cld
000000AD  FC                cld
000000AE  FC                cld
000000AF  FC                cld
000000B0  150FFDFCFC        adc eax,0xfcfcfd0f
000000B5  77B9              ja 0x70
000000B7  00D9              add cl,bl
000000B9  FC                cld
000000BA  FC                cld
000000BB  F4                hlt
000000BC  FC                cld
000000BD  793C              jns 0xfb
000000BF  89F6              mov esi,esi
000000C1  44FC              cld
000000C3  FC                cld
000000C4  FC                cld
000000C5  FC                cld
000000C6  1521FDFCFC        adc eax,0xfcfcfd21
000000CB  77B9              ja 0x86
000000CD  00D9              add cl,bl
000000CF  FC                cld
000000D0  FC                cld
000000D1  FC                cld
000000D2  BC793C89F6        mov esp,0xf6893c79
000000D7  44FC              cld
000000D9  FC                cld
000000DA  FC                cld
000000DB  FC                cld
000000DC  153BFDFCFC        adc eax,0xfcfcfd3b
000000E1  77B9              ja 0x9c
000000E3  00D9              add cl,bl
000000E5  7CFC              jl 0xe3
000000E7  FC                cld
000000E8  FC                cld
000000E9  793C              jns 0x127
000000EB  89F6              mov esi,esi
000000ED  44FC              cld
000000EF  FC                cld
000000F0  FC                cld
000000F1  FC                cld
000000F2  154DFDFCFC        adc eax,0xfcfcfd4d
000000F7  77B9              ja 0xb2
000000F9  00D9              add cl,bl
000000FB  FC                cld
000000FC  FC                cld
000000FD  FC                cld
000000FE  F8                clc
000000FF  793C              jns 0x13d
00000101  88F6              mov dh,dh
00000103  44FC              cld
00000105  FC                cld
00000106  FC                cld
00000107  FC                cld
00000108  1567FDFCFC        adc eax,0xfcfcfd67
0000010D  77B9              ja 0xc8
0000010F  00D9              add cl,bl
00000111  FC                cld
00000112  7CFC              jl 0x110
00000114  FC                cld
00000115  793C              jns 0x153
00000117  88F6              mov dh,dh
00000119  44FC              cld
0000011B  FC                cld
0000011C  FC                cld
0000011D  FC                cld
0000011E  1579FDFCFC        adc eax,0xfcfcfd79
00000123  77B9              ja 0xde
00000125  007F1C            add [rdi+0x1c],bh
00000128  EC                in al,dx
00000129  793C              jns 0x167
0000012B  89F6              mov esi,esi
0000012D  44FC              cld
0000012F  FC                cld
00000130  FC                cld
00000131  FC                cld
00000132  158DFDFCFC        adc eax,0xfcfcfd8d
00000137  77B9              ja 0xf2
00000139  007F1C            add [rdi+0x1c],bh
0000013C  F4                hlt
0000013D  793C              jns 0x17b
0000013F  88F6              mov dh,dh
00000141  44FC              cld
00000143  FC                cld
00000144  FC                cld
00000145  FC                cld
00000146  15A1FDFCFC        adc eax,0xfcfcfda1
0000014B  77B9              ja 0x106
0000014D  007F1C            add [rdi+0x1c],bh
00000150  F8                clc
00000151  793C              jns 0x18f
00000153  88F6              mov dh,dh
00000155  44FC              cld
00000157  FC                cld
00000158  FC                cld
00000159  FC                cld
0000015A  15B5FDFCFC        adc eax,0xfcfcfdb5
0000015F  77B9              ja 0x11a
00000161  00D9              add cl,bl
00000163  FC                cld
00000164  F8                clc
00000165  FC                cld
00000166  FC                cld
00000167  793C              jns 0x1a5
00000169  88F6              mov dh,dh
0000016B  44FC              cld
0000016D  FC                cld
0000016E  FC                cld
0000016F  FC                cld
00000170  15CFFDFCFC        adc eax,0xfcfcfdcf
00000175  77B9              ja 0x130
00000177  00793C            add [rcx+0x3c],bh
0000017A  85F6              test esi,esi
0000017C  44FC              cld
0000017E  FC                cld
0000017F  FC                cld
00000180  FC                cld
00000181  15DEFDFCFC        adc eax,0xfcfcfdde
00000186  77B9              ja 0x141
00000188  00D9              add cl,bl
0000018A  FC                cld
0000018B  DCFC              fdiv to st4
0000018D  FC                cld
0000018E  793C              jns 0x1cc
00000190  88F6              mov dh,dh
00000192  44FC              cld
00000194  FC                cld
00000195  FC                cld
00000196  FC                cld
00000197  15F0FDFCFC        adc eax,0xfcfcfdf0
0000019C  77B9              ja 0x157
0000019E  00D9              add cl,bl
000001A0  FC                cld
000001A1  FC                cld
000001A2  FC                cld
000001A3  FE                db 0xfe
000001A4  793C              jns 0x1e2
000001A6  89F6              mov esi,esi
000001A8  44FC              cld
000001AA  FC                cld
000001AB  FC                cld
000001AC  FC                cld
000001AD  150AFCFCFC        adc eax,0xfcfcfc0a
000001B2  77B9              ja 0x16d
000001B4  00D9              add cl,bl
000001B6  FC                cld
000001B7  FC                cld
000001B8  F8                clc
000001B9  FC                cld
000001BA  793C              jns 0x1f8
000001BC  89F6              mov esi,esi
000001BE  44FC              cld
000001C0  FC                cld
000001C1  FC                cld
000001C2  FC                cld
000001C3  151CFCFCFC        adc eax,0xfcfcfc1c
000001C8  77B9              ja 0x183
000001CA  00D9              add cl,bl
000001CC  FC                cld
000001CD  FC                cld
000001CE  FC                cld
000001CF  F4                hlt
000001D0  793C              jns 0x20e
000001D2  88F6              mov dh,dh
000001D4  44FC              cld
000001D6  FC                cld
000001D7  FC                cld
000001D8  FC                cld
000001D9  1536FCFCFC        adc eax,0xfcfcfc36
000001DE  77B9              ja 0x199
000001E0  00D9              add cl,bl
000001E2  FC                cld
000001E3  FC                cld
000001E4  EC                in al,dx
000001E5  FC                cld
000001E6  793C              jns 0x224
000001E8  88F6              mov dh,dh
000001EA  44FC              cld
000001EC  FC                cld
000001ED  FC                cld
000001EE  FC                cld
000001EF  1548FCFCFC        adc eax,0xfcfcfc48
000001F4  77B9              ja 0x1af
000001F6  00D9              add cl,bl
000001F8  FC                cld
000001F9  FC                cld
000001FA  FE                db 0xfe
000001FB  FC                cld
000001FC  793C              jns 0x23a
000001FE  88F6              mov dh,dh
00000200  44FC              cld
00000202  FC                cld
00000203  FC                cld
00000204  FC                cld
00000205  1562FCFCFC        adc eax,0xfcfcfc62
0000020A  77B9              ja 0x1c5
0000020C  00D9              add cl,bl
0000020E  FC                cld
0000020F  EC                in al,dx
00000210  FC                cld
00000211  FC                cld
00000212  793C              jns 0x250
00000214  89F6              mov esi,esi
00000216  44FC              cld
00000218  FC                cld
00000219  FC                cld
0000021A  FC                cld
0000021B  1574FCFCFC        adc eax,0xfcfcfc74
00000220  77B9              ja 0x1db
00000222  00D9              add cl,bl
00000224  FC                cld
00000225  F4                hlt
00000226  FC                cld
00000227  FC                cld
00000228  793C              jns 0x266
0000022A  89FB              mov ebx,edi
0000022C  44FC              cld
0000022E  FC                cld
0000022F  FC                cld
00000230  FC                cld
00000231  17                db 0x17
00000232  8977B9            mov [rdi-0x47],esi
00000235  00D9              add cl,bl
00000237  FC                cld
00000238  FC                cld
00000239  FD                std
0000023A  FC                cld
0000023B  793C              jns 0x279
0000023D  89FB              mov ebx,edi
0000023F  44FC              cld
00000241  FC                cld
00000242  FC                cld
00000243  FC                cld
00000244  17                db 0x17
00000245  9E                sahf
00000246  77B9              ja 0x201
00000248  007F1C            add [rdi+0x1c],bh
0000024B  DC793C            fdivr qword [rcx+0x3c]
0000024E  89FB              mov ebx,edi
00000250  44FC              cld
00000252  FC                cld
00000253  FC                cld
00000254  FC                cld
00000255  17                db 0x17
00000256  AD                lodsd
00000257  77B9              ja 0x212
00000259  00D9              add cl,bl
0000025B  FC                cld
0000025C  FE                db 0xfe
0000025D  FC                cld
0000025E  FC                cld
0000025F  793C              jns 0x29d
00000261  88FB              mov bl,bh
00000263  44FC              cld
00000265  FC                cld
00000266  FC                cld
00000267  FC                cld
00000268  17                db 0x17
00000269  C277B9            ret 0xb977
0000026C  00D9              add cl,bl
0000026E  FC                cld
0000026F  BCFCFC793C        mov esp,0x3c79fcfc
00000274  88FB              mov bl,bh
00000276  44FC              cld
00000278  FC                cld
00000279  FC                cld
0000027A  FC                cld
0000027B  17                db 0x17
0000027C  D7                xlatb
0000027D  77B9              ja 0x238
0000027F  00D9              add cl,bl
00000281  FC                cld
00000282  FD                std
00000283  FC                cld
00000284  FC                cld
00000285  793C              jns 0x2c3
00000287  89FB              mov ebx,edi
00000289  44FC              cld
0000028B  FC                cld
0000028C  FC                cld
0000028D  FC                cld
0000028E  17                db 0x17
0000028F  E477              in al,0x77
00000291  B900D9FCFC        mov ecx,0xfcfcd900
00000296  7CFC              jl 0x294
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
