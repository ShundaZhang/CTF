00000000  847869            test [rax+0x69],bh
00000003  8D22              lea esp,[rdx]
00000005  3F                db 0x3f
00000006  FE                db 0xfe
00000007  92                xchg eax,edx
00000008  FE0A              dec byte [rdx]
0000000A  8BFC              mov edi,esp
0000000C  328BF49737F2      xor cl,[rbx-0xdc8680c]
00000012  B703              mov bh,0x3
00000014  7DCF              jnl 0xffffffffffffffe5
00000016  7777              ja 0x8f
00000018  7777              ja 0x91
0000001A  9E                sahf
0000001B  FE                db 0xfe
0000001C  7577              jnz 0x95
0000001E  77FC              ja 0x1c
00000020  328B52777777      xor cl,[rbx+0x77777752]
00000026  57                push rdi
00000027  F2B702            repne mov bh,0x2
0000002A  7DCF              jnl 0xfffffffffffffffb
0000002C  7777              ja 0xa5
0000002E  7777              ja 0xa7
00000030  9E                sahf
00000031  0475              add al,0x75
00000033  7777              ja 0xac
00000035  FC                cld
00000036  328B52777737      xor cl,[rbx+0x37777752]
0000003C  77F2              ja 0x30
0000003E  B703              mov bh,0x3
00000040  7DCF              jnl 0x11
00000042  7777              ja 0xbb
00000044  7777              ja 0xbd
00000046  9E                sahf
00000047  2A7577            sub dh,[rbp+0x77]
0000004A  77FC              ja 0x48
0000004C  328B52777777      xor cl,[rbx+0x77777752]
00000052  76F2              jna 0x46
00000054  B702              mov bh,0x2
00000056  7DCF              jnl 0x27
00000058  7777              ja 0xd1
0000005A  7777              ja 0xd3
0000005C  9E                sahf
0000005D  307577            xor [rbp+0x77],dh
00000060  77FC              ja 0x5e
00000062  328BF49776F2      xor cl,[rbx-0xd89680c]
00000068  B703              mov bh,0x3
0000006A  7DCF              jnl 0x3b
0000006C  7777              ja 0xe5
0000006E  7777              ja 0xe7
00000070  9E                sahf
00000071  447577            jnz 0xeb
00000074  77FC              ja 0x72
00000076  328B52777777      xor cl,[rbx+0x77777752]
0000007C  67F2B703          repne mov bh,0x3
00000080  7DCF              jnl 0x51
00000082  7777              ja 0xfb
00000084  7777              ja 0xfd
00000086  9E                sahf
00000087  6A75              push byte +0x75
00000089  7777              ja 0x102
0000008B  FC                cld
0000008C  328BF49775F2      xor cl,[rbx-0xd8a680c]
00000092  B703              mov bh,0x3
00000094  7DCF              jnl 0x65
00000096  7777              ja 0x10f
00000098  7777              ja 0x111
0000009A  9E                sahf
0000009B  7E75              jng 0x112
0000009D  7777              ja 0x116
0000009F  FC                cld
000000A0  328B52777757      xor cl,[rbx+0x57777752]
000000A6  77F2              ja 0x9a
000000A8  B702              mov bh,0x2
000000AA  7DCF              jnl 0x7b
000000AC  7777              ja 0x125
000000AE  7777              ja 0x127
000000B0  9E                sahf
000000B1  847677            test [rsi+0x77],dh
000000B4  77FC              ja 0xb2
000000B6  328B5277777F      xor cl,[rbx+0x7f777752]
000000BC  77F2              ja 0xb0
000000BE  B702              mov bh,0x2
000000C0  7DCF              jnl 0x91
000000C2  7777              ja 0x13b
000000C4  7777              ja 0x13d
000000C6  9E                sahf
000000C7  AA                stosb
000000C8  7677              jna 0x141
000000CA  77FC              ja 0xc8
000000CC  328B52777777      xor cl,[rbx+0x77777752]
000000D2  37                db 0x37
000000D3  F2B702            repne mov bh,0x2
000000D6  7DCF              jnl 0xa7
000000D8  7777              ja 0x151
000000DA  7777              ja 0x153
000000DC  9E                sahf
000000DD  B076              mov al,0x76
000000DF  7777              ja 0x158
000000E1  FC                cld
000000E2  328B52F77777      xor cl,[rbx+0x7777f752]
000000E8  77F2              ja 0xdc
000000EA  B702              mov bh,0x2
000000EC  7DCF              jnl 0xbd
000000EE  7777              ja 0x167
000000F0  7777              ja 0x169
000000F2  9E                sahf
000000F3  C6                db 0xc6
000000F4  7677              jna 0x16d
000000F6  77FC              ja 0xf4
000000F8  328B52777777      xor cl,[rbx+0x77777752]
000000FE  73F2              jnc 0xf2
00000100  B703              mov bh,0x3
00000102  7DCF              jnl 0xd3
00000104  7777              ja 0x17d
00000106  7777              ja 0x17f
00000108  9E                sahf
00000109  EC                in al,dx
0000010A  7677              jna 0x183
0000010C  77FC              ja 0x10a
0000010E  328B5277F777      xor cl,[rbx+0x77f77752]
00000114  77F2              ja 0x108
00000116  B703              mov bh,0x3
00000118  7DCF              jnl 0xe9
0000011A  7777              ja 0x193
0000011C  7777              ja 0x195
0000011E  9E                sahf
0000011F  F27677            bnd jna 0x199
00000122  77FC              ja 0x120
00000124  328BF49767F2      xor cl,[rbx-0xd98680c]
0000012A  B702              mov bh,0x2
0000012C  7DCF              jnl 0xfd
0000012E  7777              ja 0x1a7
00000130  7777              ja 0x1a9
00000132  9E                sahf
00000133  06                db 0x06
00000134  7677              jna 0x1ad
00000136  77FC              ja 0x134
00000138  328BF4977FF2      xor cl,[rbx-0xd80680c]
0000013E  B703              mov bh,0x3
00000140  7DCF              jnl 0x111
00000142  7777              ja 0x1bb
00000144  7777              ja 0x1bd
00000146  9E                sahf
00000147  2A7677            sub dh,[rsi+0x77]
0000014A  77FC              ja 0x148
0000014C  328BF49773F2      xor cl,[rbx-0xd8c680c]
00000152  B703              mov bh,0x3
00000154  7DCF              jnl 0x125
00000156  7777              ja 0x1cf
00000158  7777              ja 0x1d1
0000015A  9E                sahf
0000015B  3E7677            ds jna 0x1d5
0000015E  77FC              ja 0x15c
00000160  328B52777377      xor cl,[rbx+0x77737752]
00000166  77F2              ja 0x15a
00000168  B703              mov bh,0x3
0000016A  7DCF              jnl 0x13b
0000016C  7777              ja 0x1e5
0000016E  7777              ja 0x1e7
00000170  9E                sahf
00000171  447677            jna 0x1eb
00000174  77FC              ja 0x172
00000176  328BF2B70E7D      xor cl,[rbx+0x7d0eb7f2]
0000017C  CF                iret
0000017D  7777              ja 0x1f6
0000017F  7777              ja 0x1f8
00000181  9E                sahf
00000182  55                push rbp
00000183  7677              jna 0x1fc
00000185  77FC              ja 0x183
00000187  328B52775777      xor cl,[rbx+0x77577752]
0000018D  77F2              ja 0x181
0000018F  B703              mov bh,0x3
00000191  7DCF              jnl 0x162
00000193  7777              ja 0x20c
00000195  7777              ja 0x20e
00000197  9E                sahf
00000198  7B76              jpo 0x210
0000019A  7777              ja 0x213
0000019C  FC                cld
0000019D  328B52777777      xor cl,[rbx+0x77777752]
000001A3  75F2              jnz 0x197
000001A5  B702              mov bh,0x2
000001A7  7DCF              jnl 0x178
000001A9  7777              ja 0x222
000001AB  7777              ja 0x224
000001AD  9E                sahf
000001AE  81777777FC328B    xor dword [rdi+0x77],0x8b32fc77
000001B5  52                push rdx
000001B6  7777              ja 0x22f
000001B8  7377              jnc 0x231
000001BA  F2B702            repne mov bh,0x2
000001BD  7DCF              jnl 0x18e
000001BF  7777              ja 0x238
000001C1  7777              ja 0x23a
000001C3  9E                sahf
000001C4  97                xchg eax,edi
000001C5  7777              ja 0x23e
000001C7  77FC              ja 0x1c5
000001C9  328B52777777      xor cl,[rbx+0x77777752]
000001CF  7FF2              jg 0x1c3
000001D1  B703              mov bh,0x3
000001D3  7DCF              jnl 0x1a4
000001D5  7777              ja 0x24e
000001D7  7777              ja 0x250
000001D9  9E                sahf
000001DA  BD777777FC        mov ebp,0xfc777777
000001DF  328B52777767      xor cl,[rbx+0x67777752]
000001E5  77F2              ja 0x1d9
000001E7  B703              mov bh,0x3
000001E9  7DCF              jnl 0x1ba
000001EB  7777              ja 0x264
000001ED  7777              ja 0x266
000001EF  9E                sahf
000001F0  C3                ret
000001F1  7777              ja 0x26a
000001F3  77FC              ja 0x1f1
000001F5  328B52777775      xor cl,[rbx+0x75777752]
000001FB  77F2              ja 0x1ef
000001FD  B703              mov bh,0x3
000001FF  7DCF              jnl 0x1d0
00000201  7777              ja 0x27a
00000203  7777              ja 0x27c
00000205  9E                sahf
00000206  E9777777FC        jmp 0xfffffffffc777982
0000020B  328B52776777      xor cl,[rbx+0x77677752]
00000211  77F2              ja 0x205
00000213  B702              mov bh,0x2
00000215  7DCF              jnl 0x1e6
00000217  7777              ja 0x290
00000219  7777              ja 0x292
0000021B  9E                sahf
0000021C  FF7777            push qword [rdi+0x77]
0000021F  77FC              ja 0x21d
00000221  328B52777F77      xor cl,[rbx+0x777f7752]
00000227  77F2              ja 0x21b
00000229  B702              mov bh,0x2
0000022B  70CF              jo 0x1fc
0000022D  7777              ja 0x2a6
0000022F  7777              ja 0x2a8
00000231  9C                pushf
00000232  02FC              add bh,ah
00000234  328B52777776      xor cl,[rbx+0x76777752]
0000023A  77F2              ja 0x22e
0000023C  B702              mov bh,0x2
0000023E  70CF              jo 0x20f
00000240  7777              ja 0x2b9
00000242  7777              ja 0x2bb
00000244  9C                pushf
00000245  15FC328BF4        adc eax,0xf48b32fc
0000024A  97                xchg eax,edi
0000024B  57                push rdi
0000024C  F2B702            repne mov bh,0x2
0000024F  70CF              jo 0x220
00000251  7777              ja 0x2ca
00000253  7777              ja 0x2cc
00000255  9C                pushf
00000256  26FC              es cld
00000258  328B52777577      xor cl,[rbx+0x77757752]
0000025E  77F2              ja 0x252
00000260  B703              mov bh,0x3
00000262  70CF              jo 0x233
00000264  7777              ja 0x2dd
00000266  7777              ja 0x2df
00000268  9C                pushf
00000269  49FC              o64 cld
0000026B  328B52773777      xor cl,[rbx+0x77377752]
00000271  77F2              ja 0x265
00000273  B703              mov bh,0x3
00000275  70CF              jo 0x246
00000277  7777              ja 0x2f0
00000279  7777              ja 0x2f2
0000027B  9C                pushf
0000027C  5C                pop rsp
0000027D  FC                cld
0000027E  328B52777677      xor cl,[rbx+0x77767752]
00000284  77F2              ja 0x278
00000286  B702              mov bh,0x2
00000288  70CF              jo 0x259
0000028A  7777              ja 0x303
0000028C  7777              ja 0x305
0000028E  9C                pushf
0000028F  6F                outsd
00000290  FC                cld
00000291  328B527777F7      xor cl,[rbx-0x88888ae]
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
