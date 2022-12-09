00000000  6599              gs cdq
00000002  886CC3DE          mov [rbx+rax*8-0x22],ch
00000006  1F                db 0x1f
00000007  731F              jnc 0x28
00000009  EB6A              jmp short 0x75
0000000B  1DD36A1576        sbb eax,0x76156ad3
00000010  D6                salc
00000011  1356E2            adc edx,[rsi-0x1e]
00000014  9C                pushf
00000015  2E96              cs xchg eax,esi
00000017  96                xchg eax,esi
00000018  96                xchg eax,esi
00000019  96                xchg eax,esi
0000001A  7F1F              jg 0x3b
0000001C  94                xchg eax,esp
0000001D  96                xchg eax,esi
0000001E  96                xchg eax,esi
0000001F  1DD36AB396        sbb eax,0x96b36ad3
00000024  96                xchg eax,esi
00000025  96                xchg eax,esi
00000026  B613              mov dh,0x13
00000028  56                push rsi
00000029  E39C              jrcxz 0xffffffffffffffc7
0000002B  2E96              cs xchg eax,esi
0000002D  96                xchg eax,esi
0000002E  96                xchg eax,esi
0000002F  96                xchg eax,esi
00000030  7FE5              jg 0x17
00000032  94                xchg eax,esp
00000033  96                xchg eax,esi
00000034  96                xchg eax,esi
00000035  1DD36AB396        sbb eax,0x96b36ad3
0000003A  96                xchg eax,esi
0000003B  D6                salc
0000003C  96                xchg eax,esi
0000003D  1356E2            adc edx,[rsi-0x1e]
00000040  9C                pushf
00000041  2E96              cs xchg eax,esi
00000043  96                xchg eax,esi
00000044  96                xchg eax,esi
00000045  96                xchg eax,esi
00000046  7FCB              jg 0x13
00000048  94                xchg eax,esp
00000049  96                xchg eax,esi
0000004A  96                xchg eax,esi
0000004B  1DD36AB396        sbb eax,0x96b36ad3
00000050  96                xchg eax,esi
00000051  96                xchg eax,esi
00000052  97                xchg eax,edi
00000053  1356E3            adc edx,[rsi-0x1d]
00000056  9C                pushf
00000057  2E96              cs xchg eax,esi
00000059  96                xchg eax,esi
0000005A  96                xchg eax,esi
0000005B  96                xchg eax,esi
0000005C  7FD1              jg 0x2f
0000005E  94                xchg eax,esp
0000005F  96                xchg eax,esi
00000060  96                xchg eax,esi
00000061  1DD36A1576        sbb eax,0x76156ad3
00000066  97                xchg eax,edi
00000067  1356E2            adc edx,[rsi-0x1e]
0000006A  9C                pushf
0000006B  2E96              cs xchg eax,esi
0000006D  96                xchg eax,esi
0000006E  96                xchg eax,esi
0000006F  96                xchg eax,esi
00000070  7FA5              jg 0x17
00000072  94                xchg eax,esp
00000073  96                xchg eax,esi
00000074  96                xchg eax,esi
00000075  1DD36AB396        sbb eax,0x96b36ad3
0000007A  96                xchg eax,esi
0000007B  96                xchg eax,esi
0000007C  8613              xchg dl,[rbx]
0000007E  56                push rsi
0000007F  E29C              loop 0x1d
00000081  2E96              cs xchg eax,esi
00000083  96                xchg eax,esi
00000084  96                xchg eax,esi
00000085  96                xchg eax,esi
00000086  7F8B              jg 0x13
00000088  94                xchg eax,esp
00000089  96                xchg eax,esi
0000008A  96                xchg eax,esi
0000008B  1DD36A1576        sbb eax,0x76156ad3
00000090  94                xchg eax,esp
00000091  1356E2            adc edx,[rsi-0x1e]
00000094  9C                pushf
00000095  2E96              cs xchg eax,esi
00000097  96                xchg eax,esi
00000098  96                xchg eax,esi
00000099  96                xchg eax,esi
0000009A  7F9F              jg 0x3b
0000009C  94                xchg eax,esp
0000009D  96                xchg eax,esi
0000009E  96                xchg eax,esi
0000009F  1DD36AB396        sbb eax,0x96b36ad3
000000A4  96                xchg eax,esi
000000A5  B696              mov dh,0x96
000000A7  1356E3            adc edx,[rsi-0x1d]
000000AA  9C                pushf
000000AB  2E96              cs xchg eax,esi
000000AD  96                xchg eax,esi
000000AE  96                xchg eax,esi
000000AF  96                xchg eax,esi
000000B0  7F65              jg 0x117
000000B2  97                xchg eax,edi
000000B3  96                xchg eax,esi
000000B4  96                xchg eax,esi
000000B5  1DD36AB396        sbb eax,0x96b36ad3
000000BA  96                xchg eax,esi
000000BB  9E                sahf
000000BC  96                xchg eax,esi
000000BD  1356E3            adc edx,[rsi-0x1d]
000000C0  9C                pushf
000000C1  2E96              cs xchg eax,esi
000000C3  96                xchg eax,esi
000000C4  96                xchg eax,esi
000000C5  96                xchg eax,esi
000000C6  7F4B              jg 0x113
000000C8  97                xchg eax,edi
000000C9  96                xchg eax,esi
000000CA  96                xchg eax,esi
000000CB  1DD36AB396        sbb eax,0x96b36ad3
000000D0  96                xchg eax,esi
000000D1  96                xchg eax,esi
000000D2  D6                salc
000000D3  1356E3            adc edx,[rsi-0x1d]
000000D6  9C                pushf
000000D7  2E96              cs xchg eax,esi
000000D9  96                xchg eax,esi
000000DA  96                xchg eax,esi
000000DB  96                xchg eax,esi
000000DC  7F51              jg 0x12f
000000DE  97                xchg eax,edi
000000DF  96                xchg eax,esi
000000E0  96                xchg eax,esi
000000E1  1DD36AB316        sbb eax,0x16b36ad3
000000E6  96                xchg eax,esi
000000E7  96                xchg eax,esi
000000E8  96                xchg eax,esi
000000E9  1356E3            adc edx,[rsi-0x1d]
000000EC  9C                pushf
000000ED  2E96              cs xchg eax,esi
000000EF  96                xchg eax,esi
000000F0  96                xchg eax,esi
000000F1  96                xchg eax,esi
000000F2  7F27              jg 0x11b
000000F4  97                xchg eax,edi
000000F5  96                xchg eax,esi
000000F6  96                xchg eax,esi
000000F7  1DD36AB396        sbb eax,0x96b36ad3
000000FC  96                xchg eax,esi
000000FD  96                xchg eax,esi
000000FE  92                xchg eax,edx
000000FF  1356E2            adc edx,[rsi-0x1e]
00000102  9C                pushf
00000103  2E96              cs xchg eax,esi
00000105  96                xchg eax,esi
00000106  96                xchg eax,esi
00000107  96                xchg eax,esi
00000108  7F0D              jg 0x117
0000010A  97                xchg eax,edi
0000010B  96                xchg eax,esi
0000010C  96                xchg eax,esi
0000010D  1DD36AB396        sbb eax,0x96b36ad3
00000112  16                db 0x16
00000113  96                xchg eax,esi
00000114  96                xchg eax,esi
00000115  1356E2            adc edx,[rsi-0x1e]
00000118  9C                pushf
00000119  2E96              cs xchg eax,esi
0000011B  96                xchg eax,esi
0000011C  96                xchg eax,esi
0000011D  96                xchg eax,esi
0000011E  7F13              jg 0x133
00000120  97                xchg eax,edi
00000121  96                xchg eax,esi
00000122  96                xchg eax,esi
00000123  1DD36A1576        sbb eax,0x76156ad3
00000128  8613              xchg dl,[rbx]
0000012A  56                push rsi
0000012B  E39C              jrcxz 0xc9
0000012D  2E96              cs xchg eax,esi
0000012F  96                xchg eax,esi
00000130  96                xchg eax,esi
00000131  96                xchg eax,esi
00000132  7FE7              jg 0x11b
00000134  97                xchg eax,edi
00000135  96                xchg eax,esi
00000136  96                xchg eax,esi
00000137  1DD36A1576        sbb eax,0x76156ad3
0000013C  9E                sahf
0000013D  1356E2            adc edx,[rsi-0x1e]
00000140  9C                pushf
00000141  2E96              cs xchg eax,esi
00000143  96                xchg eax,esi
00000144  96                xchg eax,esi
00000145  96                xchg eax,esi
00000146  7FCB              jg 0x113
00000148  97                xchg eax,edi
00000149  96                xchg eax,esi
0000014A  96                xchg eax,esi
0000014B  1DD36A1576        sbb eax,0x76156ad3
00000150  92                xchg eax,edx
00000151  1356E2            adc edx,[rsi-0x1e]
00000154  9C                pushf
00000155  2E96              cs xchg eax,esi
00000157  96                xchg eax,esi
00000158  96                xchg eax,esi
00000159  96                xchg eax,esi
0000015A  7FDF              jg 0x13b
0000015C  97                xchg eax,edi
0000015D  96                xchg eax,esi
0000015E  96                xchg eax,esi
0000015F  1DD36AB396        sbb eax,0x96b36ad3
00000164  92                xchg eax,edx
00000165  96                xchg eax,esi
00000166  96                xchg eax,esi
00000167  1356E2            adc edx,[rsi-0x1e]
0000016A  9C                pushf
0000016B  2E96              cs xchg eax,esi
0000016D  96                xchg eax,esi
0000016E  96                xchg eax,esi
0000016F  96                xchg eax,esi
00000170  7FA5              jg 0x117
00000172  97                xchg eax,edi
00000173  96                xchg eax,esi
00000174  96                xchg eax,esi
00000175  1DD36A1356        sbb eax,0x56136ad3
0000017A  EF                out dx,eax
0000017B  9C                pushf
0000017C  2E96              cs xchg eax,esi
0000017E  96                xchg eax,esi
0000017F  96                xchg eax,esi
00000180  96                xchg eax,esi
00000181  7FB4              jg 0x137
00000183  97                xchg eax,edi
00000184  96                xchg eax,esi
00000185  96                xchg eax,esi
00000186  1DD36AB396        sbb eax,0x96b36ad3
0000018B  B696              mov dh,0x96
0000018D  96                xchg eax,esi
0000018E  1356E2            adc edx,[rsi-0x1e]
00000191  9C                pushf
00000192  2E96              cs xchg eax,esi
00000194  96                xchg eax,esi
00000195  96                xchg eax,esi
00000196  96                xchg eax,esi
00000197  7F9A              jg 0x133
00000199  97                xchg eax,edi
0000019A  96                xchg eax,esi
0000019B  96                xchg eax,esi
0000019C  1DD36AB396        sbb eax,0x96b36ad3
000001A1  96                xchg eax,esi
000001A2  96                xchg eax,esi
000001A3  94                xchg eax,esp
000001A4  1356E3            adc edx,[rsi-0x1d]
000001A7  9C                pushf
000001A8  2E96              cs xchg eax,esi
000001AA  96                xchg eax,esi
000001AB  96                xchg eax,esi
000001AC  96                xchg eax,esi
000001AD  7F60              jg 0x20f
000001AF  96                xchg eax,esi
000001B0  96                xchg eax,esi
000001B1  96                xchg eax,esi
000001B2  1DD36AB396        sbb eax,0x96b36ad3
000001B7  96                xchg eax,esi
000001B8  92                xchg eax,edx
000001B9  96                xchg eax,esi
000001BA  1356E3            adc edx,[rsi-0x1d]
000001BD  9C                pushf
000001BE  2E96              cs xchg eax,esi
000001C0  96                xchg eax,esi
000001C1  96                xchg eax,esi
000001C2  96                xchg eax,esi
000001C3  7F76              jg 0x23b
000001C5  96                xchg eax,esi
000001C6  96                xchg eax,esi
000001C7  96                xchg eax,esi
000001C8  1DD36AB396        sbb eax,0x96b36ad3
000001CD  96                xchg eax,esi
000001CE  96                xchg eax,esi
000001CF  9E                sahf
000001D0  1356E2            adc edx,[rsi-0x1e]
000001D3  9C                pushf
000001D4  2E96              cs xchg eax,esi
000001D6  96                xchg eax,esi
000001D7  96                xchg eax,esi
000001D8  96                xchg eax,esi
000001D9  7F5C              jg 0x237
000001DB  96                xchg eax,esi
000001DC  96                xchg eax,esi
000001DD  96                xchg eax,esi
000001DE  1DD36AB396        sbb eax,0x96b36ad3
000001E3  96                xchg eax,esi
000001E4  86961356E29C      xchg dl,[rsi-0x631da9ed]
000001EA  2E96              cs xchg eax,esi
000001EC  96                xchg eax,esi
000001ED  96                xchg eax,esi
000001EE  96                xchg eax,esi
000001EF  7F22              jg 0x213
000001F1  96                xchg eax,esi
000001F2  96                xchg eax,esi
000001F3  96                xchg eax,esi
000001F4  1DD36AB396        sbb eax,0x96b36ad3
000001F9  96                xchg eax,esi
000001FA  94                xchg eax,esp
000001FB  96                xchg eax,esi
000001FC  1356E2            adc edx,[rsi-0x1e]
000001FF  9C                pushf
00000200  2E96              cs xchg eax,esi
00000202  96                xchg eax,esi
00000203  96                xchg eax,esi
00000204  96                xchg eax,esi
00000205  7F08              jg 0x20f
00000207  96                xchg eax,esi
00000208  96                xchg eax,esi
00000209  96                xchg eax,esi
0000020A  1DD36AB396        sbb eax,0x96b36ad3
0000020F  8696961356E3      xchg dl,[rsi-0x1ca9ec6a]
00000215  9C                pushf
00000216  2E96              cs xchg eax,esi
00000218  96                xchg eax,esi
00000219  96                xchg eax,esi
0000021A  96                xchg eax,esi
0000021B  7F1E              jg 0x23b
0000021D  96                xchg eax,esi
0000021E  96                xchg eax,esi
0000021F  96                xchg eax,esi
00000220  1DD36AB396        sbb eax,0x96b36ad3
00000225  9E                sahf
00000226  96                xchg eax,esi
00000227  96                xchg eax,esi
00000228  1356E3            adc edx,[rsi-0x1d]
0000022B  91                xchg eax,ecx
0000022C  2E96              cs xchg eax,esi
0000022E  96                xchg eax,esi
0000022F  96                xchg eax,esi
00000230  96                xchg eax,esi
00000231  7DE3              jnl 0x216
00000233  1DD36AB396        sbb eax,0x96b36ad3
00000238  96                xchg eax,esi
00000239  97                xchg eax,edi
0000023A  96                xchg eax,esi
0000023B  1356E3            adc edx,[rsi-0x1d]
0000023E  91                xchg eax,ecx
0000023F  2E96              cs xchg eax,esi
00000241  96                xchg eax,esi
00000242  96                xchg eax,esi
00000243  96                xchg eax,esi
00000244  7DF4              jnl 0x23a
00000246  1DD36A1576        sbb eax,0x76156ad3
0000024B  B613              mov dh,0x13
0000024D  56                push rsi
0000024E  E391              jrcxz 0x1e1
00000250  2E96              cs xchg eax,esi
00000252  96                xchg eax,esi
00000253  96                xchg eax,esi
00000254  96                xchg eax,esi
00000255  7DC7              jnl 0x21e
00000257  1DD36AB396        sbb eax,0x96b36ad3
0000025C  94                xchg eax,esp
0000025D  96                xchg eax,esi
0000025E  96                xchg eax,esi
0000025F  1356E2            adc edx,[rsi-0x1e]
00000262  91                xchg eax,ecx
00000263  2E96              cs xchg eax,esi
00000265  96                xchg eax,esi
00000266  96                xchg eax,esi
00000267  96                xchg eax,esi
00000268  7DA8              jnl 0x212
0000026A  1DD36AB396        sbb eax,0x96b36ad3
0000026F  D6                salc
00000270  96                xchg eax,esi
00000271  96                xchg eax,esi
00000272  1356E2            adc edx,[rsi-0x1e]
00000275  91                xchg eax,ecx
00000276  2E96              cs xchg eax,esi
00000278  96                xchg eax,esi
00000279  96                xchg eax,esi
0000027A  96                xchg eax,esi
0000027B  7DBD              jnl 0x23a
0000027D  1DD36AB396        sbb eax,0x96b36ad3
00000282  97                xchg eax,edi
00000283  96                xchg eax,esi
00000284  96                xchg eax,esi
00000285  1356E3            adc edx,[rsi-0x1d]
00000288  91                xchg eax,ecx
00000289  2E96              cs xchg eax,esi
0000028B  96                xchg eax,esi
0000028C  96                xchg eax,esi
0000028D  96                xchg eax,esi
0000028E  7D8E              jnl 0x21e
00000290  1DD36AB396        sbb eax,0x96b36ad3
00000295  96                xchg eax,esi
00000296  16                db 0x16
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
