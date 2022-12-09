00000000  09F5              or ebp,esi
00000002  E400              in al,0x0
00000004  AF                scasd
00000005  B273              mov dl,0x73
00000007  1F                db 0x1f
00000008  7387              jnc 0xffffffffffffff91
0000000A  06                db 0x06
0000000B  71BF              jno 0xffffffffffffffcc
0000000D  06                db 0x06
0000000E  DF                db 0xdf
0000000F  FA                cli
00000010  F2FA              repne cli
00000012  FA                cli
00000013  7F3A              jg 0x4f
00000015  8F                db 0x8f
00000016  F042FA            lock cli
00000019  FA                cli
0000001A  FA                cli
0000001B  FA                cli
0000001C  137DF8            adc edi,[rbp-0x8]
0000001F  FA                cli
00000020  FA                cli
00000021  71BF              jno 0xffffffffffffffe2
00000023  06                db 0x06
00000024  DF                db 0xdf
00000025  FA                cli
00000026  FA                cli
00000027  FA                cli
00000028  FE                db 0xfe
00000029  7F3A              jg 0x65
0000002B  8F                db 0x8f
0000002C  F042FA            lock cli
0000002F  FA                cli
00000030  FA                cli
00000031  FA                cli
00000032  138BF8FAFA71      adc ecx,[rbx+0x71fafaf8]
00000038  BF06DFFAFA        mov edi,0xfafadf06
0000003D  7AFA              jpe 0x39
0000003F  7F3A              jg 0x7b
00000041  8EF0              mov segr6,eax
00000043  42FA              cli
00000045  FA                cli
00000046  FA                cli
00000047  FA                cli
00000048  13A1F8FAFA71      adc esp,[rcx+0x71fafaf8]
0000004E  BF06DFFAFA        mov edi,0xfafadf06
00000053  F8                clc
00000054  FA                cli
00000055  7F3A              jg 0x91
00000057  8F                db 0x8f
00000058  F042FA            lock cli
0000005B  FA                cli
0000005C  FA                cli
0000005D  FA                cli
0000005E  13BFF8FAFA71      adc edi,[rdi+0x71fafaf8]
00000064  BF06DFFAFA        mov edi,0xfafadf06
00000069  DA                db 0xda
0000006A  FA                cli
0000006B  7F3A              jg 0xa7
0000006D  8EF0              mov segr6,eax
0000006F  42FA              cli
00000071  FA                cli
00000072  FA                cli
00000073  FA                cli
00000074  13D5              adc edx,ebp
00000076  F8                clc
00000077  FA                cli
00000078  FA                cli
00000079  71BF              jno 0x3a
0000007B  06                db 0x06
0000007C  791A              jns 0x98
0000007E  FE                db 0xfe
0000007F  7F3A              jg 0xbb
00000081  8EF0              mov segr6,eax
00000083  42FA              cli
00000085  FA                cli
00000086  FA                cli
00000087  FA                cli
00000088  13E1              adc esp,ecx
0000008A  F8                clc
0000008B  FA                cli
0000008C  FA                cli
0000008D  71BF              jno 0x4e
0000008F  06                db 0x06
00000090  DF                db 0xdf
00000091  FA                cli
00000092  FA                cli
00000093  FA                cli
00000094  F8                clc
00000095  7F3A              jg 0xd1
00000097  8F                db 0x8f
00000098  F042FA            lock cli
0000009B  FA                cli
0000009C  FA                cli
0000009D  FA                cli
0000009E  13FF              adc edi,edi
000000A0  F8                clc
000000A1  FA                cli
000000A2  FA                cli
000000A3  71BF              jno 0x64
000000A5  06                db 0x06
000000A6  DF                db 0xdf
000000A7  FA                cli
000000A8  FB                sti
000000A9  FA                cli
000000AA  FA                cli
000000AB  7F3A              jg 0xe7
000000AD  8EF0              mov segr6,eax
000000AF  42FA              cli
000000B1  FA                cli
000000B2  FA                cli
000000B3  FA                cli
000000B4  1315FBFAFA71      adc edx,[rel 0x71fafbb5]
000000BA  BF06DFFAFA        mov edi,0xfafadf06
000000BF  EA                db 0xea
000000C0  FA                cli
000000C1  7F3A              jg 0xfd
000000C3  8EF0              mov segr6,eax
000000C5  42FA              cli
000000C7  FA                cli
000000C8  FA                cli
000000C9  FA                cli
000000CA  1323              adc esp,[rbx]
000000CC  FB                sti
000000CD  FA                cli
000000CE  FA                cli
000000CF  71BF              jno 0x90
000000D1  06                db 0x06
000000D2  DF                db 0xdf
000000D3  FA                cli
000000D4  FE                db 0xfe
000000D5  FA                cli
000000D6  FA                cli
000000D7  7F3A              jg 0x113
000000D9  8EF0              mov segr6,eax
000000DB  42FA              cli
000000DD  FA                cli
000000DE  FA                cli
000000DF  FA                cli
000000E0  1339              adc edi,[rcx]
000000E2  FB                sti
000000E3  FA                cli
000000E4  FA                cli
000000E5  71BF              jno 0xa6
000000E7  06                db 0x06
000000E8  DF7AFA            fistp qword [rdx-0x6]
000000EB  FA                cli
000000EC  FA                cli
000000ED  7F3A              jg 0x129
000000EF  8F                db 0x8f
000000F0  F042FA            lock cli
000000F3  FA                cli
000000F4  FA                cli
000000F5  FA                cli
000000F6  1357FB            adc edx,[rdi-0x5]
000000F9  FA                cli
000000FA  FA                cli
000000FB  71BF              jno 0xbc
000000FD  06                db 0x06
000000FE  DF                db 0xdf
000000FF  FA                cli
00000100  FA                cli
00000101  F2FA              repne cli
00000103  7F3A              jg 0x13f
00000105  8F                db 0x8f
00000106  F042FA            lock cli
00000109  FA                cli
0000010A  FA                cli
0000010B  FA                cli
0000010C  136DFB            adc ebp,[rbp-0x5]
0000010F  FA                cli
00000110  FA                cli
00000111  71BF              jno 0xd2
00000113  06                db 0x06
00000114  DF                db 0xdf
00000115  FA                cli
00000116  FA                cli
00000117  FA                cli
00000118  BA7F3A8FF0        mov edx,0xf08f3a7f
0000011D  42FA              cli
0000011F  FA                cli
00000120  FA                cli
00000121  FA                cli
00000122  137BFB            adc edi,[rbx-0x5]
00000125  FA                cli
00000126  FA                cli
00000127  71BF              jno 0xe8
00000129  06                db 0x06
0000012A  DF                db 0xdf
0000012B  FA                cli
0000012C  FA                cli
0000012D  BAFA7F3A8E        mov edx,0x8e3a7ffa
00000132  F042FA            lock cli
00000135  FA                cli
00000136  FA                cli
00000137  FA                cli
00000138  1391FBFAFA71      adc edx,[rcx+0x71fafafb]
0000013E  BF06791ADA        mov edi,0xda1a7906
00000143  7F3A              jg 0x17f
00000145  8F                db 0x8f
00000146  F042FA            lock cli
00000149  FA                cli
0000014A  FA                cli
0000014B  FA                cli
0000014C  13ADFBFAFA71      adc ebp,[rbp+0x71fafafb]
00000152  BF06DFFAFA        mov edi,0xfafadf06
00000157  FA                cli
00000158  EA                db 0xea
00000159  7F3A              jg 0x195
0000015B  8F                db 0x8f
0000015C  F042FA            lock cli
0000015F  FA                cli
00000160  FA                cli
00000161  FA                cli
00000162  13BBFBFAFA71      adc edi,[rbx+0x71fafafb]
00000168  BF06DFFAFA        mov edi,0xfafadf06
0000016D  FA                cli
0000016E  DA7F3A            fidivr dword [rdi+0x3a]
00000171  8EF0              mov segr6,eax
00000173  42FA              cli
00000175  FA                cli
00000176  FA                cli
00000177  FA                cli
00000178  13D1              adc edx,ecx
0000017A  FB                sti
0000017B  FA                cli
0000017C  FA                cli
0000017D  71BF              jno 0x13e
0000017F  06                db 0x06
00000180  791A              jns 0x19c
00000182  EA                db 0xea
00000183  7F3A              jg 0x1bf
00000185  8EF0              mov segr6,eax
00000187  42FA              cli
00000189  FA                cli
0000018A  FA                cli
0000018B  FA                cli
0000018C  13ED              adc ebp,ebp
0000018E  FB                sti
0000018F  FA                cli
00000190  FA                cli
00000191  71BF              jno 0x152
00000193  06                db 0x06
00000194  DF                db 0xdf
00000195  FA                cli
00000196  FA                cli
00000197  FE                db 0xfe
00000198  FA                cli
00000199  7F3A              jg 0x1d5
0000019B  8F                db 0x8f
0000019C  F042FA            lock cli
0000019F  FA                cli
000001A0  FA                cli
000001A1  FA                cli
000001A2  13FB              adc edi,ebx
000001A4  FB                sti
000001A5  FA                cli
000001A6  FA                cli
000001A7  71BF              jno 0x168
000001A9  06                db 0x06
000001AA  DF                db 0xdf
000001AB  FA                cli
000001AC  FA                cli
000001AD  FB                sti
000001AE  FA                cli
000001AF  7F3A              jg 0x1eb
000001B1  8F                db 0x8f
000001B2  F042FA            lock cli
000001B5  FA                cli
000001B6  FA                cli
000001B7  FA                cli
000001B8  1311              adc edx,[rcx]
000001BA  FA                cli
000001BB  FA                cli
000001BC  FA                cli
000001BD  71BF              jno 0x17e
000001BF  06                db 0x06
000001C0  DF                db 0xdf
000001C1  FA                cli
000001C2  EA                db 0xea
000001C3  FA                cli
000001C4  FA                cli
000001C5  7F3A              jg 0x201
000001C7  8EF0              mov segr6,eax
000001C9  42FA              cli
000001CB  FA                cli
000001CC  FA                cli
000001CD  FA                cli
000001CE  132F              adc ebp,[rdi]
000001D0  FA                cli
000001D1  FA                cli
000001D2  FA                cli
000001D3  71BF              jno 0x194
000001D5  06                db 0x06
000001D6  DF                db 0xdf
000001D7  FA                cli
000001D8  F8                clc
000001D9  FA                cli
000001DA  FA                cli
000001DB  7F3A              jg 0x217
000001DD  8EF0              mov segr6,eax
000001DF  42FA              cli
000001E1  FA                cli
000001E2  FA                cli
000001E3  FA                cli
000001E4  1345FA            adc eax,[rbp-0x6]
000001E7  FA                cli
000001E8  FA                cli
000001E9  71BF              jno 0x1aa
000001EB  06                db 0x06
000001EC  791A              jns 0x208
000001EE  BA7F3A8EF0        mov edx,0xf08e3a7f
000001F3  42FA              cli
000001F5  FA                cli
000001F6  FA                cli
000001F7  FA                cli
000001F8  1351FA            adc edx,[rcx-0x6]
000001FB  FA                cli
000001FC  FA                cli
000001FD  71BF              jno 0x1be
000001FF  06                db 0x06
00000200  7F3A              jg 0x23c
00000202  82                db 0x82
00000203  F042FA            lock cli
00000206  FA                cli
00000207  FA                cli
00000208  FA                cli
00000209  1360FA            adc esp,[rax-0x6]
0000020C  FA                cli
0000020D  FA                cli
0000020E  71BF              jno 0x1cf
00000210  06                db 0x06
00000211  DF                db 0xdf
00000212  FA                cli
00000213  FA                cli
00000214  FA                cli
00000215  F27F3A            bnd jg 0x252
00000218  8F                db 0x8f
00000219  F042FA            lock cli
0000021C  FA                cli
0000021D  FA                cli
0000021E  FA                cli
0000021F  137EFA            adc edi,[rsi-0x6]
00000222  FA                cli
00000223  FA                cli
00000224  71BF              jno 0x1e5
00000226  06                db 0x06
00000227  DF                db 0xdf
00000228  FA                cli
00000229  DA                db 0xda
0000022A  FA                cli
0000022B  FA                cli
0000022C  7F3A              jg 0x268
0000022E  8EFD              mov segr7,ebp
00000230  42FA              cli
00000232  FA                cli
00000233  FA                cli
00000234  FA                cli
00000235  118B71BF0679      adc [rbx+0x7906bf71],ecx
0000023B  1AF2              sbb dh,dl
0000023D  7F3A              jg 0x279
0000023F  8EFD              mov segr7,ebp
00000241  42FA              cli
00000243  FA                cli
00000244  FA                cli
00000245  FA                cli
00000246  119A71BF06DF      adc [rdx-0x20f9408f],ebx
0000024C  FA                cli
0000024D  7AFA              jpe 0x249
0000024F  FA                cli
00000250  7F3A              jg 0x28c
00000252  8EFD              mov segr7,ebp
00000254  42FA              cli
00000256  FA                cli
00000257  FA                cli
00000258  FA                cli
00000259  11B771BF0679      adc [rdi+0x7906bf71],esi
0000025F  1AF8              sbb bh,al
00000261  7F3A              jg 0x29d
00000263  8F                db 0x8f
00000264  FD                std
00000265  42FA              cli
00000267  FA                cli
00000268  FA                cli
00000269  FA                cli
0000026A  11C6              adc esi,eax
0000026C  71BF              jno 0x22d
0000026E  06                db 0x06
0000026F  DF                db 0xdf
00000270  FA                cli
00000271  FA                cli
00000272  FA                cli
00000273  FB                sti
00000274  7F3A              jg 0x2b0
00000276  8F                db 0x8f
00000277  FD                std
00000278  42FA              cli
0000027A  FA                cli
0000027B  FA                cli
0000027C  FA                cli
0000027D  11D3              adc ebx,edx
0000027F  71BF              jno 0x240
00000281  06                db 0x06
00000282  791A              jns 0x29e
00000284  FB                sti
00000285  7F3A              jg 0x2c1
00000287  8EFD              mov segr7,ebp
00000289  42FA              cli
0000028B  FA                cli
0000028C  FA                cli
0000028D  FA                cli
0000028E  11E2              adc edx,esp
00000290  71BF              jno 0x251
00000292  06                db 0x06
00000293  DF                db 0xdf
00000294  FA                cli
00000295  BAFAFA7F3A        mov edx,0x3a7ffafa
0000029A  8F                db 0x8f
0000029B  FD                std
0000029C  42FA              cli
0000029E  FA                cli
0000029F  FA                cli
000002A0  FA                cli
000002A1  11FF              adc edi,edi
000002A3  42FB              sti
000002A5  FA                cli
000002A6  FA                cli
000002A7  FA                cli
000002A8  A7                cmpsd
000002A9  39                db 0x39
