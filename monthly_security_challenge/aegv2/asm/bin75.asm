00000000  07                db 0x07
00000001  FB                sti
00000002  EA                db 0xea
00000003  0E                db 0x0e
00000004  A1BC7D117D89087F  mov eax,[qword 0xb17f08897d117dbc]
         -B1
0000000D  08D1              or cl,dl
0000000F  F4                hlt
00000010  FC                cld
00000011  F4                hlt
00000012  F4                hlt
00000013  7134              jno 0x49
00000015  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000001B  F4                hlt
0000001C  1D73F6F4F4        sbb eax,0xf4f4f673
00000021  7FB1              jg 0xffffffffffffffd4
00000023  08D1              or cl,dl
00000025  F4                hlt
00000026  F4                hlt
00000027  F4                hlt
00000028  F07134            lock jno 0x5f
0000002B  81FE4CF4F4F4      cmp esi,0xf4f4f44c
00000031  F4                hlt
00000032  1D85F6F4F4        sbb eax,0xf4f4f685
00000037  7FB1              jg 0xffffffffffffffea
00000039  08D1              or cl,dl
0000003B  F4                hlt
0000003C  F4                hlt
0000003D  74F4              jz 0x33
0000003F  7134              jno 0x75
00000041  80FE4C            cmp dh,0x4c
00000044  F4                hlt
00000045  F4                hlt
00000046  F4                hlt
00000047  F4                hlt
00000048  1DAFF6F4F4        sbb eax,0xf4f4f6af
0000004D  7FB1              jg 0x0
0000004F  08D1              or cl,dl
00000051  F4                hlt
00000052  F4                hlt
00000053  F6F4              div ah
00000055  7134              jno 0x8b
00000057  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000005D  F4                hlt
0000005E  1DB1F6F4F4        sbb eax,0xf4f4f6b1
00000063  7FB1              jg 0x16
00000065  08D1              or cl,dl
00000067  F4                hlt
00000068  F4                hlt
00000069  D4                db 0xd4
0000006A  F4                hlt
0000006B  7134              jno 0xa1
0000006D  80FE4C            cmp dh,0x4c
00000070  F4                hlt
00000071  F4                hlt
00000072  F4                hlt
00000073  F4                hlt
00000074  1DDBF6F4F4        sbb eax,0xf4f4f6db
00000079  7FB1              jg 0x2c
0000007B  087714            or [rdi+0x14],dh
0000007E  F07134            lock jno 0xb5
00000081  80FE4C            cmp dh,0x4c
00000084  F4                hlt
00000085  F4                hlt
00000086  F4                hlt
00000087  F4                hlt
00000088  1DEFF6F4F4        sbb eax,0xf4f4f6ef
0000008D  7FB1              jg 0x40
0000008F  08D1              or cl,dl
00000091  F4                hlt
00000092  F4                hlt
00000093  F4                hlt
00000094  F67134            div byte [rcx+0x34]
00000097  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000009D  F4                hlt
0000009E  1DF1F6F4F4        sbb eax,0xf4f4f6f1
000000A3  7FB1              jg 0x56
000000A5  08D1              or cl,dl
000000A7  F4                hlt
000000A8  F5                cmc
000000A9  F4                hlt
000000AA  F4                hlt
000000AB  7134              jno 0xe1
000000AD  80FE4C            cmp dh,0x4c
000000B0  F4                hlt
000000B1  F4                hlt
000000B2  F4                hlt
000000B3  F4                hlt
000000B4  1D1BF5F4F4        sbb eax,0xf4f4f51b
000000B9  7FB1              jg 0x6c
000000BB  08D1              or cl,dl
000000BD  F4                hlt
000000BE  F4                hlt
000000BF  E4F4              in al,0xf4
000000C1  7134              jno 0xf7
000000C3  80FE4C            cmp dh,0x4c
000000C6  F4                hlt
000000C7  F4                hlt
000000C8  F4                hlt
000000C9  F4                hlt
000000CA  1D2DF5F4F4        sbb eax,0xf4f4f52d
000000CF  7FB1              jg 0x82
000000D1  08D1              or cl,dl
000000D3  F4                hlt
000000D4  F0F4              lock hlt
000000D6  F4                hlt
000000D7  7134              jno 0x10d
000000D9  80FE4C            cmp dh,0x4c
000000DC  F4                hlt
000000DD  F4                hlt
000000DE  F4                hlt
000000DF  F4                hlt
000000E0  1D37F5F4F4        sbb eax,0xf4f4f537
000000E5  7FB1              jg 0x98
000000E7  08D1              or cl,dl
000000E9  74F4              jz 0xdf
000000EB  F4                hlt
000000EC  F4                hlt
000000ED  7134              jno 0x123
000000EF  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000000F5  F4                hlt
000000F6  1D59F5F4F4        sbb eax,0xf4f4f559
000000FB  7FB1              jg 0xae
000000FD  08D1              or cl,dl
000000FF  F4                hlt
00000100  F4                hlt
00000101  FC                cld
00000102  F4                hlt
00000103  7134              jno 0x139
00000105  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000010B  F4                hlt
0000010C  1D63F5F4F4        sbb eax,0xf4f4f563
00000111  7FB1              jg 0xc4
00000113  08D1              or cl,dl
00000115  F4                hlt
00000116  F4                hlt
00000117  F4                hlt
00000118  B471              mov ah,0x71
0000011A  3481              xor al,0x81
0000011C  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
00000120  F4                hlt
00000121  F4                hlt
00000122  1D75F5F4F4        sbb eax,0xf4f4f575
00000127  7FB1              jg 0xda
00000129  08D1              or cl,dl
0000012B  F4                hlt
0000012C  F4                hlt
0000012D  B4F4              mov ah,0xf4
0000012F  7134              jno 0x165
00000131  80FE4C            cmp dh,0x4c
00000134  F4                hlt
00000135  F4                hlt
00000136  F4                hlt
00000137  F4                hlt
00000138  1D9FF5F4F4        sbb eax,0xf4f4f59f
0000013D  7FB1              jg 0xf0
0000013F  087714            or [rdi+0x14],dh
00000142  D4                db 0xd4
00000143  7134              jno 0x179
00000145  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000014B  F4                hlt
0000014C  1DA3F5F4F4        sbb eax,0xf4f4f5a3
00000151  7FB1              jg 0x104
00000153  08D1              or cl,dl
00000155  F4                hlt
00000156  F4                hlt
00000157  F4                hlt
00000158  E471              in al,0x71
0000015A  3481              xor al,0x81
0000015C  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
00000160  F4                hlt
00000161  F4                hlt
00000162  1DB5F5F4F4        sbb eax,0xf4f4f5b5
00000167  7FB1              jg 0x11a
00000169  08D1              or cl,dl
0000016B  F4                hlt
0000016C  F4                hlt
0000016D  F4                hlt
0000016E  D4                db 0xd4
0000016F  7134              jno 0x1a5
00000171  80FE4C            cmp dh,0x4c
00000174  F4                hlt
00000175  F4                hlt
00000176  F4                hlt
00000177  F4                hlt
00000178  1DDFF5F4F4        sbb eax,0xf4f4f5df
0000017D  7FB1              jg 0x130
0000017F  087714            or [rdi+0x14],dh
00000182  E471              in al,0x71
00000184  3480              xor al,0x80
00000186  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
0000018A  F4                hlt
0000018B  F4                hlt
0000018C  1DE3F5F4F4        sbb eax,0xf4f4f5e3
00000191  7FB1              jg 0x144
00000193  08D1              or cl,dl
00000195  F4                hlt
00000196  F4                hlt
00000197  F0F4              lock hlt
00000199  7134              jno 0x1cf
0000019B  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000001A1  F4                hlt
000001A2  1DF5F5F4F4        sbb eax,0xf4f4f5f5
000001A7  7FB1              jg 0x15a
000001A9  08D1              or cl,dl
000001AB  F4                hlt
000001AC  F4                hlt
000001AD  F5                cmc
000001AE  F4                hlt
000001AF  7134              jno 0x1e5
000001B1  81FE4CF4F4F4      cmp esi,0xf4f4f44c
000001B7  F4                hlt
000001B8  1D1FF4F4F4        sbb eax,0xf4f4f41f
000001BD  7FB1              jg 0x170
000001BF  08D1              or cl,dl
000001C1  F4                hlt
000001C2  E4F4              in al,0xf4
000001C4  F4                hlt
000001C5  7134              jno 0x1fb
000001C7  80FE4C            cmp dh,0x4c
000001CA  F4                hlt
000001CB  F4                hlt
000001CC  F4                hlt
000001CD  F4                hlt
000001CE  1D21F4F4F4        sbb eax,0xf4f4f421
000001D3  7FB1              jg 0x186
000001D5  08D1              or cl,dl
000001D7  F4                hlt
000001D8  F6F4              div ah
000001DA  F4                hlt
000001DB  7134              jno 0x211
000001DD  80FE4C            cmp dh,0x4c
000001E0  F4                hlt
000001E1  F4                hlt
000001E2  F4                hlt
000001E3  F4                hlt
000001E4  1D4BF4F4F4        sbb eax,0xf4f4f44b
000001E9  7FB1              jg 0x19c
000001EB  087714            or [rdi+0x14],dh
000001EE  B471              mov ah,0x71
000001F0  3480              xor al,0x80
000001F2  FE4CF4F4          dec byte [rsp+rsi*8-0xc]
000001F6  F4                hlt
000001F7  F4                hlt
000001F8  1D5FF4F4F4        sbb eax,0xf4f4f45f
000001FD  7FB1              jg 0x1b0
000001FF  087134            or [rcx+0x34],dh
00000202  8CFE              mov esi,segr7
00000204  4CF4              o64 hlt
00000206  F4                hlt
00000207  F4                hlt
00000208  F4                hlt
00000209  1D6EF4F4F4        sbb eax,0xf4f4f46e
0000020E  7FB1              jg 0x1c1
00000210  08D1              or cl,dl
00000212  F4                hlt
00000213  F4                hlt
00000214  F4                hlt
00000215  FC                cld
00000216  7134              jno 0x24c
00000218  81FE4CF4F4F4      cmp esi,0xf4f4f44c
0000021E  F4                hlt
0000021F  1D70F4F4F4        sbb eax,0xf4f4f470
00000224  7FB1              jg 0x1d7
00000226  08D1              or cl,dl
00000228  F4                hlt
00000229  D4                db 0xd4
0000022A  F4                hlt
0000022B  F4                hlt
0000022C  7134              jno 0x262
0000022E  80F34C            xor bl,0x4c
00000231  F4                hlt
00000232  F4                hlt
00000233  F4                hlt
00000234  F4                hlt
00000235  1F                db 0x1f
00000236  857FB1            test [rdi-0x4f],edi
00000239  087714            or [rdi+0x14],dh
0000023C  FC                cld
0000023D  7134              jno 0x273
0000023F  80F34C            xor bl,0x4c
00000242  F4                hlt
00000243  F4                hlt
00000244  F4                hlt
00000245  F4                hlt
00000246  1F                db 0x1f
00000247  94                xchg eax,esp
00000248  7FB1              jg 0x1fb
0000024A  08D1              or cl,dl
0000024C  F4                hlt
0000024D  74F4              jz 0x243
0000024F  F4                hlt
00000250  7134              jno 0x286
00000252  80F34C            xor bl,0x4c
00000255  F4                hlt
00000256  F4                hlt
00000257  F4                hlt
00000258  F4                hlt
00000259  1F                db 0x1f
0000025A  B97FB10877        mov ecx,0x7708b17f
0000025F  14F6              adc al,0xf6
00000261  7134              jno 0x297
00000263  81F34CF4F4F4      xor ebx,0xf4f4f44c
00000269  F4                hlt
0000026A  1F                db 0x1f
0000026B  C87FB108          enter 0xb17f,0x8
0000026F  D1                db 0xd1
00000270  F4                hlt
00000271  F4                hlt
00000272  F4                hlt
00000273  F5                cmc
00000274  7134              jno 0x2aa
00000276  81F34CF4F4F4      xor ebx,0xf4f4f44c
0000027C  F4                hlt
0000027D  1F                db 0x1f
0000027E  DD7FB1            fnstsw [rdi-0x4f]
00000281  087714            or [rdi+0x14],dh
00000284  F5                cmc
00000285  7134              jno 0x2bb
00000287  80F34C            xor bl,0x4c
0000028A  F4                hlt
0000028B  F4                hlt
0000028C  F4                hlt
0000028D  F4                hlt
0000028E  1F                db 0x1f
0000028F  EC                in al,dx
00000290  7FB1              jg 0x243
00000292  08D1              or cl,dl
00000294  F4                hlt
00000295  B4F4              mov ah,0xf4
00000297  F4                hlt
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
000002A9  37                db 0x37
