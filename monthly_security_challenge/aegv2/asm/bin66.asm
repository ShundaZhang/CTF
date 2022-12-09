00000000  0E                db 0x0e
00000001  F2E307            repne jrcxz 0xb
00000004  A8B5              test al,0xb5
00000006  7418              jz 0x20
00000008  7480              jz 0xffffffffffffff8a
0000000A  0176B8            add [rsi-0x48],esi
0000000D  01D8              add eax,ebx
0000000F  FD                std
00000010  F5                cmc
00000011  FD                std
00000012  FD                std
00000013  783D              js 0x52
00000015  88F7              mov bh,dh
00000017  45FD              std
00000019  FD                std
0000001A  FD                std
0000001B  FD                std
0000001C  147A              adc al,0x7a
0000001E  FF                db 0xff
0000001F  FD                std
00000020  FD                std
00000021  76B8              jna 0xffffffffffffffdb
00000023  01D8              add eax,ebx
00000025  FD                std
00000026  FD                std
00000027  FD                std
00000028  F9                stc
00000029  783D              js 0x68
0000002B  88F7              mov bh,dh
0000002D  45FD              std
0000002F  FD                std
00000030  FD                std
00000031  FD                std
00000032  148C              adc al,0x8c
00000034  FF                db 0xff
00000035  FD                std
00000036  FD                std
00000037  76B8              jna 0xfffffffffffffff1
00000039  01D8              add eax,ebx
0000003B  FD                std
0000003C  FD                std
0000003D  7DFD              jnl 0x3c
0000003F  783D              js 0x7e
00000041  89F7              mov edi,esi
00000043  45FD              std
00000045  FD                std
00000046  FD                std
00000047  FD                std
00000048  14A6              adc al,0xa6
0000004A  FF                db 0xff
0000004B  FD                std
0000004C  FD                std
0000004D  76B8              jna 0x7
0000004F  01D8              add eax,ebx
00000051  FD                std
00000052  FD                std
00000053  FF                db 0xff
00000054  FD                std
00000055  783D              js 0x94
00000057  88F7              mov bh,dh
00000059  45FD              std
0000005B  FD                std
0000005C  FD                std
0000005D  FD                std
0000005E  14B8              adc al,0xb8
00000060  FF                db 0xff
00000061  FD                std
00000062  FD                std
00000063  76B8              jna 0x1d
00000065  01D8              add eax,ebx
00000067  FD                std
00000068  FD                std
00000069  DD                db 0xdd
0000006A  FD                std
0000006B  783D              js 0xaa
0000006D  89F7              mov edi,esi
0000006F  45FD              std
00000071  FD                std
00000072  FD                std
00000073  FD                std
00000074  14D2              adc al,0xd2
00000076  FF                db 0xff
00000077  FD                std
00000078  FD                std
00000079  76B8              jna 0x33
0000007B  017E1D            add [rsi+0x1d],edi
0000007E  F9                stc
0000007F  783D              js 0xbe
00000081  89F7              mov edi,esi
00000083  45FD              std
00000085  FD                std
00000086  FD                std
00000087  FD                std
00000088  14E6              adc al,0xe6
0000008A  FF                db 0xff
0000008B  FD                std
0000008C  FD                std
0000008D  76B8              jna 0x47
0000008F  01D8              add eax,ebx
00000091  FD                std
00000092  FD                std
00000093  FD                std
00000094  FF                db 0xff
00000095  783D              js 0xd4
00000097  88F7              mov bh,dh
00000099  45FD              std
0000009B  FD                std
0000009C  FD                std
0000009D  FD                std
0000009E  14F8              adc al,0xf8
000000A0  FF                db 0xff
000000A1  FD                std
000000A2  FD                std
000000A3  76B8              jna 0x5d
000000A5  01D8              add eax,ebx
000000A7  FD                std
000000A8  FC                cld
000000A9  FD                std
000000AA  FD                std
000000AB  783D              js 0xea
000000AD  89F7              mov edi,esi
000000AF  45FD              std
000000B1  FD                std
000000B2  FD                std
000000B3  FD                std
000000B4  1412              adc al,0x12
000000B6  FC                cld
000000B7  FD                std
000000B8  FD                std
000000B9  76B8              jna 0x73
000000BB  01D8              add eax,ebx
000000BD  FD                std
000000BE  FD                std
000000BF  ED                in eax,dx
000000C0  FD                std
000000C1  783D              js 0x100
000000C3  89F7              mov edi,esi
000000C5  45FD              std
000000C7  FD                std
000000C8  FD                std
000000C9  FD                std
000000CA  1424              adc al,0x24
000000CC  FC                cld
000000CD  FD                std
000000CE  FD                std
000000CF  76B8              jna 0x89
000000D1  01D8              add eax,ebx
000000D3  FD                std
000000D4  F9                stc
000000D5  FD                std
000000D6  FD                std
000000D7  783D              js 0x116
000000D9  89F7              mov edi,esi
000000DB  45FD              std
000000DD  FD                std
000000DE  FD                std
000000DF  FD                std
000000E0  143E              adc al,0x3e
000000E2  FC                cld
000000E3  FD                std
000000E4  FD                std
000000E5  76B8              jna 0x9f
000000E7  01D8              add eax,ebx
000000E9  7DFD              jnl 0xe8
000000EB  FD                std
000000EC  FD                std
000000ED  783D              js 0x12c
000000EF  88F7              mov bh,dh
000000F1  45FD              std
000000F3  FD                std
000000F4  FD                std
000000F5  FD                std
000000F6  1450              adc al,0x50
000000F8  FC                cld
000000F9  FD                std
000000FA  FD                std
000000FB  76B8              jna 0xb5
000000FD  01D8              add eax,ebx
000000FF  FD                std
00000100  FD                std
00000101  F5                cmc
00000102  FD                std
00000103  783D              js 0x142
00000105  88F7              mov bh,dh
00000107  45FD              std
00000109  FD                std
0000010A  FD                std
0000010B  FD                std
0000010C  146A              adc al,0x6a
0000010E  FC                cld
0000010F  FD                std
00000110  FD                std
00000111  76B8              jna 0xcb
00000113  01D8              add eax,ebx
00000115  FD                std
00000116  FD                std
00000117  FD                std
00000118  BD783D88F7        mov ebp,0xf7883d78
0000011D  45FD              std
0000011F  FD                std
00000120  FD                std
00000121  FD                std
00000122  147C              adc al,0x7c
00000124  FC                cld
00000125  FD                std
00000126  FD                std
00000127  76B8              jna 0xe1
00000129  01D8              add eax,ebx
0000012B  FD                std
0000012C  FD                std
0000012D  BDFD783D89        mov ebp,0x893d78fd
00000132  F745FDFDFDFD14    test dword [rbp-0x3],0x14fdfdfd
00000139  96                xchg eax,esi
0000013A  FC                cld
0000013B  FD                std
0000013C  FD                std
0000013D  76B8              jna 0xf7
0000013F  017E1D            add [rsi+0x1d],edi
00000142  DD783D            fnstsw [rax+0x3d]
00000145  88F7              mov bh,dh
00000147  45FD              std
00000149  FD                std
0000014A  FD                std
0000014B  FD                std
0000014C  14AA              adc al,0xaa
0000014E  FC                cld
0000014F  FD                std
00000150  FD                std
00000151  76B8              jna 0x10b
00000153  01D8              add eax,ebx
00000155  FD                std
00000156  FD                std
00000157  FD                std
00000158  ED                in eax,dx
00000159  783D              js 0x198
0000015B  88F7              mov bh,dh
0000015D  45FD              std
0000015F  FD                std
00000160  FD                std
00000161  FD                std
00000162  14BC              adc al,0xbc
00000164  FC                cld
00000165  FD                std
00000166  FD                std
00000167  76B8              jna 0x121
00000169  01D8              add eax,ebx
0000016B  FD                std
0000016C  FD                std
0000016D  FD                std
0000016E  DD783D            fnstsw [rax+0x3d]
00000171  89F7              mov edi,esi
00000173  45FD              std
00000175  FD                std
00000176  FD                std
00000177  FD                std
00000178  14D6              adc al,0xd6
0000017A  FC                cld
0000017B  FD                std
0000017C  FD                std
0000017D  76B8              jna 0x137
0000017F  017E1D            add [rsi+0x1d],edi
00000182  ED                in eax,dx
00000183  783D              js 0x1c2
00000185  89F7              mov edi,esi
00000187  45FD              std
00000189  FD                std
0000018A  FD                std
0000018B  FD                std
0000018C  14EA              adc al,0xea
0000018E  FC                cld
0000018F  FD                std
00000190  FD                std
00000191  76B8              jna 0x14b
00000193  01D8              add eax,ebx
00000195  FD                std
00000196  FD                std
00000197  F9                stc
00000198  FD                std
00000199  783D              js 0x1d8
0000019B  88F7              mov bh,dh
0000019D  45FD              std
0000019F  FD                std
000001A0  FD                std
000001A1  FD                std
000001A2  14FC              adc al,0xfc
000001A4  FC                cld
000001A5  FD                std
000001A6  FD                std
000001A7  76B8              jna 0x161
000001A9  01D8              add eax,ebx
000001AB  FD                std
000001AC  FD                std
000001AD  FC                cld
000001AE  FD                std
000001AF  783D              js 0x1ee
000001B1  88F7              mov bh,dh
000001B3  45FD              std
000001B5  FD                std
000001B6  FD                std
000001B7  FD                std
000001B8  1416              adc al,0x16
000001BA  FD                std
000001BB  FD                std
000001BC  FD                std
000001BD  76B8              jna 0x177
000001BF  01D8              add eax,ebx
000001C1  FD                std
000001C2  ED                in eax,dx
000001C3  FD                std
000001C4  FD                std
000001C5  783D              js 0x204
000001C7  89F7              mov edi,esi
000001C9  45FD              std
000001CB  FD                std
000001CC  FD                std
000001CD  FD                std
000001CE  1428              adc al,0x28
000001D0  FD                std
000001D1  FD                std
000001D2  FD                std
000001D3  76B8              jna 0x18d
000001D5  01D8              add eax,ebx
000001D7  FD                std
000001D8  FF                db 0xff
000001D9  FD                std
000001DA  FD                std
000001DB  783D              js 0x21a
000001DD  89F7              mov edi,esi
000001DF  45FD              std
000001E1  FD                std
000001E2  FD                std
000001E3  FD                std
000001E4  1442              adc al,0x42
000001E6  FD                std
000001E7  FD                std
000001E8  FD                std
000001E9  76B8              jna 0x1a3
000001EB  017E1D            add [rsi+0x1d],edi
000001EE  BD783D89F7        mov ebp,0xf7893d78
000001F3  45FD              std
000001F5  FD                std
000001F6  FD                std
000001F7  FD                std
000001F8  1456              adc al,0x56
000001FA  FD                std
000001FB  FD                std
000001FC  FD                std
000001FD  76B8              jna 0x1b7
000001FF  01783D            add [rax+0x3d],edi
00000202  85F7              test edi,esi
00000204  45FD              std
00000206  FD                std
00000207  FD                std
00000208  FD                std
00000209  1467              adc al,0x67
0000020B  FD                std
0000020C  FD                std
0000020D  FD                std
0000020E  76B8              jna 0x1c8
00000210  01D8              add eax,ebx
00000212  FD                std
00000213  FD                std
00000214  FD                std
00000215  F5                cmc
00000216  783D              js 0x255
00000218  88F7              mov bh,dh
0000021A  45FD              std
0000021C  FD                std
0000021D  FD                std
0000021E  FD                std
0000021F  1479              adc al,0x79
00000221  FD                std
00000222  FD                std
00000223  FD                std
00000224  76B8              jna 0x1de
00000226  01D8              add eax,ebx
00000228  FD                std
00000229  DD                db 0xdd
0000022A  FD                std
0000022B  FD                std
0000022C  783D              js 0x26b
0000022E  89FA              mov edx,edi
00000230  45FD              std
00000232  FD                std
00000233  FD                std
00000234  FD                std
00000235  16                db 0x16
00000236  8C76B8            mov [rsi-0x48],segr6
00000239  017E1D            add [rsi+0x1d],edi
0000023C  F5                cmc
0000023D  783D              js 0x27c
0000023F  89FA              mov edx,edi
00000241  45FD              std
00000243  FD                std
00000244  FD                std
00000245  FD                std
00000246  16                db 0x16
00000247  9D                popf
00000248  76B8              jna 0x202
0000024A  01D8              add eax,ebx
0000024C  FD                std
0000024D  7DFD              jnl 0x24c
0000024F  FD                std
00000250  783D              js 0x28f
00000252  89FA              mov edx,edi
00000254  45FD              std
00000256  FD                std
00000257  FD                std
00000258  FD                std
00000259  16                db 0x16
0000025A  B076              mov al,0x76
0000025C  B8017E1DFF        mov eax,0xff1d7e01
00000261  783D              js 0x2a0
00000263  88FA              mov dl,bh
00000265  45FD              std
00000267  FD                std
00000268  FD                std
00000269  FD                std
0000026A  16                db 0x16
0000026B  C1                db 0xc1
0000026C  76B8              jna 0x226
0000026E  01D8              add eax,ebx
00000270  FD                std
00000271  FD                std
00000272  FD                std
00000273  FC                cld
00000274  783D              js 0x2b3
00000276  88FA              mov dl,bh
00000278  45FD              std
0000027A  FD                std
0000027B  FD                std
0000027C  FD                std
0000027D  16                db 0x16
0000027E  D4                db 0xd4
0000027F  76B8              jna 0x239
00000281  017E1D            add [rsi+0x1d],edi
00000284  FC                cld
00000285  783D              js 0x2c4
00000287  89FA              mov edx,edi
00000289  45FD              std
0000028B  FD                std
0000028C  FD                std
0000028D  FD                std
0000028E  16                db 0x16
0000028F  E576              in eax,0x76
00000291  B801D8FDBD        mov eax,0xbdfdd801
00000296  FD                std
00000297  FD                std
00000298  783D              js 0x2d7
0000029A  88FA              mov dl,bh
0000029C  45FD              std
0000029E  FD                std
0000029F  FD                std
000002A0  FD                std
000002A1  16                db 0x16
000002A2  F8                clc
000002A3  45FC              cld
000002A5  FD                std
000002A6  FD                std
000002A7  FD                std
000002A8  A0                db 0xa0
000002A9  3E                ds
