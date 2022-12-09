00000000  8D7160            lea esi,[rcx+0x60]
00000003  842B              test [rbx],ch
00000005  36F79BF70382F5    neg dword [ss:rbx-0xa7dfc09]
0000000C  3B825B7E767E      cmp eax,[rdx+0x7e767e5b]
00000012  7EFB              jng 0xf
00000014  BE0B74C67E        mov esi,0x7ec6740b
00000019  7E7E              jng 0x99
0000001B  7E97              jng 0xffffffffffffffb4
0000001D  F9                stc
0000001E  7C7E              jl 0x9e
00000020  7EF5              jng 0x17
00000022  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000028  7AFB              jpe 0x25
0000002A  BE0B74C67E        mov esi,0x7ec6740b
0000002F  7E7E              jng 0xaf
00000031  7E97              jng 0xffffffffffffffca
00000033  0F                db 0x0f
00000034  7C7E              jl 0xb4
00000036  7EF5              jng 0x2d
00000038  3B825B7E7EFE      cmp eax,[rdx-0x18181a5]
0000003E  7EFB              jng 0x3b
00000040  BE0A74C67E        mov esi,0x7ec6740a
00000045  7E7E              jng 0xc5
00000047  7E97              jng 0xffffffffffffffe0
00000049  257C7E7EF5        and eax,0xf57e7e7c
0000004E  3B825B7E7E7C      cmp eax,[rdx+0x7c7e7e5b]
00000054  7EFB              jng 0x51
00000056  BE0B74C67E        mov esi,0x7ec6740b
0000005B  7E7E              jng 0xdb
0000005D  7E97              jng 0xfffffffffffffff6
0000005F  3B7C7E7E          cmp edi,[rsi+rdi*2+0x7e]
00000063  F5                cmc
00000064  3B825B7E7E5E      cmp eax,[rdx+0x5e7e7e5b]
0000006A  7EFB              jng 0x67
0000006C  BE0A74C67E        mov esi,0x7ec6740a
00000071  7E7E              jng 0xf1
00000073  7E97              jng 0xc
00000075  51                push rcx
00000076  7C7E              jl 0xf6
00000078  7EF5              jng 0x6f
0000007A  3B82FD9E7AFB      cmp eax,[rdx-0x4856103]
00000080  BE0A74C67E        mov esi,0x7ec6740a
00000085  7E7E              jng 0x105
00000087  7E97              jng 0x20
00000089  657C7E            gs jl 0x10a
0000008C  7EF5              jng 0x83
0000008E  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000094  7CFB              jl 0x91
00000096  BE0B74C67E        mov esi,0x7ec6740b
0000009B  7E7E              jng 0x11b
0000009D  7E97              jng 0x36
0000009F  7B7C              jpo 0x11d
000000A1  7E7E              jng 0x121
000000A3  F5                cmc
000000A4  3B825B7E7F7E      cmp eax,[rdx+0x7e7f7e5b]
000000AA  7EFB              jng 0xa7
000000AC  BE0A74C67E        mov esi,0x7ec6740a
000000B1  7E7E              jng 0x131
000000B3  7E97              jng 0x4c
000000B5  91                xchg eax,ecx
000000B6  7F7E              jg 0x136
000000B8  7EF5              jng 0xaf
000000BA  3B825B7E7E6E      cmp eax,[rdx+0x6e7e7e5b]
000000C0  7EFB              jng 0xbd
000000C2  BE0A74C67E        mov esi,0x7ec6740a
000000C7  7E7E              jng 0x147
000000C9  7E97              jng 0x62
000000CB  A7                cmpsd
000000CC  7F7E              jg 0x14c
000000CE  7EF5              jng 0xc5
000000D0  3B825B7E7A7E      cmp eax,[rdx+0x7e7a7e5b]
000000D6  7EFB              jng 0xd3
000000D8  BE0A74C67E        mov esi,0x7ec6740a
000000DD  7E7E              jng 0x15d
000000DF  7E97              jng 0x78
000000E1  BD7F7E7EF5        mov ebp,0xf57e7e7f
000000E6  3B825BFE7E7E      cmp eax,[rdx+0x7e7efe5b]
000000EC  7EFB              jng 0xe9
000000EE  BE0B74C67E        mov esi,0x7ec6740b
000000F3  7E7E              jng 0x173
000000F5  7E97              jng 0x8e
000000F7  D37F7E            sar dword [rdi+0x7e],cl
000000FA  7EF5              jng 0xf1
000000FC  3B825B7E7E76      cmp eax,[rdx+0x767e7e5b]
00000102  7EFB              jng 0xff
00000104  BE0B74C67E        mov esi,0x7ec6740b
00000109  7E7E              jng 0x189
0000010B  7E97              jng 0xa4
0000010D  E97F7E7EF5        jmp 0xfffffffff57e7f91
00000112  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000118  3EFB              ds sti
0000011A  BE0B74C67E        mov esi,0x7ec6740b
0000011F  7E7E              jng 0x19f
00000121  7E97              jng 0xba
00000123  FF                db 0xff
00000124  7F7E              jg 0x1a4
00000126  7EF5              jng 0x11d
00000128  3B825B7E7E3E      cmp eax,[rdx+0x3e7e7e5b]
0000012E  7EFB              jng 0x12b
00000130  BE0A74C67E        mov esi,0x7ec6740a
00000135  7E7E              jng 0x1b5
00000137  7E97              jng 0xd0
00000139  157F7E7EF5        adc eax,0xf57e7e7f
0000013E  3B82FD9E5EFB      cmp eax,[rdx-0x4a16103]
00000144  BE0B74C67E        mov esi,0x7ec6740b
00000149  7E7E              jng 0x1c9
0000014B  7E97              jng 0xe4
0000014D  297F7E            sub [rdi+0x7e],edi
00000150  7EF5              jng 0x147
00000152  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000158  6E                outsb
00000159  FB                sti
0000015A  BE0B74C67E        mov esi,0x7ec6740b
0000015F  7E7E              jng 0x1df
00000161  7E97              jng 0xfa
00000163  3F                db 0x3f
00000164  7F7E              jg 0x1e4
00000166  7EF5              jng 0x15d
00000168  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
0000016E  5E                pop rsi
0000016F  FB                sti
00000170  BE0A74C67E        mov esi,0x7ec6740a
00000175  7E7E              jng 0x1f5
00000177  7E97              jng 0x110
00000179  55                push rbp
0000017A  7F7E              jg 0x1fa
0000017C  7EF5              jng 0x173
0000017E  3B82FD9E6EFB      cmp eax,[rdx-0x4916103]
00000184  BE0A74C67E        mov esi,0x7ec6740a
00000189  7E7E              jng 0x209
0000018B  7E97              jng 0x124
0000018D  697F7E7EF53B82    imul edi,[rdi+0x7e],dword 0x823bf57e
00000194  5B                pop rbx
00000195  7E7E              jng 0x215
00000197  7A7E              jpe 0x217
00000199  FB                sti
0000019A  BE0B74C67E        mov esi,0x7ec6740b
0000019F  7E7E              jng 0x21f
000001A1  7E97              jng 0x13a
000001A3  7F7F              jg 0x224
000001A5  7E7E              jng 0x225
000001A7  F5                cmc
000001A8  3B825B7E7E7F      cmp eax,[rdx+0x7f7e7e5b]
000001AE  7EFB              jng 0x1ab
000001B0  BE0B74C67E        mov esi,0x7ec6740b
000001B5  7E7E              jng 0x235
000001B7  7E97              jng 0x150
000001B9  95                xchg eax,ebp
000001BA  7E7E              jng 0x23a
000001BC  7EF5              jng 0x1b3
000001BE  3B825B7E6E7E      cmp eax,[rdx+0x7e6e7e5b]
000001C4  7EFB              jng 0x1c1
000001C6  BE0A74C67E        mov esi,0x7ec6740a
000001CB  7E7E              jng 0x24b
000001CD  7E97              jng 0x166
000001CF  AB                stosd
000001D0  7E7E              jng 0x250
000001D2  7EF5              jng 0x1c9
000001D4  3B825B7E7C7E      cmp eax,[rdx+0x7e7c7e5b]
000001DA  7EFB              jng 0x1d7
000001DC  BE0A74C67E        mov esi,0x7ec6740a
000001E1  7E7E              jng 0x261
000001E3  7E97              jng 0x17c
000001E5  C17E7E7E          sar dword [rsi+0x7e],byte 0x7e
000001E9  F5                cmc
000001EA  3B82FD9E3EFB      cmp eax,[rdx-0x4c16103]
000001F0  BE0A74C67E        mov esi,0x7ec6740a
000001F5  7E7E              jng 0x275
000001F7  7E97              jng 0x190
000001F9  D5                db 0xd5
000001FA  7E7E              jng 0x27a
000001FC  7EF5              jng 0x1f3
000001FE  3B82FBBE0674      cmp eax,[rdx+0x7406befb]
00000204  C6                db 0xc6
00000205  7E7E              jng 0x285
00000207  7E7E              jng 0x287
00000209  97                xchg eax,edi
0000020A  E47E              in al,0x7e
0000020C  7E7E              jng 0x28c
0000020E  F5                cmc
0000020F  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000215  76FB              jna 0x212
00000217  BE0B74C67E        mov esi,0x7ec6740b
0000021C  7E7E              jng 0x29c
0000021E  7E97              jng 0x1b7
00000220  FA                cli
00000221  7E7E              jng 0x2a1
00000223  7EF5              jng 0x21a
00000225  3B825B7E5E7E      cmp eax,[rdx+0x7e5e7e5b]
0000022B  7EFB              jng 0x228
0000022D  BE0A79C67E        mov esi,0x7ec6790a
00000232  7E7E              jng 0x2b2
00000234  7E95              jng 0x1cb
00000236  0FF53B            pmaddwd mm7,[rbx]
00000239  82                db 0x82
0000023A  FD                std
0000023B  9E                sahf
0000023C  76FB              jna 0x239
0000023E  BE0A79C67E        mov esi,0x7ec6790a
00000243  7E7E              jng 0x2c3
00000245  7E95              jng 0x1dc
00000247  1E                db 0x1e
00000248  F5                cmc
00000249  3B825B7EFE7E      cmp eax,[rdx+0x7efe7e5b]
0000024F  7EFB              jng 0x24c
00000251  BE0A79C67E        mov esi,0x7ec6790a
00000256  7E7E              jng 0x2d6
00000258  7E95              jng 0x1ef
0000025A  33F5              xor esi,ebp
0000025C  3B82FD9E7CFB      cmp eax,[rdx-0x4836103]
00000262  BE0B79C67E        mov esi,0x7ec6790b
00000267  7E7E              jng 0x2e7
00000269  7E95              jng 0x200
0000026B  42F5              cmc
0000026D  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000273  7FFB              jg 0x270
00000275  BE0B79C67E        mov esi,0x7ec6790b
0000027A  7E7E              jng 0x2fa
0000027C  7E95              jng 0x213
0000027E  57                push rdi
0000027F  F5                cmc
00000280  3B82FD9E7FFB      cmp eax,[rdx-0x4806103]
00000286  BE0A79C67E        mov esi,0x7ec6790a
0000028B  7E7E              jng 0x30b
0000028D  7E95              jng 0x224
0000028F  66F5              o16 cmc
00000291  3B825B7E3E7E      cmp eax,[rdx+0x7e3e7e5b]
00000297  7EFB              jng 0x294
00000299  BE0B79C67E        mov esi,0x7ec6790b
0000029E  7E7E              jng 0x31e
000002A0  7E95              jng 0x237
000002A2  7BC6              jpo 0x26a
000002A4  7F7E              jg 0x324
000002A6  7E7E              jng 0x326
000002A8  23                db 0x23
000002A9  BD                db 0xbd
