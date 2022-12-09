00000000  867A6B            xchg bh,[rdx+0x6b]
00000003  8F                db 0x8f
00000004  203DFC90FC08      and [rel 0x8fc9106],bh
0000000A  89FE              mov esi,edi
0000000C  3089F69535F0      xor [rcx-0xfca6a0a],cl
00000012  B501              mov ch,0x1
00000014  7FCD              jg 0xffffffffffffffe3
00000016  7575              jnz 0x8d
00000018  7575              jnz 0x8f
0000001A  9C                pushf
0000001B  FC                cld
0000001C  7775              ja 0x93
0000001E  75FE              jnz 0x1e
00000020  308950757575      xor [rcx+0x75757550],cl
00000026  55                push rbp
00000027  F0B500            lock mov ch,0x0
0000002A  7FCD              jg 0xfffffffffffffff9
0000002C  7575              jnz 0xa3
0000002E  7575              jnz 0xa5
00000030  9C                pushf
00000031  06                db 0x06
00000032  7775              ja 0xa9
00000034  75FE              jnz 0x34
00000036  308950757535      xor [rcx+0x35757550],cl
0000003C  75F0              jnz 0x2e
0000003E  B501              mov ch,0x1
00000040  7FCD              jg 0xf
00000042  7575              jnz 0xb9
00000044  7575              jnz 0xbb
00000046  9C                pushf
00000047  287775            sub [rdi+0x75],dh
0000004A  75FE              jnz 0x4a
0000004C  308950757575      xor [rcx+0x75757550],cl
00000052  74F0              jz 0x44
00000054  B500              mov ch,0x0
00000056  7FCD              jg 0x25
00000058  7575              jnz 0xcf
0000005A  7575              jnz 0xd1
0000005C  9C                pushf
0000005D  327775            xor dh,[rdi+0x75]
00000060  75FE              jnz 0x60
00000062  3089F69574F0      xor [rcx-0xf8b6a0a],cl
00000068  B501              mov ch,0x1
0000006A  7FCD              jg 0x39
0000006C  7575              jnz 0xe3
0000006E  7575              jnz 0xe5
00000070  9C                pushf
00000071  467775            ja 0xe9
00000074  75FE              jnz 0x74
00000076  308950757575      xor [rcx+0x75757550],cl
0000007C  65F0B501          gs lock mov ch,0x1
00000080  7FCD              jg 0x4f
00000082  7575              jnz 0xf9
00000084  7575              jnz 0xfb
00000086  9C                pushf
00000087  68777575FE        push qword 0xfffffffffe757577
0000008C  3089F69577F0      xor [rcx-0xf886a0a],cl
00000092  B501              mov ch,0x1
00000094  7FCD              jg 0x63
00000096  7575              jnz 0x10d
00000098  7575              jnz 0x10f
0000009A  9C                pushf
0000009B  7C77              jl 0x114
0000009D  7575              jnz 0x114
0000009F  FE                db 0xfe
000000A0  308950757555      xor [rcx+0x55757550],cl
000000A6  75F0              jnz 0x98
000000A8  B500              mov ch,0x0
000000AA  7FCD              jg 0x79
000000AC  7575              jnz 0x123
000000AE  7575              jnz 0x125
000000B0  9C                pushf
000000B1  86747575          xchg dh,[rbp+rsi*2+0x75]
000000B5  FE                db 0xfe
000000B6  30895075757D      xor [rcx+0x7d757550],cl
000000BC  75F0              jnz 0xae
000000BE  B500              mov ch,0x0
000000C0  7FCD              jg 0x8f
000000C2  7575              jnz 0x139
000000C4  7575              jnz 0x13b
000000C6  9C                pushf
000000C7  A874              test al,0x74
000000C9  7575              jnz 0x140
000000CB  FE                db 0xfe
000000CC  308950757575      xor [rcx+0x75757550],cl
000000D2  35F0B5007F        xor eax,0x7f00b5f0
000000D7  CD75              int 0x75
000000D9  7575              jnz 0x150
000000DB  759C              jnz 0x79
000000DD  B274              mov dl,0x74
000000DF  7575              jnz 0x156
000000E1  FE                db 0xfe
000000E2  308950F57575      xor [rcx+0x7575f550],cl
000000E8  75F0              jnz 0xda
000000EA  B500              mov ch,0x0
000000EC  7FCD              jg 0xbb
000000EE  7575              jnz 0x165
000000F0  7575              jnz 0x167
000000F2  9C                pushf
000000F3  C4                db 0xc4
000000F4  7475              jz 0x16b
000000F6  75FE              jnz 0xf6
000000F8  308950757575      xor [rcx+0x75757550],cl
000000FE  71F0              jno 0xf0
00000100  B501              mov ch,0x1
00000102  7FCD              jg 0xd1
00000104  7575              jnz 0x17b
00000106  7575              jnz 0x17d
00000108  9C                pushf
00000109  EE                out dx,al
0000010A  7475              jz 0x181
0000010C  75FE              jnz 0x10c
0000010E  30895075F575      xor [rcx+0x75f57550],cl
00000114  75F0              jnz 0x106
00000116  B501              mov ch,0x1
00000118  7FCD              jg 0xe7
0000011A  7575              jnz 0x191
0000011C  7575              jnz 0x193
0000011E  9C                pushf
0000011F  F07475            lock jz 0x197
00000122  75FE              jnz 0x122
00000124  3089F69565F0      xor [rcx-0xf9a6a0a],cl
0000012A  B500              mov ch,0x0
0000012C  7FCD              jg 0xfb
0000012E  7575              jnz 0x1a5
00000130  7575              jnz 0x1a7
00000132  9C                pushf
00000133  0474              add al,0x74
00000135  7575              jnz 0x1ac
00000137  FE                db 0xfe
00000138  3089F6957DF0      xor [rcx-0xf826a0a],cl
0000013E  B501              mov ch,0x1
00000140  7FCD              jg 0x10f
00000142  7575              jnz 0x1b9
00000144  7575              jnz 0x1bb
00000146  9C                pushf
00000147  28747575          sub [rbp+rsi*2+0x75],dh
0000014B  FE                db 0xfe
0000014C  3089F69571F0      xor [rcx-0xf8e6a0a],cl
00000152  B501              mov ch,0x1
00000154  7FCD              jg 0x123
00000156  7575              jnz 0x1cd
00000158  7575              jnz 0x1cf
0000015A  9C                pushf
0000015B  3C74              cmp al,0x74
0000015D  7575              jnz 0x1d4
0000015F  FE                db 0xfe
00000160  308950757175      xor [rcx+0x75717550],cl
00000166  75F0              jnz 0x158
00000168  B501              mov ch,0x1
0000016A  7FCD              jg 0x139
0000016C  7575              jnz 0x1e3
0000016E  7575              jnz 0x1e5
00000170  9C                pushf
00000171  467475            jz 0x1e9
00000174  75FE              jnz 0x174
00000176  3089F0B50C7F      xor [rcx+0x7f0cb5f0],cl
0000017C  CD75              int 0x75
0000017E  7575              jnz 0x1f5
00000180  759C              jnz 0x11e
00000182  57                push rdi
00000183  7475              jz 0x1fa
00000185  75FE              jnz 0x185
00000187  308950755575      xor [rcx+0x75557550],cl
0000018D  75F0              jnz 0x17f
0000018F  B501              mov ch,0x1
00000191  7FCD              jg 0x160
00000193  7575              jnz 0x20a
00000195  7575              jnz 0x20c
00000197  9C                pushf
00000198  7974              jns 0x20e
0000019A  7575              jnz 0x211
0000019C  FE                db 0xfe
0000019D  308950757575      xor [rcx+0x75757550],cl
000001A3  77F0              ja 0x195
000001A5  B500              mov ch,0x0
000001A7  7FCD              jg 0x176
000001A9  7575              jnz 0x220
000001AB  7575              jnz 0x222
000001AD  9C                pushf
000001AE  83757575          xor dword [rbp+0x75],byte +0x75
000001B2  FE                db 0xfe
000001B3  308950757571      xor [rcx+0x71757550],cl
000001B9  75F0              jnz 0x1ab
000001BB  B500              mov ch,0x0
000001BD  7FCD              jg 0x18c
000001BF  7575              jnz 0x236
000001C1  7575              jnz 0x238
000001C3  9C                pushf
000001C4  95                xchg eax,ebp
000001C5  7575              jnz 0x23c
000001C7  75FE              jnz 0x1c7
000001C9  308950757575      xor [rcx+0x75757550],cl
000001CF  7DF0              jnl 0x1c1
000001D1  B501              mov ch,0x1
000001D3  7FCD              jg 0x1a2
000001D5  7575              jnz 0x24c
000001D7  7575              jnz 0x24e
000001D9  9C                pushf
000001DA  BF757575FE        mov edi,0xfe757575
000001DF  308950757565      xor [rcx+0x65757550],cl
000001E5  75F0              jnz 0x1d7
000001E7  B501              mov ch,0x1
000001E9  7FCD              jg 0x1b8
000001EB  7575              jnz 0x262
000001ED  7575              jnz 0x264
000001EF  9C                pushf
000001F0  C1                db 0xc1
000001F1  7575              jnz 0x268
000001F3  75FE              jnz 0x1f3
000001F5  308950757577      xor [rcx+0x77757550],cl
000001FB  75F0              jnz 0x1ed
000001FD  B501              mov ch,0x1
000001FF  7FCD              jg 0x1ce
00000201  7575              jnz 0x278
00000203  7575              jnz 0x27a
00000205  9C                pushf
00000206  EB75              jmp short 0x27d
00000208  7575              jnz 0x27f
0000020A  FE                db 0xfe
0000020B  308950756575      xor [rcx+0x75657550],cl
00000211  75F0              jnz 0x203
00000213  B500              mov ch,0x0
00000215  7FCD              jg 0x1e4
00000217  7575              jnz 0x28e
00000219  7575              jnz 0x290
0000021B  9C                pushf
0000021C  FD                std
0000021D  7575              jnz 0x294
0000021F  75FE              jnz 0x21f
00000221  308950757D75      xor [rcx+0x757d7550],cl
00000227  75F0              jnz 0x219
00000229  B500              mov ch,0x0
0000022B  72CD              jc 0x1fa
0000022D  7575              jnz 0x2a4
0000022F  7575              jnz 0x2a6
00000231  9E                sahf
00000232  00FE              add dh,bh
00000234  308950757574      xor [rcx+0x74757550],cl
0000023A  75F0              jnz 0x22c
0000023C  B500              mov ch,0x0
0000023E  72CD              jc 0x20d
00000240  7575              jnz 0x2b7
00000242  7575              jnz 0x2b9
00000244  9E                sahf
00000245  17                db 0x17
00000246  FE                db 0xfe
00000247  3089F69555F0      xor [rcx-0xfaa6a0a],cl
0000024D  B500              mov ch,0x0
0000024F  72CD              jc 0x21e
00000251  7575              jnz 0x2c8
00000253  7575              jnz 0x2ca
00000255  9E                sahf
00000256  24FE              and al,0xfe
00000258  308950757775      xor [rcx+0x75777550],cl
0000025E  75F0              jnz 0x250
00000260  B501              mov ch,0x1
00000262  72CD              jc 0x231
00000264  7575              jnz 0x2db
00000266  7575              jnz 0x2dd
00000268  9E                sahf
00000269  4B                rex.wxb
0000026A  FE                db 0xfe
0000026B  308950753575      xor [rcx+0x75357550],cl
00000271  75F0              jnz 0x263
00000273  B501              mov ch,0x1
00000275  72CD              jc 0x244
00000277  7575              jnz 0x2ee
00000279  7575              jnz 0x2f0
0000027B  9E                sahf
0000027C  5E                pop rsi
0000027D  FE                db 0xfe
0000027E  308950757475      xor [rcx+0x75747550],cl
00000284  75F0              jnz 0x276
00000286  B500              mov ch,0x0
00000288  72CD              jc 0x257
0000028A  7575              jnz 0x301
0000028C  7575              jnz 0x303
0000028E  9E                sahf
0000028F  6D                insd
00000290  FE                db 0xfe
00000291  3089507575F5      xor [rcx-0xa8a8ab0],cl
00000297  75F0              jnz 0x289
00000299  B500              mov ch,0x0
0000029B  72CD              jc 0x26a
0000029D  7575              jnz 0x314
0000029F  7575              jnz 0x316
000002A1  9E                sahf
000002A2  70CD              jo 0x271
000002A4  7475              jz 0x31b
000002A6  7575              jnz 0x31d
000002A8  28                db 0x28
