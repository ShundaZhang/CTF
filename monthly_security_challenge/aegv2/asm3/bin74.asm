00000000  0DF1E004AB        or eax,0xab04e0f1
00000005  B677              mov dh,0x77
00000007  1B7783            sbb esi,[rdi-0x7d]
0000000A  0275BB            add dh,[rbp-0x45]
0000000D  027D1E            add bh,[rbp+0x1e]
00000010  BE7B3E8AF4        mov esi,0xf48a3e7b
00000015  46                rex.rx
00000016  FE                db 0xfe
00000017  FE                db 0xfe
00000018  FE                db 0xfe
00000019  FE                db 0xfe
0000001A  17                db 0x17
0000001B  77FC              ja 0x19
0000001D  FE                db 0xfe
0000001E  FE                db 0xfe
0000001F  75BB              jnz 0xffffffffffffffdc
00000021  02DB              add bl,bl
00000023  FE                db 0xfe
00000024  FE                db 0xfe
00000025  FE                db 0xfe
00000026  DE7B3E            fidivr word [rbx+0x3e]
00000029  8BF4              mov esi,esp
0000002B  46                rex.rx
0000002C  FE                db 0xfe
0000002D  FE                db 0xfe
0000002E  FE                db 0xfe
0000002F  FE                db 0xfe
00000030  17                db 0x17
00000031  8D                db 0x8d
00000032  FC                cld
00000033  FE                db 0xfe
00000034  FE                db 0xfe
00000035  75BB              jnz 0xfffffffffffffff2
00000037  02DB              add bl,bl
00000039  FE                db 0xfe
0000003A  FE                db 0xfe
0000003B  BEFE7B3E8A        mov esi,0x8a3e7bfe
00000040  F4                hlt
00000041  46                rex.rx
00000042  FE                db 0xfe
00000043  FE                db 0xfe
00000044  FE                db 0xfe
00000045  FE                db 0xfe
00000046  17                db 0x17
00000047  A3FCFEFE75BB02DB  mov [qword 0xfedb02bb75fefefc],eax
         -FE
