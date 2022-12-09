00000000  88746581          mov [rbp-0x7f],dh
00000004  2E33F2            cs xor esi,edx
00000007  9E                sahf
00000008  F2                repne
00000009  06                db 0x06
0000000A  87F0              xchg esi,eax
0000000C  3E87F8            ds xchg edi,eax
0000000F  9B3BFE            wait cmp edi,esi
00000012  BB0F71C37B        mov ebx,0x7bc3710f
00000017  7B7B              jpo 0x94
00000019  7B92              jpo 0xffffffffffffffad
0000001B  F2797B            bnd jns 0x99
0000001E  7BF0              jpo 0x10
00000020  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000024  7B7B              jpo 0xa1
00000026  5B                pop rbx
00000027  FE                db 0xfe
00000028  BB0E71C37B        mov ebx,0x7bc3710e
0000002D  7B7B              jpo 0xaa
0000002F  7B92              jpo 0xffffffffffffffc3
00000031  08797B            or [rcx+0x7b],bh
00000034  7BF0              jpo 0x26
00000036  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000003A  7B3B              jpo 0x77
0000003C  7BFE              jpo 0x3c
0000003E  BB0F71C37B        mov ebx,0x7bc3710f
00000043  7B7B              jpo 0xc0
00000045  7B92              jpo 0xffffffffffffffd9
00000047  26797B            es jns 0xc5
0000004A  7BF0              jpo 0x3c
0000004C  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000050  7B7B              jpo 0xcd
00000052  7AFE              jpe 0x52
00000054  BB0E71C37B        mov ebx,0x7bc3710e
00000059  7B7B              jpo 0xd6
0000005B  7B92              jpo 0xffffffffffffffef
0000005D  3C79              cmp al,0x79
0000005F  7B7B              jpo 0xdc
00000061  F03E87F8          ds lock xchg edi,eax
00000065  9B7AFE            wait jpe 0x66
00000068  BB0F71C37B        mov ebx,0x7bc3710f
0000006D  7B7B              jpo 0xea
0000006F  7B92              jpo 0x3
00000071  48797B            o64 jns 0xef
00000074  7BF0              jpo 0x66
00000076  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000007A  7B7B              jpo 0xf7
0000007C  6BFEBB            imul edi,esi,byte -0x45
0000007F  0F                db 0x0f
00000080  71C3              jno 0x45
00000082  7B7B              jpo 0xff
00000084  7B7B              jpo 0x101
00000086  92                xchg eax,edx
00000087  66797B            o16 jns 0x105
0000008A  7BF0              jpo 0x7c
0000008C  3E87F8            ds xchg edi,eax
0000008F  9B79FE            wait jns 0x90
00000092  BB0F71C37B        mov ebx,0x7bc3710f
00000097  7B7B              jpo 0x114
00000099  7B92              jpo 0x2d
0000009B  7279              jc 0x116
0000009D  7B7B              jpo 0x11a
0000009F  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
000000A4  7B5B              jpo 0x101
000000A6  7BFE              jpo 0xa6
000000A8  BB0E71C37B        mov ebx,0x7bc3710e
000000AD  7B7B              jpo 0x12a
000000AF  7B92              jpo 0x43
000000B1  887A7B            mov [rdx+0x7b],bh
000000B4  7BF0              jpo 0xa6
000000B6  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000000BA  7B73              jpo 0x12f
000000BC  7BFE              jpo 0xbc
000000BE  BB0E71C37B        mov ebx,0x7bc3710e
000000C3  7B7B              jpo 0x140
000000C5  7B92              jpo 0x59
000000C7  A6                cmpsb
000000C8  7A7B              jpe 0x145
000000CA  7BF0              jpo 0xbc
000000CC  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000000D0  7B7B              jpo 0x14d
000000D2  3BFE              cmp edi,esi
000000D4  BB0E71C37B        mov ebx,0x7bc3710e
000000D9  7B7B              jpo 0x156
000000DB  7B92              jpo 0x6f
000000DD  BC7A7B7BF0        mov esp,0xf07b7b7a
000000E2  3E875EFB          xchg ebx,[ds:rsi-0x5]
000000E6  7B7B              jpo 0x163
000000E8  7BFE              jpo 0xe8
000000EA  BB0E71C37B        mov ebx,0x7bc3710e
000000EF  7B7B              jpo 0x16c
000000F1  7B92              jpo 0x85
000000F3  CA7A7B            retf 0x7b7a
000000F6  7BF0              jpo 0xe8
000000F8  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000000FC  7B7B              jpo 0x179
000000FE  7FFE              jg 0xfe
00000100  BB0F71C37B        mov ebx,0x7bc3710f
00000105  7B7B              jpo 0x182
00000107  7B92              jpo 0x9b
00000109  E07A              loopne 0x185
0000010B  7B7B              jpo 0x188
0000010D  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000112  FB                sti
00000113  7B7B              jpo 0x190
00000115  FE                db 0xfe
00000116  BB0F71C37B        mov ebx,0x7bc3710f
0000011B  7B7B              jpo 0x198
0000011D  7B92              jpo 0xb1
0000011F  FE                db 0xfe
00000120  7A7B              jpe 0x19d
00000122  7BF0              jpo 0x114
00000124  3E87F8            ds xchg edi,eax
00000127  9B6BFEBB          wait imul edi,esi,byte -0x45
0000012B  0E                db 0x0e
0000012C  71C3              jno 0xf1
0000012E  7B7B              jpo 0x1ab
00000130  7B7B              jpo 0x1ad
00000132  92                xchg eax,edx
00000133  0A7A7B            or bh,[rdx+0x7b]
00000136  7BF0              jpo 0x128
00000138  3E87F8            ds xchg edi,eax
0000013B  9B73FE            wait jnc 0x13c
0000013E  BB0F71C37B        mov ebx,0x7bc3710f
00000143  7B7B              jpo 0x1c0
00000145  7B92              jpo 0xd9
00000147  267A7B            es jpe 0x1c5
0000014A  7BF0              jpo 0x13c
0000014C  3E87F8            ds xchg edi,eax
0000014F  9B7FFE            wait jg 0x150
00000152  BB0F71C37B        mov ebx,0x7bc3710f
00000157  7B7B              jpo 0x1d4
00000159  7B92              jpo 0xed
0000015B  327A7B            xor bh,[rdx+0x7b]
0000015E  7BF0              jpo 0x150
00000160  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000164  7F7B              jg 0x1e1
00000166  7BFE              jpo 0x166
00000168  BB0F71C37B        mov ebx,0x7bc3710f
0000016D  7B7B              jpo 0x1ea
0000016F  7B92              jpo 0x103
00000171  487A7B            o64 jpe 0x1ef
00000174  7BF0              jpo 0x166
00000176  3E87FE            ds xchg edi,esi
00000179  BB0271C37B        mov ebx,0x7bc37102
0000017E  7B7B              jpo 0x1fb
00000180  7B92              jpo 0x114
00000182  59                pop rcx
00000183  7A7B              jpe 0x200
00000185  7BF0              jpo 0x177
00000187  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000018B  5B                pop rbx
0000018C  7B7B              jpo 0x209
0000018E  FE                db 0xfe
0000018F  BB0F71C37B        mov ebx,0x7bc3710f
00000194  7B7B              jpo 0x211
00000196  7B92              jpo 0x12a
00000198  777A              ja 0x214
0000019A  7B7B              jpo 0x217
0000019C  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
000001A1  7B7B              jpo 0x21e
000001A3  79FE              jns 0x1a3
000001A5  BB0E71C37B        mov ebx,0x7bc3710e
000001AA  7B7B              jpo 0x227
000001AC  7B92              jpo 0x140
000001AE  8D7B7B            lea edi,[rbx+0x7b]
000001B1  7BF0              jpo 0x1a3
000001B3  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000001B7  7B7F              jpo 0x238
000001B9  7BFE              jpo 0x1b9
000001BB  BB0E71C37B        mov ebx,0x7bc3710e
000001C0  7B7B              jpo 0x23d
000001C2  7B92              jpo 0x156
000001C4  9B7B7B            wait jpo 0x242
000001C7  7BF0              jpo 0x1b9
000001C9  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000001CD  7B7B              jpo 0x24a
000001CF  73FE              jnc 0x1cf
000001D1  BB0F71C37B        mov ebx,0x7bc3710f
000001D6  7B7B              jpo 0x253
000001D8  7B92              jpo 0x16c
000001DA  B17B              mov cl,0x7b
000001DC  7B7B              jpo 0x259
000001DE  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
000001E3  7B6B              jpo 0x250
000001E5  7BFE              jpo 0x1e5
000001E7  BB0F71C37B        mov ebx,0x7bc3710f
000001EC  7B7B              jpo 0x269
000001EE  7B92              jpo 0x182
000001F0  CF                iret
000001F1  7B7B              jpo 0x26e
000001F3  7BF0              jpo 0x1e5
000001F5  3E875E7B          xchg ebx,[ds:rsi+0x7b]
000001F9  7B79              jpo 0x274
000001FB  7BFE              jpo 0x1fb
000001FD  BB0F71C37B        mov ebx,0x7bc3710f
00000202  7B7B              jpo 0x27f
00000204  7B92              jpo 0x198
00000206  E57B              in eax,0x7b
00000208  7B7B              jpo 0x285
0000020A  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
0000020F  6B7B7BFE          imul edi,[rbx+0x7b],byte -0x2
00000213  BB0E71C37B        mov ebx,0x7bc3710e
00000218  7B7B              jpo 0x295
0000021A  7B92              jpo 0x1ae
0000021C  F37B7B            rep jpo 0x29a
0000021F  7BF0              jpo 0x211
00000221  3E875E7B          xchg ebx,[ds:rsi+0x7b]
00000225  737B              jnc 0x2a2
00000227  7BFE              jpo 0x227
00000229  BB0E7CC37B        mov ebx,0x7bc37c0e
0000022E  7B7B              jpo 0x2ab
00000230  7B90              jpo 0x1c2
00000232  0E                db 0x0e
00000233  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000238  7B7A              jpo 0x2b4
0000023A  7BFE              jpo 0x23a
0000023C  BB0E7CC37B        mov ebx,0x7bc37c0e
00000241  7B7B              jpo 0x2be
00000243  7B90              jpo 0x1d5
00000245  19F0              sbb eax,esi
00000247  3E87F8            ds xchg edi,eax
0000024A  9B5B              wait pop rbx
0000024C  FE                db 0xfe
0000024D  BB0E7CC37B        mov ebx,0x7bc37c0e
00000252  7B7B              jpo 0x2cf
00000254  7B90              jpo 0x1e6
00000256  2AF0              sub dh,al
00000258  3E875E7B          xchg ebx,[ds:rsi+0x7b]
0000025C  797B              jns 0x2d9
0000025E  7BFE              jpo 0x25e
00000260  BB0F7CC37B        mov ebx,0x7bc37c0f
00000265  7B7B              jpo 0x2e2
00000267  7B90              jpo 0x1f9
00000269  45                rex.rb
0000026A  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
0000026F  3B7B7B            cmp edi,[rbx+0x7b]
00000272  FE                db 0xfe
00000273  BB0F7CC37B        mov ebx,0x7bc37c0f
00000278  7B7B              jpo 0x2f5
0000027A  7B90              jpo 0x20c
0000027C  50                push rax
0000027D  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000282  7A7B              jpe 0x2ff
00000284  7BFE              jpo 0x284
00000286  BB0E7CC37B        mov ebx,0x7bc37c0e
0000028B  7B7B              jpo 0x308
0000028D  7B90              jpo 0x21f
0000028F  63                db 0x63
00000290  F03E875E7B        lock xchg ebx,[ds:rsi+0x7b]
00000295  7BFB              jpo 0x292
00000297  7BFE              jpo 0x297
00000299  BB0E7CC37B        mov ebx,0x7bc37c0e
0000029E  7B7B              jpo 0x31b
000002A0  7B90              jpo 0x232
000002A2  7EC3              jng 0x267
000002A4  7A7B              jpe 0x321
000002A6  7B7B              jpo 0x323
000002A8  26                es
