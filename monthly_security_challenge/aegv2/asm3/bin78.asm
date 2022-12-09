00000000  09F5              or ebp,esi
00000002  E400              in al,0x0
00000004  AF                scasd
00000005  B273              mov dl,0x73
00000007  1F                db 0x1f
00000008  7387              jnc 0xffffffffffffff91
0000000A  06                db 0x06
0000000B  71BF              jno 0xffffffffffffffcc
0000000D  06                db 0x06
0000000E  791A              jns 0x2a
00000010  BA7F3A8EF0        mov edx,0xf08e3a7f
00000015  42FA              cli
00000017  FA                cli
00000018  FA                cli
00000019  FA                cli
0000001A  1373F8            adc esi,[rbx-0x8]
0000001D  FA                cli
0000001E  FA                cli
0000001F  71BF              jno 0xffffffffffffffe0
00000021  06                db 0x06
00000022  DF                db 0xdf
00000023  FA                cli
00000024  FA                cli
00000025  FA                cli
00000026  DA7F3A            fidivr dword [rdi+0x3a]
00000029  8F                db 0x8f
0000002A  F042FA            lock cli
0000002D  FA                cli
0000002E  FA                cli
0000002F  FA                cli
00000030  1389F8FAFA71      adc ecx,[rcx+0x71fafaf8]
00000036  BF06DFFAFA        mov edi,0xfafadf06
0000003B  BAFA7F3A8E        mov edx,0x8e3a7ffa
00000040  F042FA            lock cli
00000043  FA                cli
00000044  FA                cli
00000045  FA                cli
00000046  13A7F8FAFA71      adc esp,[rdi+0x71fafaf8]
0000004C  BF06DFFAFA        mov edi,0xfafadf06
00000051  FA                cli
00000052  FB                sti
00000053  7F3A              jg 0x8f
00000055  8F                db 0x8f
00000056  F042FA            lock cli
00000059  FA                cli
0000005A  FA                cli
0000005B  FA                cli
0000005C  13BDF8FAFA71      adc edi,[rbp+0x71fafaf8]
00000062  BF06791AFB        mov edi,0xfb1a7906
00000067  7F3A              jg 0xa3
00000069  8EF0              mov segr6,eax
0000006B  42FA              cli
0000006D  FA                cli
0000006E  FA                cli
0000006F  FA                cli
00000070  13C9              adc ecx,ecx
00000072  F8                clc
00000073  FA                cli
00000074  FA                cli
00000075  71BF              jno 0x36
00000077  06                db 0x06
00000078  DF                db 0xdf
00000079  FA                cli
0000007A  FA                cli
0000007B  FA                cli
0000007C  EA                db 0xea
0000007D  7F3A              jg 0xb9
0000007F  8EF0              mov segr6,eax
00000081  42FA              cli
00000083  FA                cli
00000084  FA                cli
00000085  FA                cli
00000086  13E7              adc esp,edi
00000088  F8                clc
00000089  FA                cli
0000008A  FA                cli
0000008B  71BF              jno 0x4c
0000008D  06                db 0x06
0000008E  791A              jns 0xaa
00000090  F8                clc
00000091  7F3A              jg 0xcd
00000093  8EF0              mov segr6,eax
00000095  42FA              cli
00000097  FA                cli
00000098  FA                cli
00000099  FA                cli
0000009A  13F3              adc esi,ebx
0000009C  F8                clc
0000009D  FA                cli
0000009E  FA                cli
0000009F  71BF              jno 0x60
000000A1  06                db 0x06
000000A2  DF                db 0xdf
000000A3  FA                cli
000000A4  FA                cli
000000A5  DA                db 0xda
000000A6  FA                cli
000000A7  7F3A              jg 0xe3
000000A9  8F                db 0x8f
000000AA  F042FA            lock cli
000000AD  FA                cli
000000AE  FA                cli
000000AF  FA                cli
000000B0  1309              adc ecx,[rcx]
000000B2  FB                sti
000000B3  FA                cli
000000B4  FA                cli
000000B5  71BF              jno 0x76
000000B7  06                db 0x06
000000B8  DF                db 0xdf
000000B9  FA                cli
000000BA  FA                cli
000000BB  F2FA              repne cli
000000BD  7F3A              jg 0xf9
000000BF  8F                db 0x8f
000000C0  F042FA            lock cli
000000C3  FA                cli
000000C4  FA                cli
000000C5  FA                cli
000000C6  1327              adc esp,[rdi]
000000C8  FB                sti
000000C9  FA                cli
000000CA  FA                cli
000000CB  71BF              jno 0x8c
000000CD  06                db 0x06
000000CE  DF                db 0xdf
000000CF  FA                cli
000000D0  FA                cli
000000D1  FA                cli
000000D2  BA7F3A8FF0        mov edx,0xf08f3a7f
000000D7  42FA              cli
000000D9  FA                cli
000000DA  FA                cli
000000DB  FA                cli
000000DC  133DFBFAFA71      adc edi,[rel 0x71fafbdd]
000000E2  BF06DF7AFA        mov edi,0xfa7adf06
000000E7  FA                cli
000000E8  FA                cli
000000E9  7F3A              jg 0x125
000000EB  8F                db 0x8f
000000EC  F042FA            lock cli
000000EF  FA                cli
000000F0  FA                cli
000000F1  FA                cli
000000F2  134BFB            adc ecx,[rbx-0x5]
000000F5  FA                cli
000000F6  FA                cli
000000F7  71BF              jno 0xb8
000000F9  06                db 0x06
000000FA  DF                db 0xdf
000000FB  FA                cli
000000FC  FA                cli
000000FD  FA                cli
000000FE  FE                db 0xfe
000000FF  7F3A              jg 0x13b
00000101  8EF0              mov segr6,eax
00000103  42FA              cli
00000105  FA                cli
00000106  FA                cli
00000107  FA                cli
00000108  1361FB            adc esp,[rcx-0x5]
0000010B  FA                cli
0000010C  FA                cli
0000010D  71BF              jno 0xce
0000010F  06                db 0x06
00000110  DF                db 0xdf
00000111  FA                cli
00000112  7AFA              jpe 0x10e
00000114  FA                cli
00000115  7F3A              jg 0x151
00000117  8EF0              mov segr6,eax
00000119  42FA              cli
0000011B  FA                cli
0000011C  FA                cli
0000011D  FA                cli
0000011E  137FFB            adc edi,[rdi-0x5]
00000121  FA                cli
00000122  FA                cli
00000123  71BF              jno 0xe4
00000125  06                db 0x06
00000126  791A              jns 0x142
00000128  EA                db 0xea
00000129  7F3A              jg 0x165
0000012B  8F                db 0x8f
0000012C  F042FA            lock cli
0000012F  FA                cli
00000130  FA                cli
00000131  FA                cli
00000132  138BFBFAFA71      adc ecx,[rbx+0x71fafafb]
00000138  BF06791AF2        mov edi,0xf21a7906
0000013D  7F3A              jg 0x179
0000013F  8EF0              mov segr6,eax
00000141  42FA              cli
00000143  FA                cli
00000144  FA                cli
00000145  FA                cli
00000146  13A7FBFAFA71      adc esp,[rdi+0x71fafafb]
0000014C  BF06791AFE        mov edi,0xfe1a7906
00000151  7F3A              jg 0x18d
00000153  8EF0              mov segr6,eax
00000155  42FA              cli
00000157  FA                cli
00000158  FA                cli
00000159  FA                cli
0000015A  13B3FBFAFA71      adc esi,[rbx+0x71fafafb]
00000160  BF06DFFAFE        mov edi,0xfefadf06
00000165  FA                cli
00000166  FA                cli
00000167  7F3A              jg 0x1a3
00000169  8EF0              mov segr6,eax
0000016B  42FA              cli
0000016D  FA                cli
0000016E  FA                cli
0000016F  FA                cli
00000170  13C9              adc ecx,ecx
00000172  FB                sti
00000173  FA                cli
00000174  FA                cli
00000175  71BF              jno 0x136
00000177  06                db 0x06
00000178  7F3A              jg 0x1b4
0000017A  83F042            xor eax,byte +0x42
0000017D  FA                cli
0000017E  FA                cli
0000017F  FA                cli
00000180  FA                cli
00000181  13D8              adc ebx,eax
00000183  FB                sti
00000184  FA                cli
00000185  FA                cli
00000186  71BF              jno 0x147
00000188  06                db 0x06
00000189  DF                db 0xdf
0000018A  FA                cli
0000018B  DA                db 0xda
0000018C  FA                cli
0000018D  FA                cli
0000018E  7F3A              jg 0x1ca
00000190  8EF0              mov segr6,eax
00000192  42FA              cli
00000194  FA                cli
00000195  FA                cli
00000196  FA                cli
00000197  13F6              adc esi,esi
00000199  FB                sti
0000019A  FA                cli
0000019B  FA                cli
0000019C  71BF              jno 0x15d
0000019E  06                db 0x06
0000019F  DF                db 0xdf
000001A0  FA                cli
000001A1  FA                cli
000001A2  FA                cli
000001A3  F8                clc
000001A4  7F3A              jg 0x1e0
000001A6  8F                db 0x8f
000001A7  F042FA            lock cli
000001AA  FA                cli
000001AB  FA                cli
000001AC  FA                cli
000001AD  130CFA            adc ecx,[rdx+rdi*8]
000001B0  FA                cli
000001B1  FA                cli
000001B2  71BF              jno 0x173
000001B4  06                db 0x06
000001B5  DF                db 0xdf
000001B6  FA                cli
000001B7  FA                cli
000001B8  FE                db 0xfe
000001B9  FA                cli
000001BA  7F3A              jg 0x1f6
000001BC  8F                db 0x8f
000001BD  F042FA            lock cli
000001C0  FA                cli
000001C1  FA                cli
000001C2  FA                cli
000001C3  131A              adc ebx,[rdx]
000001C5  FA                cli
000001C6  FA                cli
000001C7  FA                cli
000001C8  71BF              jno 0x189
000001CA  06                db 0x06
000001CB  DF                db 0xdf
000001CC  FA                cli
000001CD  FA                cli
000001CE  FA                cli
000001CF  F27F3A            bnd jg 0x20c
000001D2  8EF0              mov segr6,eax
000001D4  42FA              cli
000001D6  FA                cli
000001D7  FA                cli
000001D8  FA                cli
000001D9  1330              adc esi,[rax]
000001DB  FA                cli
000001DC  FA                cli
000001DD  FA                cli
000001DE  71BF              jno 0x19f
000001E0  06                db 0x06
000001E1  DF                db 0xdf
000001E2  FA                cli
000001E3  FA                cli
000001E4  EA                db 0xea
000001E5  FA                cli
000001E6  7F3A              jg 0x222
000001E8  8EF0              mov segr6,eax
000001EA  42FA              cli
000001EC  FA                cli
000001ED  FA                cli
000001EE  FA                cli
000001EF  134EFA            adc ecx,[rsi-0x6]
000001F2  FA                cli
000001F3  FA                cli
000001F4  71BF              jno 0x1b5
000001F6  06                db 0x06
000001F7  DF                db 0xdf
000001F8  FA                cli
000001F9  FA                cli
000001FA  F8                clc
000001FB  FA                cli
000001FC  7F3A              jg 0x238
000001FE  8EF0              mov segr6,eax
00000200  42FA              cli
00000202  FA                cli
00000203  FA                cli
00000204  FA                cli
00000205  1364FAFA          adc esp,[rdx+rdi*8-0x6]
00000209  FA                cli
0000020A  71BF              jno 0x1cb
0000020C  06                db 0x06
0000020D  DF                db 0xdf
0000020E  FA                cli
0000020F  EA                db 0xea
00000210  FA                cli
00000211  FA                cli
00000212  7F3A              jg 0x24e
00000214  8F                db 0x8f
00000215  F042FA            lock cli
00000218  FA                cli
00000219  FA                cli
0000021A  FA                cli
0000021B  1372FA            adc esi,[rdx-0x6]
0000021E  FA                cli
0000021F  FA                cli
00000220  71BF              jno 0x1e1
00000222  06                db 0x06
00000223  DF                db 0xdf
00000224  FA                cli
00000225  F2FA              repne cli
00000227  FA                cli
00000228  7F3A              jg 0x264
0000022A  8F                db 0x8f
0000022B  FD                std
0000022C  42FA              cli
0000022E  FA                cli
0000022F  FA                cli
00000230  FA                cli
00000231  118F71BF06DF      adc [rdi-0x20f9408f],ecx
00000237  FA                cli
00000238  FA                cli
00000239  FB                sti
0000023A  FA                cli
0000023B  7F3A              jg 0x277
0000023D  8F                db 0x8f
0000023E  FD                std
0000023F  42FA              cli
00000241  FA                cli
00000242  FA                cli
00000243  FA                cli
00000244  119871BF0679      adc [rax+0x7906bf71],ebx
0000024A  1ADA              sbb bl,dl
0000024C  7F3A              jg 0x288
0000024E  8F                db 0x8f
0000024F  FD                std
00000250  42FA              cli
00000252  FA                cli
00000253  FA                cli
00000254  FA                cli
00000255  11AB71BF06DF      adc [rbx-0x20f9408f],ebp
0000025B  FA                cli
0000025C  F8                clc
0000025D  FA                cli
0000025E  FA                cli
0000025F  7F3A              jg 0x29b
00000261  8EFD              mov segr7,ebp
00000263  42FA              cli
00000265  FA                cli
00000266  FA                cli
00000267  FA                cli
00000268  11C4              adc esp,eax
0000026A  71BF              jno 0x22b
0000026C  06                db 0x06
0000026D  DF                db 0xdf
0000026E  FA                cli
0000026F  BAFAFA7F3A        mov edx,0x3a7ffafa
00000274  8EFD              mov segr7,ebp
00000276  42FA              cli
00000278  FA                cli
00000279  FA                cli
0000027A  FA                cli
0000027B  11D1              adc ecx,edx
0000027D  71BF              jno 0x23e
0000027F  06                db 0x06
00000280  DF                db 0xdf
00000281  FA                cli
00000282  FB                sti
00000283  FA                cli
00000284  FA                cli
00000285  7F3A              jg 0x2c1
00000287  8F                db 0x8f
00000288  FD                std
00000289  42FA              cli
0000028B  FA                cli
0000028C  FA                cli
0000028D  FA                cli
0000028E  11E2              adc edx,esp
00000290  71BF              jno 0x251
00000292  06                db 0x06
00000293  DF                db 0xdf
00000294  FA                cli
00000295  FA                cli
00000296  7AFA              jpe 0x292
00000298  7F3A              jg 0x2d4
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
