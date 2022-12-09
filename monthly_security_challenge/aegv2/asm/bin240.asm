00000000  BC4051B51A        mov esp,0x1ab55140
00000005  07                db 0x07
00000006  C6                db 0xc6
00000007  AA                stosb
00000008  C6                db 0xc6
00000009  32B3C40AB36A      xor dh,[rbx+0x6ab30ac4]
0000000F  4F                rex.wrxb
00000010  47                rex.rxb
00000011  4F                rex.wrxb
00000012  4FCA8F3A          o64 retf 0x3a8f
00000016  45                rex.rb
00000017  F7                db 0xf7
00000018  4F                rex.wrxb
00000019  4F                rex.wrxb
0000001A  4F                rex.wrxb
0000001B  4FA6              o64 cmpsb
0000001D  C84D4F4F          enter 0x4f4d,0x4f
00000021  C4                db 0xc4
00000022  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000028  4BCA8F3A          o64 retf 0x3a8f
0000002C  45                rex.rb
0000002D  F7                db 0xf7
0000002E  4F                rex.wrxb
0000002F  4F                rex.wrxb
00000030  4F                rex.wrxb
00000031  4FA6              o64 cmpsb
00000033  3E                ds
00000034  4D                rex.wrb
00000035  4F                rex.wrxb
00000036  4F                rex.wrxb
00000037  C4                db 0xc4
00000038  0AB36A4F4FCF      or dh,[rbx-0x30b0b096]
0000003E  4FCA8F3B          o64 retf 0x3b8f
00000042  45                rex.rb
00000043  F7                db 0xf7
00000044  4F                rex.wrxb
00000045  4F                rex.wrxb
00000046  4F                rex.wrxb
00000047  4FA6              o64 cmpsb
00000049  144D              adc al,0x4d
0000004B  4F                rex.wrxb
0000004C  4F                rex.wrxb
0000004D  C4                db 0xc4
0000004E  0AB36A4F4F4D      or dh,[rbx+0x4d4f4f6a]
00000054  4FCA8F3A          o64 retf 0x3a8f
00000058  45                rex.rb
00000059  F7                db 0xf7
0000005A  4F                rex.wrxb
0000005B  4F                rex.wrxb
0000005C  4F                rex.wrxb
0000005D  4FA6              o64 cmpsb
0000005F  0A4D4F            or cl,[rbp+0x4f]
00000062  4F                rex.wrxb
00000063  C4                db 0xc4
00000064  0AB36A4F4F6F      or dh,[rbx+0x6f4f4f6a]
0000006A  4FCA8F3B          o64 retf 0x3b8f
0000006E  45                rex.rb
0000006F  F7                db 0xf7
00000070  4F                rex.wrxb
00000071  4F                rex.wrxb
00000072  4F                rex.wrxb
00000073  4FA6              o64 cmpsb
00000075  60                db 0x60
00000076  4D                rex.wrb
00000077  4F                rex.wrxb
00000078  4F                rex.wrxb
00000079  C4                db 0xc4
0000007A  0AB3CCAF4BCA      or dh,[rbx-0x35b45034]
00000080  8F                db 0x8f
00000081  3B45F7            cmp eax,[rbp-0x9]
00000084  4F                rex.wrxb
00000085  4F                rex.wrxb
00000086  4F                rex.wrxb
00000087  4FA6              o64 cmpsb
00000089  54                push rsp
0000008A  4D                rex.wrb
0000008B  4F                rex.wrxb
0000008C  4F                rex.wrxb
0000008D  C4                db 0xc4
0000008E  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000094  4DCA8F3A          o64 retf 0x3a8f
00000098  45                rex.rb
00000099  F7                db 0xf7
0000009A  4F                rex.wrxb
0000009B  4F                rex.wrxb
0000009C  4F                rex.wrxb
0000009D  4FA6              o64 cmpsb
0000009F  4A                rex.wx
000000A0  4D                rex.wrb
000000A1  4F                rex.wrxb
000000A2  4F                rex.wrxb
000000A3  C4                db 0xc4
000000A4  0AB36A4F4E4F      or dh,[rbx+0x4f4e4f6a]
000000AA  4FCA8F3B          o64 retf 0x3b8f
000000AE  45                rex.rb
000000AF  F7                db 0xf7
000000B0  4F                rex.wrxb
000000B1  4F                rex.wrxb
000000B2  4F                rex.wrxb
000000B3  4FA6              o64 cmpsb
000000B5  A04E4F4FC40AB36A  mov al,[qword 0x4f6ab30ac44f4f4e]
         -4F
