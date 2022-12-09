00000000  E418              in al,0x18
00000002  09ED              or ebp,ebp
00000004  425F              pop rdi
00000006  9E                sahf
00000007  F29E              repne sahf
00000009  6AEB              push byte -0x15
0000000B  9C                pushf
0000000C  52                push rdx
0000000D  EB94              jmp short 0xffffffffffffffa3
0000000F  F75792            not dword [rdi-0x6e]
00000012  D7                xlatb
00000013  63                db 0x63
00000014  1DAF171717        sbb eax,0x171717af
00000019  17                db 0x17
0000001A  FE                db 0xfe
0000001B  9E                sahf
0000001C  1517179C52        adc eax,0x529c1717
00000021  EB32              jmp short 0x55
00000023  17                db 0x17
00000024  17                db 0x17
00000025  17                db 0x17
00000026  37                db 0x37
00000027  92                xchg eax,edx
00000028  D7                xlatb
00000029  62                db 0x62
0000002A  1DAF171717        sbb eax,0x171717af
0000002F  17                db 0x17
00000030  FE                db 0xfe
00000031  641517179C52      fs adc eax,0x529c1717
00000037  EB32              jmp short 0x6b
00000039  17                db 0x17
0000003A  17                db 0x17
0000003B  57                push rdi
0000003C  17                db 0x17
0000003D  92                xchg eax,edx
0000003E  D7                xlatb
0000003F  63                db 0x63
00000040  1DAF171717        sbb eax,0x171717af
00000045  17                db 0x17
00000046  FE4A15            dec byte [rdx+0x15]
00000049  17                db 0x17
0000004A  17                db 0x17
0000004B  9C                pushf
0000004C  52                push rdx
0000004D  EB32              jmp short 0x81
0000004F  17                db 0x17
00000050  17                db 0x17
00000051  17                db 0x17
00000052  16                db 0x16
00000053  92                xchg eax,edx
00000054  D7                xlatb
00000055  62                db 0x62
00000056  1DAF171717        sbb eax,0x171717af
0000005B  17                db 0x17
0000005C  FE                db 0xfe
0000005D  50                push rax
0000005E  1517179C52        adc eax,0x529c1717
00000063  EB94              jmp short 0xfffffffffffffff9
00000065  F716              not dword [rsi]
00000067  92                xchg eax,edx
00000068  D7                xlatb
00000069  63                db 0x63
0000006A  1DAF171717        sbb eax,0x171717af
0000006F  17                db 0x17
00000070  FE                db 0xfe
00000071  2415              and al,0x15
00000073  17                db 0x17
00000074  17                db 0x17
00000075  9C                pushf
00000076  52                push rdx
00000077  EB32              jmp short 0xab
00000079  17                db 0x17
0000007A  17                db 0x17
0000007B  17                db 0x17
0000007C  07                db 0x07
0000007D  92                xchg eax,edx
0000007E  D7                xlatb
0000007F  63                db 0x63
00000080  1DAF171717        sbb eax,0x171717af
00000085  17                db 0x17
00000086  FE0A              dec byte [rdx]
00000088  1517179C52        adc eax,0x529c1717
0000008D  EB94              jmp short 0x23
0000008F  F71592D7631D      not dword [rel 0x1d63d827]
00000095  AF                scasd
00000096  17                db 0x17
00000097  17                db 0x17
00000098  17                db 0x17
00000099  17                db 0x17
0000009A  FE                db 0xfe
0000009B  1E                db 0x1e
0000009C  1517179C52        adc eax,0x529c1717
000000A1  EB32              jmp short 0xd5
000000A3  17                db 0x17
000000A4  17                db 0x17
000000A5  37                db 0x37
000000A6  17                db 0x17
000000A7  92                xchg eax,edx
000000A8  D7                xlatb
000000A9  62                db 0x62
000000AA  1DAF171717        sbb eax,0x171717af
000000AF  17                db 0x17
000000B0  FE                db 0xfe
000000B1  E416              in al,0x16
000000B3  17                db 0x17
000000B4  17                db 0x17
000000B5  9C                pushf
000000B6  52                push rdx
000000B7  EB32              jmp short 0xeb
000000B9  17                db 0x17
000000BA  17                db 0x17
000000BB  1F                db 0x1f
000000BC  17                db 0x17
000000BD  92                xchg eax,edx
000000BE  D7                xlatb
000000BF  62                db 0x62
000000C0  1DAF171717        sbb eax,0x171717af
000000C5  17                db 0x17
000000C6  FECA              dec dl
000000C8  16                db 0x16
000000C9  17                db 0x17
000000CA  17                db 0x17
000000CB  9C                pushf
000000CC  52                push rdx
000000CD  EB32              jmp short 0x101
000000CF  17                db 0x17
000000D0  17                db 0x17
000000D1  17                db 0x17
000000D2  57                push rdi
000000D3  92                xchg eax,edx
000000D4  D7                xlatb
000000D5  62                db 0x62
000000D6  1DAF171717        sbb eax,0x171717af
000000DB  17                db 0x17
000000DC  FE                db 0xfe
000000DD  D016              rcl byte [rsi],1
000000DF  17                db 0x17
000000E0  17                db 0x17
000000E1  9C                pushf
000000E2  52                push rdx
000000E3  EB32              jmp short 0x117
000000E5  97                xchg eax,edi
000000E6  17                db 0x17
000000E7  17                db 0x17
000000E8  17                db 0x17
000000E9  92                xchg eax,edx
000000EA  D7                xlatb
000000EB  62                db 0x62
000000EC  1DAF171717        sbb eax,0x171717af
000000F1  17                db 0x17
000000F2  FE                db 0xfe
000000F3  A6                cmpsb
000000F4  16                db 0x16
000000F5  17                db 0x17
000000F6  17                db 0x17
000000F7  9C                pushf
000000F8  52                push rdx
000000F9  EB32              jmp short 0x12d
000000FB  17                db 0x17
000000FC  17                db 0x17
000000FD  17                db 0x17
000000FE  1392D7631DAF      adc edx,[rdx-0x50e29c29]
00000104  17                db 0x17
00000105  17                db 0x17
00000106  17                db 0x17
00000107  17                db 0x17
00000108  FE8C1617179C52    dec byte [rsi+rdx+0x529c1717]
0000010F  EB32              jmp short 0x143
00000111  17                db 0x17
00000112  97                xchg eax,edi
00000113  17                db 0x17
00000114  17                db 0x17
00000115  92                xchg eax,edx
00000116  D7                xlatb
00000117  63                db 0x63
00000118  1DAF171717        sbb eax,0x171717af
0000011D  17                db 0x17
0000011E  FE                db 0xfe
0000011F  92                xchg eax,edx
00000120  16                db 0x16
00000121  17                db 0x17
00000122  17                db 0x17
00000123  9C                pushf
00000124  52                push rdx
00000125  EB94              jmp short 0xbb
00000127  F70792D7621D      test dword [rdi],0x1d62d792
0000012D  AF                scasd
0000012E  17                db 0x17
0000012F  17                db 0x17
00000130  17                db 0x17
00000131  17                db 0x17
00000132  FE                db 0xfe
00000133  66                o16
00000134  16                db 0x16
00000135  17                db 0x17
00000136  17                db 0x17
00000137  9C                pushf
00000138  52                push rdx
00000139  EB94              jmp short 0xcf
0000013B  F71F              neg dword [rdi]
0000013D  92                xchg eax,edx
0000013E  D7                xlatb
0000013F  63                db 0x63
00000140  1DAF171717        sbb eax,0x171717af
00000145  17                db 0x17
00000146  FE4A16            dec byte [rdx+0x16]
00000149  17                db 0x17
0000014A  17                db 0x17
0000014B  9C                pushf
0000014C  52                push rdx
0000014D  EB94              jmp short 0xe3
0000014F  F713              not dword [rbx]
00000151  92                xchg eax,edx
00000152  D7                xlatb
00000153  63                db 0x63
00000154  1DAF171717        sbb eax,0x171717af
00000159  17                db 0x17
0000015A  FE                db 0xfe
0000015B  5E                pop rsi
0000015C  16                db 0x16
0000015D  17                db 0x17
0000015E  17                db 0x17
0000015F  9C                pushf
00000160  52                push rdx
00000161  EB32              jmp short 0x195
00000163  17                db 0x17
00000164  1317              adc edx,[rdi]
00000166  17                db 0x17
00000167  92                xchg eax,edx
00000168  D7                xlatb
00000169  63                db 0x63
0000016A  1DAF171717        sbb eax,0x171717af
0000016F  17                db 0x17
00000170  FE                db 0xfe
00000171  2416              and al,0x16
00000173  17                db 0x17
00000174  17                db 0x17
00000175  9C                pushf
00000176  52                push rdx
00000177  EB92              jmp short 0x10b
00000179  D7                xlatb
0000017A  6E                outsb
0000017B  1DAF171717        sbb eax,0x171717af
00000180  17                db 0x17
00000181  FE                db 0xfe
00000182  351617179C        xor eax,0x9c171716
00000187  52                push rdx
00000188  EB32              jmp short 0x1bc
0000018A  17                db 0x17
0000018B  37                db 0x37
0000018C  17                db 0x17
0000018D  17                db 0x17
0000018E  92                xchg eax,edx
0000018F  D7                xlatb
00000190  63                db 0x63
00000191  1DAF171717        sbb eax,0x171717af
00000196  17                db 0x17
00000197  FE                db 0xfe
00000198  1B16              sbb edx,[rsi]
0000019A  17                db 0x17
0000019B  17                db 0x17
0000019C  9C                pushf
0000019D  52                push rdx
0000019E  EB32              jmp short 0x1d2
000001A0  17                db 0x17
000001A1  17                db 0x17
000001A2  17                db 0x17
000001A3  1592D7621D        adc eax,0x1d62d792
000001A8  AF                scasd
000001A9  17                db 0x17
000001AA  17                db 0x17
000001AB  17                db 0x17
000001AC  17                db 0x17
000001AD  FE                db 0xfe
000001AE  E117              loope 0x1c7
000001B0  17                db 0x17
000001B1  17                db 0x17
000001B2  9C                pushf
000001B3  52                push rdx
000001B4  EB32              jmp short 0x1e8
000001B6  17                db 0x17
000001B7  17                db 0x17
000001B8  1317              adc edx,[rdi]
000001BA  92                xchg eax,edx
000001BB  D7                xlatb
000001BC  62                db 0x62
000001BD  1DAF171717        sbb eax,0x171717af
000001C2  17                db 0x17
000001C3  FE                db 0xfe
000001C4  F717              not dword [rdi]
000001C6  17                db 0x17
000001C7  17                db 0x17
000001C8  9C                pushf
000001C9  52                push rdx
000001CA  EB32              jmp short 0x1fe
000001CC  17                db 0x17
000001CD  17                db 0x17
000001CE  17                db 0x17
000001CF  1F                db 0x1f
000001D0  92                xchg eax,edx
000001D1  D7                xlatb
000001D2  63                db 0x63
000001D3  1DAF171717        sbb eax,0x171717af
000001D8  17                db 0x17
000001D9  FE                db 0xfe
000001DA  DD17              fst qword [rdi]
000001DC  17                db 0x17
000001DD  17                db 0x17
000001DE  9C                pushf
000001DF  52                push rdx
000001E0  EB32              jmp short 0x214
000001E2  17                db 0x17
000001E3  17                db 0x17
000001E4  07                db 0x07
000001E5  17                db 0x17
000001E6  92                xchg eax,edx
000001E7  D7                xlatb
000001E8  63                db 0x63
000001E9  1DAF171717        sbb eax,0x171717af
000001EE  17                db 0x17
000001EF  FE                db 0xfe
000001F0  A31717179C52EB32  mov [qword 0x1732eb529c171717],eax
         -17
