00000000  867A6B            xchg bh,[rdx+0x6b]
00000003  8F                db 0x8f
00000004  203DFC90FC08      and [rel 0x8fc9106],bh
0000000A  89FE              mov esi,edi
0000000C  308950757D75      xor [rcx+0x757d7550],cl
00000012  75F0              jnz 0x4
00000014  B500              mov ch,0x0
00000016  7FCD              jg 0xffffffffffffffe5
00000018  7575              jnz 0x8f
0000001A  7575              jnz 0x91
0000001C  9C                pushf
0000001D  F27775            bnd ja 0x95
00000020  75FE              jnz 0x20
00000022  308950757575      xor [rcx+0x75757550],cl
00000028  71F0              jno 0x1a
0000002A  B500              mov ch,0x0
0000002C  7FCD              jg 0xfffffffffffffffb
0000002E  7575              jnz 0xa5
00000030  7575              jnz 0xa7
00000032  9C                pushf
00000033  0477              add al,0x77
00000035  7575              jnz 0xac
00000037  FE                db 0xfe
00000038  3089507575F5      xor [rcx-0xa8a8ab0],cl
0000003E  75F0              jnz 0x30
00000040  B501              mov ch,0x1
00000042  7FCD              jg 0x11
00000044  7575              jnz 0xbb
00000046  7575              jnz 0xbd
00000048  9C                pushf
00000049  2E7775            cs ja 0xc1
0000004C  75FE              jnz 0x4c
0000004E  308950757577      xor [rcx+0x77757550],cl
00000054  75F0              jnz 0x46
00000056  B500              mov ch,0x0
00000058  7FCD              jg 0x27
0000005A  7575              jnz 0xd1
0000005C  7575              jnz 0xd3
0000005E  9C                pushf
0000005F  307775            xor [rdi+0x75],dh
00000062  75FE              jnz 0x62
00000064  308950757555      xor [rcx+0x55757550],cl
0000006A  75F0              jnz 0x5c
0000006C  B501              mov ch,0x1
0000006E  7FCD              jg 0x3d
00000070  7575              jnz 0xe7
00000072  7575              jnz 0xe9
00000074  9C                pushf
00000075  5A                pop rdx
00000076  7775              ja 0xed
00000078  75FE              jnz 0x78
0000007A  3089F69571F0      xor [rcx-0xf8e6a0a],cl
00000080  B501              mov ch,0x1
00000082  7FCD              jg 0x51
00000084  7575              jnz 0xfb
00000086  7575              jnz 0xfd
00000088  9C                pushf
00000089  6E                outsb
0000008A  7775              ja 0x101
0000008C  75FE              jnz 0x8c
0000008E  308950757575      xor [rcx+0x75757550],cl
00000094  77F0              ja 0x86
00000096  B500              mov ch,0x0
00000098  7FCD              jg 0x67
0000009A  7575              jnz 0x111
0000009C  7575              jnz 0x113
0000009E  9C                pushf
0000009F  7077              jo 0x118
000000A1  7575              jnz 0x118
000000A3  FE                db 0xfe
000000A4  308950757475      xor [rcx+0x75747550],cl
000000AA  75F0              jnz 0x9c
000000AC  B501              mov ch,0x1
000000AE  7FCD              jg 0x7d
000000B0  7575              jnz 0x127
000000B2  7575              jnz 0x129
000000B4  9C                pushf
000000B5  9A                db 0x9a
000000B6  7475              jz 0x12d
000000B8  75FE              jnz 0xb8
000000BA  308950757565      xor [rcx+0x65757550],cl
000000C0  75F0              jnz 0xb2
000000C2  B501              mov ch,0x1
000000C4  7FCD              jg 0x93
000000C6  7575              jnz 0x13d
000000C8  7575              jnz 0x13f
000000CA  9C                pushf
000000CB  AC                lodsb
000000CC  7475              jz 0x143
000000CE  75FE              jnz 0xce
000000D0  308950757175      xor [rcx+0x75717550],cl
000000D6  75F0              jnz 0xc8
000000D8  B501              mov ch,0x1
000000DA  7FCD              jg 0xa9
000000DC  7575              jnz 0x153
000000DE  7575              jnz 0x155
000000E0  9C                pushf
000000E1  B674              mov dh,0x74
000000E3  7575              jnz 0x15a
000000E5  FE                db 0xfe
000000E6  308950F57575      xor [rcx+0x7575f550],cl
000000EC  75F0              jnz 0xde
000000EE  B500              mov ch,0x0
000000F0  7FCD              jg 0xbf
000000F2  7575              jnz 0x169
000000F4  7575              jnz 0x16b
000000F6  9C                pushf
000000F7  D8747575          fdiv dword [rbp+rsi*2+0x75]
000000FB  FE                db 0xfe
000000FC  30895075757D      xor [rcx+0x7d757550],cl
00000102  75F0              jnz 0xf4
00000104  B500              mov ch,0x0
00000106  7FCD              jg 0xd5
00000108  7575              jnz 0x17f
0000010A  7575              jnz 0x181
0000010C  9C                pushf
0000010D  E274              loop 0x183
0000010F  7575              jnz 0x186
00000111  FE                db 0xfe
00000112  308950757575      xor [rcx+0x75757550],cl
00000118  35F0B5007F        xor eax,0x7f00b5f0
0000011D  CD75              int 0x75
0000011F  7575              jnz 0x196
00000121  759C              jnz 0xbf
00000123  F4                hlt
00000124  7475              jz 0x19b
00000126  75FE              jnz 0x126
00000128  308950757535      xor [rcx+0x35757550],cl
0000012E  75F0              jnz 0x120
00000130  B501              mov ch,0x1
00000132  7FCD              jg 0x101
00000134  7575              jnz 0x1ab
00000136  7575              jnz 0x1ad
00000138  9C                pushf
00000139  1E                db 0x1e
0000013A  7475              jz 0x1b1
0000013C  75FE              jnz 0x13c
0000013E  3089F69555F0      xor [rcx-0xfaa6a0a],cl
00000144  B500              mov ch,0x0
00000146  7FCD              jg 0x115
00000148  7575              jnz 0x1bf
0000014A  7575              jnz 0x1c1
0000014C  9C                pushf
0000014D  22747575          and dh,[rbp+rsi*2+0x75]
00000151  FE                db 0xfe
00000152  308950757575      xor [rcx+0x75757550],cl
00000158  65F0B500          gs lock mov ch,0x0
0000015C  7FCD              jg 0x12b
0000015E  7575              jnz 0x1d5
00000160  7575              jnz 0x1d7
00000162  9C                pushf
00000163  3474              xor al,0x74
00000165  7575              jnz 0x1dc
00000167  FE                db 0xfe
00000168  308950757575      xor [rcx+0x75757550],cl
0000016E  55                push rbp
0000016F  F0B501            lock mov ch,0x1
00000172  7FCD              jg 0x141
00000174  7575              jnz 0x1eb
00000176  7575              jnz 0x1ed
00000178  9C                pushf
00000179  5E                pop rsi
0000017A  7475              jz 0x1f1
0000017C  75FE              jnz 0x17c
0000017E  3089F69565F0      xor [rcx-0xf9a6a0a],cl
00000184  B501              mov ch,0x1
00000186  7FCD              jg 0x155
00000188  7575              jnz 0x1ff
0000018A  7575              jnz 0x201
0000018C  9C                pushf
0000018D  62                db 0x62
0000018E  7475              jz 0x205
00000190  75FE              jnz 0x190
00000192  308950757571      xor [rcx+0x71757550],cl
00000198  75F0              jnz 0x18a
0000019A  B500              mov ch,0x0
0000019C  7FCD              jg 0x16b
0000019E  7575              jnz 0x215
000001A0  7575              jnz 0x217
000001A2  9C                pushf
000001A3  7474              jz 0x219
000001A5  7575              jnz 0x21c
000001A7  FE                db 0xfe
000001A8  308950757574      xor [rcx+0x74757550],cl
000001AE  75F0              jnz 0x1a0
000001B0  B500              mov ch,0x0
000001B2  7FCD              jg 0x181
000001B4  7575              jnz 0x22b
000001B6  7575              jnz 0x22d
000001B8  9C                pushf
000001B9  9E                sahf
000001BA  7575              jnz 0x231
000001BC  75FE              jnz 0x1bc
000001BE  308950756575      xor [rcx+0x75657550],cl
000001C4  75F0              jnz 0x1b6
000001C6  B501              mov ch,0x1
000001C8  7FCD              jg 0x197
000001CA  7575              jnz 0x241
000001CC  7575              jnz 0x243
000001CE  9C                pushf
000001CF  A0757575FE308950  mov al,[qword 0x75508930fe757575]
         -75
