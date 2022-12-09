00000000  B84455B11E        mov eax,0x1eb15544
00000005  03C2              add eax,edx
00000007  AE                scasb
00000008  C236B7            ret 0xb736
0000000B  C00EB7            ror byte [rsi],byte 0xb7
0000000E  6E                outsb
0000000F  4B                rex.wxb
00000010  43                rex.xb
00000011  4B                rex.wxb
00000012  4B                rex.wxb
00000013  CE                db 0xce
00000014  8B3E              mov edi,[rsi]
00000016  41                rex.b
00000017  F3                rep
00000018  4B                rex.wxb
00000019  4B                rex.wxb
0000001A  4B                rex.wxb
0000001B  4BA2CC494B4BC00E  o64 mov [qword 0x6eb70ec04b4b49cc],al
         -B76E
00000025  4B                rex.wxb
00000026  4B                rex.wxb
00000027  4B                rex.wxb
00000028  4F                rex.wrxb
00000029  CE                db 0xce
0000002A  8B3E              mov edi,[rsi]
0000002C  41                rex.b
0000002D  F3                rep
0000002E  4B                rex.wxb
0000002F  4B                rex.wxb
00000030  4B                rex.wxb
00000031  4BA23A494B4BC00E  o64 mov [qword 0x6eb70ec04b4b493a],al
         -B76E
0000003B  4B                rex.wxb
0000003C  4BCB              o64 retf
0000003E  4B                rex.wxb
0000003F  CE                db 0xce
00000040  8B3F              mov edi,[rdi]
00000042  41                rex.b
00000043  F3                rep
00000044  4B                rex.wxb
00000045  4B                rex.wxb
00000046  4B                rex.wxb
00000047  4BA210494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4910],al
         -B76E
00000051  4B                rex.wxb
00000052  4B                rex.wxb
00000053  49                rex.wb
00000054  4B                rex.wxb
00000055  CE                db 0xce
00000056  8B3E              mov edi,[rsi]
00000058  41                rex.b
00000059  F3                rep
0000005A  4B                rex.wxb
0000005B  4B                rex.wxb
0000005C  4B                rex.wxb
0000005D  4BA20E494B4BC00E  o64 mov [qword 0x6eb70ec04b4b490e],al
         -B76E
00000067  4B                rex.wxb
00000068  4B6B4BCE8B        imul rcx,[r11-0x32],byte -0x75
0000006D  3F                db 0x3f
0000006E  41                rex.b
0000006F  F3                rep
00000070  4B                rex.wxb
00000071  4B                rex.wxb
00000072  4B                rex.wxb
00000073  4BA264494B4BC00E  o64 mov [qword 0xc8b70ec04b4b4964],al
         -B7C8
0000007D  AB                stosd
0000007E  4F                rex.wrxb
0000007F  CE                db 0xce
00000080  8B3F              mov edi,[rdi]
00000082  41                rex.b
00000083  F3                rep
00000084  4B                rex.wxb
00000085  4B                rex.wxb
00000086  4B                rex.wxb
00000087  4BA250494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4950],al
         -B76E
00000091  4B                rex.wxb
00000092  4B                rex.wxb
00000093  4B                rex.wxb
00000094  49                rex.wb
00000095  CE                db 0xce
00000096  8B3E              mov edi,[rsi]
00000098  41                rex.b
00000099  F3                rep
0000009A  4B                rex.wxb
0000009B  4B                rex.wxb
0000009C  4B                rex.wxb
0000009D  4BA24E494B4BC00E  o64 mov [qword 0x6eb70ec04b4b494e],al
         -B76E
000000A7  4B                rex.wxb
000000A8  4A                rex.wx
000000A9  4B                rex.wxb
000000AA  4B                rex.wxb
000000AB  CE                db 0xce
000000AC  8B3F              mov edi,[rdi]
000000AE  41                rex.b
000000AF  F3                rep
000000B0  4B                rex.wxb
000000B1  4B                rex.wxb
000000B2  4B                rex.wxb
000000B3  4BA2A44A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4aa4],al
         -B76E
000000BD  4B                rex.wxb
000000BE  4B5B              pop r11
000000C0  4B                rex.wxb
000000C1  CE                db 0xce
000000C2  8B3F              mov edi,[rdi]
000000C4  41                rex.b
000000C5  F3                rep
000000C6  4B                rex.wxb
000000C7  4B                rex.wxb
000000C8  4B                rex.wxb
000000C9  4BA2924A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a92],al
         -B76E
