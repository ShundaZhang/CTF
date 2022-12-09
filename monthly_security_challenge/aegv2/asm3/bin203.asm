00000000  8C7061            mov [rax+0x61],segr6
00000003  852A              test [rdx],ebp
00000005  37                db 0x37
00000006  F69AF60283F4      neg byte [rdx-0xb7cfd0a]
0000000C  3A83FC9F3FFA      cmp al,[rbx-0x5c06004]
00000012  BF0B75C77F        mov edi,0x7fc7750b
00000017  7F7F              jg 0x98
00000019  7F96              jg 0xffffffffffffffb1
0000001B  F67D7F            idiv byte [rbp+0x7f]
0000001E  7FF4              jg 0x14
00000020  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000026  5F                pop rdi
00000027  FA                cli
00000028  BF0A75C77F        mov edi,0x7fc7750a
0000002D  7F7F              jg 0xae
0000002F  7F96              jg 0xffffffffffffffc7
00000031  0C7D              or al,0x7d
00000033  7F7F              jg 0xb4
00000035  F4                hlt
00000036  3A835A7F7F3F      cmp al,[rbx+0x3f7f7f5a]
0000003C  7FFA              jg 0x38
0000003E  BF0B75C77F        mov edi,0x7fc7750b
00000043  7F7F              jg 0xc4
00000045  7F96              jg 0xffffffffffffffdd
00000047  227D7F            and bh,[rbp+0x7f]
0000004A  7FF4              jg 0x40
0000004C  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
00000052  7EFA              jng 0x4e
00000054  BF0A75C77F        mov edi,0x7fc7750a
00000059  7F7F              jg 0xda
0000005B  7F96              jg 0xfffffffffffffff3
0000005D  387D7F            cmp [rbp+0x7f],bh
00000060  7FF4              jg 0x56
00000062  3A83FC9F7EFA      cmp al,[rbx-0x5816004]
00000068  BF0B75C77F        mov edi,0x7fc7750b
0000006D  7F7F              jg 0xee
0000006F  7F96              jg 0x7
00000071  4C7D7F            o64 jnl 0xf3
00000074  7FF4              jg 0x6a
00000076  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
0000007C  6F                outsd
0000007D  FA                cli
0000007E  BF0B75C77F        mov edi,0x7fc7750b
00000083  7F7F              jg 0x104
00000085  7F96              jg 0x1d
00000087  62                db 0x62
00000088  7D7F              jnl 0x109
0000008A  7FF4              jg 0x80
0000008C  3A83FC9F7DFA      cmp al,[rbx-0x5826004]
00000092  BF0B75C77F        mov edi,0x7fc7750b
00000097  7F7F              jg 0x118
00000099  7F96              jg 0x31
0000009B  767D              jna 0x11a
0000009D  7F7F              jg 0x11e
0000009F  F4                hlt
000000A0  3A835A7F7F5F      cmp al,[rbx+0x5f7f7f5a]
000000A6  7FFA              jg 0xa2
000000A8  BF0A75C77F        mov edi,0x7fc7750a
000000AD  7F7F              jg 0x12e
000000AF  7F96              jg 0x47
000000B1  8C7E7F            mov [rsi+0x7f],segr7
000000B4  7FF4              jg 0xaa
000000B6  3A835A7F7F77      cmp al,[rbx+0x777f7f5a]
000000BC  7FFA              jg 0xb8
000000BE  BF0A75C77F        mov edi,0x7fc7750a
000000C3  7F7F              jg 0x144
000000C5  7F96              jg 0x5d
000000C7  A27E7F7FF43A835A  mov [qword 0x7f5a833af47f7f7e],al
         -7F
