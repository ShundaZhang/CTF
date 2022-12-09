00000000  847869            test [rax+0x69],bh
00000003  8D22              lea esp,[rdx]
00000005  3F                db 0x3f
00000006  FE                db 0xfe
00000007  92                xchg eax,edx
00000008  FE0A              dec byte [rdx]
0000000A  8BFC              mov edi,esp
0000000C  328B52777F77      xor cl,[rbx+0x777f7752]
00000012  77F2              ja 0x6
00000014  B702              mov bh,0x2
00000016  7DCF              jnl 0xffffffffffffffe7
00000018  7777              ja 0x91
0000001A  7777              ja 0x93
0000001C  9E                sahf
0000001D  F07577            lock jnz 0x97
00000020  77FC              ja 0x1e
00000022  328B52777777      xor cl,[rbx+0x77777752]
00000028  73F2              jnc 0x1c
0000002A  B702              mov bh,0x2
0000002C  7DCF              jnl 0xfffffffffffffffd
0000002E  7777              ja 0xa7
00000030  7777              ja 0xa9
00000032  9E                sahf
00000033  06                db 0x06
00000034  7577              jnz 0xad
00000036  77FC              ja 0x34
00000038  328B527777F7      xor cl,[rbx-0x88888ae]
0000003E  77F2              ja 0x32
00000040  B703              mov bh,0x3
00000042  7DCF              jnl 0x13
00000044  7777              ja 0xbd
00000046  7777              ja 0xbf
00000048  9E                sahf
00000049  2C75              sub al,0x75
0000004B  7777              ja 0xc4
0000004D  FC                cld
0000004E  328B52777775      xor cl,[rbx+0x75777752]
00000054  77F2              ja 0x48
00000056  B702              mov bh,0x2
00000058  7DCF              jnl 0x29
0000005A  7777              ja 0xd3
0000005C  7777              ja 0xd5
0000005E  9E                sahf
0000005F  327577            xor dh,[rbp+0x77]
00000062  77FC              ja 0x60
00000064  328B52777757      xor cl,[rbx+0x57777752]
0000006A  77F2              ja 0x5e
0000006C  B703              mov bh,0x3
0000006E  7DCF              jnl 0x3f
00000070  7777              ja 0xe9
00000072  7777              ja 0xeb
00000074  9E                sahf
00000075  58                pop rax
00000076  7577              jnz 0xef
00000078  77FC              ja 0x76
0000007A  328BF49773F2      xor cl,[rbx-0xd8c680c]
00000080  B703              mov bh,0x3
00000082  7DCF              jnl 0x53
00000084  7777              ja 0xfd
00000086  7777              ja 0xff
00000088  9E                sahf
00000089  6C                insb
0000008A  7577              jnz 0x103
0000008C  77FC              ja 0x8a
0000008E  328B52777777      xor cl,[rbx+0x77777752]
00000094  75F2              jnz 0x88
00000096  B702              mov bh,0x2
00000098  7DCF              jnl 0x69
0000009A  7777              ja 0x113
0000009C  7777              ja 0x115
0000009E  9E                sahf
0000009F  7275              jc 0x116
000000A1  7777              ja 0x11a
000000A3  FC                cld
000000A4  328B52777677      xor cl,[rbx+0x77767752]
000000AA  77F2              ja 0x9e
000000AC  B703              mov bh,0x3
000000AE  7DCF              jnl 0x7f
000000B0  7777              ja 0x129
000000B2  7777              ja 0x12b
000000B4  9E                sahf
000000B5  98                cwde
000000B6  7677              jna 0x12f
000000B8  77FC              ja 0xb6
000000BA  328B52777767      xor cl,[rbx+0x67777752]
000000C0  77F2              ja 0xb4
000000C2  B703              mov bh,0x3
000000C4  7DCF              jnl 0x95
000000C6  7777              ja 0x13f
000000C8  7777              ja 0x141
000000CA  9E                sahf
000000CB  AE                scasb
000000CC  7677              jna 0x145
000000CE  77FC              ja 0xcc
000000D0  328B52777377      xor cl,[rbx+0x77737752]
000000D6  77F2              ja 0xca
000000D8  B703              mov bh,0x3
000000DA  7DCF              jnl 0xab
000000DC  7777              ja 0x155
000000DE  7777              ja 0x157
000000E0  9E                sahf
000000E1  B476              mov ah,0x76
000000E3  7777              ja 0x15c
000000E5  FC                cld
000000E6  328B52F77777      xor cl,[rbx+0x7777f752]
000000EC  77F2              ja 0xe0
000000EE  B702              mov bh,0x2
000000F0  7DCF              jnl 0xc1
000000F2  7777              ja 0x16b
000000F4  7777              ja 0x16d
000000F6  9E                sahf
000000F7  DA7677            fidiv dword [rsi+0x77]
000000FA  77FC              ja 0xf8
000000FC  328B5277777F      xor cl,[rbx+0x7f777752]
00000102  77F2              ja 0xf6
00000104  B702              mov bh,0x2
00000106  7DCF              jnl 0xd7
00000108  7777              ja 0x181
0000010A  7777              ja 0x183
0000010C  9E                sahf
0000010D  E076              loopne 0x185
0000010F  7777              ja 0x188
00000111  FC                cld
00000112  328B52777777      xor cl,[rbx+0x77777752]
00000118  37                db 0x37
00000119  F2B702            repne mov bh,0x2
0000011C  7DCF              jnl 0xed
0000011E  7777              ja 0x197
00000120  7777              ja 0x199
00000122  9E                sahf
00000123  F67677            div byte [rsi+0x77]
00000126  77FC              ja 0x124
00000128  328B52777737      xor cl,[rbx+0x37777752]
0000012E  77F2              ja 0x122
00000130  B703              mov bh,0x3
00000132  7DCF              jnl 0x103
00000134  7777              ja 0x1ad
00000136  7777              ja 0x1af
00000138  9E                sahf
00000139  1C76              sbb al,0x76
0000013B  7777              ja 0x1b4
0000013D  FC                cld
0000013E  328BF49757F2      xor cl,[rbx-0xda8680c]
00000144  B702              mov bh,0x2
00000146  7DCF              jnl 0x117
00000148  7777              ja 0x1c1
0000014A  7777              ja 0x1c3
0000014C  9E                sahf
0000014D  207677            and [rsi+0x77],dh
00000150  77FC              ja 0x14e
00000152  328B52777777      xor cl,[rbx+0x77777752]
00000158  67F2B702          repne mov bh,0x2
0000015C  7DCF              jnl 0x12d
0000015E  7777              ja 0x1d7
00000160  7777              ja 0x1d9
00000162  9E                sahf
00000163  367677            ss jna 0x1dd
00000166  77FC              ja 0x164
00000168  328B52777777      xor cl,[rbx+0x77777752]
0000016E  57                push rdi
0000016F  F2B703            repne mov bh,0x3
00000172  7DCF              jnl 0x143
00000174  7777              ja 0x1ed
00000176  7777              ja 0x1ef
00000178  9E                sahf
00000179  5C                pop rsp
0000017A  7677              jna 0x1f3
0000017C  77FC              ja 0x17a
0000017E  328BF49767F2      xor cl,[rbx-0xd98680c]
00000184  B703              mov bh,0x3
00000186  7DCF              jnl 0x157
00000188  7777              ja 0x201
0000018A  7777              ja 0x203
0000018C  9E                sahf
0000018D  60                db 0x60
0000018E  7677              jna 0x207
00000190  77FC              ja 0x18e
00000192  328B52777773      xor cl,[rbx+0x73777752]
00000198  77F2              ja 0x18c
0000019A  B702              mov bh,0x2
0000019C  7DCF              jnl 0x16d
0000019E  7777              ja 0x217
000001A0  7777              ja 0x219
000001A2  9E                sahf
000001A3  7676              jna 0x21b
000001A5  7777              ja 0x21e
000001A7  FC                cld
000001A8  328B52777776      xor cl,[rbx+0x76777752]
000001AE  77F2              ja 0x1a2
000001B0  B702              mov bh,0x2
000001B2  7DCF              jnl 0x183
000001B4  7777              ja 0x22d
000001B6  7777              ja 0x22f
000001B8  9E                sahf
000001B9  9C                pushf
000001BA  7777              ja 0x233
000001BC  77FC              ja 0x1ba
000001BE  328B52776777      xor cl,[rbx+0x77677752]
000001C4  77F2              ja 0x1b8
000001C6  B703              mov bh,0x3
000001C8  7DCF              jnl 0x199
000001CA  7777              ja 0x243
000001CC  7777              ja 0x245
000001CE  9E                sahf
000001CF  A2777777FC328B52  mov [qword 0x77528b32fc777777],al
         -77
