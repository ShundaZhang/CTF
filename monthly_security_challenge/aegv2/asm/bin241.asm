00000000  BD4150B41B        mov ebp,0x1bb45041
00000005  06                db 0x06
00000006  C7                db 0xc7
00000007  AB                stosd
00000008  C7                db 0xc7
00000009  33B2C50BB26B      xor esi,[rdx+0x6bb20bc5]
0000000F  4E                rex.wrx
00000010  46                rex.rx
00000011  4E                rex.wrx
00000012  4ECB              o64 retf
00000014  8E3B              mov segr7,[rbx]
00000016  44                rex.r
00000017  F6                db 0xf6
00000018  4E                rex.wrx
00000019  4E                rex.wrx
0000001A  4E                rex.wrx
0000001B  4EA7              cmpsq
0000001D  C9                leave
0000001E  4C                rex.wr
0000001F  4E                rex.wrx
00000020  4E                rex.wrx
00000021  C5                db 0xc5
00000022  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000028  4ACB              o64 retf
0000002A  8E3B              mov segr7,[rbx]
0000002C  44                rex.r
0000002D  F6                db 0xf6
0000002E  4E                rex.wrx
0000002F  4E                rex.wrx
00000030  4E                rex.wrx
00000031  4EA7              cmpsq
00000033  3F                db 0x3f
00000034  4C                rex.wr
00000035  4E                rex.wrx
00000036  4E                rex.wrx
00000037  C5                db 0xc5
00000038  0BB26B4E4ECE      or esi,[rdx-0x31b1b195]
0000003E  4ECB              o64 retf
00000040  8E3A              mov segr7,[rdx]
00000042  44                rex.r
00000043  F6                db 0xf6
00000044  4E                rex.wrx
00000045  4E                rex.wrx
00000046  4E                rex.wrx
00000047  4EA7              cmpsq
00000049  154C4E4EC5        adc eax,0xc54e4e4c
0000004E  0BB26B4E4E4C      or esi,[rdx+0x4c4e4e6b]
00000054  4ECB              o64 retf
00000056  8E3B              mov segr7,[rbx]
00000058  44                rex.r
00000059  F6                db 0xf6
0000005A  4E                rex.wrx
0000005B  4E                rex.wrx
0000005C  4E                rex.wrx
0000005D  4EA7              cmpsq
0000005F  0B4C4E4E          or ecx,[rsi+rcx*2+0x4e]
00000063  C5                db 0xc5
00000064  0BB26B4E4E6E      or esi,[rdx+0x6e4e4e6b]
0000006A  4ECB              o64 retf
0000006C  8E3A              mov segr7,[rdx]
0000006E  44                rex.r
0000006F  F6                db 0xf6
00000070  4E                rex.wrx
00000071  4E                rex.wrx
00000072  4E                rex.wrx
00000073  4EA7              cmpsq
00000075  61                db 0x61
00000076  4C                rex.wr
00000077  4E                rex.wrx
00000078  4E                rex.wrx
00000079  C5                db 0xc5
0000007A  0BB2CDAE4ACB      or esi,[rdx-0x34b55133]
00000080  8E3A              mov segr7,[rdx]
00000082  44                rex.r
00000083  F6                db 0xf6
00000084  4E                rex.wrx
00000085  4E                rex.wrx
00000086  4E                rex.wrx
00000087  4EA7              cmpsq
00000089  55                push rbp
0000008A  4C                rex.wr
0000008B  4E                rex.wrx
0000008C  4E                rex.wrx
0000008D  C5                db 0xc5
0000008E  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000094  4CCB              o64 retf
00000096  8E3B              mov segr7,[rbx]
00000098  44                rex.r
00000099  F6                db 0xf6
0000009A  4E                rex.wrx
0000009B  4E                rex.wrx
0000009C  4E                rex.wrx
0000009D  4EA7              cmpsq
0000009F  4B                rex.wxb
000000A0  4C                rex.wr
000000A1  4E                rex.wrx
000000A2  4E                rex.wrx
000000A3  C5                db 0xc5
000000A4  0BB26B4E4F4E      or esi,[rdx+0x4e4f4e6b]
000000AA  4ECB              o64 retf
000000AC  8E3A              mov segr7,[rdx]
000000AE  44                rex.r
000000AF  F6                db 0xf6
000000B0  4E                rex.wrx
000000B1  4E                rex.wrx
000000B2  4E                rex.wrx
000000B3  4EA7              cmpsq
000000B5  A14F4E4EC50BB26B  mov eax,[qword 0x4e6bb20bc54e4e4f]
         -4E
