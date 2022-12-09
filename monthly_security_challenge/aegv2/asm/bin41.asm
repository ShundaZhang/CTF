00000000  6599              gs cdq
00000002  886CC3DE          mov [rbx+rax*8-0x22],ch
00000006  1F                db 0x1f
00000007  731F              jnc 0x28
00000009  EB6A              jmp short 0x75
0000000B  1DD36AB396        sbb eax,0x96b36ad3
00000010  9E                sahf
00000011  96                xchg eax,esi
00000012  96                xchg eax,esi
00000013  1356E3            adc edx,[rsi-0x1d]
00000016  9C                pushf
00000017  2E96              cs xchg eax,esi
00000019  96                xchg eax,esi
0000001A  96                xchg eax,esi
0000001B  96                xchg eax,esi
0000001C  7F11              jg 0x2f
0000001E  94                xchg eax,esp
0000001F  96                xchg eax,esi
00000020  96                xchg eax,esi
00000021  1DD36AB396        sbb eax,0x96b36ad3
00000026  96                xchg eax,esi
00000027  96                xchg eax,esi
00000028  92                xchg eax,edx
00000029  1356E3            adc edx,[rsi-0x1d]
0000002C  9C                pushf
0000002D  2E96              cs xchg eax,esi
0000002F  96                xchg eax,esi
00000030  96                xchg eax,esi
00000031  96                xchg eax,esi
00000032  7FE7              jg 0x1b
00000034  94                xchg eax,esp
00000035  96                xchg eax,esi
00000036  96                xchg eax,esi
00000037  1DD36AB396        sbb eax,0x96b36ad3
0000003C  96                xchg eax,esi
0000003D  16                db 0x16
0000003E  96                xchg eax,esi
0000003F  1356E2            adc edx,[rsi-0x1e]
00000042  9C                pushf
00000043  2E96              cs xchg eax,esi
00000045  96                xchg eax,esi
00000046  96                xchg eax,esi
00000047  96                xchg eax,esi
00000048  7FCD              jg 0x17
0000004A  94                xchg eax,esp
0000004B  96                xchg eax,esi
0000004C  96                xchg eax,esi
0000004D  1DD36AB396        sbb eax,0x96b36ad3
00000052  96                xchg eax,esi
00000053  94                xchg eax,esp
00000054  96                xchg eax,esi
00000055  1356E3            adc edx,[rsi-0x1d]
00000058  9C                pushf
00000059  2E96              cs xchg eax,esi
0000005B  96                xchg eax,esi
0000005C  96                xchg eax,esi
0000005D  96                xchg eax,esi
0000005E  7FD3              jg 0x33
00000060  94                xchg eax,esp
00000061  96                xchg eax,esi
00000062  96                xchg eax,esi
00000063  1DD36AB396        sbb eax,0x96b36ad3
00000068  96                xchg eax,esi
00000069  B696              mov dh,0x96
0000006B  1356E2            adc edx,[rsi-0x1e]
0000006E  9C                pushf
0000006F  2E96              cs xchg eax,esi
00000071  96                xchg eax,esi
00000072  96                xchg eax,esi
00000073  96                xchg eax,esi
00000074  7FB9              jg 0x2f
00000076  94                xchg eax,esp
00000077  96                xchg eax,esi
00000078  96                xchg eax,esi
00000079  1DD36A1576        sbb eax,0x76156ad3
0000007E  92                xchg eax,edx
0000007F  1356E2            adc edx,[rsi-0x1e]
00000082  9C                pushf
00000083  2E96              cs xchg eax,esi
00000085  96                xchg eax,esi
00000086  96                xchg eax,esi
00000087  96                xchg eax,esi
00000088  7F8D              jg 0x17
0000008A  94                xchg eax,esp
0000008B  96                xchg eax,esi
0000008C  96                xchg eax,esi
0000008D  1DD36AB396        sbb eax,0x96b36ad3
00000092  96                xchg eax,esi
00000093  96                xchg eax,esi
00000094  94                xchg eax,esp
00000095  1356E3            adc edx,[rsi-0x1d]
00000098  9C                pushf
00000099  2E96              cs xchg eax,esi
0000009B  96                xchg eax,esi
0000009C  96                xchg eax,esi
0000009D  96                xchg eax,esi
0000009E  7F93              jg 0x33
000000A0  94                xchg eax,esp
000000A1  96                xchg eax,esi
000000A2  96                xchg eax,esi
000000A3  1DD36AB396        sbb eax,0x96b36ad3
000000A8  97                xchg eax,edi
000000A9  96                xchg eax,esi
000000AA  96                xchg eax,esi
000000AB  1356E2            adc edx,[rsi-0x1e]
000000AE  9C                pushf
000000AF  2E96              cs xchg eax,esi
000000B1  96                xchg eax,esi
000000B2  96                xchg eax,esi
000000B3  96                xchg eax,esi
000000B4  7F79              jg 0x12f
000000B6  97                xchg eax,edi
000000B7  96                xchg eax,esi
000000B8  96                xchg eax,esi
000000B9  1DD36AB396        sbb eax,0x96b36ad3
000000BE  96                xchg eax,esi
000000BF  86961356E29C      xchg dl,[rsi-0x631da9ed]
000000C5  2E96              cs xchg eax,esi
000000C7  96                xchg eax,esi
000000C8  96                xchg eax,esi
000000C9  96                xchg eax,esi
000000CA  7F4F              jg 0x11b
000000CC  97                xchg eax,edi
000000CD  96                xchg eax,esi
000000CE  96                xchg eax,esi
000000CF  1DD36AB396        sbb eax,0x96b36ad3
000000D4  92                xchg eax,edx
000000D5  96                xchg eax,esi
000000D6  96                xchg eax,esi
000000D7  1356E2            adc edx,[rsi-0x1e]
000000DA  9C                pushf
000000DB  2E96              cs xchg eax,esi
000000DD  96                xchg eax,esi
000000DE  96                xchg eax,esi
000000DF  96                xchg eax,esi
000000E0  7F55              jg 0x137
000000E2  97                xchg eax,edi
000000E3  96                xchg eax,esi
000000E4  96                xchg eax,esi
000000E5  1DD36AB316        sbb eax,0x16b36ad3
000000EA  96                xchg eax,esi
000000EB  96                xchg eax,esi
000000EC  96                xchg eax,esi
000000ED  1356E3            adc edx,[rsi-0x1d]
000000F0  9C                pushf
000000F1  2E96              cs xchg eax,esi
000000F3  96                xchg eax,esi
000000F4  96                xchg eax,esi
000000F5  96                xchg eax,esi
000000F6  7F3B              jg 0x133
000000F8  97                xchg eax,edi
000000F9  96                xchg eax,esi
000000FA  96                xchg eax,esi
000000FB  1DD36AB396        sbb eax,0x96b36ad3
00000100  96                xchg eax,esi
00000101  9E                sahf
00000102  96                xchg eax,esi
00000103  1356E3            adc edx,[rsi-0x1d]
00000106  9C                pushf
00000107  2E96              cs xchg eax,esi
00000109  96                xchg eax,esi
0000010A  96                xchg eax,esi
0000010B  96                xchg eax,esi
0000010C  7F01              jg 0x10f
0000010E  97                xchg eax,edi
0000010F  96                xchg eax,esi
00000110  96                xchg eax,esi
00000111  1DD36AB396        sbb eax,0x96b36ad3
00000116  96                xchg eax,esi
00000117  96                xchg eax,esi
00000118  D6                salc
00000119  1356E3            adc edx,[rsi-0x1d]
0000011C  9C                pushf
0000011D  2E96              cs xchg eax,esi
0000011F  96                xchg eax,esi
00000120  96                xchg eax,esi
00000121  96                xchg eax,esi
00000122  7F17              jg 0x13b
00000124  97                xchg eax,edi
00000125  96                xchg eax,esi
00000126  96                xchg eax,esi
00000127  1DD36AB396        sbb eax,0x96b36ad3
0000012C  96                xchg eax,esi
0000012D  D6                salc
0000012E  96                xchg eax,esi
0000012F  1356E2            adc edx,[rsi-0x1e]
00000132  9C                pushf
00000133  2E96              cs xchg eax,esi
00000135  96                xchg eax,esi
00000136  96                xchg eax,esi
00000137  96                xchg eax,esi
00000138  7FFD              jg 0x137
0000013A  97                xchg eax,edi
0000013B  96                xchg eax,esi
0000013C  96                xchg eax,esi
0000013D  1DD36A1576        sbb eax,0x76156ad3
00000142  B613              mov dh,0x13
00000144  56                push rsi
00000145  E39C              jrcxz 0xe3
00000147  2E96              cs xchg eax,esi
00000149  96                xchg eax,esi
0000014A  96                xchg eax,esi
0000014B  96                xchg eax,esi
0000014C  7FC1              jg 0x10f
0000014E  97                xchg eax,edi
0000014F  96                xchg eax,esi
00000150  96                xchg eax,esi
00000151  1DD36AB396        sbb eax,0x96b36ad3
00000156  96                xchg eax,esi
00000157  96                xchg eax,esi
00000158  8613              xchg dl,[rbx]
0000015A  56                push rsi
0000015B  E39C              jrcxz 0xf9
0000015D  2E96              cs xchg eax,esi
0000015F  96                xchg eax,esi
00000160  96                xchg eax,esi
00000161  96                xchg eax,esi
00000162  7FD7              jg 0x13b
00000164  97                xchg eax,edi
00000165  96                xchg eax,esi
00000166  96                xchg eax,esi
00000167  1DD36AB396        sbb eax,0x96b36ad3
0000016C  96                xchg eax,esi
0000016D  96                xchg eax,esi
0000016E  B613              mov dh,0x13
00000170  56                push rsi
00000171  E29C              loop 0x10f
00000173  2E96              cs xchg eax,esi
00000175  96                xchg eax,esi
00000176  96                xchg eax,esi
00000177  96                xchg eax,esi
00000178  7FBD              jg 0x137
0000017A  97                xchg eax,edi
0000017B  96                xchg eax,esi
0000017C  96                xchg eax,esi
0000017D  1DD36A1576        sbb eax,0x76156ad3
00000182  8613              xchg dl,[rbx]
00000184  56                push rsi
00000185  E29C              loop 0x123
00000187  2E96              cs xchg eax,esi
00000189  96                xchg eax,esi
0000018A  96                xchg eax,esi
0000018B  96                xchg eax,esi
0000018C  7F81              jg 0x10f
0000018E  97                xchg eax,edi
0000018F  96                xchg eax,esi
00000190  96                xchg eax,esi
00000191  1DD36AB396        sbb eax,0x96b36ad3
00000196  96                xchg eax,esi
00000197  92                xchg eax,edx
00000198  96                xchg eax,esi
00000199  1356E3            adc edx,[rsi-0x1d]
0000019C  9C                pushf
0000019D  2E96              cs xchg eax,esi
0000019F  96                xchg eax,esi
000001A0  96                xchg eax,esi
000001A1  96                xchg eax,esi
000001A2  7F97              jg 0x13b
000001A4  97                xchg eax,edi
000001A5  96                xchg eax,esi
000001A6  96                xchg eax,esi
000001A7  1DD36AB396        sbb eax,0x96b36ad3
000001AC  96                xchg eax,esi
000001AD  97                xchg eax,edi
000001AE  96                xchg eax,esi
000001AF  1356E3            adc edx,[rsi-0x1d]
000001B2  9C                pushf
000001B3  2E96              cs xchg eax,esi
000001B5  96                xchg eax,esi
000001B6  96                xchg eax,esi
000001B7  96                xchg eax,esi
000001B8  7F7D              jg 0x237
000001BA  96                xchg eax,esi
000001BB  96                xchg eax,esi
000001BC  96                xchg eax,esi
000001BD  1DD36AB396        sbb eax,0x96b36ad3
000001C2  8696961356E2      xchg dl,[rsi-0x1da9ec6a]
000001C8  9C                pushf
000001C9  2E96              cs xchg eax,esi
000001CB  96                xchg eax,esi
000001CC  96                xchg eax,esi
000001CD  96                xchg eax,esi
000001CE  7F43              jg 0x213
000001D0  96                xchg eax,esi
000001D1  96                xchg eax,esi
000001D2  96                xchg eax,esi
000001D3  1DD36AB396        sbb eax,0x96b36ad3
000001D8  94                xchg eax,esp
000001D9  96                xchg eax,esi
000001DA  96                xchg eax,esi
000001DB  1356E2            adc edx,[rsi-0x1e]
000001DE  9C                pushf
000001DF  2E96              cs xchg eax,esi
000001E1  96                xchg eax,esi
000001E2  96                xchg eax,esi
000001E3  96                xchg eax,esi
000001E4  7F29              jg 0x20f
000001E6  96                xchg eax,esi
000001E7  96                xchg eax,esi
000001E8  96                xchg eax,esi
000001E9  1DD36A1576        sbb eax,0x76156ad3
000001EE  D6                salc
000001EF  1356E2            adc edx,[rsi-0x1e]
000001F2  9C                pushf
000001F3  2E96              cs xchg eax,esi
000001F5  96                xchg eax,esi
000001F6  96                xchg eax,esi
000001F7  96                xchg eax,esi
000001F8  7F3D              jg 0x237
000001FA  96                xchg eax,esi
000001FB  96                xchg eax,esi
000001FC  96                xchg eax,esi
000001FD  1DD36A1356        sbb eax,0x56136ad3
00000202  EE                out dx,al
00000203  9C                pushf
00000204  2E96              cs xchg eax,esi
00000206  96                xchg eax,esi
00000207  96                xchg eax,esi
00000208  96                xchg eax,esi
00000209  7F0C              jg 0x217
0000020B  96                xchg eax,esi
0000020C  96                xchg eax,esi
0000020D  96                xchg eax,esi
0000020E  1DD36AB396        sbb eax,0x96b36ad3
00000213  96                xchg eax,esi
00000214  96                xchg eax,esi
00000215  9E                sahf
00000216  1356E3            adc edx,[rsi-0x1d]
00000219  9C                pushf
0000021A  2E96              cs xchg eax,esi
0000021C  96                xchg eax,esi
0000021D  96                xchg eax,esi
0000021E  96                xchg eax,esi
0000021F  7F12              jg 0x233
00000221  96                xchg eax,esi
00000222  96                xchg eax,esi
00000223  96                xchg eax,esi
00000224  1DD36AB396        sbb eax,0x96b36ad3
00000229  B696              mov dh,0x96
0000022B  96                xchg eax,esi
0000022C  1356E2            adc edx,[rsi-0x1e]
0000022F  91                xchg eax,ecx
00000230  2E96              cs xchg eax,esi
00000232  96                xchg eax,esi
00000233  96                xchg eax,esi
00000234  96                xchg eax,esi
00000235  7DE7              jnl 0x21e
00000237  1DD36A1576        sbb eax,0x76156ad3
0000023C  9E                sahf
0000023D  1356E2            adc edx,[rsi-0x1e]
00000240  91                xchg eax,ecx
00000241  2E96              cs xchg eax,esi
00000243  96                xchg eax,esi
00000244  96                xchg eax,esi
00000245  96                xchg eax,esi
00000246  7DF6              jnl 0x23e
00000248  1DD36AB396        sbb eax,0x96b36ad3
0000024D  16                db 0x16
0000024E  96                xchg eax,esi
0000024F  96                xchg eax,esi
00000250  1356E2            adc edx,[rsi-0x1e]
00000253  91                xchg eax,ecx
00000254  2E96              cs xchg eax,esi
00000256  96                xchg eax,esi
00000257  96                xchg eax,esi
00000258  96                xchg eax,esi
00000259  7DDB              jnl 0x236
0000025B  1DD36A1576        sbb eax,0x76156ad3
00000260  94                xchg eax,esp
00000261  1356E3            adc edx,[rsi-0x1d]
00000264  91                xchg eax,ecx
00000265  2E96              cs xchg eax,esi
00000267  96                xchg eax,esi
00000268  96                xchg eax,esi
00000269  96                xchg eax,esi
0000026A  7DAA              jnl 0x216
0000026C  1DD36AB396        sbb eax,0x96b36ad3
00000271  96                xchg eax,esi
00000272  96                xchg eax,esi
00000273  97                xchg eax,edi
00000274  1356E3            adc edx,[rsi-0x1d]
00000277  91                xchg eax,ecx
00000278  2E96              cs xchg eax,esi
0000027A  96                xchg eax,esi
0000027B  96                xchg eax,esi
0000027C  96                xchg eax,esi
0000027D  7DBF              jnl 0x23e
0000027F  1DD36A1576        sbb eax,0x76156ad3
00000284  97                xchg eax,edi
00000285  1356E2            adc edx,[rsi-0x1e]
00000288  91                xchg eax,ecx
00000289  2E96              cs xchg eax,esi
0000028B  96                xchg eax,esi
0000028C  96                xchg eax,esi
0000028D  96                xchg eax,esi
0000028E  7D8E              jnl 0x21e
00000290  1DD36AB396        sbb eax,0x96b36ad3
00000295  D6                salc
00000296  96                xchg eax,esi
00000297  96                xchg eax,esi
00000298  1356E3            adc edx,[rsi-0x1d]
0000029B  91                xchg eax,ecx
0000029C  2E96              cs xchg eax,esi
0000029E  96                xchg eax,esi
0000029F  96                xchg eax,esi
000002A0  96                xchg eax,esi
000002A1  7D93              jnl 0x236
000002A3  2E97              cs xchg eax,edi
000002A5  96                xchg eax,esi
000002A6  96                xchg eax,esi
000002A7  96                xchg eax,esi
000002A8  CB                retf
000002A9  55                push rbp
