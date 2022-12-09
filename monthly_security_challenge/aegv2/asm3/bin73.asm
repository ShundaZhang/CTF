00000000  0E                db 0x0e
00000001  F2E307            repne jrcxz 0xb
00000004  A8B5              test al,0xb5
00000006  7418              jz 0x20
00000008  7480              jz 0xffffffffffffff8a
0000000A  0176B8            add [rsi-0x48],esi
0000000D  017E1D            add [rsi+0x1d],edi
00000010  BD783D89F7        mov ebp,0xf7893d78
00000015  45FD              std
00000017  FD                std
00000018  FD                std
00000019  FD                std
0000001A  1474              adc al,0x74
0000001C  FF                db 0xff
0000001D  FD                std
0000001E  FD                std
0000001F  76B8              jna 0xffffffffffffffd9
00000021  01D8              add eax,ebx
00000023  FD                std
00000024  FD                std
00000025  FD                std
00000026  DD783D            fnstsw [rax+0x3d]
00000029  88F7              mov bh,dh
0000002B  45FD              std
0000002D  FD                std
0000002E  FD                std
0000002F  FD                std
00000030  148E              adc al,0x8e
00000032  FF                db 0xff
00000033  FD                std
00000034  FD                std
00000035  76B8              jna 0xffffffffffffffef
00000037  01D8              add eax,ebx
00000039  FD                std
0000003A  FD                std
0000003B  BDFD783D89        mov ebp,0x893d78fd
00000040  F745FDFDFDFD14    test dword [rbp-0x3],0x14fdfdfd
00000047  A0FFFDFD76B801D8  mov al,[qword 0xfdd801b876fdfdff]
         -FD