000000BE  4F5F              pop r15
000000C0  4FCA8F3B          o64 retf 0x3b8f
000000C4  45                rex.rb
000000C5  F7                db 0xf7
000000C6  4F                rex.wrxb
000000C7  4F                rex.wrxb
000000C8  4F                rex.wrxb
000000C9  4FA6              o64 cmpsb
000000CB  96                xchg eax,esi
000000CC  4E                rex.wrx
000000CD  4F                rex.wrxb
000000CE  4F                rex.wrxb
000000CF  C4                db 0xc4
000000D0  0AB36A4F4B4F      or dh,[rbx+0x4f4b4f6a]
000000D6  4FCA8F3B          o64 retf 0x3b8f
000000DA  45                rex.rb
000000DB  F7                db 0xf7
000000DC  4F                rex.wrxb
000000DD  4F                rex.wrxb
000000DE  4F                rex.wrxb
000000DF  4FA6              o64 cmpsb
000000E1  8C4E4F            mov [rsi+0x4f],cs
000000E4  4F                rex.wrxb
000000E5  C4                db 0xc4
000000E6  0AB36ACF4F4F      or dh,[rbx+0x4f4fcf6a]
000000EC  4FCA8F3A          o64 retf 0x3a8f
000000F0  45                rex.rb
000000F1  F7                db 0xf7
000000F2  4F                rex.wrxb
000000F3  4F                rex.wrxb
000000F4  4F                rex.wrxb
000000F5  4FA6              o64 cmpsb
000000F7  E24E              loop 0x147
000000F9  4F                rex.wrxb
000000FA  4F                rex.wrxb
000000FB  C4                db 0xc4
000000FC  0AB36A4F4F47      or dh,[rbx+0x474f4f6a]
00000102  4FCA8F3A          o64 retf 0x3a8f
00000106  45                rex.rb
00000107  F7                db 0xf7
00000108  4F                rex.wrxb
00000109  4F                rex.wrxb
0000010A  4F                rex.wrxb
0000010B  4FA6              o64 cmpsb
0000010D  D84E4F            fmul dword [rsi+0x4f]
00000110  4F                rex.wrxb
00000111  C4                db 0xc4
00000112  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000118  0FCA              bswap edx
0000011A  8F                db 0x8f
0000011B  3A45F7            cmp al,[rbp-0x9]
0000011E  4F                rex.wrxb
0000011F  4F                rex.wrxb
00000120  4F                rex.wrxb
00000121  4FA6              o64 cmpsb
00000123  CE                db 0xce
00000124  4E                rex.wrx
00000125  4F                rex.wrxb
00000126  4F                rex.wrxb
00000127  C4                db 0xc4
00000128  0AB36A4F4F0F      or dh,[rbx+0xf4f4f6a]
0000012E  4FCA8F3B          o64 retf 0x3b8f
00000132  45                rex.rb
00000133  F7                db 0xf7
00000134  4F                rex.wrxb
00000135  4F                rex.wrxb
00000136  4F                rex.wrxb
00000137  4FA6              o64 cmpsb
00000139  244E              and al,0x4e
0000013B  4F                rex.wrxb
0000013C  4F                rex.wrxb
0000013D  C4                db 0xc4
0000013E  0AB3CCAF6FCA      or dh,[rbx-0x35905034]
00000144  8F                db 0x8f
00000145  3A45F7            cmp al,[rbp-0x9]
00000148  4F                rex.wrxb
00000149  4F                rex.wrxb
0000014A  4F                rex.wrxb
0000014B  4FA6              o64 cmpsb
0000014D  184E4F            sbb [rsi+0x4f],cl
00000150  4F                rex.wrxb
00000151  C4                db 0xc4
00000152  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000158  5F                pop rdi
00000159  CA8F3A            retf 0x3a8f
0000015C  45                rex.rb
0000015D  F7                db 0xf7
0000015E  4F                rex.wrxb
0000015F  4F                rex.wrxb
00000160  4F                rex.wrxb
00000161  4FA6              o64 cmpsb
00000163  0E                db 0x0e
00000164  4E                rex.wrx
00000165  4F                rex.wrxb
00000166  4F                rex.wrxb
00000167  C4                db 0xc4
00000168  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
0000016E  6F                outsd
0000016F  CA8F3B            retf 0x3b8f
00000172  45                rex.rb
00000173  F7                db 0xf7
00000174  4F                rex.wrxb
00000175  4F                rex.wrxb
00000176  4F                rex.wrxb
00000177  4FA6              o64 cmpsb
00000179  64                fs
0000017A  4E                rex.wrx
0000017B  4F                rex.wrxb
0000017C  4F                rex.wrxb
0000017D  C4                db 0xc4
0000017E  0AB3CCAF5FCA      or dh,[rbx-0x35a05034]
00000184  8F                db 0x8f
00000185  3B45F7            cmp eax,[rbp-0x9]
00000188  4F                rex.wrxb
00000189  4F                rex.wrxb
0000018A  4F                rex.wrxb
0000018B  4FA6              o64 cmpsb
0000018D  58                pop rax
0000018E  4E                rex.wrx
0000018F  4F                rex.wrxb
00000190  4F                rex.wrxb
00000191  C4                db 0xc4
00000192  0AB36A4F4F4B      or dh,[rbx+0x4b4f4f6a]
00000198  4FCA8F3A          o64 retf 0x3a8f
0000019C  45                rex.rb
0000019D  F7                db 0xf7
0000019E  4F                rex.wrxb
0000019F  4F                rex.wrxb
000001A0  4F                rex.wrxb
000001A1  4FA6              o64 cmpsb
000001A3  4E                rex.wrx
000001A4  4E                rex.wrx
000001A5  4F                rex.wrxb
000001A6  4F                rex.wrxb
000001A7  C4                db 0xc4
000001A8  0AB36A4F4F4E      or dh,[rbx+0x4e4f4f6a]
000001AE  4FCA8F3A          o64 retf 0x3a8f
000001B2  45                rex.rb
000001B3  F7                db 0xf7
000001B4  4F                rex.wrxb
000001B5  4F                rex.wrxb
000001B6  4F                rex.wrxb
000001B7  4FA6              o64 cmpsb
000001B9  A4                movsb
000001BA  4F                rex.wrxb
000001BB  4F                rex.wrxb
000001BC  4F                rex.wrxb
000001BD  C4                db 0xc4
000001BE  0AB36A4F5F4F      or dh,[rbx+0x4f5f4f6a]
000001C4  4FCA8F3B          o64 retf 0x3b8f
000001C8  45                rex.rb
000001C9  F7                db 0xf7
000001CA  4F                rex.wrxb
000001CB  4F                rex.wrxb
000001CC  4F                rex.wrxb
000001CD  4FA6              o64 cmpsb
000001CF  9A                db 0x9a
000001D0  4F                rex.wrxb
000001D1  4F                rex.wrxb
000001D2  4F                rex.wrxb
000001D3  C4                db 0xc4
000001D4  0AB36A4F4D4F      or dh,[rbx+0x4f4d4f6a]
000001DA  4FCA8F3B          o64 retf 0x3b8f
000001DE  45                rex.rb
000001DF  F7                db 0xf7
000001E0  4F                rex.wrxb
000001E1  4F                rex.wrxb
000001E2  4F                rex.wrxb
000001E3  4FA6              o64 cmpsb
000001E5  F0                lock
000001E6  4F                rex.wrxb
000001E7  4F                rex.wrxb
000001E8  4F                rex.wrxb
000001E9  C4                db 0xc4
000001EA  0AB3CCAF0FCA      or dh,[rbx-0x35f05034]
000001F0  8F                db 0x8f
000001F1  3B45F7            cmp eax,[rbp-0x9]
000001F4  4F                rex.wrxb
000001F5  4F                rex.wrxb
000001F6  4F                rex.wrxb
000001F7  4FA6              o64 cmpsb
000001F9  E44F              in al,0x4f
000001FB  4F                rex.wrxb
000001FC  4F                rex.wrxb
000001FD  C4                db 0xc4
000001FE  0AB3CA8F3745      or dh,[rbx+0x45378fca]
00000204  F7                db 0xf7
00000205  4F                rex.wrxb
00000206  4F                rex.wrxb
00000207  4F                rex.wrxb
00000208  4FA6              o64 cmpsb
0000020A  D5                db 0xd5
0000020B  4F                rex.wrxb
0000020C  4F                rex.wrxb
0000020D  4F                rex.wrxb
0000020E  C4                db 0xc4
0000020F  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000215  47CA8F3A          retf 0x3a8f
00000219  45                rex.rb
0000021A  F7                db 0xf7
0000021B  4F                rex.wrxb
0000021C  4F                rex.wrxb
0000021D  4F                rex.wrxb
0000021E  4FA6              o64 cmpsb
00000220  CB                retf
00000221  4F                rex.wrxb
00000222  4F                rex.wrxb
00000223  4F                rex.wrxb
00000224  C4                db 0xc4
00000225  0AB36A4F6F4F      or dh,[rbx+0x4f6f4f6a]
0000022B  4FCA8F3B          o64 retf 0x3b8f
0000022F  48                rex.w
00000230  F7                db 0xf7
00000231  4F                rex.wrxb
00000232  4F                rex.wrxb
00000233  4F                rex.wrxb
00000234  4FA4              o64 movsb
00000236  3E                ds
00000237  C4                db 0xc4
00000238  0AB3CCAF47CA      or dh,[rbx-0x35b85034]
0000023E  8F                db 0x8f
0000023F  3B48F7            cmp ecx,[rax-0x9]
00000242  4F                rex.wrxb
00000243  4F                rex.wrxb
00000244  4F                rex.wrxb
00000245  4FA4              o64 movsb
00000247  2F                db 0x2f
00000248  C4                db 0xc4
00000249  0AB36A4FCF4F      or dh,[rbx+0x4fcf4f6a]
0000024F  4FCA8F3B          o64 retf 0x3b8f
00000253  48                rex.w
00000254  F7                db 0xf7
00000255  4F                rex.wrxb
00000256  4F                rex.wrxb
00000257  4F                rex.wrxb
00000258  4FA4              o64 movsb
0000025A  02C4              add al,ah
0000025C  0AB3CCAF4DCA      or dh,[rbx-0x35b25034]
00000262  8F                db 0x8f
00000263  3A48F7            cmp cl,[rax-0x9]
00000266  4F                rex.wrxb
00000267  4F                rex.wrxb
00000268  4F                rex.wrxb
00000269  4FA4              o64 movsb
0000026B  73C4              jnc 0x231
0000026D  0AB36A4F4F4F      or dh,[rbx+0x4f4f4f6a]
00000273  4ECA8F3A          o64 retf 0x3a8f
00000277  48                rex.w
00000278  F7                db 0xf7
00000279  4F                rex.wrxb
0000027A  4F                rex.wrxb
0000027B  4F                rex.wrxb
0000027C  4FA4              o64 movsb
0000027E  66                o16
0000027F  C4                db 0xc4
00000280  0AB3CCAF4ECA      or dh,[rbx-0x35b15034]
00000286  8F                db 0x8f
00000287  3B48F7            cmp ecx,[rax-0x9]
0000028A  4F                rex.wrxb
0000028B  4F                rex.wrxb
0000028C  4F                rex.wrxb
0000028D  4FA4              o64 movsb
0000028F  57                push rdi
00000290  C4                db 0xc4
00000291  0AB36A4F0F4F      or dh,[rbx+0x4f0f4f6a]
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
000002A9  8C                db 0x8c
