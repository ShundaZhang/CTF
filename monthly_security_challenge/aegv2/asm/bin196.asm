00000000  88746581          mov [rbp-0x7f],dh
00000004  2E33F2            cs xor esi,edx
00000007  9E                sahf
00000008  F2                repne
00000009  06                db 0x06
0000000A  87F0              xchg esi,eax
0000000C  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000010  737B              jnc 0x8d
00000012  7BFE              jpo 0x12
00000014  BB0E71C37B        mov ebx,0x7bc3710e
00000019  7B7B              jpo 0x96
0000001B  7B92              jpo 0xffffffffffffffaf
0000001D  FC                cld
0000001E  797B              jns 0x9b
00000020  7BF0              jpo 0x12
00000022  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000026  7B7B              jpo 0xa3
00000028  7FFE              jg 0x28
0000002A  BB0E71C37B        mov ebx,0x7bc3710e
0000002F  7B7B              jpo 0xac
00000031  7B92              jpo 0xffffffffffffffc5
00000033  0A797B            or bh,[rcx+0x7b]
00000036  7BF0              jpo 0x28
00000038  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000003C  7BFB              jpo 0x39
0000003E  7BFE              jpo 0x3e
00000040  BB0F71C37B        mov ebx,0x7bc3710f
00000045  7B7B              jpo 0xc2
00000047  7B92              jpo 0xffffffffffffffdb
00000049  20797B            and [rcx+0x7b],bh
0000004C  7BF0              jpo 0x3e
0000004E  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000052  7B79              jpo 0xcd
00000054  7BFE              jpo 0x54
00000056  BB0E71C37B        mov ebx,0x7bc3710e
0000005B  7B7B              jpo 0xd8
0000005D  7B92              jpo 0xfffffffffffffff1
0000005F  3E797B            ds jns 0xdd
00000062  7BF0              jpo 0x54
00000064  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000068  7B5B              jpo 0xc5
0000006A  7BFE              jpo 0x6a
0000006C  BB0F71C37B        mov ebx,0x7bc3710f
00000071  7B7B              jpo 0xee
00000073  7B92              jpo 0x7
00000075  54                push rsp
00000076  797B              jns 0xf3
00000078  7BF0              jpo 0x6a
0000007A  3E87F8            ds xchg edi,eax
0000007D  9B7FFE            wait jg 0x7e
00000080  BB0F71C37B        mov ebx,0x7bc3710f
00000085  7B7B              jpo 0x102
00000087  7B92              jpo 0x1b
00000089  60                db 0x60
0000008A  797B              jns 0x107
0000008C  7BF0              jpo 0x7e
0000008E  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000092  7B7B              jpo 0x10f
00000094  79FE              jns 0x94
00000096  BB0E71C37B        mov ebx,0x7bc3710e
0000009B  7B7B              jpo 0x118
0000009D  7B92              jpo 0x31
0000009F  7E79              jng 0x11a
000000A1  7B7B              jpo 0x11e
000000A3  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
000000A8  7A7B              jpe 0x125
000000AA  7BFE              jpo 0xaa
000000AC  BB0F71C37B        mov ebx,0x7bc3710f
000000B1  7B7B              jpo 0x12e
000000B3  7B92              jpo 0x47
000000B5  94                xchg eax,esp
000000B6  7A7B              jpe 0x133
000000B8  7BF0              jpo 0xaa
000000BA  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000000BE  7B6B              jpo 0x12b
000000C0  7BFE              jpo 0xc0
000000C2  BB0F71C37B        mov ebx,0x7bc3710f
000000C7  7B7B              jpo 0x144
000000C9  7B92              jpo 0x5d
000000CB  A27A7B7BF03E875E  mov [qword 0x7b5e873ef07b7b7a],al
         -7B
