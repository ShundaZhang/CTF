00000000  B84455B11E        mov eax,0x1eb15544
00000005  03C2              add eax,edx
00000007  AE                scasb
00000008  C236B7            ret 0xb736
0000000B  C00EB7            ror byte [rsi],byte 0xb7
0000000E  C8AB0BCE          enter 0xbab,0xce
00000012  8B3F              mov edi,[rdi]
00000014  41                rex.b
00000015  F3                rep
00000016  4B                rex.wxb
00000017  4B                rex.wxb
00000018  4B                rex.wxb
00000019  4BA2C2494B4BC00E  o64 mov [qword 0x6eb70ec04b4b49c2],al
         -B76E
00000023  4B                rex.wxb
00000024  4B                rex.wxb
00000025  4B6BCE8B          imul rcx,r14,byte -0x75
00000029  3E                ds
0000002A  41                rex.b
0000002B  F3                rep
0000002C  4B                rex.wxb
0000002D  4B                rex.wxb
0000002E  4B                rex.wxb
0000002F  4BA238494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4938],al
         -B76E
00000039  4B                rex.wxb
0000003A  4B0B4BCE          or rcx,[r11-0x32]
0000003E  8B3F              mov edi,[rdi]
00000040  41                rex.b
00000041  F3                rep
00000042  4B                rex.wxb
00000043  4B                rex.wxb
00000044  4B                rex.wxb
00000045  4BA216494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4916],al
         -B76E
0000004F  4B                rex.wxb
00000050  4B                rex.wxb
00000051  4B                rex.wxb
00000052  4A                rex.wx
00000053  CE                db 0xce
00000054  8B3E              mov edi,[rsi]
00000056  41                rex.b
00000057  F3                rep
00000058  4B                rex.wxb
00000059  4B                rex.wxb
0000005A  4B                rex.wxb
0000005B  4BA20C494B4BC00E  o64 mov [qword 0xc8b70ec04b4b490c],al
         -B7C8
00000065  AB                stosd
00000066  4A                rex.wx
00000067  CE                db 0xce
00000068  8B3F              mov edi,[rdi]
0000006A  41                rex.b
0000006B  F3                rep
0000006C  4B                rex.wxb
0000006D  4B                rex.wxb
0000006E  4B                rex.wxb
0000006F  4BA278494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4978],al
         -B76E
00000079  4B                rex.wxb
0000007A  4B                rex.wxb
0000007B  4B5B              pop r11
0000007D  CE                db 0xce
0000007E  8B3F              mov edi,[rdi]
00000080  41                rex.b
00000081  F3                rep
00000082  4B                rex.wxb
00000083  4B                rex.wxb
00000084  4B                rex.wxb
00000085  4BA256494B4BC00E  o64 mov [qword 0xc8b70ec04b4b4956],al
         -B7C8
0000008F  AB                stosd
00000090  49                rex.wb
00000091  CE                db 0xce
00000092  8B3F              mov edi,[rdi]
00000094  41                rex.b
00000095  F3                rep
00000096  4B                rex.wxb
00000097  4B                rex.wxb
00000098  4B                rex.wxb
00000099  4BA242494B4BC00E  o64 mov [qword 0x6eb70ec04b4b4942],al
         -B76E
000000A3  4B                rex.wxb
000000A4  4B6B4BCE8B        imul rcx,[r11-0x32],byte -0x75
000000A9  3E                ds
000000AA  41                rex.b
000000AB  F3                rep
000000AC  4B                rex.wxb
000000AD  4B                rex.wxb
000000AE  4B                rex.wxb
000000AF  4BA2B84A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4ab8],al
         -B76E
000000B9  4B                rex.wxb
000000BA  4B                rex.wxb
000000BB  43                rex.xb
000000BC  4B                rex.wxb
000000BD  CE                db 0xce
000000BE  8B3E              mov edi,[rsi]
000000C0  41                rex.b
000000C1  F3                rep
000000C2  4B                rex.wxb
000000C3  4B                rex.wxb
000000C4  4B                rex.wxb
000000C5  4BA2964A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a96],al
         -B76E
000000CF  4B                rex.wxb
000000D0  4B                rex.wxb
000000D1  4B0BCE            or rcx,r14
000000D4  8B3E              mov edi,[rsi]
000000D6  41                rex.b
000000D7  F3                rep
000000D8  4B                rex.wxb
000000D9  4B                rex.wxb
000000DA  4B                rex.wxb
000000DB  4BA28C4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a8c],al
         -B76E
