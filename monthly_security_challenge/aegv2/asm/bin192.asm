00000000  8C7061            mov [rax+0x61],segr6
00000003  852A              test [rdx],ebp
00000005  37                db 0x37
00000006  F69AF60283F4      neg byte [rdx-0xb7cfd0a]
0000000C  3A835A7F777F      cmp al,[rbx+0x7f777f5a]
00000012  7FFA              jg 0xe
00000014  BF0A75C77F        mov edi,0x7fc7750a
00000019  7F7F              jg 0x9a
0000001B  7F96              jg 0xffffffffffffffb3
0000001D  F8                clc
0000001E  7D7F              jnl 0x9f
00000020  7FF4              jg 0x16
00000022  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000028  7BFA              jpo 0x24
0000002A  BF0A75C77F        mov edi,0x7fc7750a
0000002F  7F7F              jg 0xb0
00000031  7F96              jg 0xffffffffffffffc9
00000033  0E                db 0x0e
00000034  7D7F              jnl 0xb5
00000036  7FF4              jg 0x2c
00000038  3A835A7F7FFF      cmp al,[rbx-0x8080a6]
0000003E  7FFA              jg 0x3a
00000040  BF0B75C77F        mov edi,0x7fc7750b
00000045  7F7F              jg 0xc6
00000047  7F96              jg 0xffffffffffffffdf
00000049  247D              and al,0x7d
0000004B  7F7F              jg 0xcc
0000004D  F4                hlt
0000004E  3A835A7F7F7D      cmp al,[rbx+0x7d7f7f5a]
00000054  7FFA              jg 0x50
00000056  BF0A75C77F        mov edi,0x7fc7750a
0000005B  7F7F              jg 0xdc
0000005D  7F96              jg 0xfffffffffffffff5
0000005F  3A7D7F            cmp bh,[rbp+0x7f]
00000062  7FF4              jg 0x58
00000064  3A835A7F7F5F      cmp al,[rbx+0x5f7f7f5a]
0000006A  7FFA              jg 0x66
0000006C  BF0B75C77F        mov edi,0x7fc7750b
00000071  7F7F              jg 0xf2
00000073  7F96              jg 0xb
00000075  50                push rax
00000076  7D7F              jnl 0xf7
00000078  7FF4              jg 0x6e
0000007A  3A83FC9F7BFA      cmp al,[rbx-0x5846004]
00000080  BF0B75C77F        mov edi,0x7fc7750b
00000085  7F7F              jg 0x106
00000087  7F96              jg 0x1f
00000089  647D7F            fs jnl 0x10b
0000008C  7FF4              jg 0x82
0000008E  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000094  7DFA              jnl 0x90
00000096  BF0A75C77F        mov edi,0x7fc7750a
0000009B  7F7F              jg 0x11c
0000009D  7F96              jg 0x35
0000009F  7A7D              jpe 0x11e
000000A1  7F7F              jg 0x122
000000A3  F4                hlt
000000A4  3A835A7F7E7F      cmp al,[rbx+0x7f7e7f5a]
000000AA  7FFA              jg 0xa6
000000AC  BF0B75C77F        mov edi,0x7fc7750b
000000B1  7F7F              jg 0x132
000000B3  7F96              jg 0x4b
000000B5  90                nop
000000B6  7E7F              jng 0x137
000000B8  7FF4              jg 0xae
000000BA  3A835A7F7F6F      cmp al,[rbx+0x6f7f7f5a]
000000C0  7FFA              jg 0xbc
000000C2  BF0B75C77F        mov edi,0x7fc7750b
000000C7  7F7F              jg 0x148
000000C9  7F96              jg 0x61
000000CB  A6                cmpsb
000000CC  7E7F              jng 0x14d
000000CE  7FF4              jg 0xc4
000000D0  3A835A7F7B7F      cmp al,[rbx+0x7f7b7f5a]
000000D6  7FFA              jg 0xd2
000000D8  BF0B75C77F        mov edi,0x7fc7750b
000000DD  7F7F              jg 0x15e
000000DF  7F96              jg 0x77
000000E1  BC7E7F7FF4        mov esp,0xf47f7f7e
000000E6  3A835AFF7F7F      cmp al,[rbx+0x7f7fff5a]
000000EC  7FFA              jg 0xe8
000000EE  BF0A75C77F        mov edi,0x7fc7750a
000000F3  7F7F              jg 0x174
000000F5  7F96              jg 0x8d
000000F7  D27E7F            sar byte [rsi+0x7f],cl
000000FA  7FF4              jg 0xf0
000000FC  3A835A7F7F77      cmp al,[rbx+0x777f7f5a]
00000102  7FFA              jg 0xfe
00000104  BF0A75C77F        mov edi,0x7fc7750a
00000109  7F7F              jg 0x18a
0000010B  7F96              jg 0xa3
0000010D  E87E7F7FF4        call 0xfffffffff47f8090
00000112  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000118  3F                db 0x3f
00000119  FA                cli
0000011A  BF0A75C77F        mov edi,0x7fc7750a
0000011F  7F7F              jg 0x1a0
00000121  7F96              jg 0xb9
00000123  FE                db 0xfe
00000124  7E7F              jng 0x1a5
00000126  7FF4              jg 0x11c
00000128  3A835A7F7F3F      cmp al,[rbx+0x3f7f7f5a]
0000012E  7FFA              jg 0x12a
00000130  BF0B75C77F        mov edi,0x7fc7750b
00000135  7F7F              jg 0x1b6
00000137  7F96              jg 0xcf
00000139  147E              adc al,0x7e
0000013B  7F7F              jg 0x1bc
0000013D  F4                hlt
0000013E  3A83FC9F5FFA      cmp al,[rbx-0x5a06004]
00000144  BF0A75C77F        mov edi,0x7fc7750a
00000149  7F7F              jg 0x1ca
0000014B  7F96              jg 0xe3
0000014D  287E7F            sub [rsi+0x7f],bh
00000150  7FF4              jg 0x146
00000152  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000158  6F                outsd
00000159  FA                cli
0000015A  BF0A75C77F        mov edi,0x7fc7750a
0000015F  7F7F              jg 0x1e0
00000161  7F96              jg 0xf9
00000163  3E7E7F            ds jng 0x1e5
00000166  7FF4              jg 0x15c
00000168  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
0000016E  5F                pop rdi
0000016F  FA                cli
00000170  BF0B75C77F        mov edi,0x7fc7750b
00000175  7F7F              jg 0x1f6
00000177  7F96              jg 0x10f
00000179  54                push rsp
0000017A  7E7F              jng 0x1fb
0000017C  7FF4              jg 0x172
0000017E  3A83FC9F6FFA      cmp al,[rbx-0x5906004]
00000184  BF0B75C77F        mov edi,0x7fc7750b
00000189  7F7F              jg 0x20a
0000018B  7F96              jg 0x123
0000018D  687E7F7FF4        push qword 0xfffffffff47f7f7e
00000192  3A835A7F7F7B      cmp al,[rbx+0x7b7f7f5a]
00000198  7FFA              jg 0x194
0000019A  BF0A75C77F        mov edi,0x7fc7750a
0000019F  7F7F              jg 0x220
000001A1  7F96              jg 0x139
000001A3  7E7E              jng 0x223
000001A5  7F7F              jg 0x226
000001A7  F4                hlt
000001A8  3A835A7F7F7E      cmp al,[rbx+0x7e7f7f5a]
000001AE  7FFA              jg 0x1aa
000001B0  BF0A75C77F        mov edi,0x7fc7750a
000001B5  7F7F              jg 0x236
000001B7  7F96              jg 0x14f
000001B9  94                xchg eax,esp
000001BA  7F7F              jg 0x23b
000001BC  7FF4              jg 0x1b2
000001BE  3A835A7F6F7F      cmp al,[rbx+0x7f6f7f5a]
000001C4  7FFA              jg 0x1c0
000001C6  BF0B75C77F        mov edi,0x7fc7750b
000001CB  7F7F              jg 0x24c
000001CD  7F96              jg 0x165
000001CF  AA                stosb
000001D0  7F7F              jg 0x251
000001D2  7FF4              jg 0x1c8
000001D4  3A835A7F7D7F      cmp al,[rbx+0x7f7d7f5a]
000001DA  7FFA              jg 0x1d6
000001DC  BF0B75C77F        mov edi,0x7fc7750b
000001E1  7F7F              jg 0x262
000001E3  7F96              jg 0x17b
000001E5  C07F7F7F          sar byte [rdi+0x7f],byte 0x7f
000001E9  F4                hlt
000001EA  3A83FC9F3FFA      cmp al,[rbx-0x5c06004]
000001F0  BF0B75C77F        mov edi,0x7fc7750b
000001F5  7F7F              jg 0x276
000001F7  7F96              jg 0x18f
000001F9  D4                db 0xd4
000001FA  7F7F              jg 0x27b
000001FC  7FF4              jg 0x1f2
000001FE  3A83FABF0775      cmp al,[rbx+0x7507bffa]
00000204  C7                db 0xc7
00000205  7F7F              jg 0x286
00000207  7F7F              jg 0x288
00000209  96                xchg eax,esi
0000020A  E57F              in eax,0x7f
0000020C  7F7F              jg 0x28d
0000020E  F4                hlt
0000020F  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000215  77FA              ja 0x211
00000217  BF0A75C77F        mov edi,0x7fc7750a
0000021C  7F7F              jg 0x29d
0000021E  7F96              jg 0x1b6
00000220  FB                sti
00000221  7F7F              jg 0x2a2
00000223  7FF4              jg 0x219
00000225  3A835A7F5F7F      cmp al,[rbx+0x7f5f7f5a]
0000022B  7FFA              jg 0x227
0000022D  BF0B78C77F        mov edi,0x7fc7780b
00000232  7F7F              jg 0x2b3
00000234  7F94              jg 0x1ca
00000236  0E                db 0x0e
00000237  F4                hlt
00000238  3A83FC9F77FA      cmp al,[rbx-0x5886004]
0000023E  BF0B78C77F        mov edi,0x7fc7780b
00000243  7F7F              jg 0x2c4
00000245  7F94              jg 0x1db
00000247  1F                db 0x1f
00000248  F4                hlt
00000249  3A835A7FFF7F      cmp al,[rbx+0x7fff7f5a]
0000024F  7FFA              jg 0x24b
00000251  BF0B78C77F        mov edi,0x7fc7780b
00000256  7F7F              jg 0x2d7
00000258  7F94              jg 0x1ee
0000025A  32F4              xor dh,ah
0000025C  3A83FC9F7DFA      cmp al,[rbx-0x5826004]
00000262  BF0A78C77F        mov edi,0x7fc7780a
00000267  7F7F              jg 0x2e8
00000269  7F94              jg 0x1ff
0000026B  43F4              hlt
0000026D  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000273  7EFA              jng 0x26f
00000275  BF0A78C77F        mov edi,0x7fc7780a
0000027A  7F7F              jg 0x2fb
0000027C  7F94              jg 0x212
0000027E  56                push rsi
0000027F  F4                hlt
00000280  3A83FC9F7EFA      cmp al,[rbx-0x5816004]
00000286  BF0B78C77F        mov edi,0x7fc7780b
0000028B  7F7F              jg 0x30c
0000028D  7F94              jg 0x223
0000028F  67F4              a32 hlt
00000291  3A835A7F3F7F      cmp al,[rbx+0x7f3f7f5a]
00000297  7FFA              jg 0x293
00000299  BF0A78C77F        mov edi,0x7fc7780a
0000029E  7F7F              jg 0x31f
000002A0  7F94              jg 0x236
000002A2  7AC7              jpe 0x26b
000002A4  7E7F              jng 0x325
000002A6  7F7F              jg 0x327
000002A8  22                db 0x22
000002A9  BC                db 0xbc
