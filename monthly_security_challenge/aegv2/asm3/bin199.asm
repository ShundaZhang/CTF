00000000  807C6D8926        cmp byte [rbp+rbp*2-0x77],0x26
00000005  3BFA              cmp edi,edx
00000007  96                xchg eax,esi
00000008  FA                cli
00000009  0E                db 0x0e
0000000A  8F                db 0x8f
0000000B  F8                clc
0000000C  36                ss
0000000D  8F                db 0x8f
0000000E  F093              lock xchg eax,ebx
00000010  33F6              xor esi,esi
00000012  B307              mov bl,0x7
00000014  79CB              jns 0xffffffffffffffe1
00000016  7373              jnc 0x8b
00000018  7373              jnc 0x8d
0000001A  9A                db 0x9a
0000001B  FA                cli
0000001C  7173              jno 0x91
0000001E  73F8              jnc 0x18
00000020  36                ss
00000021  8F                db 0x8f
00000022  56                push rsi
00000023  7373              jnc 0x98
00000025  7353              jnc 0x7a
00000027  F6B30679CB73      div byte [rbx+0x73cb7906]
0000002D  7373              jnc 0xa2
0000002F  739A              jnc 0xffffffffffffffcb
00000031  007173            add [rcx+0x73],dh
00000034  73F8              jnc 0x2e
00000036  36                ss
00000037  8F                db 0x8f
00000038  56                push rsi
00000039  7373              jnc 0xae
0000003B  3373F6            xor esi,[rbx-0xa]
0000003E  B307              mov bl,0x7
00000040  79CB              jns 0xd
00000042  7373              jnc 0xb7
00000044  7373              jnc 0xb9
00000046  9A                db 0x9a
00000047  2E7173            cs jno 0xbd
0000004A  73F8              jnc 0x44
0000004C  36                ss
0000004D  8F                db 0x8f
0000004E  56                push rsi
0000004F  7373              jnc 0xc4
00000051  7372              jnc 0xc5
00000053  F6B30679CB73      div byte [rbx+0x73cb7906]
00000059  7373              jnc 0xce
0000005B  739A              jnc 0xfffffffffffffff7
0000005D  3471              xor al,0x71
0000005F  7373              jnc 0xd4
00000061  F8                clc
00000062  36                ss
00000063  8F                db 0x8f
00000064  F093              lock xchg eax,ebx
00000066  72F6              jc 0x5e
00000068  B307              mov bl,0x7
0000006A  79CB              jns 0x37
0000006C  7373              jnc 0xe1
0000006E  7373              jnc 0xe3
00000070  9A                db 0x9a
00000071  407173            jno 0xe7
00000074  73F8              jnc 0x6e
00000076  36                ss
00000077  8F                db 0x8f
00000078  56                push rsi
00000079  7373              jnc 0xee
0000007B  7363              jnc 0xe0
0000007D  F6B30779CB73      div byte [rbx+0x73cb7907]
00000083  7373              jnc 0xf8
00000085  739A              jnc 0x21
00000087  6E                outsb
00000088  7173              jno 0xfd
0000008A  73F8              jnc 0x84
0000008C  36                ss
0000008D  8F                db 0x8f
0000008E  F093              lock xchg eax,ebx
00000090  71F6              jno 0x88
00000092  B307              mov bl,0x7
00000094  79CB              jns 0x61
00000096  7373              jnc 0x10b
00000098  7373              jnc 0x10d
0000009A  9A                db 0x9a
0000009B  7A71              jpe 0x10e
0000009D  7373              jnc 0x112
0000009F  F8                clc
000000A0  36                ss
000000A1  8F                db 0x8f
000000A2  56                push rsi
000000A3  7373              jnc 0x118
000000A5  53                push rbx
000000A6  73F6              jnc 0x9e
000000A8  B306              mov bl,0x6
000000AA  79CB              jns 0x77
000000AC  7373              jnc 0x121
000000AE  7373              jnc 0x123
000000B0  9A                db 0x9a
000000B1  80727373          xor byte [rdx+0x73],0x73
000000B5  F8                clc
000000B6  36                ss
000000B7  8F                db 0x8f
000000B8  56                push rsi
000000B9  7373              jnc 0x12e
000000BB  7B73              jpo 0x130
000000BD  F6B30679CB73      div byte [rbx+0x73cb7906]
000000C3  7373              jnc 0x138
000000C5  739A              jnc 0x61
000000C7  AE                scasb
000000C8  7273              jc 0x13d
000000CA  73F8              jnc 0xc4
000000CC  36                ss
000000CD  8F                db 0x8f
000000CE  56                push rsi
000000CF  7373              jnc 0x144
000000D1  7333              jnc 0x106
000000D3  F6B30679CB73      div byte [rbx+0x73cb7906]
000000D9  7373              jnc 0x14e
000000DB  739A              jnc 0x77
000000DD  B472              mov ah,0x72
000000DF  7373              jnc 0x154
000000E1  F8                clc
000000E2  36                ss
000000E3  8F                db 0x8f
000000E4  56                push rsi
000000E5  F37373            rep jnc 0x15b
000000E8  73F6              jnc 0xe0
000000EA  B306              mov bl,0x6
000000EC  79CB              jns 0xb9
000000EE  7373              jnc 0x163
000000F0  7373              jnc 0x165
000000F2  9A                db 0x9a
000000F3  C27273            ret 0x7372
000000F6  73F8              jnc 0xf0
000000F8  36                ss
000000F9  8F                db 0x8f
000000FA  56                push rsi
000000FB  7373              jnc 0x170
000000FD  7377              jnc 0x176
000000FF  F6B30779CB73      div byte [rbx+0x73cb7907]
00000105  7373              jnc 0x17a
00000107  739A              jnc 0xa3
00000109  E8727373F8        call 0xfffffffff8737480
0000010E  36                ss
0000010F  8F                db 0x8f
00000110  56                push rsi
00000111  73F3              jnc 0x106
00000113  7373              jnc 0x188
00000115  F6B30779CB73      div byte [rbx+0x73cb7907]
0000011B  7373              jnc 0x190
0000011D  739A              jnc 0xb9
0000011F  F67273            div byte [rdx+0x73]
00000122  73F8              jnc 0x11c
00000124  36                ss
00000125  8F                db 0x8f
00000126  F093              lock xchg eax,ebx
00000128  63                db 0x63
00000129  F6B30679CB73      div byte [rbx+0x73cb7906]
0000012F  7373              jnc 0x1a4
00000131  739A              jnc 0xcd
00000133  027273            add dh,[rdx+0x73]
00000136  73F8              jnc 0x130
00000138  36                ss
00000139  8F                db 0x8f
0000013A  F093              lock xchg eax,ebx
0000013C  7BF6              jpo 0x134
0000013E  B307              mov bl,0x7
00000140  79CB              jns 0x10d
00000142  7373              jnc 0x1b7
00000144  7373              jnc 0x1b9
00000146  9A                db 0x9a
00000147  2E7273            cs jc 0x1bd
0000014A  73F8              jnc 0x144
0000014C  36                ss
0000014D  8F                db 0x8f
0000014E  F093              lock xchg eax,ebx
00000150  77F6              ja 0x148
00000152  B307              mov bl,0x7
00000154  79CB              jns 0x121
00000156  7373              jnc 0x1cb
00000158  7373              jnc 0x1cd
0000015A  9A                db 0x9a
0000015B  3A7273            cmp dh,[rdx+0x73]
0000015E  73F8              jnc 0x158
00000160  36                ss
00000161  8F                db 0x8f
00000162  56                push rsi
00000163  7377              jnc 0x1dc
00000165  7373              jnc 0x1da
00000167  F6B30779CB73      div byte [rbx+0x73cb7907]
0000016D  7373              jnc 0x1e2
0000016F  739A              jnc 0x10b
00000171  407273            jc 0x1e7
00000174  73F8              jnc 0x16e
00000176  36                ss
00000177  8F                db 0x8f
00000178  F6B30A79CB73      div byte [rbx+0x73cb790a]
0000017E  7373              jnc 0x1f3
00000180  739A              jnc 0x11c
00000182  51                push rcx
00000183  7273              jc 0x1f8
00000185  73F8              jnc 0x17f
00000187  36                ss
00000188  8F                db 0x8f
00000189  56                push rsi
0000018A  7353              jnc 0x1df
0000018C  7373              jnc 0x201
0000018E  F6B30779CB73      div byte [rbx+0x73cb7907]
00000194  7373              jnc 0x209
00000196  739A              jnc 0x132
00000198  7F72              jg 0x20c
0000019A  7373              jnc 0x20f
0000019C  F8                clc
0000019D  36                ss
0000019E  8F                db 0x8f
0000019F  56                push rsi
000001A0  7373              jnc 0x215
000001A2  7371              jnc 0x215
000001A4  F6B30679CB73      div byte [rbx+0x73cb7906]
000001AA  7373              jnc 0x21f
000001AC  739A              jnc 0x148
000001AE  857373            test [rbx+0x73],esi
000001B1  73F8              jnc 0x1ab
000001B3  36                ss
000001B4  8F                db 0x8f
000001B5  56                push rsi
000001B6  7373              jnc 0x22b
000001B8  7773              ja 0x22d
000001BA  F6B30679CB73      div byte [rbx+0x73cb7906]
000001C0  7373              jnc 0x235
000001C2  739A              jnc 0x15e
000001C4  93                xchg eax,ebx
000001C5  7373              jnc 0x23a
000001C7  73F8              jnc 0x1c1
000001C9  36                ss
000001CA  8F                db 0x8f
000001CB  56                push rsi
000001CC  7373              jnc 0x241
000001CE  737B              jnc 0x24b
000001D0  F6B30779CB73      div byte [rbx+0x73cb7907]
000001D6  7373              jnc 0x24b
000001D8  739A              jnc 0x174
000001DA  B9737373F8        mov ecx,0xf8737373
000001DF  36                ss
000001E0  8F                db 0x8f
000001E1  56                push rsi
000001E2  7373              jnc 0x257
000001E4  63                db 0x63
000001E5  73F6              jnc 0x1dd
000001E7  B307              mov bl,0x7
000001E9  79CB              jns 0x1b6
000001EB  7373              jnc 0x260
000001ED  7373              jnc 0x262
000001EF  9A                db 0x9a
000001F0  C7                db 0xc7
000001F1  7373              jnc 0x266
000001F3  73F8              jnc 0x1ed
000001F5  36                ss
000001F6  8F                db 0x8f
000001F7  56                push rsi
000001F8  7373              jnc 0x26d
000001FA  7173              jno 0x26f
000001FC  F6B30779CB73      div byte [rbx+0x73cb7907]
00000202  7373              jnc 0x277
00000204  739A              jnc 0x1a0
00000206  ED                in eax,dx
00000207  7373              jnc 0x27c
00000209  73F8              jnc 0x203
0000020B  36                ss
0000020C  8F                db 0x8f
0000020D  56                push rsi
0000020E  7363              jnc 0x273
00000210  7373              jnc 0x285
00000212  F6B30679CB73      div byte [rbx+0x73cb7906]
00000218  7373              jnc 0x28d
0000021A  739A              jnc 0x1b6
0000021C  FB                sti
0000021D  7373              jnc 0x292
0000021F  73F8              jnc 0x219
00000221  36                ss
00000222  8F                db 0x8f
00000223  56                push rsi
00000224  737B              jnc 0x2a1
00000226  7373              jnc 0x29b
00000228  F6B30674CB73      div byte [rbx+0x73cb7406]
0000022E  7373              jnc 0x2a3
00000230  7398              jnc 0x1ca
00000232  06                db 0x06
00000233  F8                clc
00000234  36                ss
00000235  8F                db 0x8f
00000236  56                push rsi
00000237  7373              jnc 0x2ac
00000239  7273              jc 0x2ae
0000023B  F6B30674CB73      div byte [rbx+0x73cb7406]
00000241  7373              jnc 0x2b6
00000243  7398              jnc 0x1dd
00000245  11F8              adc eax,edi
00000247  36                ss
00000248  8F                db 0x8f
00000249  F093              lock xchg eax,ebx
0000024B  53                push rbx
0000024C  F6B30674CB73      div byte [rbx+0x73cb7406]
00000252  7373              jnc 0x2c7
00000254  7398              jnc 0x1ee
00000256  22F8              and bh,al
00000258  36                ss
00000259  8F                db 0x8f
0000025A  56                push rsi
0000025B  7371              jnc 0x2ce
0000025D  7373              jnc 0x2d2
0000025F  F6B30774CB73      div byte [rbx+0x73cb7407]
00000265  7373              jnc 0x2da
00000267  7398              jnc 0x201
00000269  4DF8              o64 clc
0000026B  36                ss
0000026C  8F                db 0x8f
0000026D  56                push rsi
0000026E  7333              jnc 0x2a3
00000270  7373              jnc 0x2e5
00000272  F6B30774CB73      div byte [rbx+0x73cb7407]
00000278  7373              jnc 0x2ed
0000027A  7398              jnc 0x214
0000027C  58                pop rax
0000027D  F8                clc
0000027E  36                ss
0000027F  8F                db 0x8f
00000280  56                push rsi
00000281  7372              jnc 0x2f5
00000283  7373              jnc 0x2f8
00000285  F6B30674CB73      div byte [rbx+0x73cb7406]
0000028B  7373              jnc 0x300
0000028D  7398              jnc 0x227
0000028F  6BF836            imul edi,eax,byte +0x36
00000292  8F                db 0x8f
00000293  56                push rsi
00000294  7373              jnc 0x309
00000296  F373F6            rep jnc 0x28f
00000299  B306              mov bl,0x6
0000029B  74CB              jz 0x268
0000029D  7373              jnc 0x312
0000029F  7373              jnc 0x314
000002A1  98                cwde
000002A2  76CB              jna 0x26f
000002A4  7273              jc 0x319
000002A6  7373              jnc 0x31b
000002A8  2E                cs
