00000000  37                db 0x37
00000001  CB                retf
00000002  DA3E              fidivr dword [rsi]
00000004  91                xchg eax,ecx
00000005  8C4D21            mov [rbp+0x21],cs
00000008  4DB9384F8138E1C4  mov r9,0xc4ccc4e138814f38
         -CCC4
00000012  C4                db 0xc4
00000013  4104B1            add al,0xb1
00000016  CE                db 0xce
00000017  7CC4              jl 0xffffffffffffffdd
00000019  C4                db 0xc4
0000001A  C4                db 0xc4
0000001B  C4                db 0xc4
0000001C  2D43C6C4C4        sub eax,0xc4c4c643
00000021  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000028  C04104B1          rol byte [rcx+0x4],byte 0xb1
0000002C  CE                db 0xce
0000002D  7CC4              jl 0xfffffffffffffff3
0000002F  C4                db 0xc4
00000030  C4                db 0xc4
00000031  C4                db 0xc4
00000032  2DB5C6C4C4        sub eax,0xc4c4c6b5
00000037  4F8138E1C4C444    cmp qword [r8],0x44c4c4e1
0000003E  C4                db 0xc4
0000003F  4104B0            add al,0xb0
00000042  CE                db 0xce
00000043  7CC4              jl 0x9
00000045  C4                db 0xc4
00000046  C4                db 0xc4
00000047  C4                db 0xc4
00000048  2D9FC6C4C4        sub eax,0xc4c4c69f
0000004D  4F8138E1C4C4C6    cmp qword [r8],0xffffffffc6c4c4e1
00000054  C4                db 0xc4
00000055  4104B1            add al,0xb1
00000058  CE                db 0xce
00000059  7CC4              jl 0x1f
0000005B  C4                db 0xc4
0000005C  C4                db 0xc4
0000005D  C4                db 0xc4
0000005E  2D81C6C4C4        sub eax,0xc4c4c681
00000063  4F8138E1C4C4E4    cmp qword [r8],0xffffffffe4c4c4e1
0000006A  C4                db 0xc4
0000006B  4104B0            add al,0xb0
0000006E  CE                db 0xce
0000006F  7CC4              jl 0x35
00000071  C4                db 0xc4
00000072  C4                db 0xc4
00000073  C4                db 0xc4
00000074  2DEBC6C4C4        sub eax,0xc4c4c6eb
00000079  4F81384724C041    cmp qword [r8],0x41c02447
00000080  04B0              add al,0xb0
00000082  CE                db 0xce
00000083  7CC4              jl 0x49
00000085  C4                db 0xc4
00000086  C4                db 0xc4
00000087  C4                db 0xc4
00000088  2DDFC6C4C4        sub eax,0xc4c4c6df
0000008D  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000094  C64104B1          mov byte [rcx+0x4],0xb1
00000098  CE                db 0xce
00000099  7CC4              jl 0x5f
0000009B  C4                db 0xc4
0000009C  C4                db 0xc4
0000009D  C4                db 0xc4
0000009E  2DC1C6C4C4        sub eax,0xc4c4c6c1
000000A3  4F8138E1C4C5C4    cmp qword [r8],0xffffffffc4c5c4e1
000000AA  C4                db 0xc4
000000AB  4104B0            add al,0xb0
000000AE  CE                db 0xce
000000AF  7CC4              jl 0x75
000000B1  C4                db 0xc4
000000B2  C4                db 0xc4
000000B3  C4                db 0xc4
000000B4  2D2BC5C4C4        sub eax,0xc4c4c52b
000000B9  4F8138E1C4C4D4    cmp qword [r8],0xffffffffd4c4c4e1
000000C0  C4                db 0xc4
000000C1  4104B0            add al,0xb0
000000C4  CE                db 0xce
000000C5  7CC4              jl 0x8b
000000C7  C4                db 0xc4
000000C8  C4                db 0xc4
000000C9  C4                db 0xc4
000000CA  2D1DC5C4C4        sub eax,0xc4c4c51d
000000CF  4F8138E1C4C0C4    cmp qword [r8],0xffffffffc4c0c4e1
000000D6  C4                db 0xc4
000000D7  4104B0            add al,0xb0
000000DA  CE                db 0xce
000000DB  7CC4              jl 0xa1
000000DD  C4                db 0xc4
000000DE  C4                db 0xc4
000000DF  C4                db 0xc4
000000E0  2D07C5C4C4        sub eax,0xc4c4c507
000000E5  4F8138E144C4C4    cmp qword [r8],0xffffffffc4c444e1
000000EC  C4                db 0xc4
000000ED  4104B1            add al,0xb1
000000F0  CE                db 0xce
000000F1  7CC4              jl 0xb7
000000F3  C4                db 0xc4
000000F4  C4                db 0xc4
000000F5  C4                db 0xc4
000000F6  2D69C5C4C4        sub eax,0xc4c4c569
000000FB  4F8138E1C4C4CC    cmp qword [r8],0xffffffffccc4c4e1
00000102  C4                db 0xc4
00000103  4104B1            add al,0xb1
00000106  CE                db 0xce
00000107  7CC4              jl 0xcd
00000109  C4                db 0xc4
0000010A  C4                db 0xc4
0000010B  C4                db 0xc4
0000010C  2D53C5C4C4        sub eax,0xc4c4c553
00000111  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000118  844104            test [rcx+0x4],al
0000011B  B1CE              mov cl,0xce
0000011D  7CC4              jl 0xe3
0000011F  C4                db 0xc4
00000120  C4                db 0xc4
00000121  C4                db 0xc4
00000122  2D45C5C4C4        sub eax,0xc4c4c545
00000127  4F8138E1C4C484    cmp qword [r8],0xffffffff84c4c4e1
0000012E  C4                db 0xc4
0000012F  4104B0            add al,0xb0
00000132  CE                db 0xce
00000133  7CC4              jl 0xf9
00000135  C4                db 0xc4
00000136  C4                db 0xc4
00000137  C4                db 0xc4
00000138  2DAFC5C4C4        sub eax,0xc4c4c5af
0000013D  4F81384724E441    cmp qword [r8],0x41e42447
00000144  04B1              add al,0xb1
00000146  CE                db 0xce
00000147  7CC4              jl 0x10d
00000149  C4                db 0xc4
0000014A  C4                db 0xc4
0000014B  C4                db 0xc4
0000014C  2D93C5C4C4        sub eax,0xc4c4c593
00000151  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000158  D4                db 0xd4
00000159  4104B1            add al,0xb1
0000015C  CE                db 0xce
0000015D  7CC4              jl 0x123
0000015F  C4                db 0xc4
00000160  C4                db 0xc4
00000161  C4                db 0xc4
00000162  2D85C5C4C4        sub eax,0xc4c4c585
00000167  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
0000016E  E441              in al,0x41
00000170  04B0              add al,0xb0
00000172  CE                db 0xce
00000173  7CC4              jl 0x139
00000175  C4                db 0xc4
00000176  C4                db 0xc4
00000177  C4                db 0xc4
00000178  2DEFC5C4C4        sub eax,0xc4c4c5ef
0000017D  4F81384724D441    cmp qword [r8],0x41d42447
00000184  04B0              add al,0xb0
00000186  CE                db 0xce
00000187  7CC4              jl 0x14d
00000189  C4                db 0xc4
0000018A  C4                db 0xc4
0000018B  C4                db 0xc4
0000018C  2DD3C5C4C4        sub eax,0xc4c4c5d3
00000191  4F8138E1C4C4C0    cmp qword [r8],0xffffffffc0c4c4e1
00000198  C4                db 0xc4
00000199  4104B1            add al,0xb1
0000019C  CE                db 0xce
0000019D  7CC4              jl 0x163
0000019F  C4                db 0xc4
000001A0  C4                db 0xc4
000001A1  C4                db 0xc4
000001A2  2DC5C5C4C4        sub eax,0xc4c4c5c5
000001A7  4F8138E1C4C4C5    cmp qword [r8],0xffffffffc5c4c4e1
000001AE  C4                db 0xc4
000001AF  4104B1            add al,0xb1
000001B2  CE                db 0xce
000001B3  7CC4              jl 0x179
000001B5  C4                db 0xc4
000001B6  C4                db 0xc4
000001B7  C4                db 0xc4
000001B8  2D2FC4C4C4        sub eax,0xc4c4c42f
000001BD  4F8138E1C4D4C4    cmp qword [r8],0xffffffffc4d4c4e1
000001C4  C4                db 0xc4
000001C5  4104B0            add al,0xb0
000001C8  CE                db 0xce
000001C9  7CC4              jl 0x18f
000001CB  C4                db 0xc4
000001CC  C4                db 0xc4
000001CD  C4                db 0xc4
000001CE  2D11C4C4C4        sub eax,0xc4c4c411
000001D3  4F8138E1C4C6C4    cmp qword [r8],0xffffffffc4c6c4e1
000001DA  C4                db 0xc4
000001DB  4104B0            add al,0xb0
000001DE  CE                db 0xce
000001DF  7CC4              jl 0x1a5
000001E1  C4                db 0xc4
000001E2  C4                db 0xc4
000001E3  C4                db 0xc4
000001E4  2D7BC4C4C4        sub eax,0xc4c4c47b
000001E9  4F813847248441    cmp qword [r8],0x41842447
000001F0  04B0              add al,0xb0
000001F2  CE                db 0xce
000001F3  7CC4              jl 0x1b9
000001F5  C4                db 0xc4
000001F6  C4                db 0xc4
000001F7  C4                db 0xc4
000001F8  2D6FC4C4C4        sub eax,0xc4c4c46f
000001FD  4F81384104BCCE    cmp qword [r8],0xffffffffcebc0441
00000204  7CC4              jl 0x1ca
00000206  C4                db 0xc4
00000207  C4                db 0xc4
00000208  C4                db 0xc4
00000209  2D5EC4C4C4        sub eax,0xc4c4c45e
0000020E  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000215  CC                int3
00000216  4104B1            add al,0xb1
00000219  CE                db 0xce
0000021A  7CC4              jl 0x1e0
0000021C  C4                db 0xc4
0000021D  C4                db 0xc4
0000021E  C4                db 0xc4
0000021F  2D40C4C4C4        sub eax,0xc4c4c440
00000224  4F8138E1C4E4C4    cmp qword [r8],0xffffffffc4e4c4e1
0000022B  C4                db 0xc4
0000022C  4104B0            add al,0xb0
0000022F  C3                ret
00000230  7CC4              jl 0x1f6
00000232  C4                db 0xc4
00000233  C4                db 0xc4
00000234  C4                db 0xc4
00000235  2F                db 0x2f
00000236  B54F              mov ch,0x4f
00000238  81384724CC41      cmp dword [rax],0x41cc2447
0000023E  04B0              add al,0xb0
00000240  C3                ret
00000241  7CC4              jl 0x207
00000243  C4                db 0xc4
00000244  C4                db 0xc4
00000245  C4                db 0xc4
00000246  2F                db 0x2f
00000247  A4                movsb
00000248  4F8138E1C444C4    cmp qword [r8],0xffffffffc444c4e1
0000024F  C4                db 0xc4
00000250  4104B0            add al,0xb0
00000253  C3                ret
00000254  7CC4              jl 0x21a
00000256  C4                db 0xc4
00000257  C4                db 0xc4
00000258  C4                db 0xc4
00000259  2F                db 0x2f
0000025A  894F81            mov [rdi-0x7f],ecx
0000025D  384724            cmp [rdi+0x24],al
00000260  C64104B1          mov byte [rcx+0x4],0xb1
00000264  C3                ret
00000265  7CC4              jl 0x22b
00000267  C4                db 0xc4
00000268  C4                db 0xc4
00000269  C4                db 0xc4
0000026A  2F                db 0x2f
0000026B  F8                clc
0000026C  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000273  C5                db 0xc5
00000274  4104B1            add al,0xb1
00000277  C3                ret
00000278  7CC4              jl 0x23e
0000027A  C4                db 0xc4
0000027B  C4                db 0xc4
0000027C  C4                db 0xc4
0000027D  2F                db 0x2f
0000027E  ED                in eax,dx
0000027F  4F81384724C541    cmp qword [r8],0x41c52447
00000286  04B0              add al,0xb0
00000288  C3                ret
00000289  7CC4              jl 0x24f
0000028B  C4                db 0xc4
0000028C  C4                db 0xc4
0000028D  C4                db 0xc4
0000028E  2F                db 0x2f
0000028F  DC4F81            fmul qword [rdi-0x7f]
00000292  38E1              cmp cl,ah
00000294  C4                db 0xc4
00000295  84C4              test ah,al
00000297  C4                db 0xc4
00000298  4104B1            add al,0xb1
0000029B  C3                ret
0000029C  7CC4              jl 0x262
0000029E  C4                db 0xc4
0000029F  C4                db 0xc4
000002A0  C4                db 0xc4
000002A1  2F                db 0x2f
000002A2  C17CC5C4C4        sar dword [rbp+rax*8-0x3c],byte 0xc4
000002A7  C4                db 0xc4
000002A8  99                cdq
000002A9  07                db 0x07
