00000000  8F                db 0x8f
00000001  7362              jnc 0x65
00000003  8629              xchg ch,[rcx]
00000005  34F5              xor al,0xf5
00000007  99                cdq
00000008  F5                cmc
00000009  0180F7398059      add [rax+0x598039f7],eax
0000000F  7C74              jl 0x85
00000011  7C7C              jl 0x8f
00000013  F9                stc
00000014  BC0976C47C        mov esp,0x7cc47609
00000019  7C7C              jl 0x97
0000001B  7C95              jl 0xffffffffffffffb2
0000001D  FB                sti
0000001E  7E7C              jng 0x9c
00000020  7CF7              jl 0x19
00000022  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
00000028  78F9              js 0x23
0000002A  BC0976C47C        mov esp,0x7cc47609
0000002F  7C7C              jl 0xad
00000031  7C95              jl 0xffffffffffffffc8
00000033  0D7E7C7CF7        or eax,0xf77c7c7e
00000038  3980597C7CFC      cmp [rax-0x38383a7],eax
0000003E  7CF9              jl 0x39
00000040  BC0876C47C        mov esp,0x7cc47608
00000045  7C7C              jl 0xc3
00000047  7C95              jl 0xffffffffffffffde
00000049  27                db 0x27
0000004A  7E7C              jng 0xc8
0000004C  7CF7              jl 0x45
0000004E  3980597C7C7E      cmp [rax+0x7e7c7c59],eax
00000054  7CF9              jl 0x4f
00000056  BC0976C47C        mov esp,0x7cc47609
0000005B  7C7C              jl 0xd9
0000005D  7C95              jl 0xfffffffffffffff4
0000005F  397E7C            cmp [rsi+0x7c],edi
00000062  7CF7              jl 0x5b
00000064  3980597C7C5C      cmp [rax+0x5c7c7c59],eax
0000006A  7CF9              jl 0x65
0000006C  BC0876C47C        mov esp,0x7cc47608
00000071  7C7C              jl 0xef
00000073  7C95              jl 0xa
00000075  53                push rbx
00000076  7E7C              jng 0xf4
00000078  7CF7              jl 0x71
0000007A  3980FF9C78F9      cmp [rax-0x6876301],eax
00000080  BC0876C47C        mov esp,0x7cc47608
00000085  7C7C              jl 0x103
00000087  7C95              jl 0x1e
00000089  677E7C            jng 0x108
0000008C  7CF7              jl 0x85
0000008E  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
00000094  7EF9              jng 0x8f
00000096  BC0976C47C        mov esp,0x7cc47609
0000009B  7C7C              jl 0x119
0000009D  7C95              jl 0x34
0000009F  797E              jns 0x11f
000000A1  7C7C              jl 0x11f
000000A3  F739              idiv dword [rcx]
000000A5  80597C7D          sbb byte [rcx+0x7c],0x7d
000000A9  7C7C              jl 0x127
000000AB  F9                stc
000000AC  BC0876C47C        mov esp,0x7cc47608
000000B1  7C7C              jl 0x12f
000000B3  7C95              jl 0x4a
000000B5  93                xchg eax,ebx
000000B6  7D7C              jnl 0x134
000000B8  7CF7              jl 0xb1
000000BA  3980597C7C6C      cmp [rax+0x6c7c7c59],eax
000000C0  7CF9              jl 0xbb
000000C2  BC0876C47C        mov esp,0x7cc47608
000000C7  7C7C              jl 0x145
000000C9  7C95              jl 0x60
000000CB  A5                movsd
000000CC  7D7C              jnl 0x14a
000000CE  7CF7              jl 0xc7
000000D0  3980597C787C      cmp [rax+0x7c787c59],eax
000000D6  7CF9              jl 0xd1
000000D8  BC0876C47C        mov esp,0x7cc47608
000000DD  7C7C              jl 0x15b
000000DF  7C95              jl 0x76
000000E1  BF7D7C7CF7        mov edi,0xf77c7c7d
000000E6  398059FC7C7C      cmp [rax+0x7c7cfc59],eax
000000EC  7CF9              jl 0xe7
000000EE  BC0976C47C        mov esp,0x7cc47609
000000F3  7C7C              jl 0x171
000000F5  7C95              jl 0x8c
000000F7  D17D7C            sar dword [rbp+0x7c],1
000000FA  7CF7              jl 0xf3
000000FC  3980597C7C74      cmp [rax+0x747c7c59],eax
00000102  7CF9              jl 0xfd
00000104  BC0976C47C        mov esp,0x7cc47609
00000109  7C7C              jl 0x187
0000010B  7C95              jl 0xa2
0000010D  EB7D              jmp short 0x18c
0000010F  7C7C              jl 0x18d
00000111  F739              idiv dword [rcx]
00000113  80597C7C          sbb byte [rcx+0x7c],0x7c
00000117  7C3C              jl 0x155
00000119  F9                stc
0000011A  BC0976C47C        mov esp,0x7cc47609
0000011F  7C7C              jl 0x19d
00000121  7C95              jl 0xb8
00000123  FD                std
00000124  7D7C              jnl 0x1a2
00000126  7CF7              jl 0x11f
00000128  3980597C7C3C      cmp [rax+0x3c7c7c59],eax
0000012E  7CF9              jl 0x129
00000130  BC0876C47C        mov esp,0x7cc47608
00000135  7C7C              jl 0x1b3
00000137  7C95              jl 0xce
00000139  17                db 0x17
0000013A  7D7C              jnl 0x1b8
0000013C  7CF7              jl 0x135
0000013E  3980FF9C5CF9      cmp [rax-0x6a36301],eax
00000144  BC0976C47C        mov esp,0x7cc47609
00000149  7C7C              jl 0x1c7
0000014B  7C95              jl 0xe2
0000014D  2B7D7C            sub edi,[rbp+0x7c]
00000150  7CF7              jl 0x149
00000152  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
00000158  6C                insb
00000159  F9                stc
0000015A  BC0976C47C        mov esp,0x7cc47609
0000015F  7C7C              jl 0x1dd
00000161  7C95              jl 0xf8
00000163  3D7D7C7CF7        cmp eax,0xf77c7c7d
00000168  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
0000016E  5C                pop rsp
0000016F  F9                stc
00000170  BC0876C47C        mov esp,0x7cc47608
00000175  7C7C              jl 0x1f3
00000177  7C95              jl 0x10e
00000179  57                push rdi
0000017A  7D7C              jnl 0x1f8
0000017C  7CF7              jl 0x175
0000017E  3980FF9C6CF9      cmp [rax-0x6936301],eax
00000184  BC0876C47C        mov esp,0x7cc47608
00000189  7C7C              jl 0x207
0000018B  7C95              jl 0x122
0000018D  6B7D7C7C          imul edi,[rbp+0x7c],byte +0x7c
00000191  F739              idiv dword [rcx]
00000193  80597C7C          sbb byte [rcx+0x7c],0x7c
00000197  787C              js 0x215
00000199  F9                stc
0000019A  BC0976C47C        mov esp,0x7cc47609
0000019F  7C7C              jl 0x21d
000001A1  7C95              jl 0x138
000001A3  7D7D              jnl 0x222
000001A5  7C7C              jl 0x223
000001A7  F739              idiv dword [rcx]
000001A9  80597C7C          sbb byte [rcx+0x7c],0x7c
000001AD  7D7C              jnl 0x22b
000001AF  F9                stc
000001B0  BC0976C47C        mov esp,0x7cc47609
000001B5  7C7C              jl 0x233
000001B7  7C95              jl 0x14e
000001B9  97                xchg eax,edi
000001BA  7C7C              jl 0x238
000001BC  7CF7              jl 0x1b5
000001BE  3980597C6C7C      cmp [rax+0x7c6c7c59],eax
000001C4  7CF9              jl 0x1bf
000001C6  BC0876C47C        mov esp,0x7cc47608
000001CB  7C7C              jl 0x249
000001CD  7C95              jl 0x164
000001CF  A97C7C7CF7        test eax,0xf77c7c7c
000001D4  3980597C7E7C      cmp [rax+0x7c7e7c59],eax
000001DA  7CF9              jl 0x1d5
000001DC  BC0876C47C        mov esp,0x7cc47608
000001E1  7C7C              jl 0x25f
000001E3  7C95              jl 0x17a
000001E5  C3                ret
000001E6  7C7C              jl 0x264
000001E8  7CF7              jl 0x1e1
000001EA  3980FF9C3CF9      cmp [rax-0x6c36301],eax
000001F0  BC0876C47C        mov esp,0x7cc47608
000001F5  7C7C              jl 0x273
000001F7  7C95              jl 0x18e
000001F9  D7                xlatb
000001FA  7C7C              jl 0x278
000001FC  7CF7              jl 0x1f5
000001FE  3980F9BC0476      cmp [rax+0x7604bcf9],eax
00000204  C4                db 0xc4
00000205  7C7C              jl 0x283
00000207  7C7C              jl 0x285
00000209  95                xchg eax,ebp
0000020A  E67C              out 0x7c,al
0000020C  7C7C              jl 0x28a
0000020E  F739              idiv dword [rcx]
00000210  80597C7C          sbb byte [rcx+0x7c],0x7c
00000214  7C74              jl 0x28a
00000216  F9                stc
00000217  BC0976C47C        mov esp,0x7cc47609
0000021C  7C7C              jl 0x29a
0000021E  7C95              jl 0x1b5
00000220  F8                clc
00000221  7C7C              jl 0x29f
00000223  7CF7              jl 0x21c
00000225  3980597C5C7C      cmp [rax+0x7c5c7c59],eax
0000022B  7CF9              jl 0x226
0000022D  BC087BC47C        mov esp,0x7cc47b08
00000232  7C7C              jl 0x2b0
00000234  7C97              jl 0x1cd
00000236  0DF73980FF        or eax,0xff8039f7
0000023B  9C                pushf
0000023C  74F9              jz 0x237
0000023E  BC087BC47C        mov esp,0x7cc47b08
00000243  7C7C              jl 0x2c1
00000245  7C97              jl 0x1de
00000247  1CF7              sbb al,0xf7
00000249  3980597CFC7C      cmp [rax+0x7cfc7c59],eax
0000024F  7CF9              jl 0x24a
00000251  BC087BC47C        mov esp,0x7cc47b08
00000256  7C7C              jl 0x2d4
00000258  7C97              jl 0x1f1
0000025A  31F7              xor edi,esi
0000025C  3980FF9C7EF9      cmp [rax-0x6816301],eax
00000262  BC097BC47C        mov esp,0x7cc47b09
00000267  7C7C              jl 0x2e5
00000269  7C97              jl 0x202
0000026B  40F739            idiv dword [rcx]
0000026E  80597C7C          sbb byte [rcx+0x7c],0x7c
00000272  7C7D              jl 0x2f1
00000274  F9                stc
00000275  BC097BC47C        mov esp,0x7cc47b09
0000027A  7C7C              jl 0x2f8
0000027C  7C97              jl 0x215
0000027E  55                push rbp
0000027F  F739              idiv dword [rcx]
00000281  80FF9C            cmp bh,0x9c
00000284  7DF9              jnl 0x27f
00000286  BC087BC47C        mov esp,0x7cc47b08
0000028B  7C7C              jl 0x309
0000028D  7C97              jl 0x226
0000028F  64F739            idiv dword [fs:rcx]
00000292  80597C3C          sbb byte [rcx+0x7c],0x3c
00000296  7C7C              jl 0x314
00000298  F9                stc
00000299  BC097BC47C        mov esp,0x7cc47b09
0000029E  7C7C              jl 0x31c
000002A0  7C97              jl 0x239
000002A2  79C4              jns 0x268
000002A4  7D7C              jnl 0x322
000002A6  7C7C              jl 0x324
000002A8  21                db 0x21
000002A9  BF                db 0xbf
