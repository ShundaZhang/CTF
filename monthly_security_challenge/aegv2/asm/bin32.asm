00000000  6C                insb
00000001  90                nop
00000002  8165CAD7167A16    and dword [rbp-0x36],0x167a16d7
00000009  E263              loop 0x6e
0000000B  14DA              adc al,0xda
0000000D  63                db 0x63
0000000E  BA9F979F9F        mov edx,0x9f9f979f
00000013  1A5FEA            sbb bl,[rdi-0x16]
00000016  95                xchg eax,ebp
00000017  27                db 0x27
00000018  9F                lahf
00000019  9F                lahf
0000001A  9F                lahf
0000001B  9F                lahf
0000001C  7618              jna 0x36
0000001E  9D                popf
0000001F  9F                lahf
00000020  9F                lahf
00000021  14DA              adc al,0xda
00000023  63                db 0x63
00000024  BA9F9F9F9B        mov edx,0x9b9f9f9f
00000029  1A5FEA            sbb bl,[rdi-0x16]
0000002C  95                xchg eax,ebp
0000002D  27                db 0x27
0000002E  9F                lahf
0000002F  9F                lahf
00000030  9F                lahf
00000031  9F                lahf
00000032  76EE              jna 0x22
00000034  9D                popf
00000035  9F                lahf
00000036  9F                lahf
00000037  14DA              adc al,0xda
00000039  63                db 0x63
0000003A  BA9F9F1F9F        mov edx,0x9f1f9f9f
0000003F  1A5FEB            sbb bl,[rdi-0x15]
00000042  95                xchg eax,ebp
00000043  27                db 0x27
00000044  9F                lahf
00000045  9F                lahf
00000046  9F                lahf
00000047  9F                lahf
00000048  76C4              jna 0xe
0000004A  9D                popf
0000004B  9F                lahf
0000004C  9F                lahf
0000004D  14DA              adc al,0xda
0000004F  63                db 0x63
00000050  BA9F9F9D9F        mov edx,0x9f9d9f9f
00000055  1A5FEA            sbb bl,[rdi-0x16]
00000058  95                xchg eax,ebp
00000059  27                db 0x27
0000005A  9F                lahf
0000005B  9F                lahf
0000005C  9F                lahf
0000005D  9F                lahf
0000005E  76DA              jna 0x3a
00000060  9D                popf
00000061  9F                lahf
00000062  9F                lahf
00000063  14DA              adc al,0xda
00000065  63                db 0x63
00000066  BA9F9FBF9F        mov edx,0x9fbf9f9f
0000006B  1A5FEB            sbb bl,[rdi-0x15]
0000006E  95                xchg eax,ebp
0000006F  27                db 0x27
00000070  9F                lahf
00000071  9F                lahf
00000072  9F                lahf
00000073  9F                lahf
00000074  76B0              jna 0x26
00000076  9D                popf
00000077  9F                lahf
00000078  9F                lahf
00000079  14DA              adc al,0xda
0000007B  63                db 0x63
0000007C  1C7F              sbb al,0x7f
0000007E  9B1A5FEB          wait sbb bl,[rdi-0x15]
00000082  95                xchg eax,ebp
00000083  27                db 0x27
00000084  9F                lahf
00000085  9F                lahf
00000086  9F                lahf
00000087  9F                lahf
00000088  7684              jna 0xe
0000008A  9D                popf
0000008B  9F                lahf
0000008C  9F                lahf
0000008D  14DA              adc al,0xda
0000008F  63                db 0x63
00000090  BA9F9F9F9D        mov edx,0x9d9f9f9f
00000095  1A5FEA            sbb bl,[rdi-0x16]
00000098  95                xchg eax,ebp
00000099  27                db 0x27
0000009A  9F                lahf
0000009B  9F                lahf
0000009C  9F                lahf
0000009D  9F                lahf
0000009E  769A              jna 0x3a
000000A0  9D                popf
000000A1  9F                lahf
000000A2  9F                lahf
000000A3  14DA              adc al,0xda
000000A5  63                db 0x63
000000A6  BA9F9E9F9F        mov edx,0x9f9f9e9f
000000AB  1A5FEB            sbb bl,[rdi-0x15]
000000AE  95                xchg eax,ebp
000000AF  27                db 0x27
000000B0  9F                lahf
000000B1  9F                lahf
000000B2  9F                lahf
000000B3  9F                lahf
000000B4  7670              jna 0x126
000000B6  9E                sahf
000000B7  9F                lahf
000000B8  9F                lahf
000000B9  14DA              adc al,0xda
000000BB  63                db 0x63
000000BC  BA9F9F8F9F        mov edx,0x9f8f9f9f
000000C1  1A5FEB            sbb bl,[rdi-0x15]
000000C4  95                xchg eax,ebp
000000C5  27                db 0x27
000000C6  9F                lahf
000000C7  9F                lahf
000000C8  9F                lahf
000000C9  9F                lahf
000000CA  7646              jna 0x112
000000CC  9E                sahf
000000CD  9F                lahf
000000CE  9F                lahf
000000CF  14DA              adc al,0xda
000000D1  63                db 0x63
000000D2  BA9F9B9F9F        mov edx,0x9f9f9b9f
000000D7  1A5FEB            sbb bl,[rdi-0x15]
000000DA  95                xchg eax,ebp
000000DB  27                db 0x27
000000DC  9F                lahf
000000DD  9F                lahf
000000DE  9F                lahf
000000DF  9F                lahf
000000E0  765C              jna 0x13e
000000E2  9E                sahf
000000E3  9F                lahf
000000E4  9F                lahf
000000E5  14DA              adc al,0xda
000000E7  63                db 0x63
000000E8  BA1F9F9F9F        mov edx,0x9f9f9f1f
000000ED  1A5FEA            sbb bl,[rdi-0x16]
000000F0  95                xchg eax,ebp
000000F1  27                db 0x27
000000F2  9F                lahf
000000F3  9F                lahf
000000F4  9F                lahf
000000F5  9F                lahf
000000F6  7632              jna 0x12a
000000F8  9E                sahf
000000F9  9F                lahf
000000FA  9F                lahf
000000FB  14DA              adc al,0xda
000000FD  63                db 0x63
000000FE  BA9F9F979F        mov edx,0x9f979f9f
00000103  1A5FEA            sbb bl,[rdi-0x16]
00000106  95                xchg eax,ebp
00000107  27                db 0x27
00000108  9F                lahf
00000109  9F                lahf
0000010A  9F                lahf
0000010B  9F                lahf
0000010C  7608              jna 0x116
0000010E  9E                sahf
0000010F  9F                lahf
00000110  9F                lahf
00000111  14DA              adc al,0xda
00000113  63                db 0x63
00000114  BA9F9F9FDF        mov edx,0xdf9f9f9f
00000119  1A5FEA            sbb bl,[rdi-0x16]
0000011C  95                xchg eax,ebp
0000011D  27                db 0x27
0000011E  9F                lahf
0000011F  9F                lahf
00000120  9F                lahf
00000121  9F                lahf
00000122  761E              jna 0x142
00000124  9E                sahf
00000125  9F                lahf
00000126  9F                lahf
00000127  14DA              adc al,0xda
00000129  63                db 0x63
0000012A  BA9F9FDF9F        mov edx,0x9fdf9f9f
0000012F  1A5FEB            sbb bl,[rdi-0x15]
00000132  95                xchg eax,ebp
00000133  27                db 0x27
00000134  9F                lahf
00000135  9F                lahf
00000136  9F                lahf
00000137  9F                lahf
00000138  76F4              jna 0x12e
0000013A  9E                sahf
0000013B  9F                lahf
0000013C  9F                lahf
0000013D  14DA              adc al,0xda
0000013F  63                db 0x63
00000140  1C7F              sbb al,0x7f
00000142  BF1A5FEA95        mov edi,0x95ea5f1a
00000147  27                db 0x27
00000148  9F                lahf
00000149  9F                lahf
0000014A  9F                lahf
0000014B  9F                lahf
0000014C  76C8              jna 0x116
0000014E  9E                sahf
0000014F  9F                lahf
00000150  9F                lahf
00000151  14DA              adc al,0xda
00000153  63                db 0x63
00000154  BA9F9F9F8F        mov edx,0x8f9f9f9f
00000159  1A5FEA            sbb bl,[rdi-0x16]
0000015C  95                xchg eax,ebp
0000015D  27                db 0x27
0000015E  9F                lahf
0000015F  9F                lahf
00000160  9F                lahf
00000161  9F                lahf
00000162  76DE              jna 0x142
00000164  9E                sahf
00000165  9F                lahf
00000166  9F                lahf
00000167  14DA              adc al,0xda
00000169  63                db 0x63
0000016A  BA9F9F9FBF        mov edx,0xbf9f9f9f
0000016F  1A5FEB            sbb bl,[rdi-0x15]
00000172  95                xchg eax,ebp
00000173  27                db 0x27
00000174  9F                lahf
00000175  9F                lahf
00000176  9F                lahf
00000177  9F                lahf
00000178  76B4              jna 0x12e
0000017A  9E                sahf
0000017B  9F                lahf
0000017C  9F                lahf
0000017D  14DA              adc al,0xda
0000017F  63                db 0x63
00000180  1C7F              sbb al,0x7f
00000182  8F                db 0x8f
00000183  1A5FEB            sbb bl,[rdi-0x15]
00000186  95                xchg eax,ebp
00000187  27                db 0x27
00000188  9F                lahf
00000189  9F                lahf
0000018A  9F                lahf
0000018B  9F                lahf
0000018C  7688              jna 0x116
0000018E  9E                sahf
0000018F  9F                lahf
00000190  9F                lahf
00000191  14DA              adc al,0xda
00000193  63                db 0x63
00000194  BA9F9F9B9F        mov edx,0x9f9b9f9f
00000199  1A5FEA            sbb bl,[rdi-0x16]
0000019C  95                xchg eax,ebp
0000019D  27                db 0x27
0000019E  9F                lahf
0000019F  9F                lahf
000001A0  9F                lahf
000001A1  9F                lahf
000001A2  769E              jna 0x142
000001A4  9E                sahf
000001A5  9F                lahf
000001A6  9F                lahf
000001A7  14DA              adc al,0xda
000001A9  63                db 0x63
000001AA  BA9F9F9E9F        mov edx,0x9f9e9f9f
000001AF  1A5FEA            sbb bl,[rdi-0x16]
000001B2  95                xchg eax,ebp
000001B3  27                db 0x27
000001B4  9F                lahf
000001B5  9F                lahf
000001B6  9F                lahf
000001B7  9F                lahf
000001B8  7674              jna 0x22e
000001BA  9F                lahf
000001BB  9F                lahf
000001BC  9F                lahf
000001BD  14DA              adc al,0xda
000001BF  63                db 0x63
000001C0  BA9F8F9F9F        mov edx,0x9f9f8f9f
000001C5  1A5FEB            sbb bl,[rdi-0x15]
000001C8  95                xchg eax,ebp
000001C9  27                db 0x27
000001CA  9F                lahf
000001CB  9F                lahf
000001CC  9F                lahf
000001CD  9F                lahf
000001CE  764A              jna 0x21a
000001D0  9F                lahf
000001D1  9F                lahf
000001D2  9F                lahf
000001D3  14DA              adc al,0xda
000001D5  63                db 0x63
000001D6  BA9F9D9F9F        mov edx,0x9f9f9d9f
000001DB  1A5FEB            sbb bl,[rdi-0x15]
000001DE  95                xchg eax,ebp
000001DF  27                db 0x27
000001E0  9F                lahf
000001E1  9F                lahf
000001E2  9F                lahf
000001E3  9F                lahf
000001E4  7620              jna 0x206
000001E6  9F                lahf
000001E7  9F                lahf
000001E8  9F                lahf
000001E9  14DA              adc al,0xda
000001EB  63                db 0x63
000001EC  1C7F              sbb al,0x7f
000001EE  DF1A              fistp word [rdx]
000001F0  5F                pop rdi
000001F1  EB95              jmp short 0x188
000001F3  27                db 0x27
000001F4  9F                lahf
000001F5  9F                lahf
000001F6  9F                lahf
000001F7  9F                lahf
000001F8  7634              jna 0x22e
000001FA  9F                lahf
000001FB  9F                lahf
000001FC  9F                lahf
000001FD  14DA              adc al,0xda
000001FF  63                db 0x63
00000200  1A5FE7            sbb bl,[rdi-0x19]
00000203  95                xchg eax,ebp
00000204  27                db 0x27
00000205  9F                lahf
00000206  9F                lahf
00000207  9F                lahf
00000208  9F                lahf
00000209  7605              jna 0x210
0000020B  9F                lahf
0000020C  9F                lahf
0000020D  9F                lahf
0000020E  14DA              adc al,0xda
00000210  63                db 0x63
00000211  BA9F9F9F97        mov edx,0x979f9f9f
00000216  1A5FEA            sbb bl,[rdi-0x16]
00000219  95                xchg eax,ebp
0000021A  27                db 0x27
0000021B  9F                lahf
0000021C  9F                lahf
0000021D  9F                lahf
0000021E  9F                lahf
0000021F  761B              jna 0x23c
00000221  9F                lahf
00000222  9F                lahf
00000223  9F                lahf
00000224  14DA              adc al,0xda
00000226  63                db 0x63
00000227  BA9FBF9F9F        mov edx,0x9f9fbf9f
0000022C  1A5FEB            sbb bl,[rdi-0x15]
0000022F  98                cwde
00000230  27                db 0x27
00000231  9F                lahf
00000232  9F                lahf
00000233  9F                lahf
00000234  9F                lahf
00000235  74EE              jz 0x225
00000237  14DA              adc al,0xda
00000239  63                db 0x63
0000023A  1C7F              sbb al,0x7f
0000023C  97                xchg eax,edi
0000023D  1A5FEB            sbb bl,[rdi-0x15]
00000240  98                cwde
00000241  27                db 0x27
00000242  9F                lahf
00000243  9F                lahf
00000244  9F                lahf
00000245  9F                lahf
00000246  74FF              jz 0x247
00000248  14DA              adc al,0xda
0000024A  63                db 0x63
0000024B  BA9F1F9F9F        mov edx,0x9f9f1f9f
00000250  1A5FEB            sbb bl,[rdi-0x15]
00000253  98                cwde
00000254  27                db 0x27
00000255  9F                lahf
00000256  9F                lahf
00000257  9F                lahf
00000258  9F                lahf
00000259  74D2              jz 0x22d
0000025B  14DA              adc al,0xda
0000025D  63                db 0x63
0000025E  1C7F              sbb al,0x7f
00000260  9D                popf
00000261  1A5FEA            sbb bl,[rdi-0x16]
00000264  98                cwde
00000265  27                db 0x27
00000266  9F                lahf
00000267  9F                lahf
00000268  9F                lahf
00000269  9F                lahf
0000026A  74A3              jz 0x20f
0000026C  14DA              adc al,0xda
0000026E  63                db 0x63
0000026F  BA9F9F9F9E        mov edx,0x9e9f9f9f
00000274  1A5FEA            sbb bl,[rdi-0x16]
00000277  98                cwde
00000278  27                db 0x27
00000279  9F                lahf
0000027A  9F                lahf
0000027B  9F                lahf
0000027C  9F                lahf
0000027D  74B6              jz 0x235
0000027F  14DA              adc al,0xda
00000281  63                db 0x63
00000282  1C7F              sbb al,0x7f
00000284  9E                sahf
00000285  1A5FEB            sbb bl,[rdi-0x15]
00000288  98                cwde
00000289  27                db 0x27
0000028A  9F                lahf
0000028B  9F                lahf
0000028C  9F                lahf
0000028D  9F                lahf
0000028E  7487              jz 0x217
00000290  14DA              adc al,0xda
00000292  63                db 0x63
00000293  BA9FDF9F9F        mov edx,0x9f9fdf9f
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
000002A9  5C                pop rsp
