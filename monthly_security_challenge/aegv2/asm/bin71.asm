00000000  0BF7              or esi,edi
00000002  E602              out 0x2,al
00000004  AD                lodsd
00000005  B071              mov al,0x71
00000007  1D71850473        sbb eax,0x73048571
0000000C  BD04DDF8F0        mov ebp,0xf0f8dd04
00000011  F8                clc
00000012  F8                clc
00000013  7D38              jnl 0x4d
00000015  8D                db 0x8d
00000016  F240F8            repne clc
00000019  F8                clc
0000001A  F8                clc
0000001B  F8                clc
0000001C  117FFA            adc [rdi-0x6],edi
0000001F  F8                clc
00000020  F8                clc
00000021  73BD              jnc 0xffffffffffffffe0
00000023  04DD              add al,0xdd
00000025  F8                clc
00000026  F8                clc
00000027  F8                clc
00000028  FC                cld
00000029  7D38              jnl 0x63
0000002B  8D                db 0x8d
0000002C  F240F8            repne clc
0000002F  F8                clc
00000030  F8                clc
00000031  F8                clc
00000032  1189FAF8F873      adc [rcx+0x73f8f8fa],ecx
00000038  BD04DDF8F8        mov ebp,0xf8f8dd04
0000003D  78F8              js 0x37
0000003F  7D38              jnl 0x79
00000041  8CF2              mov edx,segr6
00000043  40F8              clc
00000045  F8                clc
00000046  F8                clc
00000047  F8                clc
00000048  11A3FAF8F873      adc [rbx+0x73f8f8fa],esp
0000004E  BD04DDF8F8        mov ebp,0xf8f8dd04
00000053  FA                cli
00000054  F8                clc
00000055  7D38              jnl 0x8f
00000057  8D                db 0x8d
00000058  F240F8            repne clc
0000005B  F8                clc
0000005C  F8                clc
0000005D  F8                clc
0000005E  11BDFAF8F873      adc [rbp+0x73f8f8fa],edi
00000064  BD04DDF8F8        mov ebp,0xf8f8dd04
00000069  D8F8              fdivr st0
0000006B  7D38              jnl 0xa5
0000006D  8CF2              mov edx,segr6
0000006F  40F8              clc
00000071  F8                clc
00000072  F8                clc
00000073  F8                clc
00000074  11D7              adc edi,edx
00000076  FA                cli
00000077  F8                clc
00000078  F8                clc
00000079  73BD              jnc 0x38
0000007B  047B              add al,0x7b
0000007D  18FC              sbb ah,bh
0000007F  7D38              jnl 0xb9
00000081  8CF2              mov edx,segr6
00000083  40F8              clc
00000085  F8                clc
00000086  F8                clc
00000087  F8                clc
00000088  11E3              adc ebx,esp
0000008A  FA                cli
0000008B  F8                clc
0000008C  F8                clc
0000008D  73BD              jnc 0x4c
0000008F  04DD              add al,0xdd
00000091  F8                clc
00000092  F8                clc
00000093  F8                clc
00000094  FA                cli
00000095  7D38              jnl 0xcf
00000097  8D                db 0x8d
00000098  F240F8            repne clc
0000009B  F8                clc
0000009C  F8                clc
0000009D  F8                clc
0000009E  11FD              adc ebp,edi
000000A0  FA                cli
000000A1  F8                clc
000000A2  F8                clc
000000A3  73BD              jnc 0x62
000000A5  04DD              add al,0xdd
000000A7  F8                clc
000000A8  F9                stc
000000A9  F8                clc
000000AA  F8                clc
000000AB  7D38              jnl 0xe5
000000AD  8CF2              mov edx,segr6
000000AF  40F8              clc
000000B1  F8                clc
000000B2  F8                clc
000000B3  F8                clc
000000B4  1117              adc [rdi],edx
000000B6  F9                stc
000000B7  F8                clc
000000B8  F8                clc
000000B9  73BD              jnc 0x78
000000BB  04DD              add al,0xdd
000000BD  F8                clc
000000BE  F8                clc
000000BF  E8F87D388C        call 0xffffffff8c387ebc
000000C4  F240F8            repne clc
000000C7  F8                clc
000000C8  F8                clc
000000C9  F8                clc
000000CA  1121              adc [rcx],esp
000000CC  F9                stc
000000CD  F8                clc
000000CE  F8                clc
000000CF  73BD              jnc 0x8e
000000D1  04DD              add al,0xdd
000000D3  F8                clc
000000D4  FC                cld
000000D5  F8                clc
000000D6  F8                clc
000000D7  7D38              jnl 0x111
000000D9  8CF2              mov edx,segr6
000000DB  40F8              clc
000000DD  F8                clc
000000DE  F8                clc
000000DF  F8                clc
000000E0  113B              adc [rbx],edi
000000E2  F9                stc
000000E3  F8                clc
000000E4  F8                clc
000000E5  73BD              jnc 0xa4
000000E7  04DD              add al,0xdd
000000E9  78F8              js 0xe3
000000EB  F8                clc
000000EC  F8                clc
000000ED  7D38              jnl 0x127
000000EF  8D                db 0x8d
000000F0  F240F8            repne clc
000000F3  F8                clc
000000F4  F8                clc
000000F5  F8                clc
000000F6  1155F9            adc [rbp-0x7],edx
000000F9  F8                clc
000000FA  F8                clc
000000FB  73BD              jnc 0xba
000000FD  04DD              add al,0xdd
000000FF  F8                clc
00000100  F8                clc
00000101  F0F8              lock clc
00000103  7D38              jnl 0x13d
00000105  8D                db 0x8d
00000106  F240F8            repne clc
00000109  F8                clc
0000010A  F8                clc
0000010B  F8                clc
0000010C  116FF9            adc [rdi-0x7],ebp
0000010F  F8                clc
00000110  F8                clc
00000111  73BD              jnc 0xd0
00000113  04DD              add al,0xdd
00000115  F8                clc
00000116  F8                clc
00000117  F8                clc
00000118  B87D388DF2        mov eax,0xf28d387d
0000011D  40F8              clc
0000011F  F8                clc
00000120  F8                clc
00000121  F8                clc
00000122  1179F9            adc [rcx-0x7],edi
00000125  F8                clc
00000126  F8                clc
00000127  73BD              jnc 0xe6
00000129  04DD              add al,0xdd
0000012B  F8                clc
0000012C  F8                clc
0000012D  B8F87D388C        mov eax,0x8c387df8
00000132  F240F8            repne clc
00000135  F8                clc
00000136  F8                clc
00000137  F8                clc
00000138  1193F9F8F873      adc [rbx+0x73f8f8f9],edx
0000013E  BD047B18D8        mov ebp,0xd8187b04
00000143  7D38              jnl 0x17d
00000145  8D                db 0x8d
00000146  F240F8            repne clc
00000149  F8                clc
0000014A  F8                clc
0000014B  F8                clc
0000014C  11AFF9F8F873      adc [rdi+0x73f8f8f9],ebp
00000152  BD04DDF8F8        mov ebp,0xf8f8dd04
00000157  F8                clc
00000158  E87D388DF2        call 0xfffffffff28d39da
0000015D  40F8              clc
0000015F  F8                clc
00000160  F8                clc
00000161  F8                clc
00000162  11B9F9F8F873      adc [rcx+0x73f8f8f9],edi
00000168  BD04DDF8F8        mov ebp,0xf8f8dd04
0000016D  F8                clc
0000016E  D87D38            fdivr dword [rbp+0x38]
00000171  8CF2              mov edx,segr6
00000173  40F8              clc
00000175  F8                clc
00000176  F8                clc
00000177  F8                clc
00000178  11D3              adc ebx,edx
0000017A  F9                stc
0000017B  F8                clc
0000017C  F8                clc
0000017D  73BD              jnc 0x13c
0000017F  047B              add al,0x7b
00000181  18E8              sbb al,ch
00000183  7D38              jnl 0x1bd
00000185  8CF2              mov edx,segr6
00000187  40F8              clc
00000189  F8                clc
0000018A  F8                clc
0000018B  F8                clc
0000018C  11EF              adc edi,ebp
0000018E  F9                stc
0000018F  F8                clc
00000190  F8                clc
00000191  73BD              jnc 0x150
00000193  04DD              add al,0xdd
00000195  F8                clc
00000196  F8                clc
00000197  FC                cld
00000198  F8                clc
00000199  7D38              jnl 0x1d3
0000019B  8D                db 0x8d
0000019C  F240F8            repne clc
0000019F  F8                clc
000001A0  F8                clc
000001A1  F8                clc
000001A2  11F9              adc ecx,edi
000001A4  F9                stc
000001A5  F8                clc
000001A6  F8                clc
000001A7  73BD              jnc 0x166
000001A9  04DD              add al,0xdd
000001AB  F8                clc
000001AC  F8                clc
000001AD  F9                stc
000001AE  F8                clc
000001AF  7D38              jnl 0x1e9
000001B1  8D                db 0x8d
000001B2  F240F8            repne clc
000001B5  F8                clc
000001B6  F8                clc
000001B7  F8                clc
000001B8  1113              adc [rbx],edx
000001BA  F8                clc
000001BB  F8                clc
000001BC  F8                clc
000001BD  73BD              jnc 0x17c
000001BF  04DD              add al,0xdd
000001C1  F8                clc
000001C2  E8F8F87D38        call 0x387dfabf
000001C7  8CF2              mov edx,segr6
000001C9  40F8              clc
000001CB  F8                clc
000001CC  F8                clc
000001CD  F8                clc
000001CE  112DF8F8F873      adc [rel 0x73f8facc],ebp
000001D4  BD04DDF8FA        mov ebp,0xfaf8dd04
000001D9  F8                clc
000001DA  F8                clc
000001DB  7D38              jnl 0x215
000001DD  8CF2              mov edx,segr6
000001DF  40F8              clc
000001E1  F8                clc
000001E2  F8                clc
000001E3  F8                clc
000001E4  1147F8            adc [rdi-0x8],eax
000001E7  F8                clc
000001E8  F8                clc
000001E9  73BD              jnc 0x1a8
000001EB  047B              add al,0x7b
000001ED  18B87D388CF2      sbb [rax-0xd73c783],bh
000001F3  40F8              clc
000001F5  F8                clc
000001F6  F8                clc
000001F7  F8                clc
000001F8  1153F8            adc [rbx-0x8],edx
000001FB  F8                clc
000001FC  F8                clc
000001FD  73BD              jnc 0x1bc
000001FF  047D              add al,0x7d
00000201  3880F240F8F8      cmp [rax-0x707bf0e],al
00000207  F8                clc
00000208  F8                clc
00000209  1162F8            adc [rdx-0x8],esp
0000020C  F8                clc
0000020D  F8                clc
0000020E  73BD              jnc 0x1cd
00000210  04DD              add al,0xdd
00000212  F8                clc
00000213  F8                clc
00000214  F8                clc
00000215  F07D38            lock jnl 0x250
00000218  8D                db 0x8d
00000219  F240F8            repne clc
0000021C  F8                clc
0000021D  F8                clc
0000021E  F8                clc
0000021F  117CF8F8          adc [rax+rdi*8-0x8],edi
00000223  F8                clc
00000224  73BD              jnc 0x1e3
00000226  04DD              add al,0xdd
00000228  F8                clc
00000229  D8F8              fdivr st0
0000022B  F8                clc
0000022C  7D38              jnl 0x266
0000022E  8CFF              mov edi,segr7
00000230  40F8              clc
00000232  F8                clc
00000233  F8                clc
00000234  F8                clc
00000235  138973BD047B      adc ecx,[rcx+0x7b04bd73]
0000023B  18F0              sbb al,dh
0000023D  7D38              jnl 0x277
0000023F  8CFF              mov edi,segr7
00000241  40F8              clc
00000243  F8                clc
00000244  F8                clc
00000245  F8                clc
00000246  139873BD04DD      adc ebx,[rax-0x22fb428d]
0000024C  F8                clc
0000024D  78F8              js 0x247
0000024F  F8                clc
00000250  7D38              jnl 0x28a
00000252  8CFF              mov edi,segr7
00000254  40F8              clc
00000256  F8                clc
00000257  F8                clc
00000258  F8                clc
00000259  13B573BD047B      adc esi,[rbp+0x7b04bd73]
0000025F  18FA              sbb dl,bh
00000261  7D38              jnl 0x29b
00000263  8D                db 0x8d
00000264  FF40F8            inc dword [rax-0x8]
00000267  F8                clc
00000268  F8                clc
00000269  F8                clc
0000026A  13C4              adc eax,esp
0000026C  73BD              jnc 0x22b
0000026E  04DD              add al,0xdd
00000270  F8                clc
00000271  F8                clc
00000272  F8                clc
00000273  F9                stc
00000274  7D38              jnl 0x2ae
00000276  8D                db 0x8d
00000277  FF40F8            inc dword [rax-0x8]
0000027A  F8                clc
0000027B  F8                clc
0000027C  F8                clc
0000027D  13D1              adc edx,ecx
0000027F  73BD              jnc 0x23e
00000281  047B              add al,0x7b
00000283  18F9              sbb cl,bh
00000285  7D38              jnl 0x2bf
00000287  8CFF              mov edi,segr7
00000289  40F8              clc
0000028B  F8                clc
0000028C  F8                clc
0000028D  F8                clc
0000028E  13E0              adc esp,eax
00000290  73BD              jnc 0x24f
00000292  04DD              add al,0xdd
00000294  F8                clc
00000295  B8F8F87D38        mov eax,0x387df8f8
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
000002A9  3B                db 0x3b
