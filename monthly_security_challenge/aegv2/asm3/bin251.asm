00000000  BC4051B51A        mov esp,0x1ab55140
00000005  07                db 0x07
00000006  C6                db 0xc6
00000007  AA                stosb
00000008  C6                db 0xc6
00000009  32B3C40AB3CC      xor dh,[rbx-0x334cf53c]
0000000F  AF                scasd
00000010  0FCA              bswap edx
00000012  8F                db 0x8f
00000013  3B45F7            cmp eax,[rbp-0x9]
00000016  4F                rex.wrxb
00000017  4F                rex.wrxb
00000018  4F                rex.wrxb
00000019  4FA6              o64 cmpsb
0000001B  C6                db 0xc6
0000001C  4D                rex.wrb
0000001D  4F                rex.wrxb
0000001E  4F                rex.wrxb
0000001F  C4                db 0xc4
00000020  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000026  6F                outsd
00000027  CA8F3A            retf 0x3a8f
0000002A  45                rex.rb
0000002B  F7                db 0xf7
0000002C  4F                rex.wrxb
0000002D  4F                rex.wrxb
0000002E  4F                rex.wrxb
0000002F  4FA6              o64 cmpsb
00000031  3C4D              cmp al,0x4d
00000033  4F                rex.wrxb
00000034  4F                rex.wrxb
00000035  C4                db 0xc4
00000036  0AB36A4F4F0F      or dh,[rbx+0xf4f4f6a]
0000003C  4FCA8F3B          o64 retf 0x3b8f
00000040  45                rex.rb
00000041  F7                db 0xf7
00000042  4F                rex.wrxb
00000043  4F                rex.wrxb
00000044  4F                rex.wrxb
00000045  4FA6              o64 cmpsb
00000047  124D4F            adc cl,[rbp+0x4f]
0000004A  4F                rex.wrxb
0000004B  C4                db 0xc4
0000004C  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000052  4ECA8F3A          o64 retf 0x3a8f
00000056  45                rex.rb
00000057  F7                db 0xf7
00000058  4F                rex.wrxb
00000059  4F                rex.wrxb
0000005A  4F                rex.wrxb
0000005B  4FA6              o64 cmpsb
0000005D  084D4F            or [rbp+0x4f],cl
00000060  4F                rex.wrxb
00000061  C4                db 0xc4
00000062  0AB3CCAF4ECA      or dh,[rbx-0x35b15034]
00000068  8F                db 0x8f
00000069  3B45F7            cmp eax,[rbp-0x9]
0000006C  4F                rex.wrxb
0000006D  4F                rex.wrxb
0000006E  4F                rex.wrxb
0000006F  4FA6              o64 cmpsb
00000071  7C4D              jl 0xc0
00000073  4F                rex.wrxb
00000074  4F                rex.wrxb
00000075  C4                db 0xc4
00000076  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
0000007C  5F                pop rdi
0000007D  CA8F3B            retf 0x3b8f
00000080  45                rex.rb
00000081  F7                db 0xf7
00000082  4F                rex.wrxb
00000083  4F                rex.wrxb
00000084  4F                rex.wrxb
00000085  4FA6              o64 cmpsb
00000087  52                push rdx
00000088  4D                rex.wrb
00000089  4F                rex.wrxb
0000008A  4F                rex.wrxb
0000008B  C4                db 0xc4
0000008C  0AB3CCAF4DCA      or dh,[rbx-0x35b25034]
00000092  8F                db 0x8f
00000093  3B45F7            cmp eax,[rbp-0x9]
00000096  4F                rex.wrxb
00000097  4F                rex.wrxb
00000098  4F                rex.wrxb
00000099  4FA6              o64 cmpsb
0000009B  46                rex.rx
0000009C  4D                rex.wrb
0000009D  4F                rex.wrxb
0000009E  4F                rex.wrxb
0000009F  C4                db 0xc4
000000A0  0AB36A4F4F6F      or dh,[rbx+0x6f4f4f6a]
000000A6  4FCA8F3A          o64 retf 0x3a8f
000000AA  45                rex.rb
000000AB  F7                db 0xf7
000000AC  4F                rex.wrxb
000000AD  4F                rex.wrxb
000000AE  4F                rex.wrxb
000000AF  4FA6              o64 cmpsb
000000B1  BC4E4F4FC4        mov esp,0xc44f4f4e
000000B6  0AB36A4F4F47      or dh,[rbx+0x474f4f6a]
000000BC  4FCA8F3A          o64 retf 0x3a8f
000000C0  45                rex.rb
000000C1  F7                db 0xf7
000000C2  4F                rex.wrxb
000000C3  4F                rex.wrxb
000000C4  4F                rex.wrxb
000000C5  4FA6              o64 cmpsb
000000C7  92                xchg eax,edx
000000C8  4E                rex.wrx
000000C9  4F                rex.wrxb
000000CA  4F                rex.wrxb
000000CB  C4                db 0xc4
000000CC  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
000000D2  0FCA              bswap edx
000000D4  8F                db 0x8f
000000D5  3A45F7            cmp al,[rbp-0x9]
000000D8  4F                rex.wrxb
000000D9  4F                rex.wrxb
000000DA  4F                rex.wrxb
000000DB  4FA6              o64 cmpsb
000000DD  884E4F            mov [rsi+0x4f],cl
000000E0  4F                rex.wrxb
000000E1  C4                db 0xc4
000000E2  0AB36ACF4F4F      or dh,[rbx+0x4f4fcf6a]
000000E8  4FCA8F3A          o64 retf 0x3a8f
000000EC  45                rex.rb
000000ED  F7                db 0xf7
000000EE  4F                rex.wrxb
000000EF  4F                rex.wrxb
000000F0  4F                rex.wrxb
000000F1  4FA6              o64 cmpsb
000000F3  FE4E4F            dec byte [rsi+0x4f]
000000F6  4F                rex.wrxb
000000F7  C4                db 0xc4
000000F8  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
000000FE  4BCA8F3B          o64 retf 0x3b8f
00000102  45                rex.rb
00000103  F7                db 0xf7
00000104  4F                rex.wrxb
00000105  4F                rex.wrxb
00000106  4F                rex.wrxb
00000107  4FA6              o64 cmpsb
00000109  D4                db 0xd4
0000010A  4E                rex.wrx
0000010B  4F                rex.wrxb
0000010C  4F                rex.wrxb
0000010D  C4                db 0xc4
0000010E  0AB36A4FCF4F      or dh,[rbx+0x4fcf4f6a]
00000114  4FCA8F3B          o64 retf 0x3b8f
00000118  45                rex.rb
00000119  F7                db 0xf7
0000011A  4F                rex.wrxb
0000011B  4F                rex.wrxb
0000011C  4F                rex.wrxb
0000011D  4FA6              o64 cmpsb
0000011F  CA4E4F            retf 0x4f4e
00000122  4F                rex.wrxb
00000123  C4                db 0xc4
00000124  0AB3CCAF5FCA      or dh,[rbx-0x35a05034]
0000012A  8F                db 0x8f
0000012B  3A45F7            cmp al,[rbp-0x9]
0000012E  4F                rex.wrxb
0000012F  4F                rex.wrxb
00000130  4F                rex.wrxb
00000131  4FA6              o64 cmpsb
00000133  3E                ds
00000134  4E                rex.wrx
00000135  4F                rex.wrxb
00000136  4F                rex.wrxb
00000137  C4                db 0xc4
00000138  0AB3CCAF47CA      or dh,[rbx-0x35b85034]
0000013E  8F                db 0x8f
0000013F  3B45F7            cmp eax,[rbp-0x9]
00000142  4F                rex.wrxb
00000143  4F                rex.wrxb
00000144  4F                rex.wrxb
00000145  4FA6              o64 cmpsb
00000147  124E4F            adc cl,[rsi+0x4f]
0000014A  4F                rex.wrxb
0000014B  C4                db 0xc4
0000014C  0AB3CCAF4BCA      or dh,[rbx-0x35b45034]
00000152  8F                db 0x8f
00000153  3B45F7            cmp eax,[rbp-0x9]
00000156  4F                rex.wrxb
00000157  4F                rex.wrxb
00000158  4F                rex.wrxb
00000159  4FA6              o64 cmpsb
0000015B  06                db 0x06
0000015C  4E                rex.wrx
0000015D  4F                rex.wrxb
0000015E  4F                rex.wrxb
0000015F  C4                db 0xc4
00000160  0AB36A4F4B4F      or dh,[rbx+0x4f4b4f6a]
00000166  4FCA8F3B          o64 retf 0x3b8f
0000016A  45                rex.rb
0000016B  F7                db 0xf7
0000016C  4F                rex.wrxb
0000016D  4F                rex.wrxb
0000016E  4F                rex.wrxb
0000016F  4FA6              o64 cmpsb
00000171  7C4E              jl 0x1c1
00000173  4F                rex.wrxb
00000174  4F                rex.wrxb
00000175  C4                db 0xc4
00000176  0AB3CA8F3645      or dh,[rbx+0x45368fca]
0000017C  F7                db 0xf7
0000017D  4F                rex.wrxb
0000017E  4F                rex.wrxb
0000017F  4F                rex.wrxb
00000180  4FA6              o64 cmpsb
00000182  6D                insd
00000183  4E                rex.wrx
00000184  4F                rex.wrxb
00000185  4F                rex.wrxb
00000186  C4                db 0xc4
00000187  0AB36A4F6F4F      or dh,[rbx+0x4f6f4f6a]
0000018D  4FCA8F3B          o64 retf 0x3b8f
00000191  45                rex.rb
00000192  F7                db 0xf7
00000193  4F                rex.wrxb
00000194  4F                rex.wrxb
00000195  4F                rex.wrxb
00000196  4FA6              o64 cmpsb
00000198  43                rex.xb
00000199  4E                rex.wrx
0000019A  4F                rex.wrxb
0000019B  4F                rex.wrxb
0000019C  C4                db 0xc4
0000019D  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
000001A3  4DCA8F3A          o64 retf 0x3a8f
000001A7  45                rex.rb
000001A8  F7                db 0xf7
000001A9  4F                rex.wrxb
000001AA  4F                rex.wrxb
000001AB  4F                rex.wrxb
000001AC  4FA6              o64 cmpsb
000001AE  B94F4F4FC4        mov ecx,0xc44f4f4f
000001B3  0AB36A4F4F4B      or dh,[rbx+0x4b4f4f6a]
000001B9  4FCA8F3A          o64 retf 0x3a8f
000001BD  45                rex.rb
000001BE  F7                db 0xf7
000001BF  4F                rex.wrxb
000001C0  4F                rex.wrxb
000001C1  4F                rex.wrxb
000001C2  4FA6              o64 cmpsb
000001C4  AF                scasd
000001C5  4F                rex.wrxb
000001C6  4F                rex.wrxb
000001C7  4F                rex.wrxb
000001C8  C4                db 0xc4
000001C9  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
000001CF  47CA8F3B          retf 0x3b8f
000001D3  45                rex.rb
000001D4  F7                db 0xf7
000001D5  4F                rex.wrxb
000001D6  4F                rex.wrxb
000001D7  4F                rex.wrxb
000001D8  4FA6              o64 cmpsb
000001DA  854F4F            test [rdi+0x4f],ecx
000001DD  4F                rex.wrxb
000001DE  C4                db 0xc4
000001DF  0AB36A4F4F5F      or dh,[rbx+0x5f4f4f6a]
000001E5  4FCA8F3B          o64 retf 0x3b8f
000001E9  45                rex.rb
000001EA  F7                db 0xf7
000001EB  4F                rex.wrxb
000001EC  4F                rex.wrxb
000001ED  4F                rex.wrxb
000001EE  4FA6              o64 cmpsb
000001F0  FB                sti
000001F1  4F                rex.wrxb
000001F2  4F                rex.wrxb
000001F3  4F                rex.wrxb
000001F4  C4                db 0xc4
000001F5  0AB36A4F4F4D      or dh,[rbx+0x4d4f4f6a]
000001FB  4FCA8F3B          o64 retf 0x3b8f
000001FF  45                rex.rb
00000200  F7                db 0xf7
00000201  4F                rex.wrxb
00000202  4F                rex.wrxb
00000203  4F                rex.wrxb
00000204  4FA6              o64 cmpsb
00000206  D14F4F            ror dword [rdi+0x4f],1
00000209  4F                rex.wrxb
0000020A  C4                db 0xc4
0000020B  0AB36A4F5F4F      or dh,[rbx+0x4f5f4f6a]
00000211  4FCA8F3A          o64 retf 0x3a8f
00000215  45                rex.rb
00000216  F7                db 0xf7
00000217  4F                rex.wrxb
00000218  4F                rex.wrxb
00000219  4F                rex.wrxb
0000021A  4FA6              o64 cmpsb
0000021C  C7                db 0xc7
0000021D  4F                rex.wrxb
0000021E  4F                rex.wrxb
0000021F  4F                rex.wrxb
00000220  C4                db 0xc4
00000221  0AB36A4F474F      or dh,[rbx+0x4f474f6a]
00000227  4FCA8F3A          o64 retf 0x3a8f
0000022B  48                rex.w
0000022C  F7                db 0xf7
0000022D  4F                rex.wrxb
0000022E  4F                rex.wrxb
0000022F  4F                rex.wrxb
00000230  4FA4              o64 movsb
00000232  3AC4              cmp al,ah
00000234  0AB36A4F4F4E      or dh,[rbx+0x4e4f4f6a]
0000023A  4FCA8F3A          o64 retf 0x3a8f
0000023E  48                rex.w
0000023F  F7                db 0xf7
00000240  4F                rex.wrxb
00000241  4F                rex.wrxb
00000242  4F                rex.wrxb
00000243  4FA4              o64 movsb
00000245  2DC40AB3CC        sub eax,0xccb30ac4
0000024A  AF                scasd
0000024B  6F                outsd
0000024C  CA8F3A            retf 0x3a8f
0000024F  48                rex.w
00000250  F7                db 0xf7
00000251  4F                rex.wrxb
00000252  4F                rex.wrxb
00000253  4F                rex.wrxb
00000254  4FA4              o64 movsb
00000256  1E                db 0x1e
00000257  C4                db 0xc4
00000258  0AB36A4F4D4F      or dh,[rbx+0x4f4d4f6a]
0000025E  4FCA8F3B          o64 retf 0x3b8f
00000262  48                rex.w
00000263  F7                db 0xf7
00000264  4F                rex.wrxb
00000265  4F                rex.wrxb
00000266  4F                rex.wrxb
00000267  4FA4              o64 movsb
00000269  71C4              jno 0x22f
0000026B  0AB36A4F0F4F      or dh,[rbx+0x4f0f4f6a]
00000271  4FCA8F3B          o64 retf 0x3b8f
00000275  48                rex.w
00000276  F7                db 0xf7
00000277  4F                rex.wrxb
00000278  4F                rex.wrxb
00000279  4F                rex.wrxb
0000027A  4FA4              o64 movsb
0000027C  64                fs
0000027D  C4                db 0xc4
0000027E  0AB36A4F4E4F      or dh,[rbx+0x4f4e4f6a]
00000284  4FCA8F3A          o64 retf 0x3a8f
00000288  48                rex.w
00000289  F7                db 0xf7
0000028A  4F                rex.wrxb
0000028B  4F                rex.wrxb
0000028C  4F                rex.wrxb
0000028D  4FA4              o64 movsb
0000028F  57                push rdi
00000290  C4                db 0xc4
00000291  0AB36A4F4FCF      or dh,[rbx-0x30b0b096]
00000297  4FCA8F3A          o64 retf 0x3a8f
0000029B  48                rex.w
0000029C  F7                db 0xf7
0000029D  4F                rex.wrxb
0000029E  4F                rex.wrxb
0000029F  4F                rex.wrxb
000002A0  4FA4              o64 movsb
000002A2  4A                rex.wx
000002A3  F7                db 0xf7
000002A4  4E                rex.wrx
000002A5  4F                rex.wrxb
000002A6  4F                rex.wrxb
000002A7  4F                rex.wrxb
000002A8  12                db 0x12