000000E5  CB                retf
000000E6  4B                rex.wxb
000000E7  4B                rex.wxb
000000E8  4B                rex.wxb
000000E9  CE                db 0xce
000000EA  8B3E              mov edi,[rsi]
000000EC  41                rex.b
000000ED  F3                rep
000000EE  4B                rex.wxb
000000EF  4B                rex.wxb
000000F0  4B                rex.wxb
000000F1  4BA2FA4A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4afa],al
         -B76E
000000FB  4B                rex.wxb
000000FC  4B                rex.wxb
000000FD  4B                rex.wxb
000000FE  4F                rex.wrxb
000000FF  CE                db 0xce
00000100  8B3F              mov edi,[rdi]
00000102  41                rex.b
00000103  F3                rep
00000104  4B                rex.wxb
00000105  4B                rex.wxb
00000106  4B                rex.wxb
00000107  4BA2D04A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4ad0],al
         -B76E
00000111  4BCB              o64 retf
00000113  4B                rex.wxb
00000114  4B                rex.wxb
00000115  CE                db 0xce
00000116  8B3F              mov edi,[rdi]
00000118  41                rex.b
00000119  F3                rep
0000011A  4B                rex.wxb
0000011B  4B                rex.wxb
0000011C  4B                rex.wxb
0000011D  4BA2CE4A4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4ace],al
         -B7C8
00000127  AB                stosd
00000128  5B                pop rbx
00000129  CE                db 0xce
0000012A  8B3E              mov edi,[rsi]
0000012C  41                rex.b
0000012D  F3                rep
0000012E  4B                rex.wxb
0000012F  4B                rex.wxb
00000130  4B                rex.wxb
00000131  4BA23A4A4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4a3a],al
         -B7C8
0000013B  AB                stosd
0000013C  43                rex.xb
0000013D  CE                db 0xce
0000013E  8B3F              mov edi,[rdi]
00000140  41                rex.b
00000141  F3                rep
00000142  4B                rex.wxb
00000143  4B                rex.wxb
00000144  4B                rex.wxb
00000145  4BA2164A4B4BC00E  o64 mov [qword 0xc8b70ec04b4b4a16],al
         -B7C8
0000014F  AB                stosd
00000150  4F                rex.wrxb
00000151  CE                db 0xce
00000152  8B3F              mov edi,[rdi]
00000154  41                rex.b
00000155  F3                rep
00000156  4B                rex.wxb
00000157  4B                rex.wxb
00000158  4B                rex.wxb
00000159  4BA2024A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a02],al
         -B76E
00000163  4B                rex.wxb
00000164  4F                rex.wrxb
00000165  4B                rex.wxb
00000166  4B                rex.wxb
00000167  CE                db 0xce
00000168  8B3F              mov edi,[rdi]
0000016A  41                rex.b
0000016B  F3                rep
0000016C  4B                rex.wxb
0000016D  4B                rex.wxb
0000016E  4B                rex.wxb
0000016F  4BA2784A4B4BC00E  o64 mov [qword 0xceb70ec04b4b4a78],al
         -B7CE
00000179  8B32              mov esi,[rdx]
0000017B  41                rex.b
0000017C  F3                rep
0000017D  4B                rex.wxb
0000017E  4B                rex.wxb
0000017F  4B                rex.wxb
00000180  4BA2694A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a69],al
         -B76E
0000018A  4B6B4B4BCE        imul rcx,[r11+0x4b],byte -0x32
0000018F  8B3F              mov edi,[rdi]
00000191  41                rex.b
00000192  F3                rep
00000193  4B                rex.wxb
00000194  4B                rex.wxb
00000195  4B                rex.wxb
00000196  4BA2474A4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4a47],al
         -B76E
000001A0  4B                rex.wxb
000001A1  4B                rex.wxb
000001A2  4B                rex.wxb
000001A3  49                rex.wb
000001A4  CE                db 0xce
000001A5  8B3E              mov edi,[rsi]
000001A7  41                rex.b
000001A8  F3                rep
000001A9  4B                rex.wxb
000001AA  4B                rex.wxb
000001AB  4B                rex.wxb
000001AC  4BA2BD4B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bbd],al
         -B76E
000001B6  4B                rex.wxb
000001B7  4B                rex.wxb
000001B8  4F                rex.wrxb
000001B9  4B                rex.wxb
000001BA  CE                db 0xce
000001BB  8B3E              mov edi,[rsi]
000001BD  41                rex.b
000001BE  F3                rep
000001BF  4B                rex.wxb
000001C0  4B                rex.wxb
000001C1  4B                rex.wxb
000001C2  4BA2AB4B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bab],al
         -B76E
000001CC  4B                rex.wxb
000001CD  4B                rex.wxb
000001CE  4B                rex.wxb
000001CF  43                rex.xb
000001D0  CE                db 0xce
000001D1  8B3F              mov edi,[rdi]
000001D3  41                rex.b
000001D4  F3                rep
000001D5  4B                rex.wxb
000001D6  4B                rex.wxb
000001D7  4B                rex.wxb
000001D8  4BA2814B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4b81],al
         -B76E
