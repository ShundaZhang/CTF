00000000  6498              fs cwde
00000002  896DC2            mov [rbp-0x3e],ebp
00000005  DF1E              fistp word [rsi]
00000007  721E              jc 0x27
00000009  EA                db 0xea
0000000A  6B1CD26B          imul ebx,[rdx+rdx*8],byte +0x6b
0000000E  1477              adc al,0x77
00000010  D7                xlatb
00000011  1257E3            adc dl,[rdi-0x1d]
00000014  9D                popf
00000015  2F                db 0x2f
00000016  97                xchg eax,edi
00000017  97                xchg eax,edi
00000018  97                xchg eax,edi
00000019  97                xchg eax,edi
0000001A  7E1E              jng 0x3a
0000001C  95                xchg eax,ebp
0000001D  97                xchg eax,edi
0000001E  97                xchg eax,edi
0000001F  1CD2              sbb al,0xd2
00000021  6BB2979797B712    imul esi,[rdx-0x48686869],byte +0x12
00000028  57                push rdi
00000029  E29D              loop 0xffffffffffffffc8
0000002B  2F                db 0x2f
0000002C  97                xchg eax,edi
0000002D  97                xchg eax,edi
0000002E  97                xchg eax,edi
0000002F  97                xchg eax,edi
00000030  7EE4              jng 0x16
00000032  95                xchg eax,ebp
00000033  97                xchg eax,edi
00000034  97                xchg eax,edi
00000035  1CD2              sbb al,0xd2
00000037  6BB29797D79712    imul esi,[rdx-0x68286869],byte +0x12
0000003E  57                push rdi
0000003F  E39D              jrcxz 0xffffffffffffffde
00000041  2F                db 0x2f
00000042  97                xchg eax,edi
00000043  97                xchg eax,edi
00000044  97                xchg eax,edi
00000045  97                xchg eax,edi
00000046  7ECA              jng 0x12
00000048  95                xchg eax,ebp
00000049  97                xchg eax,edi
0000004A  97                xchg eax,edi
0000004B  1CD2              sbb al,0xd2
0000004D  6BB29797979612    imul esi,[rdx-0x69686869],byte +0x12
00000054  57                push rdi
00000055  E29D              loop 0xfffffffffffffff4
00000057  2F                db 0x2f
00000058  97                xchg eax,edi
00000059  97                xchg eax,edi
0000005A  97                xchg eax,edi
0000005B  97                xchg eax,edi
0000005C  7ED0              jng 0x2e
0000005E  95                xchg eax,ebp
0000005F  97                xchg eax,edi
00000060  97                xchg eax,edi
00000061  1CD2              sbb al,0xd2
00000063  6B147796          imul edx,[rdi+rsi*2],byte -0x6a
00000067  1257E3            adc dl,[rdi-0x1d]
0000006A  9D                popf
0000006B  2F                db 0x2f
0000006C  97                xchg eax,edi
0000006D  97                xchg eax,edi
0000006E  97                xchg eax,edi
0000006F  97                xchg eax,edi
00000070  7EA4              jng 0x16
00000072  95                xchg eax,ebp
00000073  97                xchg eax,edi
00000074  97                xchg eax,edi
00000075  1CD2              sbb al,0xd2
00000077  6BB29797978712    imul esi,[rdx-0x78686869],byte +0x12
0000007E  57                push rdi
0000007F  E39D              jrcxz 0x1e
00000081  2F                db 0x2f
00000082  97                xchg eax,edi
00000083  97                xchg eax,edi
00000084  97                xchg eax,edi
00000085  97                xchg eax,edi
00000086  7E8A              jng 0x12
00000088  95                xchg eax,ebp
00000089  97                xchg eax,edi
0000008A  97                xchg eax,edi
0000008B  1CD2              sbb al,0xd2
0000008D  6B147795          imul edx,[rdi+rsi*2],byte -0x6b
00000091  1257E3            adc dl,[rdi-0x1d]
00000094  9D                popf
00000095  2F                db 0x2f
00000096  97                xchg eax,edi
00000097  97                xchg eax,edi
00000098  97                xchg eax,edi
00000099  97                xchg eax,edi
0000009A  7E9E              jng 0x3a
0000009C  95                xchg eax,ebp
0000009D  97                xchg eax,edi
0000009E  97                xchg eax,edi
0000009F  1CD2              sbb al,0xd2
000000A1  6BB29797B79712    imul esi,[rdx-0x68486869],byte +0x12
000000A8  57                push rdi
000000A9  E29D              loop 0x48
000000AB  2F                db 0x2f
000000AC  97                xchg eax,edi
000000AD  97                xchg eax,edi
000000AE  97                xchg eax,edi
000000AF  97                xchg eax,edi
000000B0  7E64              jng 0x116
000000B2  96                xchg eax,esi
000000B3  97                xchg eax,edi
000000B4  97                xchg eax,edi
000000B5  1CD2              sbb al,0xd2
000000B7  6BB297979F9712    imul esi,[rdx-0x68606869],byte +0x12
000000BE  57                push rdi
000000BF  E29D              loop 0x5e
000000C1  2F                db 0x2f
000000C2  97                xchg eax,edi
000000C3  97                xchg eax,edi
000000C4  97                xchg eax,edi
000000C5  97                xchg eax,edi
000000C6  7E4A              jng 0x112
000000C8  96                xchg eax,esi
000000C9  97                xchg eax,edi
000000CA  97                xchg eax,edi
000000CB  1CD2              sbb al,0xd2
000000CD  6BB2979797D712    imul esi,[rdx-0x28686869],byte +0x12
000000D4  57                push rdi
000000D5  E29D              loop 0x74
000000D7  2F                db 0x2f
000000D8  97                xchg eax,edi
000000D9  97                xchg eax,edi
000000DA  97                xchg eax,edi
000000DB  97                xchg eax,edi
000000DC  7E50              jng 0x12e
000000DE  96                xchg eax,esi
000000DF  97                xchg eax,edi
000000E0  97                xchg eax,edi
000000E1  1CD2              sbb al,0xd2
000000E3  6BB21797979712    imul esi,[rdx-0x686868e9],byte +0x12
000000EA  57                push rdi
000000EB  E29D              loop 0x8a
000000ED  2F                db 0x2f
000000EE  97                xchg eax,edi
000000EF  97                xchg eax,edi
000000F0  97                xchg eax,edi
000000F1  97                xchg eax,edi
000000F2  7E26              jng 0x11a
000000F4  96                xchg eax,esi
000000F5  97                xchg eax,edi
000000F6  97                xchg eax,edi
000000F7  1CD2              sbb al,0xd2
000000F9  6BB29797979312    imul esi,[rdx-0x6c686869],byte +0x12
00000100  57                push rdi
00000101  E39D              jrcxz 0xa0
00000103  2F                db 0x2f
00000104  97                xchg eax,edi
00000105  97                xchg eax,edi
00000106  97                xchg eax,edi
00000107  97                xchg eax,edi
00000108  7E0C              jng 0x116
0000010A  96                xchg eax,esi
0000010B  97                xchg eax,edi
0000010C  97                xchg eax,edi
0000010D  1CD2              sbb al,0xd2
0000010F  6BB29717979712    imul esi,[rdx-0x6868e869],byte +0x12
00000116  57                push rdi
00000117  E39D              jrcxz 0xb6
00000119  2F                db 0x2f
0000011A  97                xchg eax,edi
0000011B  97                xchg eax,edi
0000011C  97                xchg eax,edi
0000011D  97                xchg eax,edi
0000011E  7E12              jng 0x132
00000120  96                xchg eax,esi
00000121  97                xchg eax,edi
00000122  97                xchg eax,edi
00000123  1CD2              sbb al,0xd2
00000125  6B147787          imul edx,[rdi+rsi*2],byte -0x79
00000129  1257E2            adc dl,[rdi-0x1e]
0000012C  9D                popf
0000012D  2F                db 0x2f
0000012E  97                xchg eax,edi
0000012F  97                xchg eax,edi
00000130  97                xchg eax,edi
00000131  97                xchg eax,edi
00000132  7EE6              jng 0x11a
00000134  96                xchg eax,esi
00000135  97                xchg eax,edi
00000136  97                xchg eax,edi
00000137  1CD2              sbb al,0xd2
00000139  6B14779F          imul edx,[rdi+rsi*2],byte -0x61
0000013D  1257E3            adc dl,[rdi-0x1d]
00000140  9D                popf
00000141  2F                db 0x2f
00000142  97                xchg eax,edi
00000143  97                xchg eax,edi
00000144  97                xchg eax,edi
00000145  97                xchg eax,edi
00000146  7ECA              jng 0x112
00000148  96                xchg eax,esi
00000149  97                xchg eax,edi
0000014A  97                xchg eax,edi
0000014B  1CD2              sbb al,0xd2
0000014D  6B147793          imul edx,[rdi+rsi*2],byte -0x6d
00000151  1257E3            adc dl,[rdi-0x1d]
00000154  9D                popf
00000155  2F                db 0x2f
00000156  97                xchg eax,edi
00000157  97                xchg eax,edi
00000158  97                xchg eax,edi
00000159  97                xchg eax,edi
0000015A  7EDE              jng 0x13a
0000015C  96                xchg eax,esi
0000015D  97                xchg eax,edi
0000015E  97                xchg eax,edi
0000015F  1CD2              sbb al,0xd2
00000161  6BB29793979712    imul esi,[rdx-0x68686c69],byte +0x12
00000168  57                push rdi
00000169  E39D              jrcxz 0x108
0000016B  2F                db 0x2f
0000016C  97                xchg eax,edi
0000016D  97                xchg eax,edi
0000016E  97                xchg eax,edi
0000016F  97                xchg eax,edi
00000170  7EA4              jng 0x116
00000172  96                xchg eax,esi
00000173  97                xchg eax,edi
00000174  97                xchg eax,edi
00000175  1CD2              sbb al,0xd2
00000177  6B1257            imul edx,[rdx],byte +0x57
0000017A  EE                out dx,al
0000017B  9D                popf
0000017C  2F                db 0x2f
0000017D  97                xchg eax,edi
0000017E  97                xchg eax,edi
0000017F  97                xchg eax,edi
00000180  97                xchg eax,edi
00000181  7EB5              jng 0x138
00000183  96                xchg eax,esi
00000184  97                xchg eax,edi
00000185  97                xchg eax,edi
00000186  1CD2              sbb al,0xd2
00000188  6BB297B7979712    imul esi,[rdx-0x68684869],byte +0x12
0000018F  57                push rdi
00000190  E39D              jrcxz 0x12f
00000192  2F                db 0x2f
00000193  97                xchg eax,edi
00000194  97                xchg eax,edi
00000195  97                xchg eax,edi
00000196  97                xchg eax,edi
00000197  7E9B              jng 0x134
00000199  96                xchg eax,esi
0000019A  97                xchg eax,edi
0000019B  97                xchg eax,edi
0000019C  1CD2              sbb al,0xd2
0000019E  6BB29797979512    imul esi,[rdx-0x6a686869],byte +0x12
000001A5  57                push rdi
000001A6  E29D              loop 0x145
000001A8  2F                db 0x2f
000001A9  97                xchg eax,edi
000001AA  97                xchg eax,edi
000001AB  97                xchg eax,edi
000001AC  97                xchg eax,edi
000001AD  7E61              jng 0x210
000001AF  97                xchg eax,edi
000001B0  97                xchg eax,edi
000001B1  97                xchg eax,edi
000001B2  1CD2              sbb al,0xd2
000001B4  6BB29797939712    imul esi,[rdx-0x686c6869],byte +0x12
000001BB  57                push rdi
000001BC  E29D              loop 0x15b
000001BE  2F                db 0x2f
000001BF  97                xchg eax,edi
000001C0  97                xchg eax,edi
000001C1  97                xchg eax,edi
000001C2  97                xchg eax,edi
000001C3  7E77              jng 0x23c
000001C5  97                xchg eax,edi
000001C6  97                xchg eax,edi
000001C7  97                xchg eax,edi
000001C8  1CD2              sbb al,0xd2
000001CA  6BB29797979F12    imul esi,[rdx-0x60686869],byte +0x12
000001D1  57                push rdi
000001D2  E39D              jrcxz 0x171
000001D4  2F                db 0x2f
000001D5  97                xchg eax,edi
000001D6  97                xchg eax,edi
000001D7  97                xchg eax,edi
000001D8  97                xchg eax,edi
000001D9  7E5D              jng 0x238
000001DB  97                xchg eax,edi
000001DC  97                xchg eax,edi
000001DD  97                xchg eax,edi
000001DE  1CD2              sbb al,0xd2
000001E0  6BB29797879712    imul esi,[rdx-0x68786869],byte +0x12
000001E7  57                push rdi
000001E8  E39D              jrcxz 0x187
000001EA  2F                db 0x2f
000001EB  97                xchg eax,edi
000001EC  97                xchg eax,edi
000001ED  97                xchg eax,edi
000001EE  97                xchg eax,edi
000001EF  7E23              jng 0x214
000001F1  97                xchg eax,edi
000001F2  97                xchg eax,edi
000001F3  97                xchg eax,edi
000001F4  1CD2              sbb al,0xd2
000001F6  6BB29797959712    imul esi,[rdx-0x686a6869],byte +0x12
000001FD  57                push rdi
000001FE  E39D              jrcxz 0x19d
00000200  2F                db 0x2f
00000201  97                xchg eax,edi
00000202  97                xchg eax,edi
00000203  97                xchg eax,edi
00000204  97                xchg eax,edi
00000205  7E09              jng 0x210
00000207  97                xchg eax,edi
00000208  97                xchg eax,edi
00000209  97                xchg eax,edi
0000020A  1CD2              sbb al,0xd2
0000020C  6BB29787979712    imul esi,[rdx-0x68687869],byte +0x12
00000213  57                push rdi
00000214  E29D              loop 0x1b3
00000216  2F                db 0x2f
00000217  97                xchg eax,edi
00000218  97                xchg eax,edi
00000219  97                xchg eax,edi
0000021A  97                xchg eax,edi
0000021B  7E1F              jng 0x23c
0000021D  97                xchg eax,edi
0000021E  97                xchg eax,edi
0000021F  97                xchg eax,edi
00000220  1CD2              sbb al,0xd2
00000222  6BB2979F979712    imul esi,[rdx-0x68686069],byte +0x12
00000229  57                push rdi
0000022A  E290              loop 0x1bc
0000022C  2F                db 0x2f
0000022D  97                xchg eax,edi
0000022E  97                xchg eax,edi
0000022F  97                xchg eax,edi
00000230  97                xchg eax,edi
00000231  7CE2              jl 0x215
00000233  1CD2              sbb al,0xd2
00000235  6BB29797969712    imul esi,[rdx-0x68696869],byte +0x12
0000023C  57                push rdi
0000023D  E290              loop 0x1cf
0000023F  2F                db 0x2f
00000240  97                xchg eax,edi
00000241  97                xchg eax,edi
00000242  97                xchg eax,edi
00000243  97                xchg eax,edi
00000244  7CF5              jl 0x23b
00000246  1CD2              sbb al,0xd2
00000248  6B1477B7          imul edx,[rdi+rsi*2],byte -0x49
0000024C  1257E2            adc dl,[rdi-0x1e]
0000024F  90                nop
00000250  2F                db 0x2f
00000251  97                xchg eax,edi
00000252  97                xchg eax,edi
00000253  97                xchg eax,edi
00000254  97                xchg eax,edi
00000255  7CC6              jl 0x21d
00000257  1CD2              sbb al,0xd2
00000259  6BB29795979712    imul esi,[rdx-0x68686a69],byte +0x12
00000260  57                push rdi
00000261  E390              jrcxz 0x1f3
00000263  2F                db 0x2f
00000264  97                xchg eax,edi
00000265  97                xchg eax,edi
00000266  97                xchg eax,edi
00000267  97                xchg eax,edi
00000268  7CA9              jl 0x213
0000026A  1CD2              sbb al,0xd2
0000026C  6BB297D7979712    imul esi,[rdx-0x68682869],byte +0x12
00000273  57                push rdi
00000274  E390              jrcxz 0x206
00000276  2F                db 0x2f
00000277  97                xchg eax,edi
00000278  97                xchg eax,edi
00000279  97                xchg eax,edi
0000027A  97                xchg eax,edi
0000027B  7CBC              jl 0x239
0000027D  1CD2              sbb al,0xd2
0000027F  6BB29796979712    imul esi,[rdx-0x68686969],byte +0x12
00000286  57                push rdi
00000287  E290              loop 0x219
00000289  2F                db 0x2f
0000028A  97                xchg eax,edi
0000028B  97                xchg eax,edi
0000028C  97                xchg eax,edi
0000028D  97                xchg eax,edi
0000028E  7C8F              jl 0x21f
00000290  1CD2              sbb al,0xd2
00000292  6BB29797179712    imul esi,[rdx-0x68e86869],byte +0x12
00000299  57                push rdi
0000029A  E290              loop 0x22c
0000029C  2F                db 0x2f
0000029D  97                xchg eax,edi
0000029E  97                xchg eax,edi
0000029F  97                xchg eax,edi
000002A0  97                xchg eax,edi
000002A1  7C92              jl 0x235
000002A3  2F                db 0x2f
000002A4  96                xchg eax,esi
000002A5  97                xchg eax,edi
000002A6  97                xchg eax,edi
000002A7  97                xchg eax,edi
000002A8  CA                db 0xca