00000050  FD                std
00000051  FD                std
00000052  FC                cld
00000053  783D              js 0x92
00000055  88F7              mov bh,dh
00000057  45FD              std
00000059  FD                std
0000005A  FD                std
0000005B  FD                std
0000005C  14BA              adc al,0xba
0000005E  FF                db 0xff
0000005F  FD                std
00000060  FD                std
00000061  76B8              jna 0x1b
00000063  017E1D            add [rsi+0x1d],edi
00000066  FC                cld
00000067  783D              js 0xa6
00000069  89F7              mov edi,esi
0000006B  45FD              std
0000006D  FD                std
0000006E  FD                std
0000006F  FD                std
00000070  14CE              adc al,0xce
00000072  FF                db 0xff
00000073  FD                std
00000074  FD                std
00000075  76B8              jna 0x2f
00000077  01D8              add eax,ebx
00000079  FD                std
0000007A  FD                std
0000007B  FD                std
0000007C  ED                in eax,dx
0000007D  783D              js 0xbc
0000007F  89F7              mov edi,esi
00000081  45FD              std
00000083  FD                std
00000084  FD                std
00000085  FD                std
00000086  14E0              adc al,0xe0
00000088  FF                db 0xff
00000089  FD                std
0000008A  FD                std
0000008B  76B8              jna 0x45
0000008D  017E1D            add [rsi+0x1d],edi
00000090  FF                db 0xff
00000091  783D              js 0xd0
00000093  89F7              mov edi,esi
00000095  45FD              std
00000097  FD                std
00000098  FD                std
00000099  FD                std
0000009A  14F4              adc al,0xf4
0000009C  FF                db 0xff
0000009D  FD                std
0000009E  FD                std
0000009F  76B8              jna 0x59
000000A1  01D8              add eax,ebx
000000A3  FD                std
000000A4  FD                std
000000A5  DD                db 0xdd
000000A6  FD                std
000000A7  783D              js 0xe6
000000A9  88F7              mov bh,dh
000000AB  45FD              std
000000AD  FD                std
000000AE  FD                std
000000AF  FD                std
000000B0  140E              adc al,0xe
000000B2  FC                cld
000000B3  FD                std
000000B4  FD                std
000000B5  76B8              jna 0x6f
000000B7  01D8              add eax,ebx
000000B9  FD                std
000000BA  FD                std
000000BB  F5                cmc
000000BC  FD                std
000000BD  783D              js 0xfc
000000BF  88F7              mov bh,dh
000000C1  45FD              std
000000C3  FD                std
000000C4  FD                std
000000C5  FD                std
000000C6  1420              adc al,0x20
000000C8  FC                cld
000000C9  FD                std
000000CA  FD                std
000000CB  76B8              jna 0x85
000000CD  01D8              add eax,ebx
000000CF  FD                std
000000D0  FD                std
000000D1  FD                std
000000D2  BD783D88F7        mov ebp,0xf7883d78
000000D7  45FD              std
000000D9  FD                std
000000DA  FD                std
000000DB  FD                std
000000DC  143A              adc al,0x3a
000000DE  FC                cld
000000DF  FD                std
000000E0  FD                std
000000E1  76B8              jna 0x9b
000000E3  01D8              add eax,ebx
000000E5  7DFD              jnl 0xe4
000000E7  FD                std
000000E8  FD                std
000000E9  783D              js 0x128
000000EB  88F7              mov bh,dh
000000ED  45FD              std
000000EF  FD                std
000000F0  FD                std
000000F1  FD                std
000000F2  144C              adc al,0x4c
000000F4  FC                cld
000000F5  FD                std
000000F6  FD                std
000000F7  76B8              jna 0xb1
000000F9  01D8              add eax,ebx
000000FB  FD                std
000000FC  FD                std
000000FD  FD                std
000000FE  F9                stc
000000FF  783D              js 0x13e
00000101  89F7              mov edi,esi
00000103  45FD              std
00000105  FD                std
00000106  FD                std
00000107  FD                std
00000108  1466              adc al,0x66
0000010A  FC                cld
0000010B  FD                std
0000010C  FD                std
0000010D  76B8              jna 0xc7
0000010F  01D8              add eax,ebx
00000111  FD                std
00000112  7DFD              jnl 0x111
00000114  FD                std
00000115  783D              js 0x154
00000117  89F7              mov edi,esi
00000119  45FD              std
0000011B  FD                std
0000011C  FD                std
0000011D  FD                std
0000011E  1478              adc al,0x78
00000120  FC                cld
00000121  FD                std
00000122  FD                std
00000123  76B8              jna 0xdd
00000125  017E1D            add [rsi+0x1d],edi
00000128  ED                in eax,dx
00000129  783D              js 0x168
0000012B  88F7              mov bh,dh
0000012D  45FD              std
0000012F  FD                std
00000130  FD                std
00000131  FD                std
00000132  148C              adc al,0x8c
00000134  FC                cld
00000135  FD                std
00000136  FD                std
00000137  76B8              jna 0xf1
00000139  017E1D            add [rsi+0x1d],edi
0000013C  F5                cmc
0000013D  783D              js 0x17c
0000013F  89F7              mov edi,esi
00000141  45FD              std
00000143  FD                std
00000144  FD                std
00000145  FD                std
00000146  14A0              adc al,0xa0
00000148  FC                cld
00000149  FD                std
0000014A  FD                std
0000014B  76B8              jna 0x105
0000014D  017E1D            add [rsi+0x1d],edi
00000150  F9                stc
00000151  783D              js 0x190
00000153  89F7              mov edi,esi
00000155  45FD              std
00000157  FD                std
00000158  FD                std
00000159  FD                std
0000015A  14B4              adc al,0xb4
0000015C  FC                cld
0000015D  FD                std
0000015E  FD                std
0000015F  76B8              jna 0x119
00000161  01D8              add eax,ebx
00000163  FD                std
00000164  F9                stc
00000165  FD                std
00000166  FD                std
00000167  783D              js 0x1a6
00000169  89F7              mov edi,esi
0000016B  45FD              std
0000016D  FD                std
0000016E  FD                std
0000016F  FD                std
00000170  14CE              adc al,0xce
00000172  FC                cld
00000173  FD                std
00000174  FD                std
00000175  76B8              jna 0x12f
00000177  01783D            add [rax+0x3d],edi
0000017A  84F7              test bh,dh
0000017C  45FD              std
0000017E  FD                std
0000017F  FD                std
00000180  FD                std
00000181  14DF              adc al,0xdf
00000183  FC                cld
00000184  FD                std
00000185  FD                std
00000186  76B8              jna 0x140
00000188  01D8              add eax,ebx
0000018A  FD                std
0000018B  DD                db 0xdd
0000018C  FD                std
0000018D  FD                std
0000018E  783D              js 0x1cd
00000190  89F7              mov edi,esi
00000192  45FD              std
00000194  FD                std
00000195  FD                std
00000196  FD                std
00000197  14F1              adc al,0xf1
00000199  FC                cld
0000019A  FD                std
0000019B  FD                std
0000019C  76B8              jna 0x156
0000019E  01D8              add eax,ebx
000001A0  FD                std
000001A1  FD                std
000001A2  FD                std
000001A3  FF                db 0xff
000001A4  783D              js 0x1e3
000001A6  88F7              mov bh,dh
000001A8  45FD              std
000001AA  FD                std
000001AB  FD                std
000001AC  FD                std
000001AD  140B              adc al,0xb
000001AF  FD                std
000001B0  FD                std
000001B1  FD                std
000001B2  76B8              jna 0x16c
000001B4  01D8              add eax,ebx
000001B6  FD                std
000001B7  FD                std
000001B8  F9                stc
000001B9  FD                std
000001BA  783D              js 0x1f9
000001BC  88F7              mov bh,dh
000001BE  45FD              std
000001C0  FD                std
000001C1  FD                std
000001C2  FD                std
000001C3  141D              adc al,0x1d
000001C5  FD                std
000001C6  FD                std
000001C7  FD                std
000001C8  76B8              jna 0x182
000001CA  01D8              add eax,ebx
000001CC  FD                std
000001CD  FD                std
000001CE  FD                std
000001CF  F5                cmc
000001D0  783D              js 0x20f
000001D2  89F7              mov edi,esi
000001D4  45FD              std
000001D6  FD                std
000001D7  FD                std
000001D8  FD                std
000001D9  1437              adc al,0x37
000001DB  FD                std
000001DC  FD                std
000001DD  FD                std
000001DE  76B8              jna 0x198
000001E0  01D8              add eax,ebx
000001E2  FD                std
000001E3  FD                std
000001E4  ED                in eax,dx
000001E5  FD                std
000001E6  783D              js 0x225
000001E8  89F7              mov edi,esi
000001EA  45FD              std
000001EC  FD                std
000001ED  FD                std
000001EE  FD                std
000001EF  1449              adc al,0x49
000001F1  FD                std
000001F2  FD                std
000001F3  FD                std
000001F4  76B8              jna 0x1ae
000001F6  01D8              add eax,ebx
000001F8  FD                std
000001F9  FD                std
000001FA  FF                db 0xff
000001FB  FD                std
000001FC  783D              js 0x23b
000001FE  89F7              mov edi,esi
00000200  45FD              std
00000202  FD                std
00000203  FD                std
00000204  FD                std
00000205  1463              adc al,0x63
00000207  FD                std
00000208  FD                std
00000209  FD                std
0000020A  76B8              jna 0x1c4
0000020C  01D8              add eax,ebx
0000020E  FD                std
0000020F  ED                in eax,dx
00000210  FD                std
00000211  FD                std
00000212  783D              js 0x251
00000214  88F7              mov bh,dh
00000216  45FD              std
00000218  FD                std
00000219  FD                std
0000021A  FD                std
0000021B  1475              adc al,0x75
0000021D  FD                std
0000021E  FD                std
0000021F  FD                std
00000220  76B8              jna 0x1da
00000222  01D8              add eax,ebx
00000224  FD                std
00000225  F5                cmc
00000226  FD                std
00000227  FD                std
00000228  783D              js 0x267
0000022A  88FA              mov dl,bh
0000022C  45FD              std
0000022E  FD                std
0000022F  FD                std
00000230  FD                std
00000231  16                db 0x16
00000232  8876B8            mov [rsi-0x48],dh
00000235  01D8              add eax,ebx
00000237  FD                std
00000238  FD                std
00000239  FC                cld
0000023A  FD                std
0000023B  783D              js 0x27a
0000023D  88FA              mov dl,bh
0000023F  45FD              std
00000241  FD                std
00000242  FD                std
00000243  FD                std
00000244  16                db 0x16
00000245  9F                lahf
00000246  76B8              jna 0x200
00000248  017E1D            add [rsi+0x1d],edi
0000024B  DD783D            fnstsw [rax+0x3d]
0000024E  88FA              mov dl,bh
00000250  45FD              std
00000252  FD                std
00000253  FD                std
00000254  FD                std
00000255  16                db 0x16
00000256  AC                lodsb
00000257  76B8              jna 0x211
00000259  01D8              add eax,ebx
0000025B  FD                std
0000025C  FF                db 0xff
0000025D  FD                std
0000025E  FD                std
0000025F  783D              js 0x29e
00000261  89FA              mov edx,edi
00000263  45FD              std
00000265  FD                std
00000266  FD                std
00000267  FD                std
00000268  16                db 0x16
00000269  C3                ret
0000026A  76B8              jna 0x224
0000026C  01D8              add eax,ebx
0000026E  FD                std
0000026F  BDFDFD783D        mov ebp,0x3d78fdfd
00000274  89FA              mov edx,edi
00000276  45FD              std
00000278  FD                std
00000279  FD                std
0000027A  FD                std
0000027B  16                db 0x16
0000027C  D6                salc
0000027D  76B8              jna 0x237
0000027F  01D8              add eax,ebx
00000281  FD                std
00000282  FC                cld
00000283  FD                std
00000284  FD                std
00000285  783D              js 0x2c4
00000287  88FA              mov dl,bh
00000289  45FD              std
0000028B  FD                std
0000028C  FD                std
0000028D  FD                std
0000028E  16                db 0x16
0000028F  E576              in eax,0x76
00000291  B801D8FDFD        mov eax,0xfdfdd801
00000296  7DFD              jnl 0x295
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