000000D3  4B                rex.wxb
000000D4  4F                rex.wrxb
000000D5  4B                rex.wxb
000000D6  4B                rex.wxb
000000D7  CE                db 0xce
000000D8  8B3F              mov edi,[rdi]
000000DA  41                rex.b
000000DB  F3                rep
000000DC  4B                rex.wxb
000000DD  4B                rex.wxb
000000DE  4B                rex.wxb
000000DF  4BA2884A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a88],al
         -B76E
000000E9  CB                retf
000000EA  4B                rex.wxb
000000EB  4B                rex.wxb
000000EC  4B                rex.wxb
000000ED  CE                db 0xce
000000EE  8B3E              mov edi,[rsi]
000000F0  41                rex.b
000000F1  F3                rep
000000F2  4B                rex.wxb
000000F3  4B                rex.wxb
000000F4  4B                rex.wxb
000000F5  4BA2E64A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4ae6],al
         -B76E
000000FF  4B                rex.wxb
00000100  4B                rex.wxb
00000101  43                rex.xb
00000102  4B                rex.wxb
00000103  CE                db 0xce
00000104  8B3E              mov edi,[rsi]
00000106  41                rex.b
00000107  F3                rep
00000108  4B                rex.wxb
00000109  4B                rex.wxb
0000010A  4B                rex.wxb
0000010B  4BA2DC4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4adc],al
         -B76E
00000115  4B                rex.wxb
00000116  4B                rex.wxb
00000117  4B0BCE            or rcx,r14
0000011A  8B3E              mov edi,[rsi]
0000011C  41                rex.b
0000011D  F3                rep
0000011E  4B                rex.wxb
0000011F  4B                rex.wxb
00000120  4B                rex.wxb
00000121  4BA2CA4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4aca],al
         -B76E
0000012B  4B                rex.wxb
0000012C  4B0B4BCE          or rcx,[r11-0x32]
00000130  8B3F              mov edi,[rdi]
00000132  41                rex.b
00000133  F3                rep
00000134  4B                rex.wxb
00000135  4B                rex.wxb
00000136  4B                rex.wxb
00000137  4BA2204A4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4a20],al
         -B7C8
00000141  AB                stosd
00000142  6BCE8B            imul ecx,esi,byte -0x75
00000145  3E                ds
00000146  41                rex.b
00000147  F3                rep
00000148  4B                rex.wxb
00000149  4B                rex.wxb
0000014A  4B                rex.wxb
0000014B  4BA21C4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a1c],al
         -B76E
00000155  4B                rex.wxb
00000156  4B                rex.wxb
00000157  4B5B              pop r11
00000159  CE                db 0xce
0000015A  8B3E              mov edi,[rsi]
0000015C  41                rex.b
0000015D  F3                rep
0000015E  4B                rex.wxb
0000015F  4B                rex.wxb
00000160  4B                rex.wxb
00000161  4BA20A4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a0a],al
         -B76E
0000016B  4B                rex.wxb
0000016C  4B                rex.wxb
0000016D  4B6BCE8B          imul rcx,r14,byte -0x75
00000171  3F                db 0x3f
00000172  41                rex.b
00000173  F3                rep
00000174  4B                rex.wxb
00000175  4B                rex.wxb
00000176  4B                rex.wxb
00000177  4BA2604A4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4a60],al
         -B7C8
00000181  AB                stosd
00000182  5B                pop rbx
00000183  CE                db 0xce
00000184  8B3F              mov edi,[rdi]
00000186  41                rex.b
00000187  F3                rep
00000188  4B                rex.wxb
00000189  4B                rex.wxb
0000018A  4B                rex.wxb
0000018B  4BA25C4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a5c],al
         -B76E
00000195  4B                rex.wxb
00000196  4B                rex.wxb
00000197  4F                rex.wrxb
00000198  4B                rex.wxb
00000199  CE                db 0xce
0000019A  8B3E              mov edi,[rsi]
0000019C  41                rex.b
0000019D  F3                rep
0000019E  4B                rex.wxb
0000019F  4B                rex.wxb
000001A0  4B                rex.wxb
000001A1  4BA24A4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a4a],al
         -B76E
000001AB  4B                rex.wxb
000001AC  4B                rex.wxb
000001AD  4A                rex.wx
000001AE  4B                rex.wxb
000001AF  CE                db 0xce
000001B0  8B3E              mov edi,[rsi]
000001B2  41                rex.b
000001B3  F3                rep
000001B4  4B                rex.wxb
000001B5  4B                rex.wxb
000001B6  4B                rex.wxb
000001B7  4BA2A04B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4ba0],al
         -B76E
