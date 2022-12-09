00000000  E418              in al,0x18
00000002  09ED              or ebp,ebp
00000004  425F              pop rdi
00000006  9E                sahf
00000007  F29E              repne sahf
00000009  6AEB              push byte -0x15
0000000B  9C                pushf
0000000C  52                push rdx
0000000D  EB32              jmp short 0x41
0000000F  17                db 0x17
00000010  1F                db 0x1f
00000011  17                db 0x17
00000012  17                db 0x17
00000013  92                xchg eax,edx
00000014  D7                xlatb
00000015  62                db 0x62
00000016  1DAF171717        sbb eax,0x171717af
0000001B  17                db 0x17
0000001C  FE                db 0xfe
0000001D  90                nop
0000001E  1517179C52        adc eax,0x529c1717
00000023  EB32              jmp short 0x57
00000025  17                db 0x17
00000026  17                db 0x17
00000027  17                db 0x17
00000028  1392D7621DAF      adc edx,[rdx-0x50e29d29]
0000002E  17                db 0x17
0000002F  17                db 0x17
00000030  17                db 0x17
00000031  17                db 0x17
00000032  FE                db 0xfe
00000033  66151717          adc ax,0x1717
00000037  9C                pushf
00000038  52                push rdx
00000039  EB32              jmp short 0x6d
0000003B  17                db 0x17
0000003C  17                db 0x17
0000003D  97                xchg eax,edi
0000003E  17                db 0x17
0000003F  92                xchg eax,edx
00000040  D7                xlatb
00000041  63                db 0x63
00000042  1DAF171717        sbb eax,0x171717af
00000047  17                db 0x17
00000048  FE4C1517          dec byte [rbp+rdx+0x17]
0000004C  17                db 0x17
0000004D  9C                pushf
0000004E  52                push rdx
0000004F  EB32              jmp short 0x83
00000051  17                db 0x17
00000052  17                db 0x17
00000053  151792D762        adc eax,0x62d79217
00000058  1DAF171717        sbb eax,0x171717af
0000005D  17                db 0x17
0000005E  FE                db 0xfe
0000005F  52                push rdx
00000060  1517179C52        adc eax,0x529c1717
00000065  EB32              jmp short 0x99
00000067  17                db 0x17
00000068  17                db 0x17
00000069  37                db 0x37
0000006A  17                db 0x17
0000006B  92                xchg eax,edx
0000006C  D7                xlatb
0000006D  63                db 0x63
0000006E  1DAF171717        sbb eax,0x171717af
00000073  17                db 0x17
00000074  FE                db 0xfe
00000075  381517179C52      cmp [rel 0x529c1792],dl
0000007B  EB94              jmp short 0x11
0000007D  F713              not dword [rbx]
0000007F  92                xchg eax,edx
00000080  D7                xlatb
00000081  63                db 0x63
00000082  1DAF171717        sbb eax,0x171717af
00000087  17                db 0x17
00000088  FE0C1517179C52    dec byte [rdx+0x529c1717]
0000008F  EB32              jmp short 0xc3
00000091  17                db 0x17
00000092  17                db 0x17
00000093  17                db 0x17
00000094  1592D7621D        adc eax,0x1d62d792
00000099  AF                scasd
0000009A  17                db 0x17
0000009B  17                db 0x17
0000009C  17                db 0x17
0000009D  17                db 0x17
0000009E  FE                db 0xfe
0000009F  121517179C52      adc dl,[rel 0x529c17bc]
000000A5  EB32              jmp short 0xd9
000000A7  17                db 0x17
000000A8  16                db 0x16
000000A9  17                db 0x17
000000AA  17                db 0x17
000000AB  92                xchg eax,edx
000000AC  D7                xlatb
000000AD  63                db 0x63
000000AE  1DAF171717        sbb eax,0x171717af
000000B3  17                db 0x17
000000B4  FE                db 0xfe
000000B5  F8                clc
000000B6  16                db 0x16
000000B7  17                db 0x17
000000B8  17                db 0x17
000000B9  9C                pushf
000000BA  52                push rdx
000000BB  EB32              jmp short 0xef
000000BD  17                db 0x17
000000BE  17                db 0x17
000000BF  07                db 0x07
000000C0  17                db 0x17
000000C1  92                xchg eax,edx
000000C2  D7                xlatb
000000C3  63                db 0x63
000000C4  1DAF171717        sbb eax,0x171717af
000000C9  17                db 0x17
000000CA  FECE              dec dh
000000CC  16                db 0x16
000000CD  17                db 0x17
000000CE  17                db 0x17
000000CF  9C                pushf
000000D0  52                push rdx
000000D1  EB32              jmp short 0x105
000000D3  17                db 0x17
000000D4  1317              adc edx,[rdi]
000000D6  17                db 0x17
000000D7  92                xchg eax,edx
000000D8  D7                xlatb
000000D9  63                db 0x63
000000DA  1DAF171717        sbb eax,0x171717af
000000DF  17                db 0x17
000000E0  FE                db 0xfe
000000E1  D4                db 0xd4
000000E2  16                db 0x16
000000E3  17                db 0x17
000000E4  17                db 0x17
000000E5  9C                pushf
000000E6  52                push rdx
000000E7  EB32              jmp short 0x11b
000000E9  97                xchg eax,edi
000000EA  17                db 0x17
000000EB  17                db 0x17
000000EC  17                db 0x17
000000ED  92                xchg eax,edx
000000EE  D7                xlatb
000000EF  62                db 0x62
000000F0  1DAF171717        sbb eax,0x171717af
000000F5  17                db 0x17
000000F6  FE                db 0xfe
000000F7  BA1617179C        mov edx,0x9c171716
000000FC  52                push rdx
000000FD  EB32              jmp short 0x131
000000FF  17                db 0x17
00000100  17                db 0x17
00000101  1F                db 0x1f
00000102  17                db 0x17
00000103  92                xchg eax,edx
00000104  D7                xlatb
00000105  62                db 0x62
00000106  1DAF171717        sbb eax,0x171717af
0000010B  17                db 0x17
0000010C  FE801617179C      inc byte [rax-0x63e8e8ea]
00000112  52                push rdx
00000113  EB32              jmp short 0x147
00000115  17                db 0x17
00000116  17                db 0x17
00000117  17                db 0x17
00000118  57                push rdi
00000119  92                xchg eax,edx
0000011A  D7                xlatb
0000011B  62                db 0x62
0000011C  1DAF171717        sbb eax,0x171717af
00000121  17                db 0x17
00000122  FE                db 0xfe
00000123  96                xchg eax,esi
00000124  16                db 0x16
00000125  17                db 0x17
00000126  17                db 0x17
00000127  9C                pushf
00000128  52                push rdx
00000129  EB32              jmp short 0x15d
0000012B  17                db 0x17
0000012C  17                db 0x17
0000012D  57                push rdi
0000012E  17                db 0x17
0000012F  92                xchg eax,edx
00000130  D7                xlatb
00000131  63                db 0x63
00000132  1DAF171717        sbb eax,0x171717af
00000137  17                db 0x17
00000138  FE                db 0xfe
00000139  7C16              jl 0x151
0000013B  17                db 0x17
0000013C  17                db 0x17
0000013D  9C                pushf
0000013E  52                push rdx
0000013F  EB94              jmp short 0xd5
00000141  F737              div dword [rdi]
00000143  92                xchg eax,edx
00000144  D7                xlatb
00000145  62                db 0x62
00000146  1DAF171717        sbb eax,0x171717af
0000014B  17                db 0x17
0000014C  FE4016            inc byte [rax+0x16]
0000014F  17                db 0x17
00000150  17                db 0x17
00000151  9C                pushf
00000152  52                push rdx
00000153  EB32              jmp short 0x187
00000155  17                db 0x17
00000156  17                db 0x17
00000157  17                db 0x17
00000158  07                db 0x07
00000159  92                xchg eax,edx
0000015A  D7                xlatb
0000015B  62                db 0x62
0000015C  1DAF171717        sbb eax,0x171717af
00000161  17                db 0x17
00000162  FE                db 0xfe
00000163  56                push rsi
00000164  16                db 0x16
00000165  17                db 0x17
00000166  17                db 0x17
00000167  9C                pushf
00000168  52                push rdx
00000169  EB32              jmp short 0x19d
0000016B  17                db 0x17
0000016C  17                db 0x17
0000016D  17                db 0x17
0000016E  37                db 0x37
0000016F  92                xchg eax,edx
00000170  D7                xlatb
00000171  63                db 0x63
00000172  1DAF171717        sbb eax,0x171717af
00000177  17                db 0x17
00000178  FE                db 0xfe
00000179  3C16              cmp al,0x16
0000017B  17                db 0x17
0000017C  17                db 0x17
0000017D  9C                pushf
0000017E  52                push rdx
0000017F  EB94              jmp short 0x115
00000181  F70792D7631D      test dword [rdi],0x1d63d792
00000187  AF                scasd
00000188  17                db 0x17
00000189  17                db 0x17
0000018A  17                db 0x17
0000018B  17                db 0x17
0000018C  FE00              inc byte [rax]
0000018E  16                db 0x16
0000018F  17                db 0x17
00000190  17                db 0x17
00000191  9C                pushf
00000192  52                push rdx
00000193  EB32              jmp short 0x1c7
00000195  17                db 0x17
00000196  17                db 0x17
00000197  1317              adc edx,[rdi]
00000199  92                xchg eax,edx
0000019A  D7                xlatb
0000019B  62                db 0x62
0000019C  1DAF171717        sbb eax,0x171717af
000001A1  17                db 0x17
000001A2  FE                db 0xfe
000001A3  16                db 0x16
000001A4  16                db 0x16
000001A5  17                db 0x17
000001A6  17                db 0x17
000001A7  9C                pushf
000001A8  52                push rdx
000001A9  EB32              jmp short 0x1dd
000001AB  17                db 0x17
000001AC  17                db 0x17
000001AD  16                db 0x16
000001AE  17                db 0x17
000001AF  92                xchg eax,edx
000001B0  D7                xlatb
000001B1  62                db 0x62
000001B2  1DAF171717        sbb eax,0x171717af
000001B7  17                db 0x17
000001B8  FE                db 0xfe
000001B9  FC                cld
000001BA  17                db 0x17
000001BB  17                db 0x17
000001BC  17                db 0x17
000001BD  9C                pushf
000001BE  52                push rdx
000001BF  EB32              jmp short 0x1f3
000001C1  17                db 0x17
000001C2  07                db 0x07
000001C3  17                db 0x17
000001C4  17                db 0x17
000001C5  92                xchg eax,edx
000001C6  D7                xlatb
000001C7  63                db 0x63
000001C8  1DAF171717        sbb eax,0x171717af
000001CD  17                db 0x17
000001CE  FEC2              inc dl
000001D0  17                db 0x17
000001D1  17                db 0x17
000001D2  17                db 0x17
000001D3  9C                pushf
000001D4  52                push rdx
000001D5  EB32              jmp short 0x209
000001D7  17                db 0x17
000001D8  15171792D7        adc eax,0xd7921717
000001DD  63                db 0x63
000001DE  1DAF171717        sbb eax,0x171717af
000001E3  17                db 0x17
000001E4  FE                db 0xfe
000001E5  A817              test al,0x17
000001E7  17                db 0x17
000001E8  17                db 0x17
000001E9  9C                pushf
000001EA  52                push rdx
000001EB  EB94              jmp short 0x181
000001ED  F75792            not dword [rdi-0x6e]
000001F0  D7                xlatb
000001F1  63                db 0x63
000001F2  1DAF171717        sbb eax,0x171717af
000001F7  17                db 0x17
000001F8  FE                db 0xfe
000001F9  BC1717179C        mov esp,0x9c171717
000001FE  52                push rdx
000001FF  EB92              jmp short 0x193
00000201  D7                xlatb
00000202  6F                outsd
00000203  1DAF171717        sbb eax,0x171717af
00000208  17                db 0x17
00000209  FE8D1717179C      dec byte [rbp-0x63e8e8e9]
0000020F  52                push rdx
00000210  EB32              jmp short 0x244
00000212  17                db 0x17
00000213  17                db 0x17
00000214  17                db 0x17
00000215  1F                db 0x1f
00000216  92                xchg eax,edx
00000217  D7                xlatb
00000218  62                db 0x62
00000219  1DAF171717        sbb eax,0x171717af
0000021E  17                db 0x17
0000021F  FE                db 0xfe
00000220  93                xchg eax,ebx
00000221  17                db 0x17
00000222  17                db 0x17
00000223  17                db 0x17
00000224  9C                pushf
00000225  52                push rdx
00000226  EB32              jmp short 0x25a
00000228  17                db 0x17
00000229  37                db 0x37
0000022A  17                db 0x17
0000022B  17                db 0x17
0000022C  92                xchg eax,edx
0000022D  D7                xlatb
0000022E  63                db 0x63
0000022F  10AF17171717      adc [rdi+0x17171717],ch
00000235  FC                cld
00000236  669C              pushfw
00000238  52                push rdx
00000239  EB94              jmp short 0x1cf
0000023B  F71F              neg dword [rdi]
0000023D  92                xchg eax,edx
0000023E  D7                xlatb
0000023F  63                db 0x63
00000240  10AF17171717      adc [rdi+0x17171717],ch
00000246  FC                cld
00000247  779C              ja 0x1e5
00000249  52                push rdx
0000024A  EB32              jmp short 0x27e
0000024C  17                db 0x17
0000024D  97                xchg eax,edi
0000024E  17                db 0x17
0000024F  17                db 0x17
00000250  92                xchg eax,edx
00000251  D7                xlatb
00000252  63                db 0x63
00000253  10AF17171717      adc [rdi+0x17171717],ch
00000259  FC                cld
0000025A  5A                pop rdx
0000025B  9C                pushf
0000025C  52                push rdx
0000025D  EB94              jmp short 0x1f3
0000025F  F71592D76210      not dword [rel 0x1062d9f7]
00000265  AF                scasd
00000266  17                db 0x17
00000267  17                db 0x17
00000268  17                db 0x17
00000269  17                db 0x17
0000026A  FC                cld
0000026B  2B9C52EB321717    sub ebx,[rdx+rdx*2+0x171732eb]
00000272  17                db 0x17
00000273  16                db 0x16
00000274  92                xchg eax,edx
00000275  D7                xlatb
00000276  62                db 0x62
00000277  10AF17171717      adc [rdi+0x17171717],ch
0000027D  FC                cld
0000027E  3E9C              ds pushf
00000280  52                push rdx
00000281  EB94              jmp short 0x217
00000283  F716              not dword [rsi]
00000285  92                xchg eax,edx
00000286  D7                xlatb
00000287  63                db 0x63
00000288  10AF17171717      adc [rdi+0x17171717],ch
0000028E  FC                cld
0000028F  0F                db 0x0f
00000290  9C                pushf
00000291  52                push rdx
00000292  EB32              jmp short 0x2c6
00000294  17                db 0x17
00000295  57                push rdi
00000296  17                db 0x17
00000297  17                db 0x17
00000298  92                xchg eax,edx
00000299  D7                xlatb
0000029A  62                db 0x62
0000029B  10AF17171717      adc [rdi+0x17171717],ch
000002A1  FC                cld
000002A2  12AF16171717      adc ch,[rdi+0x17171716]
000002A8  4A                rex.wx
000002A9  D4                db 0xd4