000001F9  17                db 0x17
000001FA  151792D763        adc eax,0x63d79217
000001FF  1DAF171717        sbb eax,0x171717af
00000204  17                db 0x17
00000205  FE891717179C      dec byte [rcx-0x63e8e8e9]
0000020B  52                push rdx
0000020C  EB32              jmp short 0x240
0000020E  17                db 0x17
0000020F  07                db 0x07
00000210  17                db 0x17
00000211  17                db 0x17
00000212  92                xchg eax,edx
00000213  D7                xlatb
00000214  62                db 0x62
00000215  1DAF171717        sbb eax,0x171717af
0000021A  17                db 0x17
0000021B  FE                db 0xfe
0000021C  9F                lahf
0000021D  17                db 0x17
0000021E  17                db 0x17
0000021F  17                db 0x17
00000220  9C                pushf
00000221  52                push rdx
00000222  EB32              jmp short 0x256
00000224  17                db 0x17
00000225  1F                db 0x1f
00000226  17                db 0x17
00000227  17                db 0x17
00000228  92                xchg eax,edx
00000229  D7                xlatb
0000022A  62                db 0x62
0000022B  10AF17171717      adc [rdi+0x17171717],ch
00000231  FC                cld
00000232  62                db 0x62
00000233  9C                pushf
00000234  52                push rdx
00000235  EB32              jmp short 0x269
00000237  17                db 0x17
00000238  17                db 0x17
00000239  16                db 0x16
0000023A  17                db 0x17
0000023B  92                xchg eax,edx
0000023C  D7                xlatb
0000023D  62                db 0x62
0000023E  10AF17171717      adc [rdi+0x17171717],ch
00000244  FC                cld
00000245  759C              jnz 0x1e3
00000247  52                push rdx
00000248  EB94              jmp short 0x1de
0000024A  F737              div dword [rdi]
0000024C  92                xchg eax,edx
0000024D  D7                xlatb
0000024E  62                db 0x62
0000024F  10AF17171717      adc [rdi+0x17171717],ch
00000255  FC                cld
00000256  469C              pushf
00000258  52                push rdx
00000259  EB32              jmp short 0x28d
0000025B  17                db 0x17
0000025C  15171792D7        adc eax,0xd7921717
00000261  63                db 0x63
00000262  10AF17171717      adc [rdi+0x17171717],ch
00000268  FC                cld
00000269  299C52EB321757    sub [rdx+rdx*2+0x571732eb],ebx
00000270  17                db 0x17
00000271  17                db 0x17
00000272  92                xchg eax,edx
00000273  D7                xlatb
00000274  63                db 0x63
00000275  10AF17171717      adc [rdi+0x17171717],ch
0000027B  FC                cld
0000027C  3C9C              cmp al,0x9c
0000027E  52                push rdx
0000027F  EB32              jmp short 0x2b3
00000281  17                db 0x17
00000282  16                db 0x16
00000283  17                db 0x17
00000284  17                db 0x17
00000285  92                xchg eax,edx
00000286  D7                xlatb
00000287  62                db 0x62
00000288  10AF17171717      adc [rdi+0x17171717],ch
0000028E  FC                cld
0000028F  0F                db 0x0f
00000290  9C                pushf
00000291  52                push rdx
00000292  EB32              jmp short 0x2c6
00000294  17                db 0x17
00000295  17                db 0x17
00000296  97                xchg eax,edi
00000297  17                db 0x17
00000298  92                xchg eax,edx
00000299  D7                xlatb
0000029A  62                db 0x62
0000029B  10AF17171717      adc [rdi+0x17171717],ch
000002A1  FC                cld
000002A2  12AF16171717      adc ch,[rdi+0x17171716]
000002A8  4A                rex.wx