000001D8  7775              ja 0x24f
000001DA  75F0              jnz 0x1cc
000001DC  B501              mov ch,0x1
000001DE  7FCD              jg 0x1ad
000001E0  7575              jnz 0x257
000001E2  7575              jnz 0x259
000001E4  9C                pushf
000001E5  CA7575            retf 0x7575
000001E8  75FE              jnz 0x1e8
000001EA  3089F69535F0      xor [rcx-0xfca6a0a],cl
000001F0  B501              mov ch,0x1
000001F2  7FCD              jg 0x1c1
000001F4  7575              jnz 0x26b
000001F6  7575              jnz 0x26d
000001F8  9C                pushf
000001F9  DE7575            fidiv word [rbp+0x75]
000001FC  75FE              jnz 0x1fc
000001FE  3089F0B50D7F      xor [rcx+0x7f0db5f0],cl
00000204  CD75              int 0x75
00000206  7575              jnz 0x27d
00000208  759C              jnz 0x1a6
0000020A  EF                out dx,eax
0000020B  7575              jnz 0x282
0000020D  75FE              jnz 0x20d
0000020F  308950757575      xor [rcx+0x75757550],cl
00000215  7DF0              jnl 0x207
00000217  B500              mov ch,0x0
00000219  7FCD              jg 0x1e8
0000021B  7575              jnz 0x292
0000021D  7575              jnz 0x294
0000021F  9C                pushf
00000220  F1                int1
00000221  7575              jnz 0x298
00000223  75FE              jnz 0x223
00000225  308950755575      xor [rcx+0x75557550],cl
0000022B  75F0              jnz 0x21d
0000022D  B501              mov ch,0x1
0000022F  72CD              jc 0x1fe
00000231  7575              jnz 0x2a8
00000233  7575              jnz 0x2aa
00000235  9E                sahf
00000236  04FE              add al,0xfe
00000238  3089F6957DF0      xor [rcx-0xf826a0a],cl
0000023E  B501              mov ch,0x1
00000240  72CD              jc 0x20f
00000242  7575              jnz 0x2b9
00000244  7575              jnz 0x2bb
00000246  9E                sahf
00000247  15FE308950        adc eax,0x508930fe
0000024C  75F5              jnz 0x243
0000024E  7575              jnz 0x2c5
00000250  F0B501            lock mov ch,0x1
00000253  72CD              jc 0x222
00000255  7575              jnz 0x2cc
00000257  7575              jnz 0x2ce
00000259  9E                sahf
0000025A  38FE              cmp dh,bh
0000025C  3089F69577F0      xor [rcx-0xf886a0a],cl
00000262  B500              mov ch,0x0
00000264  72CD              jc 0x233
00000266  7575              jnz 0x2dd
00000268  7575              jnz 0x2df
0000026A  9E                sahf
0000026B  49                rex.wb
0000026C  FE                db 0xfe
0000026D  308950757575      xor [rcx+0x75757550],cl
00000273  74F0              jz 0x265
00000275  B500              mov ch,0x0
00000277  72CD              jc 0x246
00000279  7575              jnz 0x2f0
0000027B  7575              jnz 0x2f2
0000027D  9E                sahf
0000027E  5C                pop rsp
0000027F  FE                db 0xfe
00000280  3089F69574F0      xor [rcx-0xf8b6a0a],cl
00000286  B501              mov ch,0x1
00000288  72CD              jc 0x257
0000028A  7575              jnz 0x301
0000028C  7575              jnz 0x303
0000028E  9E                sahf
0000028F  6D                insd
00000290  FE                db 0xfe
00000291  308950753575      xor [rcx+0x75357550],cl
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
000002A9  B6                db 0xb6
