00000000  6498              fs cwde
00000002  896DC2            mov [rbp-0x3e],ebp
00000005  DF1E              fistp word [rsi]
00000007  721E              jc 0x27
00000009  EA                db 0xea
0000000A  6B1CD26B          imul ebx,[rdx+rdx*8],byte +0x6b
0000000E  B297              mov dl,0x97
00000010  9F                lahf
00000011  97                xchg eax,edi
00000012  97                xchg eax,edi
00000013  1257E2            adc dl,[rdi-0x1e]
00000016  9D                popf
00000017  2F                db 0x2f
00000018  97                xchg eax,edi
00000019  97                xchg eax,edi
0000001A  97                xchg eax,edi
0000001B  97                xchg eax,edi
0000001C  7E10              jng 0x2e
0000001E  95                xchg eax,ebp
0000001F  97                xchg eax,edi
00000020  97                xchg eax,edi
00000021  1CD2              sbb al,0xd2
00000023  6BB29797979312    imul esi,[rdx-0x6c686869],byte +0x12
0000002A  57                push rdi
0000002B  E29D              loop 0xffffffffffffffca
0000002D  2F                db 0x2f
0000002E  97                xchg eax,edi
0000002F  97                xchg eax,edi
00000030  97                xchg eax,edi
00000031  97                xchg eax,edi
00000032  7EE6              jng 0x1a
00000034  95                xchg eax,ebp
00000035  97                xchg eax,edi
00000036  97                xchg eax,edi
00000037  1CD2              sbb al,0xd2
00000039  6BB29797179712    imul esi,[rdx-0x68e86869],byte +0x12
00000040  57                push rdi
00000041  E39D              jrcxz 0xffffffffffffffe0
00000043  2F                db 0x2f
00000044  97                xchg eax,edi
00000045  97                xchg eax,edi
00000046  97                xchg eax,edi
00000047  97                xchg eax,edi
00000048  7ECC              jng 0x16
0000004A  95                xchg eax,ebp
0000004B  97                xchg eax,edi
0000004C  97                xchg eax,edi
0000004D  1CD2              sbb al,0xd2
0000004F  6BB29797959712    imul esi,[rdx-0x686a6869],byte +0x12
00000056  57                push rdi
00000057  E29D              loop 0xfffffffffffffff6
00000059  2F                db 0x2f
0000005A  97                xchg eax,edi
0000005B  97                xchg eax,edi
0000005C  97                xchg eax,edi
0000005D  97                xchg eax,edi
0000005E  7ED2              jng 0x32
00000060  95                xchg eax,ebp
00000061  97                xchg eax,edi
00000062  97                xchg eax,edi
00000063  1CD2              sbb al,0xd2
00000065  6BB29797B79712    imul esi,[rdx-0x68486869],byte +0x12
0000006C  57                push rdi
0000006D  E39D              jrcxz 0xc
0000006F  2F                db 0x2f
00000070  97                xchg eax,edi
00000071  97                xchg eax,edi
00000072  97                xchg eax,edi
00000073  97                xchg eax,edi
00000074  7EB8              jng 0x2e
00000076  95                xchg eax,ebp
00000077  97                xchg eax,edi
00000078  97                xchg eax,edi
00000079  1CD2              sbb al,0xd2
0000007B  6B147793          imul edx,[rdi+rsi*2],byte -0x6d
0000007F  1257E3            adc dl,[rdi-0x1d]
00000082  9D                popf
00000083  2F                db 0x2f
00000084  97                xchg eax,edi
00000085  97                xchg eax,edi
00000086  97                xchg eax,edi
00000087  97                xchg eax,edi
00000088  7E8C              jng 0x16
0000008A  95                xchg eax,ebp
0000008B  97                xchg eax,edi
0000008C  97                xchg eax,edi
0000008D  1CD2              sbb al,0xd2
0000008F  6BB29797979512    imul esi,[rdx-0x6a686869],byte +0x12
00000096  57                push rdi
00000097  E29D              loop 0x36
00000099  2F                db 0x2f
0000009A  97                xchg eax,edi
0000009B  97                xchg eax,edi
0000009C  97                xchg eax,edi
0000009D  97                xchg eax,edi
0000009E  7E92              jng 0x32
000000A0  95                xchg eax,ebp
000000A1  97                xchg eax,edi
000000A2  97                xchg eax,edi
000000A3  1CD2              sbb al,0xd2
000000A5  6BB29796979712    imul esi,[rdx-0x68686969],byte +0x12
000000AC  57                push rdi
000000AD  E39D              jrcxz 0x4c
000000AF  2F                db 0x2f
000000B0  97                xchg eax,edi
000000B1  97                xchg eax,edi
000000B2  97                xchg eax,edi
000000B3  97                xchg eax,edi
000000B4  7E78              jng 0x12e
000000B6  96                xchg eax,esi
000000B7  97                xchg eax,edi
000000B8  97                xchg eax,edi
000000B9  1CD2              sbb al,0xd2
000000BB  6BB29797879712    imul esi,[rdx-0x68786869],byte +0x12
000000C2  57                push rdi
000000C3  E39D              jrcxz 0x62
000000C5  2F                db 0x2f
000000C6  97                xchg eax,edi
000000C7  97                xchg eax,edi
000000C8  97                xchg eax,edi
000000C9  97                xchg eax,edi
000000CA  7E4E              jng 0x11a
000000CC  96                xchg eax,esi
000000CD  97                xchg eax,edi
000000CE  97                xchg eax,edi
000000CF  1CD2              sbb al,0xd2
000000D1  6BB29793979712    imul esi,[rdx-0x68686c69],byte +0x12
000000D8  57                push rdi
000000D9  E39D              jrcxz 0x78
000000DB  2F                db 0x2f
000000DC  97                xchg eax,edi
000000DD  97                xchg eax,edi
000000DE  97                xchg eax,edi
000000DF  97                xchg eax,edi
000000E0  7E54              jng 0x136
000000E2  96                xchg eax,esi
000000E3  97                xchg eax,edi
000000E4  97                xchg eax,edi
000000E5  1CD2              sbb al,0xd2
000000E7  6BB21797979712    imul esi,[rdx-0x686868e9],byte +0x12
000000EE  57                push rdi
000000EF  E29D              loop 0x8e
000000F1  2F                db 0x2f
000000F2  97                xchg eax,edi
000000F3  97                xchg eax,edi
000000F4  97                xchg eax,edi
000000F5  97                xchg eax,edi
000000F6  7E3A              jng 0x132
000000F8  96                xchg eax,esi
000000F9  97                xchg eax,edi
000000FA  97                xchg eax,edi
000000FB  1CD2              sbb al,0xd2
000000FD  6BB297979F9712    imul esi,[rdx-0x68606869],byte +0x12
00000104  57                push rdi
00000105  E29D              loop 0xa4
00000107  2F                db 0x2f
00000108  97                xchg eax,edi
00000109  97                xchg eax,edi
0000010A  97                xchg eax,edi
0000010B  97                xchg eax,edi
0000010C  7E00              jng 0x10e
0000010E  96                xchg eax,esi
0000010F  97                xchg eax,edi
00000110  97                xchg eax,edi
00000111  1CD2              sbb al,0xd2
00000113  6BB2979797D712    imul esi,[rdx-0x28686869],byte +0x12
0000011A  57                push rdi
0000011B  E29D              loop 0xba
0000011D  2F                db 0x2f
0000011E  97                xchg eax,edi
0000011F  97                xchg eax,edi
00000120  97                xchg eax,edi
00000121  97                xchg eax,edi
00000122  7E16              jng 0x13a
00000124  96                xchg eax,esi
00000125  97                xchg eax,edi
00000126  97                xchg eax,edi
00000127  1CD2              sbb al,0xd2
00000129  6BB29797D79712    imul esi,[rdx-0x68286869],byte +0x12
00000130  57                push rdi
00000131  E39D              jrcxz 0xd0
00000133  2F                db 0x2f
00000134  97                xchg eax,edi
00000135  97                xchg eax,edi
00000136  97                xchg eax,edi
00000137  97                xchg eax,edi
00000138  7EFC              jng 0x136
0000013A  96                xchg eax,esi
0000013B  97                xchg eax,edi
0000013C  97                xchg eax,edi
0000013D  1CD2              sbb al,0xd2
0000013F  6B1477B7          imul edx,[rdi+rsi*2],byte -0x49
00000143  1257E2            adc dl,[rdi-0x1e]
00000146  9D                popf
00000147  2F                db 0x2f
00000148  97                xchg eax,edi
00000149  97                xchg eax,edi
0000014A  97                xchg eax,edi
0000014B  97                xchg eax,edi
0000014C  7EC0              jng 0x10e
0000014E  96                xchg eax,esi
0000014F  97                xchg eax,edi
00000150  97                xchg eax,edi
00000151  1CD2              sbb al,0xd2
00000153  6BB29797978712    imul esi,[rdx-0x78686869],byte +0x12
0000015A  57                push rdi
0000015B  E29D              loop 0xfa
0000015D  2F                db 0x2f
0000015E  97                xchg eax,edi
0000015F  97                xchg eax,edi
00000160  97                xchg eax,edi
00000161  97                xchg eax,edi
00000162  7ED6              jng 0x13a
00000164  96                xchg eax,esi
00000165  97                xchg eax,edi
00000166  97                xchg eax,edi
00000167  1CD2              sbb al,0xd2
00000169  6BB2979797B712    imul esi,[rdx-0x48686869],byte +0x12
00000170  57                push rdi
00000171  E39D              jrcxz 0x110
00000173  2F                db 0x2f
00000174  97                xchg eax,edi
00000175  97                xchg eax,edi
00000176  97                xchg eax,edi
00000177  97                xchg eax,edi
00000178  7EBC              jng 0x136
0000017A  96                xchg eax,esi
0000017B  97                xchg eax,edi
0000017C  97                xchg eax,edi
0000017D  1CD2              sbb al,0xd2
0000017F  6B147787          imul edx,[rdi+rsi*2],byte -0x79
00000183  1257E3            adc dl,[rdi-0x1d]
00000186  9D                popf
00000187  2F                db 0x2f
00000188  97                xchg eax,edi
00000189  97                xchg eax,edi
0000018A  97                xchg eax,edi
0000018B  97                xchg eax,edi
0000018C  7E80              jng 0x10e
0000018E  96                xchg eax,esi
0000018F  97                xchg eax,edi
00000190  97                xchg eax,edi
00000191  1CD2              sbb al,0xd2
00000193  6BB29797939712    imul esi,[rdx-0x686c6869],byte +0x12
0000019A  57                push rdi
0000019B  E29D              loop 0x13a
0000019D  2F                db 0x2f
0000019E  97                xchg eax,edi
0000019F  97                xchg eax,edi
000001A0  97                xchg eax,edi
000001A1  97                xchg eax,edi
000001A2  7E96              jng 0x13a
000001A4  96                xchg eax,esi
000001A5  97                xchg eax,edi
000001A6  97                xchg eax,edi
000001A7  1CD2              sbb al,0xd2
000001A9  6BB29797969712    imul esi,[rdx-0x68696869],byte +0x12
000001B0  57                push rdi
000001B1  E29D              loop 0x150
000001B3  2F                db 0x2f
000001B4  97                xchg eax,edi
000001B5  97                xchg eax,edi
000001B6  97                xchg eax,edi
000001B7  97                xchg eax,edi
000001B8  7E7C              jng 0x236
000001BA  97                xchg eax,edi
000001BB  97                xchg eax,edi
000001BC  97                xchg eax,edi
000001BD  1CD2              sbb al,0xd2
000001BF  6BB29787979712    imul esi,[rdx-0x68687869],byte +0x12
000001C6  57                push rdi
000001C7  E39D              jrcxz 0x166
000001C9  2F                db 0x2f
000001CA  97                xchg eax,edi
000001CB  97                xchg eax,edi
000001CC  97                xchg eax,edi
000001CD  97                xchg eax,edi
000001CE  7E42              jng 0x212
000001D0  97                xchg eax,edi
000001D1  97                xchg eax,edi
000001D2  97                xchg eax,edi
000001D3  1CD2              sbb al,0xd2
000001D5  6BB29795979712    imul esi,[rdx-0x68686a69],byte +0x12
000001DC  57                push rdi
000001DD  E39D              jrcxz 0x17c
000001DF  2F                db 0x2f
000001E0  97                xchg eax,edi
000001E1  97                xchg eax,edi
000001E2  97                xchg eax,edi
000001E3  97                xchg eax,edi
000001E4  7E28              jng 0x20e
000001E6  97                xchg eax,edi
000001E7  97                xchg eax,edi
000001E8  97                xchg eax,edi
000001E9  1CD2              sbb al,0xd2
000001EB  6B1477D7          imul edx,[rdi+rsi*2],byte -0x29
000001EF  1257E3            adc dl,[rdi-0x1d]
000001F2  9D                popf
000001F3  2F                db 0x2f
000001F4  97                xchg eax,edi
000001F5  97                xchg eax,edi
000001F6  97                xchg eax,edi
000001F7  97                xchg eax,edi
000001F8  7E3C              jng 0x236
000001FA  97                xchg eax,edi
000001FB  97                xchg eax,edi
000001FC  97                xchg eax,edi
000001FD  1CD2              sbb al,0xd2
000001FF  6B1257            imul edx,[rdx],byte +0x57
00000202  EF                out dx,eax
00000203  9D                popf
00000204  2F                db 0x2f
00000205  97                xchg eax,edi
00000206  97                xchg eax,edi
00000207  97                xchg eax,edi
00000208  97                xchg eax,edi
00000209  7E0D              jng 0x218
0000020B  97                xchg eax,edi
0000020C  97                xchg eax,edi
0000020D  97                xchg eax,edi
0000020E  1CD2              sbb al,0xd2
00000210  6BB29797979F12    imul esi,[rdx-0x60686869],byte +0x12
00000217  57                push rdi
00000218  E29D              loop 0x1b7
0000021A  2F                db 0x2f
0000021B  97                xchg eax,edi
0000021C  97                xchg eax,edi
0000021D  97                xchg eax,edi
0000021E  97                xchg eax,edi
0000021F  7E13              jng 0x234
00000221  97                xchg eax,edi
00000222  97                xchg eax,edi
00000223  97                xchg eax,edi
00000224  1CD2              sbb al,0xd2
00000226  6BB297B7979712    imul esi,[rdx-0x68684869],byte +0x12
0000022D  57                push rdi
0000022E  E390              jrcxz 0x1c0
00000230  2F                db 0x2f
00000231  97                xchg eax,edi
00000232  97                xchg eax,edi
00000233  97                xchg eax,edi
00000234  97                xchg eax,edi
00000235  7CE6              jl 0x21d
00000237  1CD2              sbb al,0xd2
00000239  6B14779F          imul edx,[rdi+rsi*2],byte -0x61
0000023D  1257E3            adc dl,[rdi-0x1d]
00000240  90                nop
00000241  2F                db 0x2f
00000242  97                xchg eax,edi
00000243  97                xchg eax,edi
00000244  97                xchg eax,edi
00000245  97                xchg eax,edi
00000246  7CF7              jl 0x23f
00000248  1CD2              sbb al,0xd2
0000024A  6BB29717979712    imul esi,[rdx-0x6868e869],byte +0x12
00000251  57                push rdi
00000252  E390              jrcxz 0x1e4
00000254  2F                db 0x2f
00000255  97                xchg eax,edi
00000256  97                xchg eax,edi
00000257  97                xchg eax,edi
00000258  97                xchg eax,edi
00000259  7CDA              jl 0x235
0000025B  1CD2              sbb al,0xd2
0000025D  6B147795          imul edx,[rdi+rsi*2],byte -0x6b
00000261  1257E2            adc dl,[rdi-0x1e]
00000264  90                nop
00000265  2F                db 0x2f
00000266  97                xchg eax,edi
00000267  97                xchg eax,edi
00000268  97                xchg eax,edi
00000269  97                xchg eax,edi
0000026A  7CAB              jl 0x217
0000026C  1CD2              sbb al,0xd2
0000026E  6BB29797979612    imul esi,[rdx-0x69686869],byte +0x12
00000275  57                push rdi
00000276  E290              loop 0x208
00000278  2F                db 0x2f
00000279  97                xchg eax,edi
0000027A  97                xchg eax,edi
0000027B  97                xchg eax,edi
0000027C  97                xchg eax,edi
0000027D  7CBE              jl 0x23d
0000027F  1CD2              sbb al,0xd2
00000281  6B147796          imul edx,[rdi+rsi*2],byte -0x6a
00000285  1257E3            adc dl,[rdi-0x1d]
00000288  90                nop
00000289  2F                db 0x2f
0000028A  97                xchg eax,edi
0000028B  97                xchg eax,edi
0000028C  97                xchg eax,edi
0000028D  97                xchg eax,edi
0000028E  7C8F              jl 0x21f
00000290  1CD2              sbb al,0xd2
00000292  6BB297D7979712    imul esi,[rdx-0x68682869],byte +0x12
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
000002A9  54                push rsp
