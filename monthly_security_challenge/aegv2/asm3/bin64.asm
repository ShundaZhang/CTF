00000000  07                db 0x07
00000001  FB                sti
00000002  EA                db 0xea
00000003  0E                db 0x0e
00000004  A1BC7D117D89087F  mov eax,[qword 0xb17f08897d117dbc]
         -B1
0000000D  087714            or [rdi+0x14],dh
00000010  B471              mov ah,0x71
00000012  3480              xor al,0x80
00000014  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
00000018  F4                hlt
00000019  F4                hlt
0000001A  1D7DF6F4F4        sbb eax,0xf4f4f67d
0000001F  7FB1              jg 0xffffffffffffffd2
00000021  08D1              or cl,dl
00000023  F4                hlt
00000024  F4                hlt
00000025  F4                hlt
00000026  D4                db 0xd4
00000027  7134              jno 0x5d
00000029  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000002F  F4                hlt
00000030  1D87F6F4F4        sbb eax,0xf4f4f687
00000035  7FB1              jg 0xffffffffffffffe8
00000037  08D1              or cl,dl
00000039  F4                hlt
0000003A  F4                hlt
0000003B  B4F4              mov ah,0xf4
0000003D  7134              jno 0x73
0000003F  80FE4C            cmp dh,0x4c
00000042  F4                hlt
00000043  F4                hlt
00000044  F4                hlt
00000045  F4                hlt
00000046  1DA9F6F4F4        sbb eax,0xf4f4f6a9
0000004B  7FB1              jg 0xfffffffffffffffe
0000004D  08D1              or cl,dl
0000004F  F4                hlt
00000050  F4                hlt
00000051  F4                hlt
00000052  F5                cmc
00000053  7134              jno 0x89
00000055  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000005B  F4                hlt
0000005C  1DB3F6F4F4        sbb eax,0xf4f4f6b3
00000061  7FB1              jg 0x14
00000063  087714            or [rdi+0x14],dh
00000066  F5                cmc
00000067  7134              jno 0x9d
00000069  80FE4C            cmp dh,0x4c
0000006C  F4                hlt
0000006D  F4                hlt
0000006E  F4                hlt
0000006F  F4                hlt
00000070  1DC7F6F4F4        sbb eax,0xf4f4f6c7
00000075  7FB1              jg 0x28
00000077  08D1              or cl,dl
00000079  F4                hlt
0000007A  F4                hlt
0000007B  F4                hlt
0000007C  E471              in al,0x71
0000007E  3480              xor al,0x80
00000080  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
00000084  F4                hlt
00000085  F4                hlt
00000086  1DE9F6F4F4        sbb eax,0xf4f4f6e9
0000008B  7FB1              jg 0x3e
0000008D  087714            or [rdi+0x14],dh
00000090  F67134            div byte [rcx+0x34]
00000093  80FE4C            cmp dh,0x4c
00000096  F4                hlt
00000097  F4                hlt
00000098  F4                hlt
00000099  F4                hlt
0000009A  1DFDF6F4F4        sbb eax,0xf4f4f6fd
0000009F  7FB1              jg 0x52
000000A1  08D1              or cl,dl
000000A3  F4                hlt
000000A4  F4                hlt
000000A5  D4                db 0xd4
000000A6  F4                hlt
000000A7  7134              jno 0xdd
000000A9  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000000AF  F4                hlt
000000B0  1D07F5F4F4        sbb eax,0xf4f4f507
000000B5  7FB1              jg 0x68
000000B7  08D1              or cl,dl
000000B9  F4                hlt
000000BA  F4                hlt
000000BB  FC                cld
000000BC  F4                hlt
000000BD  7134              jno 0xf3
000000BF  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000000C5  F4                hlt
000000C6  1D29F5F4F4        sbb eax,0xf4f4f529
000000CB  7FB1              jg 0x7e
000000CD  08D1              or cl,dl
000000CF  F4                hlt
000000D0  F4                hlt
000000D1  F4                hlt
000000D2  B471              mov ah,0x71
000000D4  3481              xor al,0x81
000000D6  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
000000DA  F4                hlt
000000DB  F4                hlt
000000DC  1D33F5F4F4        sbb eax,0xf4f4f533
000000E1  7FB1              jg 0x94
000000E3  08D1              or cl,dl
000000E5  74F4              jz 0xdb
000000E7  F4                hlt
000000E8  F4                hlt
000000E9  7134              jno 0x11f
000000EB  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000000F1  F4                hlt
000000F2  1D45F5F4F4        sbb eax,0xf4f4f545
000000F7  7FB1              jg 0xaa
000000F9  08D1              or cl,dl
000000FB  F4                hlt
000000FC  F4                hlt
000000FD  F4                hlt
000000FE  F07134            lock jno 0x135
00000101  80FE4C            cmp dh,0x4c
00000104  F4                hlt
00000105  F4                hlt
00000106  F4                hlt
00000107  F4                hlt
00000108  1D6FF5F4F4        sbb eax,0xf4f4f56f
0000010D  7FB1              jg 0xc0
0000010F  08D1              or cl,dl
00000111  F4                hlt
00000112  74F4              jz 0x108
00000114  F4                hlt
00000115  7134              jno 0x14b
00000117  80FE4C            cmp dh,0x4c
0000011A  F4                hlt
0000011B  F4                hlt
0000011C  F4                hlt
0000011D  F4                hlt
0000011E  1D71F5F4F4        sbb eax,0xf4f4f571
00000123  7FB1              jg 0xd6
00000125  087714            or [rdi+0x14],dh
00000128  E471              in al,0x71
0000012A  3481              xor al,0x81
0000012C  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
00000130  F4                hlt
00000131  F4                hlt
00000132  1D85F5F4F4        sbb eax,0xf4f4f585
00000137  7FB1              jg 0xea
00000139  087714            or [rdi+0x14],dh
0000013C  FC                cld
0000013D  7134              jno 0x173
0000013F  80FE4C            cmp dh,0x4c
00000142  F4                hlt
00000143  F4                hlt
00000144  F4                hlt
00000145  F4                hlt
00000146  1DA9F5F4F4        sbb eax,0xf4f4f5a9
0000014B  7FB1              jg 0xfe
0000014D  087714            or [rdi+0x14],dh
00000150  F07134            lock jno 0x187
00000153  80FE4C            cmp dh,0x4c
00000156  F4                hlt
00000157  F4                hlt
00000158  F4                hlt
00000159  F4                hlt
0000015A  1DBDF5F4F4        sbb eax,0xf4f4f5bd
0000015F  7FB1              jg 0x112
00000161  08D1              or cl,dl
00000163  F4                hlt
00000164  F0F4              lock hlt
00000166  F4                hlt
00000167  7134              jno 0x19d
00000169  80FE4C            cmp dh,0x4c
0000016C  F4                hlt
0000016D  F4                hlt
0000016E  F4                hlt
0000016F  F4                hlt
00000170  1DC7F5F4F4        sbb eax,0xf4f4f5c7
00000175  7FB1              jg 0x128
00000177  087134            or [rcx+0x34],dh
0000017A  8D                db 0x8d
0000017B  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
0000017F  F4                hlt
00000180  F4                hlt
00000181  1DD6F5F4F4        sbb eax,0xf4f4f5d6
00000186  7FB1              jg 0x139
00000188  08D1              or cl,dl
0000018A  F4                hlt
0000018B  D4                db 0xd4
0000018C  F4                hlt
0000018D  F4                hlt
0000018E  7134              jno 0x1c4
00000190  80FE4C            cmp dh,0x4c
00000193  F4                hlt
00000194  F4                hlt
00000195  F4                hlt
00000196  F4                hlt
00000197  1DF8F5F4F4        sbb eax,0xf4f4f5f8
0000019C  7FB1              jg 0x14f
0000019E  08D1              or cl,dl
000001A0  F4                hlt
000001A1  F4                hlt
000001A2  F4                hlt
000001A3  F67134            div byte [rcx+0x34]
000001A6  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000001AC  F4                hlt
000001AD  1D02F4F4F4        sbb eax,0xf4f4f402
000001B2  7FB1              jg 0x165
000001B4  08D1              or cl,dl
000001B6  F4                hlt
000001B7  F4                hlt
000001B8  F0F4              lock hlt
000001BA  7134              jno 0x1f0
000001BC  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000001C2  F4                hlt
000001C3  1D14F4F4F4        sbb eax,0xf4f4f414
000001C8  7FB1              jg 0x17b
000001CA  08D1              or cl,dl
000001CC  F4                hlt
000001CD  F4                hlt
000001CE  F4                hlt
000001CF  FC                cld
000001D0  7134              jno 0x206
000001D2  80FE4C            cmp dh,0x4c
000001D5  F4                hlt
000001D6  F4                hlt
000001D7  F4                hlt
000001D8  F4                hlt
000001D9  1D3EF4F4F4        sbb eax,0xf4f4f43e
000001DE  7FB1              jg 0x191
000001E0  08D1              or cl,dl
000001E2  F4                hlt
000001E3  F4                hlt
000001E4  E4F4              in al,0xf4
000001E6  7134              jno 0x21c
000001E8  80FE4C            cmp dh,0x4c
000001EB  F4                hlt
000001EC  F4                hlt
000001ED  F4                hlt
000001EE  F4                hlt
000001EF  1D40F4F4F4        sbb eax,0xf4f4f440
000001F4  7FB1              jg 0x1a7
000001F6  08D1              or cl,dl
000001F8  F4                hlt
000001F9  F4                hlt
000001FA  F6F4              div ah
000001FC  7134              jno 0x232
000001FE  80FE4C            cmp dh,0x4c
00000201  F4                hlt
00000202  F4                hlt
00000203  F4                hlt
00000204  F4                hlt
00000205  1D6AF4F4F4        sbb eax,0xf4f4f46a
0000020A  7FB1              jg 0x1bd
0000020C  08D1              or cl,dl
0000020E  F4                hlt
0000020F  E4F4              in al,0xf4
00000211  F4                hlt
00000212  7134              jno 0x248
00000214  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000021A  F4                hlt
0000021B  1D7CF4F4F4        sbb eax,0xf4f4f47c
00000220  7FB1              jg 0x1d3
00000222  08D1              or cl,dl
00000224  F4                hlt
00000225  FC                cld
00000226  F4                hlt
00000227  F4                hlt
00000228  7134              jno 0x25e
0000022A  81F34CF4F4F4      xor ebx,0xf4f4f44c
00000230  F4                hlt
00000231  1F                db 0x1f
00000232  817FB108D1F4F4    cmp dword [rdi-0x4f],0xf4f4d108
00000239  F5                cmc
0000023A  F4                hlt
0000023B  7134              jno 0x271
0000023D  81F34CF4F4F4      xor ebx,0xf4f4f44c
00000243  F4                hlt
00000244  1F                db 0x1f
00000245  96                xchg eax,esi
00000246  7FB1              jg 0x1f9
00000248  087714            or [rdi+0x14],dh
0000024B  D4                db 0xd4
0000024C  7134              jno 0x282
0000024E  81F34CF4F4F4      xor ebx,0xf4f4f44c
00000254  F4                hlt
00000255  1F                db 0x1f
00000256  A5                movsd
00000257  7FB1              jg 0x20a
00000259  08D1              or cl,dl
0000025B  F4                hlt
0000025C  F6F4              div ah
0000025E  F4                hlt
0000025F  7134              jno 0x295
00000261  80F34C            xor bl,0x4c
00000264  F4                hlt
00000265  F4                hlt
00000266  F4                hlt
00000267  F4                hlt
00000268  1F                db 0x1f
00000269  CA7FB1            retf 0xb17f
0000026C  08D1              or cl,dl
0000026E  F4                hlt
0000026F  B4F4              mov ah,0xf4
00000271  F4                hlt
00000272  7134              jno 0x2a8
00000274  80F34C            xor bl,0x4c
00000277  F4                hlt
00000278  F4                hlt
00000279  F4                hlt
0000027A  F4                hlt
0000027B  1F                db 0x1f
0000027C  DF7FB1            fistp qword [rdi-0x4f]
0000027F  08D1              or cl,dl
00000281  F4                hlt
00000282  F5                cmc
00000283  F4                hlt
00000284  F4                hlt
00000285  7134              jno 0x2bb
00000287  81F34CF4F4F4      xor ebx,0xf4f4f44c
0000028D  F4                hlt
0000028E  1F                db 0x1f
0000028F  EC                in al,dx
00000290  7FB1              jg 0x243
00000292  08D1              or cl,dl
00000294  F4                hlt
00000295  F4                hlt
00000296  74F4              jz 0x28c
00000298  7134              jno 0x2ce
0000029A  81F34CF4F4F4      xor ebx,0xf4f4f44c
000002A0  F4                hlt
000002A1  1F                db 0x1f
000002A2  F1                int1
000002A3  4CF5              o64 cmc
000002A5  F4                hlt
000002A6  F4                hlt
000002A7  F4                hlt
000002A8  A9                db 0xa9
