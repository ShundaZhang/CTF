00000000  6C                insb
00000001  90                nop
00000002  8165CAD7167A16    and dword [rbp-0x36],0x167a16d7
00000009  E263              loop 0x6e
0000000B  14DA              adc al,0xda
0000000D  63                db 0x63
0000000E  1C7F              sbb al,0x7f
00000010  DF1A              fistp word [rdx]
00000012  5F                pop rdi
00000013  EB95              jmp short 0xffffffffffffffaa
00000015  27                db 0x27
00000016  9F                lahf
00000017  9F                lahf
00000018  9F                lahf
00000019  9F                lahf
0000001A  7616              jna 0x32
0000001C  9D                popf
0000001D  9F                lahf
0000001E  9F                lahf
0000001F  14DA              adc al,0xda
00000021  63                db 0x63
00000022  BA9F9F9FBF        mov edx,0xbf9f9f9f
00000027  1A5FEA            sbb bl,[rdi-0x16]
0000002A  95                xchg eax,ebp
0000002B  27                db 0x27
0000002C  9F                lahf
0000002D  9F                lahf
0000002E  9F                lahf
0000002F  9F                lahf
00000030  76EC              jna 0x1e
00000032  9D                popf
00000033  9F                lahf
00000034  9F                lahf
00000035  14DA              adc al,0xda
00000037  63                db 0x63
00000038  BA9F9FDF9F        mov edx,0x9fdf9f9f
0000003D  1A5FEB            sbb bl,[rdi-0x15]
00000040  95                xchg eax,ebp
00000041  27                db 0x27
00000042  9F                lahf
00000043  9F                lahf
00000044  9F                lahf
00000045  9F                lahf
00000046  76C2              jna 0xa
00000048  9D                popf
00000049  9F                lahf
0000004A  9F                lahf
0000004B  14DA              adc al,0xda
0000004D  63                db 0x63
0000004E  BA9F9F9F9E        mov edx,0x9e9f9f9f
00000053  1A5FEA            sbb bl,[rdi-0x16]
00000056  95                xchg eax,ebp
00000057  27                db 0x27
00000058  9F                lahf
00000059  9F                lahf
0000005A  9F                lahf
0000005B  9F                lahf
0000005C  76D8              jna 0x36
0000005E  9D                popf
0000005F  9F                lahf
00000060  9F                lahf
00000061  14DA              adc al,0xda
00000063  63                db 0x63
00000064  1C7F              sbb al,0x7f
00000066  9E                sahf
00000067  1A5FEB            sbb bl,[rdi-0x15]
0000006A  95                xchg eax,ebp
0000006B  27                db 0x27
0000006C  9F                lahf
0000006D  9F                lahf
0000006E  9F                lahf
0000006F  9F                lahf
00000070  76AC              jna 0x1e
00000072  9D                popf
00000073  9F                lahf
00000074  9F                lahf
00000075  14DA              adc al,0xda
00000077  63                db 0x63
00000078  BA9F9F9F8F        mov edx,0x8f9f9f9f
0000007D  1A5FEB            sbb bl,[rdi-0x15]
00000080  95                xchg eax,ebp
00000081  27                db 0x27
00000082  9F                lahf
00000083  9F                lahf
00000084  9F                lahf
00000085  9F                lahf
00000086  7682              jna 0xa
00000088  9D                popf
00000089  9F                lahf
0000008A  9F                lahf
0000008B  14DA              adc al,0xda
0000008D  63                db 0x63
0000008E  1C7F              sbb al,0x7f
00000090  9D                popf
00000091  1A5FEB            sbb bl,[rdi-0x15]
00000094  95                xchg eax,ebp
00000095  27                db 0x27
00000096  9F                lahf
00000097  9F                lahf
00000098  9F                lahf
00000099  9F                lahf
0000009A  7696              jna 0x32
0000009C  9D                popf
0000009D  9F                lahf
0000009E  9F                lahf
0000009F  14DA              adc al,0xda
000000A1  63                db 0x63
000000A2  BA9F9FBF9F        mov edx,0x9fbf9f9f
000000A7  1A5FEA            sbb bl,[rdi-0x16]
000000AA  95                xchg eax,ebp
000000AB  27                db 0x27
000000AC  9F                lahf
000000AD  9F                lahf
000000AE  9F                lahf
000000AF  9F                lahf
000000B0  766C              jna 0x11e
000000B2  9E                sahf
000000B3  9F                lahf
000000B4  9F                lahf
000000B5  14DA              adc al,0xda
000000B7  63                db 0x63
000000B8  BA9F9F979F        mov edx,0x9f979f9f
000000BD  1A5FEA            sbb bl,[rdi-0x16]
000000C0  95                xchg eax,ebp
000000C1  27                db 0x27
000000C2  9F                lahf
000000C3  9F                lahf
000000C4  9F                lahf
000000C5  9F                lahf
000000C6  7642              jna 0x10a
000000C8  9E                sahf
000000C9  9F                lahf
000000CA  9F                lahf
000000CB  14DA              adc al,0xda
000000CD  63                db 0x63
000000CE  BA9F9F9FDF        mov edx,0xdf9f9f9f
000000D3  1A5FEA            sbb bl,[rdi-0x16]
000000D6  95                xchg eax,ebp
000000D7  27                db 0x27
000000D8  9F                lahf
000000D9  9F                lahf
000000DA  9F                lahf
000000DB  9F                lahf
000000DC  7658              jna 0x136
000000DE  9E                sahf
000000DF  9F                lahf
000000E0  9F                lahf
000000E1  14DA              adc al,0xda
000000E3  63                db 0x63
000000E4  BA1F9F9F9F        mov edx,0x9f9f9f1f
000000E9  1A5FEA            sbb bl,[rdi-0x16]
000000EC  95                xchg eax,ebp
000000ED  27                db 0x27
000000EE  9F                lahf
000000EF  9F                lahf
000000F0  9F                lahf
000000F1  9F                lahf
000000F2  762E              jna 0x122
000000F4  9E                sahf
000000F5  9F                lahf
000000F6  9F                lahf
000000F7  14DA              adc al,0xda
000000F9  63                db 0x63
000000FA  BA9F9F9F9B        mov edx,0x9b9f9f9f
000000FF  1A5FEB            sbb bl,[rdi-0x15]
00000102  95                xchg eax,ebp
00000103  27                db 0x27
00000104  9F                lahf
00000105  9F                lahf
00000106  9F                lahf
00000107  9F                lahf
00000108  7604              jna 0x10e
0000010A  9E                sahf
0000010B  9F                lahf
0000010C  9F                lahf
0000010D  14DA              adc al,0xda
0000010F  63                db 0x63
00000110  BA9F1F9F9F        mov edx,0x9f9f1f9f
00000115  1A5FEB            sbb bl,[rdi-0x15]
00000118  95                xchg eax,ebp
00000119  27                db 0x27
0000011A  9F                lahf
0000011B  9F                lahf
0000011C  9F                lahf
0000011D  9F                lahf
0000011E  761A              jna 0x13a
00000120  9E                sahf
00000121  9F                lahf
00000122  9F                lahf
00000123  14DA              adc al,0xda
00000125  63                db 0x63
00000126  1C7F              sbb al,0x7f
00000128  8F                db 0x8f
00000129  1A5FEA            sbb bl,[rdi-0x16]
0000012C  95                xchg eax,ebp
0000012D  27                db 0x27
0000012E  9F                lahf
0000012F  9F                lahf
00000130  9F                lahf
00000131  9F                lahf
00000132  76EE              jna 0x122
00000134  9E                sahf
00000135  9F                lahf
00000136  9F                lahf
00000137  14DA              adc al,0xda
00000139  63                db 0x63
0000013A  1C7F              sbb al,0x7f
0000013C  97                xchg eax,edi
0000013D  1A5FEB            sbb bl,[rdi-0x15]
00000140  95                xchg eax,ebp
00000141  27                db 0x27
00000142  9F                lahf
00000143  9F                lahf
00000144  9F                lahf
00000145  9F                lahf
00000146  76C2              jna 0x10a
00000148  9E                sahf
00000149  9F                lahf
0000014A  9F                lahf
0000014B  14DA              adc al,0xda
0000014D  63                db 0x63
0000014E  1C7F              sbb al,0x7f
00000150  9B1A5FEB          wait sbb bl,[rdi-0x15]
00000154  95                xchg eax,ebp
00000155  27                db 0x27
00000156  9F                lahf
00000157  9F                lahf
00000158  9F                lahf
00000159  9F                lahf
0000015A  76D6              jna 0x132
0000015C  9E                sahf
0000015D  9F                lahf
0000015E  9F                lahf
0000015F  14DA              adc al,0xda
00000161  63                db 0x63
00000162  BA9F9B9F9F        mov edx,0x9f9f9b9f
00000167  1A5FEB            sbb bl,[rdi-0x15]
0000016A  95                xchg eax,ebp
0000016B  27                db 0x27
0000016C  9F                lahf
0000016D  9F                lahf
0000016E  9F                lahf
0000016F  9F                lahf
00000170  76AC              jna 0x11e
00000172  9E                sahf
00000173  9F                lahf
00000174  9F                lahf
00000175  14DA              adc al,0xda
00000177  63                db 0x63
00000178  1A5FE6            sbb bl,[rdi-0x1a]
0000017B  95                xchg eax,ebp
0000017C  27                db 0x27
0000017D  9F                lahf
0000017E  9F                lahf
0000017F  9F                lahf
00000180  9F                lahf
00000181  76BD              jna 0x140
00000183  9E                sahf
00000184  9F                lahf
00000185  9F                lahf
00000186  14DA              adc al,0xda
00000188  63                db 0x63
00000189  BA9FBF9F9F        mov edx,0x9f9fbf9f
0000018E  1A5FEB            sbb bl,[rdi-0x15]
00000191  95                xchg eax,ebp
00000192  27                db 0x27
00000193  9F                lahf
00000194  9F                lahf
00000195  9F                lahf
00000196  9F                lahf
00000197  7693              jna 0x12c
00000199  9E                sahf
0000019A  9F                lahf
0000019B  9F                lahf
0000019C  14DA              adc al,0xda
0000019E  63                db 0x63
0000019F  BA9F9F9F9D        mov edx,0x9d9f9f9f
000001A4  1A5FEA            sbb bl,[rdi-0x16]
000001A7  95                xchg eax,ebp
000001A8  27                db 0x27
000001A9  9F                lahf
000001AA  9F                lahf
000001AB  9F                lahf
000001AC  9F                lahf
000001AD  7669              jna 0x218
000001AF  9F                lahf
000001B0  9F                lahf
000001B1  9F                lahf
000001B2  14DA              adc al,0xda
000001B4  63                db 0x63
000001B5  BA9F9F9B9F        mov edx,0x9f9b9f9f
000001BA  1A5FEA            sbb bl,[rdi-0x16]
000001BD  95                xchg eax,ebp
000001BE  27                db 0x27
000001BF  9F                lahf
000001C0  9F                lahf
000001C1  9F                lahf
000001C2  9F                lahf
000001C3  767F              jna 0x244
000001C5  9F                lahf
000001C6  9F                lahf
000001C7  9F                lahf
000001C8  14DA              adc al,0xda
000001CA  63                db 0x63
000001CB  BA9F9F9F97        mov edx,0x979f9f9f
000001D0  1A5FEB            sbb bl,[rdi-0x15]
000001D3  95                xchg eax,ebp
000001D4  27                db 0x27
000001D5  9F                lahf
000001D6  9F                lahf
000001D7  9F                lahf
000001D8  9F                lahf
000001D9  7655              jna 0x230
000001DB  9F                lahf
000001DC  9F                lahf
000001DD  9F                lahf
000001DE  14DA              adc al,0xda
000001E0  63                db 0x63
000001E1  BA9F9F8F9F        mov edx,0x9f8f9f9f
000001E6  1A5FEB            sbb bl,[rdi-0x15]
000001E9  95                xchg eax,ebp
000001EA  27                db 0x27
000001EB  9F                lahf
000001EC  9F                lahf
000001ED  9F                lahf
000001EE  9F                lahf
000001EF  762B              jna 0x21c
000001F1  9F                lahf
000001F2  9F                lahf
000001F3  9F                lahf
000001F4  14DA              adc al,0xda
000001F6  63                db 0x63
000001F7  BA9F9F9D9F        mov edx,0x9f9d9f9f
000001FC  1A5FEB            sbb bl,[rdi-0x15]
000001FF  95                xchg eax,ebp
00000200  27                db 0x27
00000201  9F                lahf
00000202  9F                lahf
00000203  9F                lahf
00000204  9F                lahf
00000205  7601              jna 0x208
00000207  9F                lahf
00000208  9F                lahf
00000209  9F                lahf
0000020A  14DA              adc al,0xda
0000020C  63                db 0x63
0000020D  BA9F8F9F9F        mov edx,0x9f9f8f9f
00000212  1A5FEA            sbb bl,[rdi-0x16]
00000215  95                xchg eax,ebp
00000216  27                db 0x27
00000217  9F                lahf
00000218  9F                lahf
00000219  9F                lahf
0000021A  9F                lahf
0000021B  7617              jna 0x234
0000021D  9F                lahf
0000021E  9F                lahf
0000021F  9F                lahf
00000220  14DA              adc al,0xda
00000222  63                db 0x63
00000223  BA9F979F9F        mov edx,0x9f9f979f
00000228  1A5FEA            sbb bl,[rdi-0x16]
0000022B  98                cwde
0000022C  27                db 0x27
0000022D  9F                lahf
0000022E  9F                lahf
0000022F  9F                lahf
00000230  9F                lahf
00000231  74EA              jz 0x21d
00000233  14DA              adc al,0xda
00000235  63                db 0x63
00000236  BA9F9F9E9F        mov edx,0x9f9e9f9f
0000023B  1A5FEA            sbb bl,[rdi-0x16]
0000023E  98                cwde
0000023F  27                db 0x27
00000240  9F                lahf
00000241  9F                lahf
00000242  9F                lahf
00000243  9F                lahf
00000244  74FD              jz 0x243
00000246  14DA              adc al,0xda
00000248  63                db 0x63
00000249  1C7F              sbb al,0x7f
0000024B  BF1A5FEA98        mov edi,0x98ea5f1a
00000250  27                db 0x27
00000251  9F                lahf
00000252  9F                lahf
00000253  9F                lahf
00000254  9F                lahf
00000255  74CE              jz 0x225
00000257  14DA              adc al,0xda
00000259  63                db 0x63
0000025A  BA9F9D9F9F        mov edx,0x9f9f9d9f
0000025F  1A5FEB            sbb bl,[rdi-0x15]
00000262  98                cwde
00000263  27                db 0x27
00000264  9F                lahf
00000265  9F                lahf
00000266  9F                lahf
00000267  9F                lahf
00000268  74A1              jz 0x20b
0000026A  14DA              adc al,0xda
0000026C  63                db 0x63
0000026D  BA9FDF9F9F        mov edx,0x9f9fdf9f
00000272  1A5FEB            sbb bl,[rdi-0x15]
00000275  98                cwde
00000276  27                db 0x27
00000277  9F                lahf
00000278  9F                lahf
00000279  9F                lahf
0000027A  9F                lahf
0000027B  74B4              jz 0x231
0000027D  14DA              adc al,0xda
0000027F  63                db 0x63
00000280  BA9F9E9F9F        mov edx,0x9f9f9e9f
00000285  1A5FEA            sbb bl,[rdi-0x16]
00000288  98                cwde
00000289  27                db 0x27
0000028A  9F                lahf
0000028B  9F                lahf
0000028C  9F                lahf
0000028D  9F                lahf
0000028E  7487              jz 0x217
00000290  14DA              adc al,0xda
00000292  63                db 0x63
00000293  BA9F9F1F9F        mov edx,0x9f1f9f9f
00000298  1A5FEA            sbb bl,[rdi-0x16]
0000029B  98                cwde
0000029C  27                db 0x27
0000029D  9F                lahf
0000029E  9F                lahf
0000029F  9F                lahf
000002A0  9F                lahf
000002A1  749A              jz 0x23d
000002A3  27                db 0x27
000002A4  9E                sahf
000002A5  9F                lahf
000002A6  9F                lahf
000002A7  9F                lahf
000002A8  C2                db 0xc2
