00000000  0BF7              or esi,edi
00000002  E602              out 0x2,al
00000004  AD                lodsd
00000005  B071              mov al,0x71
00000007  1D71850473        sbb eax,0x73048571
0000000C  BD047B18B8        mov ebp,0xb8187b04
00000011  7D38              jnl 0x4b
00000013  8CF2              mov edx,segr6
00000015  40F8              clc
00000017  F8                clc
00000018  F8                clc
00000019  F8                clc
0000001A  1171FA            adc [rcx-0x6],esi
0000001D  F8                clc
0000001E  F8                clc
0000001F  73BD              jnc 0xffffffffffffffde
00000021  04DD              add al,0xdd
00000023  F8                clc
00000024  F8                clc
00000025  F8                clc
00000026  D87D38            fdivr dword [rbp+0x38]
00000029  8D                db 0x8d
0000002A  F240F8            repne clc
0000002D  F8                clc
0000002E  F8                clc
0000002F  F8                clc
00000030  118BFAF8F873      adc [rbx+0x73f8f8fa],ecx
00000036  BD04DDF8F8        mov ebp,0xf8f8dd04
0000003B  B8F87D388C        mov eax,0x8c387df8
00000040  F240F8            repne clc
00000043  F8                clc
00000044  F8                clc
00000045  F8                clc
00000046  11A5FAF8F873      adc [rbp+0x73f8f8fa],esp
0000004C  BD04DDF8F8        mov ebp,0xf8f8dd04
00000051  F8                clc
00000052  F9                stc
00000053  7D38              jnl 0x8d
00000055  8D                db 0x8d
00000056  F240F8            repne clc
00000059  F8                clc
0000005A  F8                clc
0000005B  F8                clc
0000005C  11BFFAF8F873      adc [rdi+0x73f8f8fa],edi
00000062  BD047B18F9        mov ebp,0xf9187b04
00000067  7D38              jnl 0xa1
00000069  8CF2              mov edx,segr6
0000006B  40F8              clc
0000006D  F8                clc
0000006E  F8                clc
0000006F  F8                clc
00000070  11CB              adc ebx,ecx
00000072  FA                cli
00000073  F8                clc
00000074  F8                clc
00000075  73BD              jnc 0x34
00000077  04DD              add al,0xdd
00000079  F8                clc
0000007A  F8                clc
0000007B  F8                clc
0000007C  E87D388CF2        call 0xfffffffff28c38fe
00000081  40F8              clc
00000083  F8                clc
00000084  F8                clc
00000085  F8                clc
00000086  11E5              adc ebp,esp
00000088  FA                cli
00000089  F8                clc
0000008A  F8                clc
0000008B  73BD              jnc 0x4a
0000008D  047B              add al,0x7b
0000008F  18FA              sbb dl,bh
00000091  7D38              jnl 0xcb
00000093  8CF2              mov edx,segr6
00000095  40F8              clc
00000097  F8                clc
00000098  F8                clc
00000099  F8                clc
0000009A  11F1              adc ecx,esi
0000009C  FA                cli
0000009D  F8                clc
0000009E  F8                clc
0000009F  73BD              jnc 0x5e
000000A1  04DD              add al,0xdd
000000A3  F8                clc
000000A4  F8                clc
000000A5  D8F8              fdivr st0
000000A7  7D38              jnl 0xe1
000000A9  8D                db 0x8d
000000AA  F240F8            repne clc
000000AD  F8                clc
000000AE  F8                clc
000000AF  F8                clc
000000B0  110B              adc [rbx],ecx
000000B2  F9                stc
000000B3  F8                clc
000000B4  F8                clc
000000B5  73BD              jnc 0x74
000000B7  04DD              add al,0xdd
000000B9  F8                clc
000000BA  F8                clc
000000BB  F0F8              lock clc
000000BD  7D38              jnl 0xf7
000000BF  8D                db 0x8d
000000C0  F240F8            repne clc
000000C3  F8                clc
000000C4  F8                clc
000000C5  F8                clc
000000C6  1125F9F8F873      adc [rel 0x73f8f9c5],esp
000000CC  BD04DDF8F8        mov ebp,0xf8f8dd04
000000D1  F8                clc
000000D2  B87D388DF2        mov eax,0xf28d387d
000000D7  40F8              clc
000000D9  F8                clc
000000DA  F8                clc
000000DB  F8                clc
000000DC  113F              adc [rdi],edi
000000DE  F9                stc
000000DF  F8                clc
000000E0  F8                clc
000000E1  73BD              jnc 0xa0
000000E3  04DD              add al,0xdd
000000E5  78F8              js 0xdf
000000E7  F8                clc
000000E8  F8                clc
000000E9  7D38              jnl 0x123
000000EB  8D                db 0x8d
000000EC  F240F8            repne clc
000000EF  F8                clc
000000F0  F8                clc
000000F1  F8                clc
000000F2  1149F9            adc [rcx-0x7],ecx
000000F5  F8                clc
000000F6  F8                clc
000000F7  73BD              jnc 0xb6
000000F9  04DD              add al,0xdd
000000FB  F8                clc
000000FC  F8                clc
000000FD  F8                clc
000000FE  FC                cld
000000FF  7D38              jnl 0x139
00000101  8CF2              mov edx,segr6
00000103  40F8              clc
00000105  F8                clc
00000106  F8                clc
00000107  F8                clc
00000108  1163F9            adc [rbx-0x7],esp
0000010B  F8                clc
0000010C  F8                clc
0000010D  73BD              jnc 0xcc
0000010F  04DD              add al,0xdd
00000111  F8                clc
00000112  78F8              js 0x10c
00000114  F8                clc
00000115  7D38              jnl 0x14f
00000117  8CF2              mov edx,segr6
00000119  40F8              clc
0000011B  F8                clc
0000011C  F8                clc
0000011D  F8                clc
0000011E  117DF9            adc [rbp-0x7],edi
00000121  F8                clc
00000122  F8                clc
00000123  73BD              jnc 0xe2
00000125  047B              add al,0x7b
00000127  18E8              sbb al,ch
00000129  7D38              jnl 0x163
0000012B  8D                db 0x8d
0000012C  F240F8            repne clc
0000012F  F8                clc
00000130  F8                clc
00000131  F8                clc
00000132  1189F9F8F873      adc [rcx+0x73f8f8f9],ecx
00000138  BD047B18F0        mov ebp,0xf0187b04
0000013D  7D38              jnl 0x177
0000013F  8CF2              mov edx,segr6
00000141  40F8              clc
00000143  F8                clc
00000144  F8                clc
00000145  F8                clc
00000146  11A5F9F8F873      adc [rbp+0x73f8f8f9],esp
0000014C  BD047B18FC        mov ebp,0xfc187b04
00000151  7D38              jnl 0x18b
00000153  8CF2              mov edx,segr6
00000155  40F8              clc
00000157  F8                clc
00000158  F8                clc
00000159  F8                clc
0000015A  11B1F9F8F873      adc [rcx+0x73f8f8f9],esi
00000160  BD04DDF8FC        mov ebp,0xfcf8dd04
00000165  F8                clc
00000166  F8                clc
00000167  7D38              jnl 0x1a1
00000169  8CF2              mov edx,segr6
0000016B  40F8              clc
0000016D  F8                clc
0000016E  F8                clc
0000016F  F8                clc
00000170  11CB              adc ebx,ecx
00000172  F9                stc
00000173  F8                clc
00000174  F8                clc
00000175  73BD              jnc 0x134
00000177  047D              add al,0x7d
00000179  3881F240F8F8      cmp [rcx-0x707bf0e],al
0000017F  F8                clc
00000180  F8                clc
00000181  11DA              adc edx,ebx
00000183  F9                stc
00000184  F8                clc
00000185  F8                clc
00000186  73BD              jnc 0x145
00000188  04DD              add al,0xdd
0000018A  F8                clc
0000018B  D8F8              fdivr st0
0000018D  F8                clc
0000018E  7D38              jnl 0x1c8
00000190  8CF2              mov edx,segr6
00000192  40F8              clc
00000194  F8                clc
00000195  F8                clc
00000196  F8                clc
00000197  11F4              adc esp,esi
00000199  F9                stc
0000019A  F8                clc
0000019B  F8                clc
0000019C  73BD              jnc 0x15b
0000019E  04DD              add al,0xdd
000001A0  F8                clc
000001A1  F8                clc
000001A2  F8                clc
000001A3  FA                cli
000001A4  7D38              jnl 0x1de
000001A6  8D                db 0x8d
000001A7  F240F8            repne clc
000001AA  F8                clc
000001AB  F8                clc
000001AC  F8                clc
000001AD  110E              adc [rsi],ecx
000001AF  F8                clc
000001B0  F8                clc
000001B1  F8                clc
000001B2  73BD              jnc 0x171
000001B4  04DD              add al,0xdd
000001B6  F8                clc
000001B7  F8                clc
000001B8  FC                cld
000001B9  F8                clc
000001BA  7D38              jnl 0x1f4
000001BC  8D                db 0x8d
000001BD  F240F8            repne clc
000001C0  F8                clc
000001C1  F8                clc
000001C2  F8                clc
000001C3  1118              adc [rax],ebx
000001C5  F8                clc
000001C6  F8                clc
000001C7  F8                clc
000001C8  73BD              jnc 0x187
000001CA  04DD              add al,0xdd
000001CC  F8                clc
000001CD  F8                clc
000001CE  F8                clc
000001CF  F07D38            lock jnl 0x20a
000001D2  8CF2              mov edx,segr6
000001D4  40F8              clc
000001D6  F8                clc
000001D7  F8                clc
000001D8  F8                clc
000001D9  1132              adc [rdx],esi
000001DB  F8                clc
000001DC  F8                clc
000001DD  F8                clc
000001DE  73BD              jnc 0x19d
000001E0  04DD              add al,0xdd
000001E2  F8                clc
000001E3  F8                clc
000001E4  E8F87D388C        call 0xffffffff8c387fe1
000001E9  F240F8            repne clc
000001EC  F8                clc
000001ED  F8                clc
000001EE  F8                clc
000001EF  114CF8F8          adc [rax+rdi*8-0x8],ecx
000001F3  F8                clc
000001F4  73BD              jnc 0x1b3
000001F6  04DD              add al,0xdd
000001F8  F8                clc
000001F9  F8                clc
000001FA  FA                cli
000001FB  F8                clc
000001FC  7D38              jnl 0x236
000001FE  8CF2              mov edx,segr6
00000200  40F8              clc
00000202  F8                clc
00000203  F8                clc
00000204  F8                clc
00000205  1166F8            adc [rsi-0x8],esp
00000208  F8                clc
00000209  F8                clc
0000020A  73BD              jnc 0x1c9
0000020C  04DD              add al,0xdd
0000020E  F8                clc
0000020F  E8F8F87D38        call 0x387dfb0c
00000214  8D                db 0x8d
00000215  F240F8            repne clc
00000218  F8                clc
00000219  F8                clc
0000021A  F8                clc
0000021B  1170F8            adc [rax-0x8],esi
0000021E  F8                clc
0000021F  F8                clc
00000220  73BD              jnc 0x1df
00000222  04DD              add al,0xdd
00000224  F8                clc
00000225  F0F8              lock clc
00000227  F8                clc
00000228  7D38              jnl 0x262
0000022A  8D                db 0x8d
0000022B  FF40F8            inc dword [rax-0x8]
0000022E  F8                clc
0000022F  F8                clc
00000230  F8                clc
00000231  138D73BD04DD      adc ecx,[rbp-0x22fb428d]
00000237  F8                clc
00000238  F8                clc
00000239  F9                stc
0000023A  F8                clc
0000023B  7D38              jnl 0x275
0000023D  8D                db 0x8d
0000023E  FF40F8            inc dword [rax-0x8]
00000241  F8                clc
00000242  F8                clc
00000243  F8                clc
00000244  139A73BD047B      adc ebx,[rdx+0x7b04bd73]
0000024A  18D8              sbb al,bl
0000024C  7D38              jnl 0x286
0000024E  8D                db 0x8d
0000024F  FF40F8            inc dword [rax-0x8]
00000252  F8                clc
00000253  F8                clc
00000254  F8                clc
00000255  13A973BD04DD      adc ebp,[rcx-0x22fb428d]
0000025B  F8                clc
0000025C  FA                cli
0000025D  F8                clc
0000025E  F8                clc
0000025F  7D38              jnl 0x299
00000261  8CFF              mov edi,segr7
00000263  40F8              clc
00000265  F8                clc
00000266  F8                clc
00000267  F8                clc
00000268  13C6              adc eax,esi
0000026A  73BD              jnc 0x229
0000026C  04DD              add al,0xdd
0000026E  F8                clc
0000026F  B8F8F87D38        mov eax,0x387df8f8
00000274  8CFF              mov edi,segr7
00000276  40F8              clc
00000278  F8                clc
00000279  F8                clc
0000027A  F8                clc
0000027B  13D3              adc edx,ebx
0000027D  73BD              jnc 0x23c
0000027F  04DD              add al,0xdd
00000281  F8                clc
00000282  F9                stc
00000283  F8                clc
00000284  F8                clc
00000285  7D38              jnl 0x2bf
00000287  8D                db 0x8d
00000288  FF40F8            inc dword [rax-0x8]
0000028B  F8                clc
0000028C  F8                clc
0000028D  F8                clc
0000028E  13E0              adc esp,eax
00000290  73BD              jnc 0x24f
00000292  04DD              add al,0xdd
00000294  F8                clc
00000295  F8                clc
00000296  78F8              js 0x290
00000298  7D38              jnl 0x2d2
0000029A  8D                db 0x8d
0000029B  FF40F8            inc dword [rax-0x8]
0000029E  F8                clc
0000029F  F8                clc
000002A0  F8                clc
000002A1  13FD              adc edi,ebp
000002A3  40F9              stc
000002A5  F8                clc
000002A6  F8                clc
000002A7  F8                clc
000002A8  A5                movsd