00000050  FE                db 0xfe
00000051  FE                db 0xfe
00000052  FF                db 0xff
00000053  7B3E              jpo 0x93
00000055  8BF4              mov esi,esp
00000057  46                rex.rx
00000058  FE                db 0xfe
00000059  FE                db 0xfe
0000005A  FE                db 0xfe
0000005B  FE                db 0xfe
0000005C  17                db 0x17
0000005D  B9FCFEFE75        mov ecx,0x75fefefc
00000062  BB027D1EFF        mov ebx,0xff1e7d02
00000067  7B3E              jpo 0xa7
00000069  8AF4              mov dh,ah
0000006B  46                rex.rx
0000006C  FE                db 0xfe
0000006D  FE                db 0xfe
0000006E  FE                db 0xfe
0000006F  FE                db 0xfe
00000070  17                db 0x17
00000071  CDFC              int 0xfc
00000073  FE                db 0xfe
00000074  FE                db 0xfe
00000075  75BB              jnz 0x32
00000077  02DB              add bl,bl
00000079  FE                db 0xfe
0000007A  FE                db 0xfe
0000007B  FE                db 0xfe
0000007C  EE                out dx,al
0000007D  7B3E              jpo 0xbd
0000007F  8AF4              mov dh,ah
00000081  46                rex.rx
00000082  FE                db 0xfe
00000083  FE                db 0xfe
00000084  FE                db 0xfe
00000085  FE                db 0xfe
00000086  17                db 0x17
00000087  E3FC              jrcxz 0x85
00000089  FE                db 0xfe
0000008A  FE                db 0xfe
0000008B  75BB              jnz 0x48
0000008D  027D1E            add bh,[rbp+0x1e]
00000090  FC                cld
00000091  7B3E              jpo 0xd1
00000093  8AF4              mov dh,ah
00000095  46                rex.rx
00000096  FE                db 0xfe
00000097  FE                db 0xfe
00000098  FE                db 0xfe
00000099  FE                db 0xfe
0000009A  17                db 0x17
0000009B  F7FC              idiv esp
0000009D  FE                db 0xfe
0000009E  FE                db 0xfe
0000009F  75BB              jnz 0x5c
000000A1  02DB              add bl,bl
000000A3  FE                db 0xfe
000000A4  FE                db 0xfe
000000A5  DEFE              fdivp st6
000000A7  7B3E              jpo 0xe7
000000A9  8BF4              mov esi,esp
000000AB  46                rex.rx
000000AC  FE                db 0xfe
000000AD  FE                db 0xfe
000000AE  FE                db 0xfe
000000AF  FE                db 0xfe
000000B0  17                db 0x17
000000B1  0DFFFEFE75        or eax,0x75fefeff
000000B6  BB02DBFEFE        mov ebx,0xfefedb02
000000BB  F6FE              idiv dh
000000BD  7B3E              jpo 0xfd
000000BF  8BF4              mov esi,esp
000000C1  46                rex.rx
000000C2  FE                db 0xfe
000000C3  FE                db 0xfe
000000C4  FE                db 0xfe
000000C5  FE                db 0xfe
000000C6  17                db 0x17
000000C7  23FF              and edi,edi
000000C9  FE                db 0xfe
000000CA  FE                db 0xfe
000000CB  75BB              jnz 0x88
000000CD  02DB              add bl,bl
000000CF  FE                db 0xfe
000000D0  FE                db 0xfe
000000D1  FE                db 0xfe
000000D2  BE7B3E8BF4        mov esi,0xf48b3e7b
000000D7  46                rex.rx
000000D8  FE                db 0xfe
000000D9  FE                db 0xfe
000000DA  FE                db 0xfe
000000DB  FE                db 0xfe
000000DC  17                db 0x17
000000DD  39FF              cmp edi,edi
000000DF  FE                db 0xfe
000000E0  FE                db 0xfe
000000E1  75BB              jnz 0x9e
000000E3  02DB              add bl,bl
000000E5  7EFE              jng 0xe5
000000E7  FE                db 0xfe
000000E8  FE                db 0xfe
000000E9  7B3E              jpo 0x129
000000EB  8BF4              mov esi,esp
000000ED  46                rex.rx
000000EE  FE                db 0xfe
000000EF  FE                db 0xfe
000000F0  FE                db 0xfe
000000F1  FE                db 0xfe
000000F2  17                db 0x17
000000F3  4F                rex.wrxb
000000F4  FF                db 0xff
000000F5  FE                db 0xfe
000000F6  FE                db 0xfe
000000F7  75BB              jnz 0xb4
000000F9  02DB              add bl,bl
000000FB  FE                db 0xfe
000000FC  FE                db 0xfe
000000FD  FE                db 0xfe
000000FE  FA                cli
000000FF  7B3E              jpo 0x13f
00000101  8AF4              mov dh,ah
00000103  46                rex.rx
00000104  FE                db 0xfe
00000105  FE                db 0xfe
00000106  FE                db 0xfe
00000107  FE                db 0xfe
00000108  17                db 0x17
00000109  65                gs
0000010A  FF                db 0xff
0000010B  FE                db 0xfe
0000010C  FE                db 0xfe
0000010D  75BB              jnz 0xca
0000010F  02DB              add bl,bl
00000111  FE                db 0xfe
00000112  7EFE              jng 0x112
00000114  FE                db 0xfe
00000115  7B3E              jpo 0x155
00000117  8AF4              mov dh,ah
00000119  46                rex.rx
0000011A  FE                db 0xfe
0000011B  FE                db 0xfe
0000011C  FE                db 0xfe
0000011D  FE                db 0xfe
0000011E  17                db 0x17
0000011F  7BFF              jpo 0x120
00000121  FE                db 0xfe
00000122  FE                db 0xfe
00000123  75BB              jnz 0xe0
00000125  027D1E            add bh,[rbp+0x1e]
00000128  EE                out dx,al
00000129  7B3E              jpo 0x169
0000012B  8BF4              mov esi,esp
0000012D  46                rex.rx
0000012E  FE                db 0xfe
0000012F  FE                db 0xfe
00000130  FE                db 0xfe
00000131  FE                db 0xfe
00000132  17                db 0x17
00000133  8F                db 0x8f
00000134  FF                db 0xff
00000135  FE                db 0xfe
00000136  FE                db 0xfe
00000137  75BB              jnz 0xf4
00000139  027D1E            add bh,[rbp+0x1e]
0000013C  F67B3E            idiv byte [rbx+0x3e]
0000013F  8AF4              mov dh,ah
00000141  46                rex.rx
00000142  FE                db 0xfe
00000143  FE                db 0xfe
00000144  FE                db 0xfe
00000145  FE                db 0xfe
00000146  17                db 0x17
00000147  A3FFFEFE75BB027D  mov [qword 0x1e7d02bb75fefeff],eax
         -1E