000001C1  4B5B              pop r11
000001C3  4B                rex.wxb
000001C4  4B                rex.wxb
000001C5  CE                db 0xce
000001C6  8B3F              mov edi,[rdi]
000001C8  41                rex.b
000001C9  F3                rep
000001CA  4B                rex.wxb
000001CB  4B                rex.wxb
000001CC  4B                rex.wxb
000001CD  4BA29E4B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4b9e],al
         -B76E
000001D7  4B                rex.wxb
000001D8  49                rex.wb
000001D9  4B                rex.wxb
000001DA  4B                rex.wxb
000001DB  CE                db 0xce
000001DC  8B3F              mov edi,[rdi]
000001DE  41                rex.b
000001DF  F3                rep
000001E0  4B                rex.wxb
000001E1  4B                rex.wxb
000001E2  4B                rex.wxb
000001E3  4BA2F44B4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4bf4],al
         -B7C8
000001ED  AB                stosd
000001EE  0BCE              or ecx,esi
000001F0  8B3F              mov edi,[rdi]
000001F2  41                rex.b
000001F3  F3                rep
000001F4  4B                rex.wxb
000001F5  4B                rex.wxb
000001F6  4B                rex.wxb
000001F7  4BA2E04B4B4BC00E  o64 mov [qword 0xceb70ec04b4b4be0],al
         -B7CE
00000201  8B33              mov esi,[rbx]
00000203  41                rex.b
00000204  F3                rep
00000205  4B                rex.wxb
00000206  4B                rex.wxb
00000207  4B                rex.wxb
00000208  4BA2D14B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bd1],al
         -B76E
00000212  4B                rex.wxb
00000213  4B                rex.wxb
00000214  4B                rex.wxb
00000215  43                rex.xb
00000216  CE                db 0xce
00000217  8B3E              mov edi,[rsi]
00000219  41                rex.b
0000021A  F3                rep
0000021B  4B                rex.wxb
0000021C  4B                rex.wxb
0000021D  4B                rex.wxb
0000021E  4BA2CF4B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bcf],al
         -B76E
00000228  4B6B4B4BCE        imul rcx,[r11+0x4b],byte -0x32
0000022D  8B3F              mov edi,[rdi]
0000022F  4C                rex.wr
00000230  F3                rep
00000231  4B                rex.wxb
00000232  4B                rex.wxb
00000233  4B                rex.wxb
00000234  4BA03AC00EB7C8AB  o64 mov al,[qword 0xce43abc8b70ec03a]
         -43CE
0000023E  8B3F              mov edi,[rdi]
00000240  4C                rex.wr
00000241  F3                rep
00000242  4B                rex.wxb
00000243  4B                rex.wxb
00000244  4B                rex.wxb
00000245  4BA02BC00EB76E4B  o64 mov al,[qword 0x4bcb4b6eb70ec02b]
         -CB4B
0000024F  4B                rex.wxb
00000250  CE                db 0xce
00000251  8B3F              mov edi,[rdi]
00000253  4C                rex.wr
00000254  F3                rep
00000255  4B                rex.wxb
00000256  4B                rex.wxb
00000257  4B                rex.wxb
00000258  4BA006C00EB7C8AB  o64 mov al,[qword 0xce49abc8b70ec006]
         -49CE
00000262  8B3E              mov edi,[rsi]
00000264  4C                rex.wr
00000265  F3                rep
00000266  4B                rex.wxb
00000267  4B                rex.wxb
00000268  4B                rex.wxb
00000269  4BA077C00EB76E4B  o64 mov al,[qword 0x4b4b4b6eb70ec077]
         -4B4B
00000273  4A                rex.wx
00000274  CE                db 0xce
00000275  8B3E              mov edi,[rsi]
00000277  4C                rex.wr
00000278  F3                rep
00000279  4B                rex.wxb
0000027A  4B                rex.wxb
0000027B  4B                rex.wxb
0000027C  4BA062C00EB7C8AB  o64 mov al,[qword 0xce4aabc8b70ec062]
         -4ACE
00000286  8B3F              mov edi,[rdi]
00000288  4C                rex.wr
00000289  F3                rep
0000028A  4B                rex.wxb
0000028B  4B                rex.wxb
0000028C  4B                rex.wxb
0000028D  4BA053C00EB76E4B  o64 mov al,[qword 0x4b0b4b6eb70ec053]
         -0B4B
00000297  4B                rex.wxb
00000298  CE                db 0xce
00000299  8B3E              mov edi,[rsi]
0000029B  4C                rex.wr
0000029C  F3                rep
0000029D  4B                rex.wxb
0000029E  4B                rex.wxb
0000029F  4B                rex.wxb
000002A0  4BA04EF34A4B4B4B  o64 mov al,[qword 0x88164b4b4b4af34e]
         -1688
