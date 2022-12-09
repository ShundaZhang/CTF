00000000  0DF1E004AB        or eax,0xab04e0f1
00000005  B677              mov dh,0x77
00000007  1B7783            sbb esi,[rdi-0x7d]
0000000A  0275BB            add dh,[rbp-0x45]
0000000D  02DB              add bl,bl
0000000F  FE                db 0xfe
00000010  F6FE              idiv dh
00000012  FE                db 0xfe
00000013  7B3E              jpo 0x53
00000015  8BF4              mov esi,esp
00000017  46                rex.rx
00000018  FE                db 0xfe
00000019  FE                db 0xfe
0000001A  FE                db 0xfe
0000001B  FE                db 0xfe
0000001C  17                db 0x17
0000001D  79FC              jns 0x1b
0000001F  FE                db 0xfe
00000020  FE                db 0xfe
00000021  75BB              jnz 0xffffffffffffffde
00000023  02DB              add bl,bl
00000025  FE                db 0xfe
00000026  FE                db 0xfe
00000027  FE                db 0xfe
00000028  FA                cli
00000029  7B3E              jpo 0x69
0000002B  8BF4              mov esi,esp
0000002D  46                rex.rx
0000002E  FE                db 0xfe
0000002F  FE                db 0xfe
00000030  FE                db 0xfe
00000031  FE                db 0xfe
00000032  17                db 0x17
00000033  8F                db 0x8f
00000034  FC                cld
00000035  FE                db 0xfe
00000036  FE                db 0xfe
00000037  75BB              jnz 0xfffffffffffffff4
00000039  02DB              add bl,bl
0000003B  FE                db 0xfe
0000003C  FE                db 0xfe
0000003D  7EFE              jng 0x3d
0000003F  7B3E              jpo 0x7f
00000041  8AF4              mov dh,ah
00000043  46                rex.rx
00000044  FE                db 0xfe
00000045  FE                db 0xfe
00000046  FE                db 0xfe
00000047  FE                db 0xfe
00000048  17                db 0x17
00000049  A5                movsd
0000004A  FC                cld
0000004B  FE                db 0xfe
0000004C  FE                db 0xfe
0000004D  75BB              jnz 0xa
0000004F  02DB              add bl,bl
00000051  FE                db 0xfe
00000052  FE                db 0xfe
00000053  FC                cld
00000054  FE                db 0xfe
00000055  7B3E              jpo 0x95
00000057  8BF4              mov esi,esp
00000059  46                rex.rx
0000005A  FE                db 0xfe
0000005B  FE                db 0xfe
0000005C  FE                db 0xfe
0000005D  FE                db 0xfe
0000005E  17                db 0x17
0000005F  BBFCFEFE75        mov ebx,0x75fefefc
00000064  BB02DBFEFE        mov ebx,0xfefedb02
00000069  DEFE              fdivp st6
0000006B  7B3E              jpo 0xab
0000006D  8AF4              mov dh,ah
0000006F  46                rex.rx
00000070  FE                db 0xfe
00000071  FE                db 0xfe
00000072  FE                db 0xfe
00000073  FE                db 0xfe
00000074  17                db 0x17
00000075  D1FC              sar esp,1
00000077  FE                db 0xfe
00000078  FE                db 0xfe
00000079  75BB              jnz 0x36
0000007B  027D1E            add bh,[rbp+0x1e]
0000007E  FA                cli
0000007F  7B3E              jpo 0xbf
00000081  8AF4              mov dh,ah
00000083  46                rex.rx
00000084  FE                db 0xfe
00000085  FE                db 0xfe
00000086  FE                db 0xfe
00000087  FE                db 0xfe
00000088  17                db 0x17
00000089  E5FC              in eax,0xfc
0000008B  FE                db 0xfe
0000008C  FE                db 0xfe
0000008D  75BB              jnz 0x4a
0000008F  02DB              add bl,bl
00000091  FE                db 0xfe
00000092  FE                db 0xfe
00000093  FE                db 0xfe
00000094  FC                cld
00000095  7B3E              jpo 0xd5
00000097  8BF4              mov esi,esp
00000099  46                rex.rx
0000009A  FE                db 0xfe
0000009B  FE                db 0xfe
0000009C  FE                db 0xfe
0000009D  FE                db 0xfe
0000009E  17                db 0x17
0000009F  FB                sti
000000A0  FC                cld
000000A1  FE                db 0xfe
000000A2  FE                db 0xfe
000000A3  75BB              jnz 0x60
000000A5  02DB              add bl,bl
000000A7  FE                db 0xfe
000000A8  FF                db 0xff
000000A9  FE                db 0xfe
000000AA  FE                db 0xfe
000000AB  7B3E              jpo 0xeb
000000AD  8AF4              mov dh,ah
000000AF  46                rex.rx
000000B0  FE                db 0xfe
000000B1  FE                db 0xfe
000000B2  FE                db 0xfe
000000B3  FE                db 0xfe
000000B4  17                db 0x17
000000B5  11FF              adc edi,edi
000000B7  FE                db 0xfe
000000B8  FE                db 0xfe
000000B9  75BB              jnz 0x76
000000BB  02DB              add bl,bl
000000BD  FE                db 0xfe
000000BE  FE                db 0xfe
000000BF  EE                out dx,al
000000C0  FE                db 0xfe
000000C1  7B3E              jpo 0x101
000000C3  8AF4              mov dh,ah
000000C5  46                rex.rx
000000C6  FE                db 0xfe
000000C7  FE                db 0xfe
000000C8  FE                db 0xfe
000000C9  FE                db 0xfe
000000CA  17                db 0x17
000000CB  27                db 0x27
000000CC  FF                db 0xff
000000CD  FE                db 0xfe
000000CE  FE                db 0xfe
000000CF  75BB              jnz 0x8c
000000D1  02DB              add bl,bl
000000D3  FE                db 0xfe
000000D4  FA                cli
000000D5  FE                db 0xfe
000000D6  FE                db 0xfe
000000D7  7B3E              jpo 0x117
000000D9  8AF4              mov dh,ah
000000DB  46                rex.rx
000000DC  FE                db 0xfe
000000DD  FE                db 0xfe
000000DE  FE                db 0xfe
000000DF  FE                db 0xfe
000000E0  17                db 0x17
000000E1  3DFFFEFE75        cmp eax,0x75fefeff
000000E6  BB02DB7EFE        mov ebx,0xfe7edb02
000000EB  FE                db 0xfe
000000EC  FE                db 0xfe
000000ED  7B3E              jpo 0x12d
000000EF  8BF4              mov esi,esp
000000F1  46                rex.rx
000000F2  FE                db 0xfe
000000F3  FE                db 0xfe
000000F4  FE                db 0xfe
000000F5  FE                db 0xfe
000000F6  17                db 0x17
000000F7  53                push rbx
000000F8  FF                db 0xff
000000F9  FE                db 0xfe
000000FA  FE                db 0xfe
000000FB  75BB              jnz 0xb8
000000FD  02DB              add bl,bl
000000FF  FE                db 0xfe
00000100  FE                db 0xfe
00000101  F6FE              idiv dh
00000103  7B3E              jpo 0x143
00000105  8BF4              mov esi,esp
00000107  46                rex.rx
00000108  FE                db 0xfe
00000109  FE                db 0xfe
0000010A  FE                db 0xfe
0000010B  FE                db 0xfe
0000010C  17                db 0x17
0000010D  69FFFEFE75BB      imul edi,edi,dword 0xbb75fefe
00000113  02DB              add bl,bl
00000115  FE                db 0xfe
00000116  FE                db 0xfe
00000117  FE                db 0xfe
00000118  BE7B3E8BF4        mov esi,0xf48b3e7b
0000011D  46                rex.rx
0000011E  FE                db 0xfe
0000011F  FE                db 0xfe
00000120  FE                db 0xfe
00000121  FE                db 0xfe
00000122  17                db 0x17
00000123  7FFF              jg 0x124
00000125  FE                db 0xfe
00000126  FE                db 0xfe
00000127  75BB              jnz 0xe4
00000129  02DB              add bl,bl
0000012B  FE                db 0xfe
0000012C  FE                db 0xfe
0000012D  BEFE7B3E8A        mov esi,0x8a3e7bfe
00000132  F4                hlt
00000133  46                rex.rx
00000134  FE                db 0xfe
00000135  FE                db 0xfe
00000136  FE                db 0xfe
00000137  FE                db 0xfe
00000138  17                db 0x17
00000139  95                xchg eax,ebp
0000013A  FF                db 0xff
0000013B  FE                db 0xfe
0000013C  FE                db 0xfe
0000013D  75BB              jnz 0xfa
0000013F  027D1E            add bh,[rbp+0x1e]
00000142  DE7B3E            fidivr word [rbx+0x3e]
00000145  8BF4              mov esi,esp
00000147  46                rex.rx
00000148  FE                db 0xfe
00000149  FE                db 0xfe
0000014A  FE                db 0xfe
0000014B  FE                db 0xfe
0000014C  17                db 0x17
0000014D  A9FFFEFE75        test eax,0x75fefeff
00000152  BB02DBFEFE        mov ebx,0xfefedb02
00000157  FE                db 0xfe
00000158  EE                out dx,al
00000159  7B3E              jpo 0x199
0000015B  8BF4              mov esi,esp
0000015D  46                rex.rx
0000015E  FE                db 0xfe
0000015F  FE                db 0xfe
00000160  FE                db 0xfe
00000161  FE                db 0xfe
00000162  17                db 0x17
00000163  BFFFFEFE75        mov edi,0x75fefeff
00000168  BB02DBFEFE        mov ebx,0xfefedb02
0000016D  FE                db 0xfe
0000016E  DE7B3E            fidivr word [rbx+0x3e]
00000171  8AF4              mov dh,ah
00000173  46                rex.rx
00000174  FE                db 0xfe
00000175  FE                db 0xfe
00000176  FE                db 0xfe
00000177  FE                db 0xfe
00000178  17                db 0x17
00000179  D5                db 0xd5
0000017A  FF                db 0xff
0000017B  FE                db 0xfe
0000017C  FE                db 0xfe
0000017D  75BB              jnz 0x13a
0000017F  027D1E            add bh,[rbp+0x1e]
00000182  EE                out dx,al
00000183  7B3E              jpo 0x1c3
00000185  8AF4              mov dh,ah
00000187  46                rex.rx
00000188  FE                db 0xfe
00000189  FE                db 0xfe
0000018A  FE                db 0xfe
0000018B  FE                db 0xfe
0000018C  17                db 0x17
0000018D  E9FFFEFE75        jmp 0x75ff0091
00000192  BB02DBFEFE        mov ebx,0xfefedb02
00000197  FA                cli
00000198  FE                db 0xfe
00000199  7B3E              jpo 0x1d9
0000019B  8BF4              mov esi,esp
0000019D  46                rex.rx
0000019E  FE                db 0xfe
0000019F  FE                db 0xfe
000001A0  FE                db 0xfe
000001A1  FE                db 0xfe
000001A2  17                db 0x17
000001A3  FF                db 0xff
000001A4  FF                db 0xff
000001A5  FE                db 0xfe
000001A6  FE                db 0xfe
000001A7  75BB              jnz 0x164
000001A9  02DB              add bl,bl
000001AB  FE                db 0xfe
000001AC  FE                db 0xfe
000001AD  FF                db 0xff
000001AE  FE                db 0xfe
000001AF  7B3E              jpo 0x1ef
000001B1  8BF4              mov esi,esp
000001B3  46                rex.rx
000001B4  FE                db 0xfe
000001B5  FE                db 0xfe
000001B6  FE                db 0xfe
000001B7  FE                db 0xfe
000001B8  17                db 0x17
000001B9  15FEFEFE75        adc eax,0x75fefefe
000001BE  BB02DBFEEE        mov ebx,0xeefedb02
000001C3  FE                db 0xfe
000001C4  FE                db 0xfe
000001C5  7B3E              jpo 0x205
000001C7  8AF4              mov dh,ah
000001C9  46                rex.rx
000001CA  FE                db 0xfe
000001CB  FE                db 0xfe
000001CC  FE                db 0xfe
000001CD  FE                db 0xfe
000001CE  17                db 0x17
000001CF  2BFE              sub edi,esi
000001D1  FE                db 0xfe
000001D2  FE                db 0xfe
000001D3  75BB              jnz 0x190
000001D5  02DB              add bl,bl
000001D7  FE                db 0xfe
000001D8  FC                cld
000001D9  FE                db 0xfe
000001DA  FE                db 0xfe
000001DB  7B3E              jpo 0x21b
000001DD  8AF4              mov dh,ah
000001DF  46                rex.rx
000001E0  FE                db 0xfe
000001E1  FE                db 0xfe
000001E2  FE                db 0xfe
000001E3  FE                db 0xfe
000001E4  17                db 0x17
000001E5  41                rex.b
000001E6  FE                db 0xfe
000001E7  FE                db 0xfe
000001E8  FE                db 0xfe
000001E9  75BB              jnz 0x1a6
000001EB  027D1E            add bh,[rbp+0x1e]
000001EE  BE7B3E8AF4        mov esi,0xf48a3e7b
000001F3  46                rex.rx
000001F4  FE                db 0xfe
000001F5  FE                db 0xfe
000001F6  FE                db 0xfe
000001F7  FE                db 0xfe
000001F8  17                db 0x17
000001F9  55                push rbp
000001FA  FE                db 0xfe
000001FB  FE                db 0xfe
000001FC  FE                db 0xfe
000001FD  75BB              jnz 0x1ba
000001FF  027B3E            add bh,[rbx+0x3e]
00000202  86F4              xchg dh,ah
00000204  46                rex.rx
00000205  FE                db 0xfe
00000206  FE                db 0xfe
00000207  FE                db 0xfe
00000208  FE                db 0xfe
00000209  17                db 0x17
0000020A  64                fs
0000020B  FE                db 0xfe
0000020C  FE                db 0xfe
0000020D  FE                db 0xfe
0000020E  75BB              jnz 0x1cb
00000210  02DB              add bl,bl
00000212  FE                db 0xfe
00000213  FE                db 0xfe
00000214  FE                db 0xfe
00000215  F67B3E            idiv byte [rbx+0x3e]
00000218  8BF4              mov esi,esp
0000021A  46                rex.rx
0000021B  FE                db 0xfe
0000021C  FE                db 0xfe
0000021D  FE                db 0xfe
0000021E  FE                db 0xfe
0000021F  17                db 0x17
00000220  7AFE              jpe 0x220
00000222  FE                db 0xfe
00000223  FE                db 0xfe
00000224  75BB              jnz 0x1e1
00000226  02DB              add bl,bl
00000228  FE                db 0xfe
00000229  DEFE              fdivp st6
0000022B  FE                db 0xfe
0000022C  7B3E              jpo 0x26c
0000022E  8AF9              mov bh,cl
00000230  46                rex.rx
00000231  FE                db 0xfe
00000232  FE                db 0xfe
00000233  FE                db 0xfe
00000234  FE                db 0xfe
00000235  158F75BB02        adc eax,0x2bb758f
0000023A  7D1E              jnl 0x25a
0000023C  F67B3E            idiv byte [rbx+0x3e]
0000023F  8AF9              mov bh,cl
00000241  46                rex.rx
00000242  FE                db 0xfe
00000243  FE                db 0xfe
00000244  FE                db 0xfe
00000245  FE                db 0xfe
00000246  159E75BB02        adc eax,0x2bb759e
0000024B  DB                db 0xdb
0000024C  FE                db 0xfe
0000024D  7EFE              jng 0x24d
0000024F  FE                db 0xfe
00000250  7B3E              jpo 0x290
00000252  8AF9              mov bh,cl
00000254  46                rex.rx
00000255  FE                db 0xfe
00000256  FE                db 0xfe
00000257  FE                db 0xfe
00000258  FE                db 0xfe
00000259  15B375BB02        adc eax,0x2bb75b3
0000025E  7D1E              jnl 0x27e
00000260  FC                cld
00000261  7B3E              jpo 0x2a1
00000263  8BF9              mov edi,ecx
00000265  46                rex.rx
00000266  FE                db 0xfe
00000267  FE                db 0xfe
00000268  FE                db 0xfe
00000269  FE                db 0xfe
0000026A  15C275BB02        adc eax,0x2bb75c2
0000026F  DB                db 0xdb
00000270  FE                db 0xfe
00000271  FE                db 0xfe
00000272  FE                db 0xfe
00000273  FF                db 0xff
00000274  7B3E              jpo 0x2b4
00000276  8BF9              mov edi,ecx
00000278  46                rex.rx
00000279  FE                db 0xfe
0000027A  FE                db 0xfe
0000027B  FE                db 0xfe
0000027C  FE                db 0xfe
0000027D  15D775BB02        adc eax,0x2bb75d7
00000282  7D1E              jnl 0x2a2
00000284  FF                db 0xff
00000285  7B3E              jpo 0x2c5
00000287  8AF9              mov bh,cl
00000289  46                rex.rx
0000028A  FE                db 0xfe
0000028B  FE                db 0xfe
0000028C  FE                db 0xfe
0000028D  FE                db 0xfe
0000028E  15E675BB02        adc eax,0x2bb75e6
00000293  DB                db 0xdb
00000294  FE                db 0xfe
00000295  BEFEFE7B3E        mov esi,0x3e7bfefe
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
000002A9  3D                db 0x3d