000000D0  7F7F              jg 0x151
000000D2  3F                db 0x3f
000000D3  FA                cli
000000D4  BF0A75C77F        mov edi,0x7fc7750a
000000D9  7F7F              jg 0x15a
000000DB  7F96              jg 0x73
000000DD  B87E7F7FF4        mov eax,0xf47f7f7e
000000E2  3A835AFF7F7F      cmp al,[rbx+0x7f7fff5a]
000000E8  7FFA              jg 0xe4
000000EA  BF0A75C77F        mov edi,0x7fc7750a
000000EF  7F7F              jg 0x170
000000F1  7F96              jg 0x89
000000F3  CE                db 0xce
000000F4  7E7F              jng 0x175
000000F6  7FF4              jg 0xec
000000F8  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
000000FE  7BFA              jpo 0xfa
00000100  BF0B75C77F        mov edi,0x7fc7750b
00000105  7F7F              jg 0x186
00000107  7F96              jg 0x9f
00000109  E47E              in al,0x7e
0000010B  7F7F              jg 0x18c
0000010D  F4                hlt
0000010E  3A835A7FFF7F      cmp al,[rbx+0x7fff7f5a]
00000114  7FFA              jg 0x110
00000116  BF0B75C77F        mov edi,0x7fc7750b
0000011B  7F7F              jg 0x19c
0000011D  7F96              jg 0xb5
0000011F  FA                cli
00000120  7E7F              jng 0x1a1
00000122  7FF4              jg 0x118
00000124  3A83FC9F6FFA      cmp al,[rbx-0x5906004]
0000012A  BF0A75C77F        mov edi,0x7fc7750a
0000012F  7F7F              jg 0x1b0
00000131  7F96              jg 0xc9
00000133  0E                db 0x0e
00000134  7E7F              jng 0x1b5
00000136  7FF4              jg 0x12c
00000138  3A83FC9F77FA      cmp al,[rbx-0x5886004]
0000013E  BF0B75C77F        mov edi,0x7fc7750b
00000143  7F7F              jg 0x1c4
00000145  7F96              jg 0xdd
00000147  227E7F            and bh,[rsi+0x7f]
0000014A  7FF4              jg 0x140
0000014C  3A83FC9F7BFA      cmp al,[rbx-0x5846004]
00000152  BF0B75C77F        mov edi,0x7fc7750b
00000157  7F7F              jg 0x1d8
00000159  7F96              jg 0xf1
0000015B  367E7F            ss jng 0x1dd
0000015E  7FF4              jg 0x154
00000160  3A835A7F7B7F      cmp al,[rbx+0x7f7b7f5a]
00000166  7FFA              jg 0x162
00000168  BF0B75C77F        mov edi,0x7fc7750b
0000016D  7F7F              jg 0x1ee
0000016F  7F96              jg 0x107
00000171  4C7E7F            o64 jng 0x1f3
00000174  7FF4              jg 0x16a
00000176  3A83FABF0675      cmp al,[rbx+0x7506bffa]
0000017C  C7                db 0xc7
0000017D  7F7F              jg 0x1fe
0000017F  7F7F              jg 0x200
00000181  96                xchg eax,esi
00000182  5D                pop rbp
00000183  7E7F              jng 0x204
00000185  7FF4              jg 0x17b
00000187  3A835A7F5F7F      cmp al,[rbx+0x7f5f7f5a]
0000018D  7FFA              jg 0x189
0000018F  BF0B75C77F        mov edi,0x7fc7750b
00000194  7F7F              jg 0x215
00000196  7F96              jg 0x12e
00000198  737E              jnc 0x218
0000019A  7F7F              jg 0x21b
0000019C  F4                hlt
0000019D  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
000001A3  7DFA              jnl 0x19f
000001A5  BF0A75C77F        mov edi,0x7fc7750a
000001AA  7F7F              jg 0x22b
000001AC  7F96              jg 0x144
000001AE  897F7F            mov [rdi+0x7f],edi
000001B1  7FF4              jg 0x1a7
000001B3  3A835A7F7F7B      cmp al,[rbx+0x7b7f7f5a]
000001B9  7FFA              jg 0x1b5
000001BB  BF0A75C77F        mov edi,0x7fc7750a
000001C0  7F7F              jg 0x241
000001C2  7F96              jg 0x15a
000001C4  9F                lahf
000001C5  7F7F              jg 0x246
000001C7  7FF4              jg 0x1bd
000001C9  3A835A7F7F7F      cmp al,[rbx+0x7f7f7f5a]
000001CF  77FA              ja 0x1cb
000001D1  BF0B75C77F        mov edi,0x7fc7750b
000001D6  7F7F              jg 0x257
000001D8  7F96              jg 0x170
000001DA  B57F              mov ch,0x7f
000001DC  7F7F              jg 0x25d
000001DE  F4                hlt
000001DF  3A835A7F7F6F      cmp al,[rbx+0x6f7f7f5a]
000001E5  7FFA              jg 0x1e1
000001E7  BF0B75C77F        mov edi,0x7fc7750b
000001EC  7F7F              jg 0x26d
000001EE  7F96              jg 0x186
000001F0  CB                retf
000001F1  7F7F              jg 0x272
000001F3  7FF4              jg 0x1e9
000001F5  3A835A7F7F7D      cmp al,[rbx+0x7d7f7f5a]
000001FB  7FFA              jg 0x1f7
000001FD  BF0B75C77F        mov edi,0x7fc7750b
00000202  7F7F              jg 0x283
00000204  7F96              jg 0x19c
00000206  E17F              loope 0x287
00000208  7F7F              jg 0x289
0000020A  F4                hlt
0000020B  3A835A7F6F7F      cmp al,[rbx+0x7f6f7f5a]
00000211  7FFA              jg 0x20d
00000213  BF0A75C77F        mov edi,0x7fc7750a
00000218  7F7F              jg 0x299
0000021A  7F96              jg 0x1b2
0000021C  F77F7F            idiv dword [rdi+0x7f]
0000021F  7FF4              jg 0x215
00000221  3A835A7F777F      cmp al,[rbx+0x7f777f5a]
00000227  7FFA              jg 0x223
00000229  BF0A78C77F        mov edi,0x7fc7780a
0000022E  7F7F              jg 0x2af
00000230  7F94              jg 0x1c6
00000232  0AF4              or dh,ah
00000234  3A835A7F7F7E      cmp al,[rbx+0x7e7f7f5a]
0000023A  7FFA              jg 0x236
0000023C  BF0A78C77F        mov edi,0x7fc7780a
00000241  7F7F              jg 0x2c2
00000243  7F94              jg 0x1d9
00000245  1DF43A83FC        sbb eax,0xfc833af4
0000024A  9F                lahf
0000024B  5F                pop rdi
0000024C  FA                cli
0000024D  BF0A78C77F        mov edi,0x7fc7780a
00000252  7F7F              jg 0x2d3
00000254  7F94              jg 0x1ea
00000256  2EF4              cs hlt
00000258  3A835A7F7D7F      cmp al,[rbx+0x7f7d7f5a]
0000025E  7FFA              jg 0x25a
00000260  BF0B78C77F        mov edi,0x7fc7780b
00000265  7F7F              jg 0x2e6
00000267  7F94              jg 0x1fd
00000269  41F4              hlt
0000026B  3A835A7F3F7F      cmp al,[rbx+0x7f3f7f5a]
00000271  7FFA              jg 0x26d
00000273  BF0B78C77F        mov edi,0x7fc7780b
00000278  7F7F              jg 0x2f9
0000027A  7F94              jg 0x210
0000027C  54                push rsp
0000027D  F4                hlt
0000027E  3A835A7F7E7F      cmp al,[rbx+0x7f7e7f5a]
00000284  7FFA              jg 0x280
00000286  BF0A78C77F        mov edi,0x7fc7780a
0000028B  7F7F              jg 0x30c
0000028D  7F94              jg 0x223
0000028F  67F4              a32 hlt
00000291  3A835A7F7FFF      cmp al,[rbx-0x8080a6]
00000297  7FFA              jg 0x293
00000299  BF0A78C77F        mov edi,0x7fc7780a
0000029E  7F7F              jg 0x31f
000002A0  7F94              jg 0x236
000002A2  7AC7              jpe 0x26b
000002A4  7E7F              jng 0x325
000002A6  7F7F              jg 0x327
000002A8  22                db 0x22