000001E2  4B                rex.wxb
000001E3  4B5B              pop r11
000001E5  4B                rex.wxb
000001E6  CE                db 0xce
000001E7  8B3F              mov edi,[rdi]
000001E9  41                rex.b
000001EA  F3                rep
000001EB  4B                rex.wxb
000001EC  4B                rex.wxb
000001ED  4B                rex.wxb
000001EE  4BA2FF4B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bff],al
         -B76E
000001F8  4B                rex.wxb
000001F9  4B                rex.wxb
000001FA  49                rex.wb
000001FB  4B                rex.wxb
000001FC  CE                db 0xce
000001FD  8B3F              mov edi,[rdi]
000001FF  41                rex.b
00000200  F3                rep
00000201  4B                rex.wxb
00000202  4B                rex.wxb
00000203  4B                rex.wxb
00000204  4BA2D54B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bd5],al
         -B76E
0000020E  4B5B              pop r11
00000210  4B                rex.wxb
00000211  4B                rex.wxb
00000212  CE                db 0xce
00000213  8B3E              mov edi,[rsi]
00000215  41                rex.b
00000216  F3                rep
00000217  4B                rex.wxb
00000218  4B                rex.wxb
00000219  4B                rex.wxb
0000021A  4BA2C34B4B4BC00E  o64 mov [qword 0x6eb70ec04b4b4bc3],al
         -B76E
00000224  4B                rex.wxb
00000225  43                rex.xb
00000226  4B                rex.wxb
00000227  4B                rex.wxb
00000228  CE                db 0xce
00000229  8B3E              mov edi,[rsi]
0000022B  4C                rex.wr
0000022C  F3                rep
0000022D  4B                rex.wxb
0000022E  4B                rex.wxb
0000022F  4B                rex.wxb
00000230  4BA03EC00EB76E4B  o64 mov al,[qword 0x4a4b4b6eb70ec03e]
         -4B4A
0000023A  4B                rex.wxb
0000023B  CE                db 0xce
0000023C  8B3E              mov edi,[rsi]
0000023E  4C                rex.wr
0000023F  F3                rep
00000240  4B                rex.wxb
00000241  4B                rex.wxb
00000242  4B                rex.wxb
00000243  4BA029C00EB7C8AB  o64 mov al,[qword 0xce6babc8b70ec029]
         -6BCE
0000024D  8B3E              mov edi,[rsi]
0000024F  4C                rex.wr
00000250  F3                rep
00000251  4B                rex.wxb
00000252  4B                rex.wxb
00000253  4B                rex.wxb
00000254  4BA01AC00EB76E4B  o64 mov al,[qword 0x4b494b6eb70ec01a]
         -494B
0000025E  4B                rex.wxb
0000025F  CE                db 0xce
00000260  8B3F              mov edi,[rdi]
00000262  4C                rex.wr
00000263  F3                rep
00000264  4B                rex.wxb
00000265  4B                rex.wxb
00000266  4B                rex.wxb
00000267  4BA075C00EB76E4B  o64 mov al,[qword 0x4b0b4b6eb70ec075]
         -0B4B
00000271  4B                rex.wxb
00000272  CE                db 0xce
00000273  8B3F              mov edi,[rdi]
00000275  4C                rex.wr
00000276  F3                rep
00000277  4B                rex.wxb
00000278  4B                rex.wxb
00000279  4B                rex.wxb
0000027A  4BA060C00EB76E4B  o64 mov al,[qword 0x4b4a4b6eb70ec060]
         -4A4B
00000284  4B                rex.wxb
00000285  CE                db 0xce
00000286  8B3E              mov edi,[rsi]
00000288  4C                rex.wr
00000289  F3                rep
0000028A  4B                rex.wxb
0000028B  4B                rex.wxb
0000028C  4B                rex.wxb
0000028D  4BA053C00EB76E4B  o64 mov al,[qword 0xcb4b4b6eb70ec053]
         -4BCB
00000297  4B                rex.wxb
00000298  CE                db 0xce
00000299  8B3E              mov edi,[rsi]
0000029B  4C                rex.wr
0000029C  F3                rep
0000029D  4B                rex.wxb
0000029E  4B                rex.wxb
0000029F  4B                rex.wxb
000002A0  4B                rex.wxb
000002A1  A0                db 0xa0
000002A2  4E                rex.wrx
000002A3  F3                rep
000002A4  4A                rex.wx
000002A5  4B                rex.wxb
000002A6  4B                rex.wxb
000002A7  4B                rex.wxb
000002A8  16                db 0x16