00000150  FA                cli
00000151  7B3E              jpo 0x191
00000153  8AF4              mov dh,ah
00000155  46                rex.rx
00000156  FE                db 0xfe
00000157  FE                db 0xfe
00000158  FE                db 0xfe
00000159  FE                db 0xfe
0000015A  17                db 0x17
0000015B  B7FF              mov bh,0xff
0000015D  FE                db 0xfe
0000015E  FE                db 0xfe
0000015F  75BB              jnz 0x11c
00000161  02DB              add bl,bl
00000163  FE                db 0xfe
00000164  FA                cli
00000165  FE                db 0xfe
00000166  FE                db 0xfe
00000167  7B3E              jpo 0x1a7
00000169  8AF4              mov dh,ah
0000016B  46                rex.rx
0000016C  FE                db 0xfe
0000016D  FE                db 0xfe
0000016E  FE                db 0xfe
0000016F  FE                db 0xfe
00000170  17                db 0x17
00000171  CDFF              int 0xff
00000173  FE                db 0xfe
00000174  FE                db 0xfe
00000175  75BB              jnz 0x132
00000177  027B3E            add bh,[rbx+0x3e]
0000017A  87F4              xchg esi,esp
0000017C  46                rex.rx
0000017D  FE                db 0xfe
0000017E  FE                db 0xfe
0000017F  FE                db 0xfe
00000180  FE                db 0xfe
00000181  17                db 0x17
00000182  DCFF              fdiv to st7
00000184  FE                db 0xfe
00000185  FE                db 0xfe
00000186  75BB              jnz 0x143
00000188  02DB              add bl,bl
0000018A  FE                db 0xfe
0000018B  DEFE              fdivp st6
0000018D  FE                db 0xfe
0000018E  7B3E              jpo 0x1ce
00000190  8AF4              mov dh,ah
00000192  46                rex.rx
00000193  FE                db 0xfe
00000194  FE                db 0xfe
00000195  FE                db 0xfe
00000196  FE                db 0xfe
00000197  17                db 0x17
00000198  F2                repne
00000199  FF                db 0xff
0000019A  FE                db 0xfe
0000019B  FE                db 0xfe
0000019C  75BB              jnz 0x159
0000019E  02DB              add bl,bl
000001A0  FE                db 0xfe
000001A1  FE                db 0xfe
000001A2  FE                db 0xfe
000001A3  FC                cld
000001A4  7B3E              jpo 0x1e4
000001A6  8BF4              mov esi,esp
000001A8  46                rex.rx
000001A9  FE                db 0xfe
000001AA  FE                db 0xfe
000001AB  FE                db 0xfe
000001AC  FE                db 0xfe
000001AD  17                db 0x17
000001AE  08FE              or dh,bh
000001B0  FE                db 0xfe
000001B1  FE                db 0xfe
000001B2  75BB              jnz 0x16f
000001B4  02DB              add bl,bl
000001B6  FE                db 0xfe
000001B7  FE                db 0xfe
000001B8  FA                cli
000001B9  FE                db 0xfe
000001BA  7B3E              jpo 0x1fa
000001BC  8BF4              mov esi,esp
000001BE  46                rex.rx
000001BF  FE                db 0xfe
000001C0  FE                db 0xfe
000001C1  FE                db 0xfe
000001C2  FE                db 0xfe
000001C3  17                db 0x17
000001C4  1E                db 0x1e
000001C5  FE                db 0xfe
000001C6  FE                db 0xfe
000001C7  FE                db 0xfe
000001C8  75BB              jnz 0x185
000001CA  02DB              add bl,bl
000001CC  FE                db 0xfe
000001CD  FE                db 0xfe
000001CE  FE                db 0xfe
000001CF  F67B3E            idiv byte [rbx+0x3e]
000001D2  8AF4              mov dh,ah
000001D4  46                rex.rx
000001D5  FE                db 0xfe
000001D6  FE                db 0xfe
000001D7  FE                db 0xfe
000001D8  FE                db 0xfe
000001D9  17                db 0x17
000001DA  34FE              xor al,0xfe
000001DC  FE                db 0xfe
000001DD  FE                db 0xfe
000001DE  75BB              jnz 0x19b
000001E0  02DB              add bl,bl
000001E2  FE                db 0xfe
000001E3  FE                db 0xfe
000001E4  EE                out dx,al
000001E5  FE                db 0xfe
000001E6  7B3E              jpo 0x226
000001E8  8AF4              mov dh,ah
000001EA  46                rex.rx
000001EB  FE                db 0xfe
000001EC  FE                db 0xfe
000001ED  FE                db 0xfe
000001EE  FE                db 0xfe
000001EF  17                db 0x17
000001F0  4A                rex.wx
000001F1  FE                db 0xfe
000001F2  FE                db 0xfe
000001F3  FE                db 0xfe
000001F4  75BB              jnz 0x1b1
000001F6  02DB              add bl,bl
000001F8  FE                db 0xfe
000001F9  FE                db 0xfe
000001FA  FC                cld
000001FB  FE                db 0xfe
000001FC  7B3E              jpo 0x23c
000001FE  8AF4              mov dh,ah
00000200  46                rex.rx
00000201  FE                db 0xfe
00000202  FE                db 0xfe
00000203  FE                db 0xfe
00000204  FE                db 0xfe
00000205  17                db 0x17
00000206  60                db 0x60
00000207  FE                db 0xfe
00000208  FE                db 0xfe
00000209  FE                db 0xfe
0000020A  75BB              jnz 0x1c7
0000020C  02DB              add bl,bl
0000020E  FE                db 0xfe
0000020F  EE                out dx,al
00000210  FE                db 0xfe
00000211  FE                db 0xfe
00000212  7B3E              jpo 0x252
00000214  8BF4              mov esi,esp
00000216  46                rex.rx
00000217  FE                db 0xfe
00000218  FE                db 0xfe
00000219  FE                db 0xfe
0000021A  FE                db 0xfe
0000021B  17                db 0x17
0000021C  76FE              jna 0x21c
0000021E  FE                db 0xfe
0000021F  FE                db 0xfe
00000220  75BB              jnz 0x1dd
00000222  02DB              add bl,bl
00000224  FE                db 0xfe
00000225  F6FE              idiv dh
00000227  FE                db 0xfe
00000228  7B3E              jpo 0x268
0000022A  8BF9              mov edi,ecx
0000022C  46                rex.rx
0000022D  FE                db 0xfe
0000022E  FE                db 0xfe
0000022F  FE                db 0xfe
00000230  FE                db 0xfe
00000231  158B75BB02        adc eax,0x2bb758b
00000236  DB                db 0xdb
00000237  FE                db 0xfe
00000238  FE                db 0xfe
00000239  FF                db 0xff
0000023A  FE                db 0xfe
0000023B  7B3E              jpo 0x27b
0000023D  8BF9              mov edi,ecx
0000023F  46                rex.rx
00000240  FE                db 0xfe
00000241  FE                db 0xfe
00000242  FE                db 0xfe
00000243  FE                db 0xfe
00000244  159C75BB02        adc eax,0x2bb759c
00000249  7D1E              jnl 0x269
0000024B  DE7B3E            fidivr word [rbx+0x3e]
0000024E  8BF9              mov edi,ecx
00000250  46                rex.rx
00000251  FE                db 0xfe
00000252  FE                db 0xfe
00000253  FE                db 0xfe
00000254  FE                db 0xfe
00000255  15AF75BB02        adc eax,0x2bb75af
0000025A  DB                db 0xdb
0000025B  FE                db 0xfe
0000025C  FC                cld
0000025D  FE                db 0xfe
0000025E  FE                db 0xfe
0000025F  7B3E              jpo 0x29f
00000261  8AF9              mov bh,cl
00000263  46                rex.rx
00000264  FE                db 0xfe
00000265  FE                db 0xfe
00000266  FE                db 0xfe
00000267  FE                db 0xfe
00000268  15C075BB02        adc eax,0x2bb75c0
0000026D  DB                db 0xdb
0000026E  FE                db 0xfe
0000026F  BEFEFE7B3E        mov esi,0x3e7bfefe
00000274  8AF9              mov bh,cl
00000276  46                rex.rx
00000277  FE                db 0xfe
00000278  FE                db 0xfe
00000279  FE                db 0xfe
0000027A  FE                db 0xfe
0000027B  15D575BB02        adc eax,0x2bb75d5
00000280  DB                db 0xdb
00000281  FE                db 0xfe
00000282  FF                db 0xff
00000283  FE                db 0xfe
00000284  FE                db 0xfe
00000285  7B3E              jpo 0x2c5
00000287  8BF9              mov edi,ecx
00000289  46                rex.rx
0000028A  FE                db 0xfe
0000028B  FE                db 0xfe
0000028C  FE                db 0xfe
0000028D  FE                db 0xfe
0000028E  15E675BB02        adc eax,0x2bb75e6
00000293  DB                db 0xdb
00000294  FE                db 0xfe
00000295  FE                db 0xfe
00000296  7EFE              jng 0x296
00000298  7B3E              jpo 0x2d8
0000029A  8BF9              mov edi,ecx
0000029C  46                rex.rx
0000029D  FE                db 0xfe
0000029E  FE                db 0xfe
0000029F  FE                db 0xfe
000002A0  FE                db 0xfe
000002A1  15FB46FFFE        adc eax,0xfeff46fb
000002A6  FE                db 0xfe
000002A7  FE                db 0xfe
000002A8  A3                db 0xa3