000000D4  7F7B              jg 0x151
000000D6  7BFE              jpo 0xd6
000000D8  BB0F71C37B        mov ebx,0x7bc3710f
000000DD  7B7B              jpo 0x15a
000000DF  7B92              jpo 0x73
000000E1  B87A7B7BF0        mov eax,0xf07b7b7a
000000E6  3E875EFB          xchg ebx,[ds:rsi-0x5]
000000EA  7B7B              jpo 0x167
000000EC  7BFE              jpo 0xec
000000EE  BB0E71C37B        mov ebx,0x7bc3710e
000000F3  7B7B              jpo 0x170
000000F5  7B92              jpo 0x89
000000F7  D6                salc
000000F8  7A7B              jpe 0x175
000000FA  7BF0              jpo 0xec
000000FC  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000100  7B73              jpo 0x175
00000102  7BFE              jpo 0x102
00000104  BB0E71C37B        mov ebx,0x7bc3710e
00000109  7B7B              jpo 0x186
0000010B  7B92              jpo 0x9f
0000010D  EC                in al,dx
0000010E  7A7B              jpe 0x18b
00000110  7BF0              jpo 0x102
00000112  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000116  7B7B              jpo 0x193
00000118  3BFE              cmp edi,esi
0000011A  BB0E71C37B        mov ebx,0x7bc3710e
0000011F  7B7B              jpo 0x19c
00000121  7B92              jpo 0xb5
00000123  FA                cli
00000124  7A7B              jpe 0x1a1
00000126  7BF0              jpo 0x118
00000128  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000012C  7B3B              jpo 0x169
0000012E  7BFE              jpo 0x12e
00000130  BB0F71C37B        mov ebx,0x7bc3710f
00000135  7B7B              jpo 0x1b2
00000137  7B92              jpo 0xcb
00000139  107A7B            adc [rdx+0x7b],bh
0000013C  7BF0              jpo 0x12e
0000013E  3E87F8            ds xchg edi,eax
00000141  9B5B              wait pop rbx
00000143  FE                db 0xfe
00000144  BB0E71C37B        mov ebx,0x7bc3710e
00000149  7B7B              jpo 0x1c6
0000014B  7B92              jpo 0xdf
0000014D  2C7A              sub al,0x7a
0000014F  7B7B              jpo 0x1cc
00000151  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000156  7B7B              jpo 0x1d3
00000158  6BFEBB            imul edi,esi,byte -0x45
0000015B  0E                db 0x0e
0000015C  71C3              jno 0x121
0000015E  7B7B              jpo 0x1db
00000160  7B7B              jpo 0x1dd
00000162  92                xchg eax,edx
00000163  3A7A7B            cmp bh,[rdx+0x7b]
00000166  7BF0              jpo 0x158
00000168  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000016C  7B7B              jpo 0x1e9
0000016E  5B                pop rbx
0000016F  FE                db 0xfe
00000170  BB0F71C37B        mov ebx,0x7bc3710f
00000175  7B7B              jpo 0x1f2
00000177  7B92              jpo 0x10b
00000179  50                push rax
0000017A  7A7B              jpe 0x1f7
0000017C  7BF0              jpo 0x16e
0000017E  3E87F8            ds xchg edi,eax
00000181  9B6BFEBB          wait imul edi,esi,byte -0x45
00000185  0F                db 0x0f
00000186  71C3              jno 0x14b
00000188  7B7B              jpo 0x205
0000018A  7B7B              jpo 0x207
0000018C  92                xchg eax,edx
0000018D  6C                insb
0000018E  7A7B              jpe 0x20b
00000190  7BF0              jpo 0x182
00000192  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000196  7B7F              jpo 0x217
00000198  7BFE              jpo 0x198
0000019A  BB0E71C37B        mov ebx,0x7bc3710e
0000019F  7B7B              jpo 0x21c
000001A1  7B92              jpo 0x135
000001A3  7A7A              jpe 0x21f
000001A5  7B7B              jpo 0x222
000001A7  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
000001AC  7B7A              jpo 0x228
000001AE  7BFE              jpo 0x1ae
000001B0  BB0E71C37B        mov ebx,0x7bc3710e
000001B5  7B7B              jpo 0x232
000001B7  7B92              jpo 0x14b
000001B9  90                nop
000001BA  7B7B              jpo 0x237
000001BC  7BF0              jpo 0x1ae
000001BE  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000001C2  6B7B7BFE          imul edi,[rbx+0x7b],byte -0x2
000001C6  BB0F71C37B        mov ebx,0x7bc3710f
000001CB  7B7B              jpo 0x248
000001CD  7B92              jpo 0x161
000001CF  AE                scasb
000001D0  7B7B              jpo 0x24d
000001D2  7BF0              jpo 0x1c4
000001D4  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000001D8  797B              jns 0x255
000001DA  7BFE              jpo 0x1da
000001DC  BB0F71C37B        mov ebx,0x7bc3710f
000001E1  7B7B              jpo 0x25e
000001E3  7B92              jpo 0x177
000001E5  C4                db 0xc4
000001E6  7B7B              jpo 0x263
000001E8  7BF0              jpo 0x1da
000001EA  3E87F8            ds xchg edi,eax
000001ED  9B3BFE            wait cmp edi,esi
000001F0  BB0F71C37B        mov ebx,0x7bc3710f
000001F5  7B7B              jpo 0x272
000001F7  7B92              jpo 0x18b
000001F9  D07B7B            sar byte [rbx+0x7b],1
000001FC  7BF0              jpo 0x1ee
000001FE  3E87FE            ds xchg edi,esi
00000201  BB0371C37B        mov ebx,0x7bc37103
00000206  7B7B              jpo 0x283
00000208  7B92              jpo 0x19c
0000020A  E17B              loope 0x287
0000020C  7B7B              jpo 0x289
0000020E  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000213  7B7B              jpo 0x290
00000215  73FE              jnc 0x215
00000217  BB0E71C37B        mov ebx,0x7bc3710e
0000021C  7B7B              jpo 0x299
0000021E  7B92              jpo 0x1b2
00000220  FF                db 0xff
00000221  7B7B              jpo 0x29e
00000223  7BF0              jpo 0x215
00000225  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000229  5B                pop rbx
0000022A  7B7B              jpo 0x2a7
0000022C  FE                db 0xfe
0000022D  BB0F7CC37B        mov ebx,0x7bc37c0f
00000232  7B7B              jpo 0x2af
00000234  7B90              jpo 0x1c6
00000236  0AF0              or dh,al
00000238  3E87F8            ds xchg edi,eax
0000023B  9B73FE            wait jnc 0x23c
0000023E  BB0F7CC37B        mov ebx,0x7bc37c0f
00000243  7B7B              jpo 0x2c0
00000245  7B90              jpo 0x1d7
00000247  1BF0              sbb esi,eax
00000249  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000024D  FB                sti
0000024E  7B7B              jpo 0x2cb
00000250  FE                db 0xfe
00000251  BB0F7CC37B        mov ebx,0x7bc37c0f
00000256  7B7B              jpo 0x2d3
00000258  7B90              jpo 0x1ea
0000025A  36F03E87F8        ds lock xchg edi,eax
0000025F  9B79FE            wait jns 0x260
00000262  BB0E7CC37B        mov ebx,0x7bc37c0e
00000267  7B7B              jpo 0x2e4
00000269  7B90              jpo 0x1fb
0000026B  47                rex.rxb
0000026C  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000271  7B7B              jpo 0x2ee
00000273  7AFE              jpe 0x273
00000275  BB0E7CC37B        mov ebx,0x7bc37c0e
0000027A  7B7B              jpo 0x2f7
0000027C  7B90              jpo 0x20e
0000027E  52                push rdx
0000027F  F03E87F8          ds lock xchg edi,eax
00000283  9B7AFE            wait jpe 0x284
00000286  BB0F7CC37B        mov ebx,0x7bc37c0f
0000028B  7B7B              jpo 0x308
0000028D  7B90              jpo 0x21f
0000028F  63                db 0x63
00000290  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000295  3B7B7B            cmp edi,[rbx+0x7b]
00000298  FE                db 0xfe
00000299  BB0E7CC37B        mov ebx,0x7bc37c0e
0000029E  7B7B              jpo 0x31b
000002A0  7B90              jpo 0x232
000002A2  7EC3              jng 0x267
000002A4  7A7B              jpe 0x321
000002A6  7B7B              jpo 0x323
000002A8  26                es
000002A9  B8                db 0xb8