000000BE  4E5E              pop rsi
000000C0  4ECB              o64 retf
000000C2  8E3A              mov segr7,[rdx]
000000C4  44                rex.r
000000C5  F6                db 0xf6
000000C6  4E                rex.wrx
000000C7  4E                rex.wrx
000000C8  4E                rex.wrx
000000C9  4EA7              cmpsq
000000CB  97                xchg eax,edi
000000CC  4F                rex.wrxb
000000CD  4E                rex.wrx
000000CE  4E                rex.wrx
000000CF  C5                db 0xc5
000000D0  0BB26B4E4A4E      or esi,[rdx+0x4e4a4e6b]
000000D6  4ECB              o64 retf
000000D8  8E3A              mov segr7,[rdx]
000000DA  44                rex.r
000000DB  F6                db 0xf6
000000DC  4E                rex.wrx
000000DD  4E                rex.wrx
000000DE  4E                rex.wrx
000000DF  4EA7              cmpsq
000000E1  8D4F4E            lea ecx,[rdi+0x4e]
000000E4  4E                rex.wrx
000000E5  C5                db 0xc5
000000E6  0BB26BCE4E4E      or esi,[rdx+0x4e4ece6b]
000000EC  4ECB              o64 retf
000000EE  8E3B              mov segr7,[rbx]
000000F0  44                rex.r
000000F1  F6                db 0xf6
000000F2  4E                rex.wrx
000000F3  4E                rex.wrx
000000F4  4E                rex.wrx
000000F5  4EA7              cmpsq
000000F7  E34F              jrcxz 0x148
000000F9  4E                rex.wrx
000000FA  4E                rex.wrx
000000FB  C5                db 0xc5
000000FC  0BB26B4E4E46      or esi,[rdx+0x464e4e6b]
00000102  4ECB              o64 retf
00000104  8E3B              mov segr7,[rbx]
00000106  44                rex.r
00000107  F6                db 0xf6
00000108  4E                rex.wrx
00000109  4E                rex.wrx
0000010A  4E                rex.wrx
0000010B  4EA7              cmpsq
0000010D  D9                db 0xd9
0000010E  4F                rex.wrxb
0000010F  4E                rex.wrx
00000110  4E                rex.wrx
00000111  C5                db 0xc5
00000112  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000118  0E                db 0x0e
00000119  CB                retf
0000011A  8E3B              mov segr7,[rbx]
0000011C  44                rex.r
0000011D  F6                db 0xf6
0000011E  4E                rex.wrx
0000011F  4E                rex.wrx
00000120  4E                rex.wrx
00000121  4EA7              cmpsq
00000123  CF                iret
00000124  4F                rex.wrxb
00000125  4E                rex.wrx
00000126  4E                rex.wrx
00000127  C5                db 0xc5
00000128  0BB26B4E4E0E      or esi,[rdx+0xe4e4e6b]
0000012E  4ECB              o64 retf
00000130  8E3A              mov segr7,[rdx]
00000132  44                rex.r
00000133  F6                db 0xf6
00000134  4E                rex.wrx
00000135  4E                rex.wrx
00000136  4E                rex.wrx
00000137  4EA7              cmpsq
00000139  254F4E4EC5        and eax,0xc54e4e4f
0000013E  0BB2CDAE6ECB      or esi,[rdx-0x34915133]
00000144  8E3B              mov segr7,[rbx]
00000146  44                rex.r
00000147  F6                db 0xf6
00000148  4E                rex.wrx
00000149  4E                rex.wrx
0000014A  4E                rex.wrx
0000014B  4EA7              cmpsq
0000014D  194F4E            sbb [rdi+0x4e],ecx
00000150  4E                rex.wrx
00000151  C5                db 0xc5
00000152  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000158  5E                pop rsi
00000159  CB                retf
0000015A  8E3B              mov segr7,[rbx]
0000015C  44                rex.r
0000015D  F6                db 0xf6
0000015E  4E                rex.wrx
0000015F  4E                rex.wrx
00000160  4E                rex.wrx
00000161  4EA7              cmpsq
00000163  0F4F4E4E          cmovg ecx,[rsi+0x4e]
00000167  C5                db 0xc5
00000168  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
0000016E  6E                outsb
0000016F  CB                retf
00000170  8E3A              mov segr7,[rdx]
00000172  44                rex.r
00000173  F6                db 0xf6
00000174  4E                rex.wrx
00000175  4E                rex.wrx
00000176  4E                rex.wrx
00000177  4EA7              cmpsq
00000179  65                gs
0000017A  4F                rex.wrxb
0000017B  4E                rex.wrx
0000017C  4E                rex.wrx
0000017D  C5                db 0xc5
0000017E  0BB2CDAE5ECB      or esi,[rdx-0x34a15133]
00000184  8E3A              mov segr7,[rdx]
00000186  44                rex.r
00000187  F6                db 0xf6
00000188  4E                rex.wrx
00000189  4E                rex.wrx
0000018A  4E                rex.wrx
0000018B  4EA7              cmpsq
0000018D  59                pop rcx
0000018E  4F                rex.wrxb
0000018F  4E                rex.wrx
00000190  4E                rex.wrx
00000191  C5                db 0xc5
00000192  0BB26B4E4E4A      or esi,[rdx+0x4a4e4e6b]
00000198  4ECB              o64 retf
0000019A  8E3B              mov segr7,[rbx]
0000019C  44                rex.r
0000019D  F6                db 0xf6
0000019E  4E                rex.wrx
0000019F  4E                rex.wrx
000001A0  4E                rex.wrx
000001A1  4EA7              cmpsq
000001A3  4F                rex.wrxb
000001A4  4F                rex.wrxb
000001A5  4E                rex.wrx
000001A6  4E                rex.wrx
000001A7  C5                db 0xc5
000001A8  0BB26B4E4E4F      or esi,[rdx+0x4f4e4e6b]
000001AE  4ECB              o64 retf
000001B0  8E3B              mov segr7,[rbx]
000001B2  44                rex.r
000001B3  F6                db 0xf6
000001B4  4E                rex.wrx
000001B5  4E                rex.wrx
000001B6  4E                rex.wrx
000001B7  4EA7              cmpsq
000001B9  A5                movsd
000001BA  4E                rex.wrx
000001BB  4E                rex.wrx
000001BC  4E                rex.wrx
000001BD  C5                db 0xc5
000001BE  0BB26B4E5E4E      or esi,[rdx+0x4e5e4e6b]
000001C4  4ECB              o64 retf
000001C6  8E3A              mov segr7,[rdx]
000001C8  44                rex.r
000001C9  F6                db 0xf6
000001CA  4E                rex.wrx
000001CB  4E                rex.wrx
000001CC  4E                rex.wrx
000001CD  4EA7              cmpsq
000001CF  9B                wait
000001D0  4E                rex.wrx
000001D1  4E                rex.wrx
000001D2  4E                rex.wrx
000001D3  C5                db 0xc5
000001D4  0BB26B4E4C4E      or esi,[rdx+0x4e4c4e6b]
000001DA  4ECB              o64 retf
000001DC  8E3A              mov segr7,[rdx]
000001DE  44                rex.r
000001DF  F6                db 0xf6
000001E0  4E                rex.wrx
000001E1  4E                rex.wrx
000001E2  4E                rex.wrx
000001E3  4EA7              cmpsq
000001E5  F1                int1
000001E6  4E                rex.wrx
000001E7  4E                rex.wrx
000001E8  4E                rex.wrx
000001E9  C5                db 0xc5
000001EA  0BB2CDAE0ECB      or esi,[rdx-0x34f15133]
000001F0  8E3A              mov segr7,[rdx]
000001F2  44                rex.r
000001F3  F6                db 0xf6
000001F4  4E                rex.wrx
000001F5  4E                rex.wrx
000001F6  4E                rex.wrx
000001F7  4EA7              cmpsq
000001F9  E54E              in eax,0x4e
000001FB  4E                rex.wrx
000001FC  4E                rex.wrx
000001FD  C5                db 0xc5
000001FE  0BB2CB8E3644      or esi,[rdx+0x44368ecb]
00000204  F6                db 0xf6
00000205  4E                rex.wrx
00000206  4E                rex.wrx
00000207  4E                rex.wrx
00000208  4EA7              cmpsq
0000020A  D4                db 0xd4
0000020B  4E                rex.wrx
0000020C  4E                rex.wrx
0000020D  4E                rex.wrx
0000020E  C5                db 0xc5
0000020F  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000215  46CB              retf
00000217  8E3B              mov segr7,[rbx]
00000219  44                rex.r
0000021A  F6                db 0xf6
0000021B  4E                rex.wrx
0000021C  4E                rex.wrx
0000021D  4E                rex.wrx
0000021E  4EA7              cmpsq
00000220  CA4E4E            retf 0x4e4e
00000223  4E                rex.wrx
00000224  C5                db 0xc5
00000225  0BB26B4E6E4E      or esi,[rdx+0x4e6e4e6b]
0000022B  4ECB              o64 retf
0000022D  8E3A              mov segr7,[rdx]
0000022F  49                rex.wb
00000230  F6                db 0xf6
00000231  4E                rex.wrx
00000232  4E                rex.wrx
00000233  4E                rex.wrx
00000234  4EA5              movsq
00000236  3F                db 0x3f
00000237  C5                db 0xc5
00000238  0BB2CDAE46CB      or esi,[rdx-0x34b95133]
0000023E  8E3A              mov segr7,[rdx]
00000240  49                rex.wb
00000241  F6                db 0xf6
00000242  4E                rex.wrx
00000243  4E                rex.wrx
00000244  4E                rex.wrx
00000245  4EA5              movsq
00000247  2E                cs
00000248  C5                db 0xc5
00000249  0BB26B4ECE4E      or esi,[rdx+0x4ece4e6b]
0000024F  4ECB              o64 retf
00000251  8E3A              mov segr7,[rdx]
00000253  49                rex.wb
00000254  F6                db 0xf6
00000255  4E                rex.wrx
00000256  4E                rex.wrx
00000257  4E                rex.wrx
00000258  4EA5              movsq
0000025A  03C5              add eax,ebp
0000025C  0BB2CDAE4CCB      or esi,[rdx-0x34b35133]
00000262  8E3B              mov segr7,[rbx]
00000264  49                rex.wb
00000265  F6                db 0xf6
00000266  4E                rex.wrx
00000267  4E                rex.wrx
00000268  4E                rex.wrx
00000269  4EA5              movsq
0000026B  72C5              jc 0x232
0000026D  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000273  4FCB              o64 retf
00000275  8E3B              mov segr7,[rbx]
00000277  49                rex.wb
00000278  F6                db 0xf6
00000279  4E                rex.wrx
0000027A  4E                rex.wrx
0000027B  4E                rex.wrx
0000027C  4EA5              movsq
0000027E  67                a32
0000027F  C5                db 0xc5
00000280  0BB2CDAE4FCB      or esi,[rdx-0x34b05133]
00000286  8E3A              mov segr7,[rdx]
00000288  49                rex.wb
00000289  F6                db 0xf6
0000028A  4E                rex.wrx
0000028B  4E                rex.wrx
0000028C  4E                rex.wrx
0000028D  4EA5              movsq
0000028F  56                push rsi
00000290  C5                db 0xc5
00000291  0BB26B4E0E4E      or esi,[rdx+0x4e0e4e6b]
00000297  4ECB              o64 retf
00000299  8E3B              mov segr7,[rbx]
0000029B  49                rex.wb
0000029C  F6                db 0xf6
0000029D  4E                rex.wrx
0000029E  4E                rex.wrx
0000029F  4E                rex.wrx
000002A0  4EA5              movsq
000002A2  4B                rex.wxb
000002A3  F6                db 0xf6
000002A4  4F                rex.wrxb
000002A5  4E                rex.wrx
000002A6  4E                rex.wrx
000002A7  4E                rex.wrx
000002A8  13                db 0x13
000002A9  8D                db 0x8d