000001D8  7577              jnz 0x251
000001DA  77F2              ja 0x1ce
000001DC  B703              mov bh,0x3
000001DE  7DCF              jnl 0x1af
000001E0  7777              ja 0x259
000001E2  7777              ja 0x25b
000001E4  9E                sahf
000001E5  C8777777          enter 0x7777,0x77
000001E9  FC                cld
000001EA  328BF49737F2      xor cl,[rbx-0xdc8680c]
000001F0  B703              mov bh,0x3
000001F2  7DCF              jnl 0x1c3
000001F4  7777              ja 0x26d
000001F6  7777              ja 0x26f
000001F8  9E                sahf
000001F9  DC7777            fdiv qword [rdi+0x77]
000001FC  77FC              ja 0x1fa
000001FE  328BF2B70F7D      xor cl,[rbx+0x7d0fb7f2]
00000204  CF                iret
00000205  7777              ja 0x27e
00000207  7777              ja 0x280
00000209  9E                sahf
0000020A  ED                in eax,dx
0000020B  7777              ja 0x284
0000020D  77FC              ja 0x20b
0000020F  328B52777777      xor cl,[rbx+0x77777752]
00000215  7FF2              jg 0x209
00000217  B702              mov bh,0x2
00000219  7DCF              jnl 0x1ea
0000021B  7777              ja 0x294
0000021D  7777              ja 0x296
0000021F  9E                sahf
00000220  F37777            rep ja 0x29a
00000223  77FC              ja 0x221
00000225  328B52775777      xor cl,[rbx+0x77577752]
0000022B  77F2              ja 0x21f
0000022D  B703              mov bh,0x3
0000022F  70CF              jo 0x200
00000231  7777              ja 0x2aa
00000233  7777              ja 0x2ac
00000235  9C                pushf
00000236  06                db 0x06
00000237  FC                cld
00000238  328BF4977FF2      xor cl,[rbx-0xd80680c]
0000023E  B703              mov bh,0x3
00000240  70CF              jo 0x211
00000242  7777              ja 0x2bb
00000244  7777              ja 0x2bd
00000246  9C                pushf
00000247  17                db 0x17
00000248  FC                cld
00000249  328B5277F777      xor cl,[rbx+0x77f77752]
0000024F  77F2              ja 0x243
00000251  B703              mov bh,0x3
00000253  70CF              jo 0x224
00000255  7777              ja 0x2ce
00000257  7777              ja 0x2d0
00000259  9C                pushf
0000025A  3AFC              cmp bh,ah
0000025C  328BF49775F2      xor cl,[rbx-0xd8a680c]
00000262  B702              mov bh,0x2
00000264  70CF              jo 0x235
00000266  7777              ja 0x2df
00000268  7777              ja 0x2e1
0000026A  9C                pushf
0000026B  4BFC              o64 cld
0000026D  328B52777777      xor cl,[rbx+0x77777752]
00000273  76F2              jna 0x267
00000275  B702              mov bh,0x2
00000277  70CF              jo 0x248
00000279  7777              ja 0x2f2
0000027B  7777              ja 0x2f4
0000027D  9C                pushf
0000027E  5E                pop rsi
0000027F  FC                cld
00000280  328BF49776F2      xor cl,[rbx-0xd89680c]
00000286  B703              mov bh,0x3
00000288  70CF              jo 0x259
0000028A  7777              ja 0x303
0000028C  7777              ja 0x305
0000028E  9C                pushf
0000028F  6F                outsd
00000290  FC                cld
00000291  328B52773777      xor cl,[rbx+0x77377752]
00000297  77F2              ja 0x28b
00000299  B702              mov bh,0x2
0000029B  70CF              jo 0x26c
0000029D  7777              ja 0x316
0000029F  7777              ja 0x318
000002A1  9C                pushf
000002A2  72CF              jc 0x273
000002A4  7677              jna 0x31d
000002A6  7777              ja 0x31f
000002A8  2A                db 0x2a
000002A9  B4                db 0xb4
