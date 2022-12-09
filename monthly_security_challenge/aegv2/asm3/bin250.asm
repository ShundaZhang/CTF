00000000  BD4150B41B        mov ebp,0x1bb45041
00000005  06                db 0x06
00000006  C7                db 0xc7
00000007  AB                stosd
00000008  C7                db 0xc7
00000009  33B2C50BB2CD      xor esi,[rdx-0x324df43b]
0000000F  AE                scasb
00000010  0E                db 0x0e
00000011  CB                retf
00000012  8E3A              mov segr7,[rdx]
00000014  44                rex.r
00000015  F6                db 0xf6
00000016  4E                rex.wrx
00000017  4E                rex.wrx
00000018  4E                rex.wrx
00000019  4EA7              cmpsq
0000001B  C7                db 0xc7
0000001C  4C                rex.wr
0000001D  4E                rex.wrx
0000001E  4E                rex.wrx
0000001F  C5                db 0xc5
00000020  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000026  6E                outsb
00000027  CB                retf
00000028  8E3B              mov segr7,[rbx]
0000002A  44                rex.r
0000002B  F6                db 0xf6
0000002C  4E                rex.wrx
0000002D  4E                rex.wrx
0000002E  4E                rex.wrx
0000002F  4EA7              cmpsq
00000031  3D4C4E4EC5        cmp eax,0xc54e4e4c
00000036  0BB26B4E4E0E      or esi,[rdx+0xe4e4e6b]
0000003C  4ECB              o64 retf
0000003E  8E3A              mov segr7,[rdx]
00000040  44                rex.r
00000041  F6                db 0xf6
00000042  4E                rex.wrx
00000043  4E                rex.wrx
00000044  4E                rex.wrx
00000045  4EA7              cmpsq
00000047  134C4E4E          adc ecx,[rsi+rcx*2+0x4e]
0000004B  C5                db 0xc5
0000004C  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
00000052  4FCB              o64 retf
00000054  8E3B              mov segr7,[rbx]
00000056  44                rex.r
00000057  F6                db 0xf6
00000058  4E                rex.wrx
00000059  4E                rex.wrx
0000005A  4E                rex.wrx
0000005B  4EA7              cmpsq
0000005D  094C4E4E          or [rsi+rcx*2+0x4e],ecx
00000061  C5                db 0xc5
00000062  0BB2CDAE4FCB      or esi,[rdx-0x34b05133]
00000068  8E3A              mov segr7,[rdx]
0000006A  44                rex.r
0000006B  F6                db 0xf6
0000006C  4E                rex.wrx
0000006D  4E                rex.wrx
0000006E  4E                rex.wrx
0000006F  4EA7              cmpsq
00000071  7D4C              jnl 0xbf
00000073  4E                rex.wrx
00000074  4E                rex.wrx
00000075  C5                db 0xc5
00000076  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
0000007C  5E                pop rsi
0000007D  CB                retf
0000007E  8E3A              mov segr7,[rdx]
00000080  44                rex.r
00000081  F6                db 0xf6
00000082  4E                rex.wrx
00000083  4E                rex.wrx
00000084  4E                rex.wrx
00000085  4EA7              cmpsq
00000087  53                push rbx
00000088  4C                rex.wr
00000089  4E                rex.wrx
0000008A  4E                rex.wrx
0000008B  C5                db 0xc5
0000008C  0BB2CDAE4CCB      or esi,[rdx-0x34b35133]
00000092  8E3A              mov segr7,[rdx]
00000094  44                rex.r
00000095  F6                db 0xf6
00000096  4E                rex.wrx
00000097  4E                rex.wrx
00000098  4E                rex.wrx
00000099  4EA7              cmpsq
0000009B  47                rex.rxb
0000009C  4C                rex.wr
0000009D  4E                rex.wrx
0000009E  4E                rex.wrx
0000009F  C5                db 0xc5
000000A0  0BB26B4E4E6E      or esi,[rdx+0x6e4e4e6b]
000000A6  4ECB              o64 retf
000000A8  8E3B              mov segr7,[rbx]
000000AA  44                rex.r
000000AB  F6                db 0xf6
000000AC  4E                rex.wrx
000000AD  4E                rex.wrx
000000AE  4E                rex.wrx
000000AF  4EA7              cmpsq
000000B1  BD4F4E4EC5        mov ebp,0xc54e4e4f
000000B6  0BB26B4E4E46      or esi,[rdx+0x464e4e6b]
000000BC  4ECB              o64 retf
000000BE  8E3B              mov segr7,[rbx]
000000C0  44                rex.r
000000C1  F6                db 0xf6
000000C2  4E                rex.wrx
000000C3  4E                rex.wrx
000000C4  4E                rex.wrx
000000C5  4EA7              cmpsq
000000C7  93                xchg eax,ebx
000000C8  4F                rex.wrxb
000000C9  4E                rex.wrx
000000CA  4E                rex.wrx
000000CB  C5                db 0xc5
000000CC  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
000000D2  0E                db 0x0e
000000D3  CB                retf
000000D4  8E3B              mov segr7,[rbx]
000000D6  44                rex.r
000000D7  F6                db 0xf6
000000D8  4E                rex.wrx
000000D9  4E                rex.wrx
000000DA  4E                rex.wrx
000000DB  4EA7              cmpsq
000000DD  894F4E            mov [rdi+0x4e],ecx
000000E0  4E                rex.wrx
000000E1  C5                db 0xc5
000000E2  0BB26BCE4E4E      or esi,[rdx+0x4e4ece6b]
000000E8  4ECB              o64 retf
000000EA  8E3B              mov segr7,[rbx]
000000EC  44                rex.r
000000ED  F6                db 0xf6
000000EE  4E                rex.wrx
000000EF  4E                rex.wrx
000000F0  4E                rex.wrx
000000F1  4EA7              cmpsq
000000F3  FF4F4E            dec dword [rdi+0x4e]
000000F6  4E                rex.wrx
000000F7  C5                db 0xc5
000000F8  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
000000FE  4ACB              o64 retf
00000100  8E3A              mov segr7,[rdx]
00000102  44                rex.r
00000103  F6                db 0xf6
00000104  4E                rex.wrx
00000105  4E                rex.wrx
00000106  4E                rex.wrx
00000107  4EA7              cmpsq
00000109  D5                db 0xd5
0000010A  4F                rex.wrxb
0000010B  4E                rex.wrx
0000010C  4E                rex.wrx
0000010D  C5                db 0xc5
0000010E  0BB26B4ECE4E      or esi,[rdx+0x4ece4e6b]
00000114  4ECB              o64 retf
00000116  8E3A              mov segr7,[rdx]
00000118  44                rex.r
00000119  F6                db 0xf6
0000011A  4E                rex.wrx
0000011B  4E                rex.wrx
0000011C  4E                rex.wrx
0000011D  4EA7              cmpsq
0000011F  CB                retf
00000120  4F                rex.wrxb
00000121  4E                rex.wrx
00000122  4E                rex.wrx
00000123  C5                db 0xc5
00000124  0BB2CDAE5ECB      or esi,[rdx-0x34a15133]
0000012A  8E3B              mov segr7,[rbx]
0000012C  44                rex.r
0000012D  F6                db 0xf6
0000012E  4E                rex.wrx
0000012F  4E                rex.wrx
00000130  4E                rex.wrx
00000131  4EA7              cmpsq
00000133  3F                db 0x3f
00000134  4F                rex.wrxb
00000135  4E                rex.wrx
00000136  4E                rex.wrx
00000137  C5                db 0xc5
00000138  0BB2CDAE46CB      or esi,[rdx-0x34b95133]
0000013E  8E3A              mov segr7,[rdx]
00000140  44                rex.r
00000141  F6                db 0xf6
00000142  4E                rex.wrx
00000143  4E                rex.wrx
00000144  4E                rex.wrx
00000145  4EA7              cmpsq
00000147  134F4E            adc ecx,[rdi+0x4e]
0000014A  4E                rex.wrx
0000014B  C5                db 0xc5
0000014C  0BB2CDAE4ACB      or esi,[rdx-0x34b55133]
00000152  8E3A              mov segr7,[rdx]
00000154  44                rex.r
00000155  F6                db 0xf6
00000156  4E                rex.wrx
00000157  4E                rex.wrx
00000158  4E                rex.wrx
00000159  4EA7              cmpsq
0000015B  07                db 0x07
0000015C  4F                rex.wrxb
0000015D  4E                rex.wrx
0000015E  4E                rex.wrx
0000015F  C5                db 0xc5
00000160  0BB26B4E4A4E      or esi,[rdx+0x4e4a4e6b]
00000166  4ECB              o64 retf
00000168  8E3A              mov segr7,[rdx]
0000016A  44                rex.r
0000016B  F6                db 0xf6
0000016C  4E                rex.wrx
0000016D  4E                rex.wrx
0000016E  4E                rex.wrx
0000016F  4EA7              cmpsq
00000171  7D4F              jnl 0x1c2
00000173  4E                rex.wrx
00000174  4E                rex.wrx
00000175  C5                db 0xc5
00000176  0BB2CB8E3744      or esi,[rdx+0x44378ecb]
0000017C  F6                db 0xf6
0000017D  4E                rex.wrx
0000017E  4E                rex.wrx
0000017F  4E                rex.wrx
00000180  4EA7              cmpsq
00000182  6C                insb
00000183  4F                rex.wrxb
00000184  4E                rex.wrx
00000185  4E                rex.wrx
00000186  C5                db 0xc5
00000187  0BB26B4E6E4E      or esi,[rdx+0x4e6e4e6b]
0000018D  4ECB              o64 retf
0000018F  8E3A              mov segr7,[rdx]
00000191  44                rex.r
00000192  F6                db 0xf6
00000193  4E                rex.wrx
00000194  4E                rex.wrx
00000195  4E                rex.wrx
00000196  4EA7              cmpsq
00000198  42                rex.x
00000199  4F                rex.wrxb
0000019A  4E                rex.wrx
0000019B  4E                rex.wrx
0000019C  C5                db 0xc5
0000019D  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
000001A3  4CCB              o64 retf
000001A5  8E3B              mov segr7,[rbx]
000001A7  44                rex.r
000001A8  F6                db 0xf6
000001A9  4E                rex.wrx
000001AA  4E                rex.wrx
000001AB  4E                rex.wrx
000001AC  4EA7              cmpsq
000001AE  B84E4E4EC5        mov eax,0xc54e4e4e
000001B3  0BB26B4E4E4A      or esi,[rdx+0x4a4e4e6b]
000001B9  4ECB              o64 retf
000001BB  8E3B              mov segr7,[rbx]
000001BD  44                rex.r
000001BE  F6                db 0xf6
000001BF  4E                rex.wrx
000001C0  4E                rex.wrx
000001C1  4E                rex.wrx
000001C2  4EA7              cmpsq
000001C4  AE                scasb
000001C5  4E                rex.wrx
000001C6  4E                rex.wrx
000001C7  4E                rex.wrx
000001C8  C5                db 0xc5
000001C9  0BB26B4E4E4E      or esi,[rdx+0x4e4e4e6b]
000001CF  46CB              retf
000001D1  8E3A              mov segr7,[rdx]
000001D3  44                rex.r
000001D4  F6                db 0xf6
000001D5  4E                rex.wrx
000001D6  4E                rex.wrx
000001D7  4E                rex.wrx
000001D8  4EA7              cmpsq
000001DA  844E4E            test [rsi+0x4e],cl
000001DD  4E                rex.wrx
000001DE  C5                db 0xc5
000001DF  0BB26B4E4E5E      or esi,[rdx+0x5e4e4e6b]
000001E5  4ECB              o64 retf
000001E7  8E3A              mov segr7,[rdx]
000001E9  44                rex.r
000001EA  F6                db 0xf6
000001EB  4E                rex.wrx
000001EC  4E                rex.wrx
000001ED  4E                rex.wrx
000001EE  4EA7              cmpsq
000001F0  FA                cli
000001F1  4E                rex.wrx
000001F2  4E                rex.wrx
000001F3  4E                rex.wrx
000001F4  C5                db 0xc5
000001F5  0BB26B4E4E4C      or esi,[rdx+0x4c4e4e6b]
000001FB  4ECB              o64 retf
000001FD  8E3A              mov segr7,[rdx]
000001FF  44                rex.r
00000200  F6                db 0xf6
00000201  4E                rex.wrx
00000202  4E                rex.wrx
00000203  4E                rex.wrx
00000204  4EA7              cmpsq
00000206  D04E4E            ror byte [rsi+0x4e],1
00000209  4E                rex.wrx
0000020A  C5                db 0xc5
0000020B  0BB26B4E5E4E      or esi,[rdx+0x4e5e4e6b]
00000211  4ECB              o64 retf
00000213  8E3B              mov segr7,[rbx]
00000215  44                rex.r
00000216  F6                db 0xf6
00000217  4E                rex.wrx
00000218  4E                rex.wrx
00000219  4E                rex.wrx
0000021A  4EA7              cmpsq
0000021C  C6                db 0xc6
0000021D  4E                rex.wrx
0000021E  4E                rex.wrx
0000021F  4E                rex.wrx
00000220  C5                db 0xc5
00000221  0BB26B4E464E      or esi,[rdx+0x4e464e6b]
00000227  4ECB              o64 retf
00000229  8E3B              mov segr7,[rbx]
0000022B  49                rex.wb
0000022C  F6                db 0xf6
0000022D  4E                rex.wrx
0000022E  4E                rex.wrx
0000022F  4E                rex.wrx
00000230  4EA5              movsq
00000232  3BC5              cmp eax,ebp
00000234  0BB26B4E4E4F      or esi,[rdx+0x4f4e4e6b]
0000023A  4ECB              o64 retf
0000023C  8E3B              mov segr7,[rbx]
0000023E  49                rex.wb
0000023F  F6                db 0xf6
00000240  4E                rex.wrx
00000241  4E                rex.wrx
00000242  4E                rex.wrx
00000243  4EA5              movsq
00000245  2CC5              sub al,0xc5
00000247  0BB2CDAE6ECB      or esi,[rdx-0x34915133]
0000024D  8E3B              mov segr7,[rbx]
0000024F  49                rex.wb
00000250  F6                db 0xf6
00000251  4E                rex.wrx
00000252  4E                rex.wrx
00000253  4E                rex.wrx
00000254  4EA5              movsq
00000256  1F                db 0x1f
00000257  C5                db 0xc5
00000258  0BB26B4E4C4E      or esi,[rdx+0x4e4c4e6b]
0000025E  4ECB              o64 retf
00000260  8E3A              mov segr7,[rdx]
00000262  49                rex.wb
00000263  F6                db 0xf6
00000264  4E                rex.wrx
00000265  4E                rex.wrx
00000266  4E                rex.wrx
00000267  4EA5              movsq
00000269  70C5              jo 0x230
0000026B  0BB26B4E0E4E      or esi,[rdx+0x4e0e4e6b]
00000271  4ECB              o64 retf
00000273  8E3A              mov segr7,[rdx]
00000275  49                rex.wb
00000276  F6                db 0xf6
00000277  4E                rex.wrx
00000278  4E                rex.wrx
00000279  4E                rex.wrx
0000027A  4EA5              movsq
0000027C  65                gs
0000027D  C5                db 0xc5
0000027E  0BB26B4E4F4E      or esi,[rdx+0x4e4f4e6b]
00000284  4ECB              o64 retf
00000286  8E3B              mov segr7,[rbx]
00000288  49                rex.wb
00000289  F6                db 0xf6
0000028A  4E                rex.wrx
0000028B  4E                rex.wrx
0000028C  4E                rex.wrx
0000028D  4EA5              movsq
0000028F  56                push rsi
00000290  C5                db 0xc5
00000291  0BB26B4E4ECE      or esi,[rdx-0x31b1b195]
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
