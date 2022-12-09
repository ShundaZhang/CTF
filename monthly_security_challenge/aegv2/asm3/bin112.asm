00000000  37                db 0x37
00000001  CB                retf
00000002  DA3E              fidivr dword [rsi]
00000004  91                xchg eax,ecx
00000005  8C4D21            mov [rbp+0x21],cs
00000008  4DB9384F81384724  mov r9,0x4184244738814f38
         -8441
00000012  04B0              add al,0xb0
00000014  CE                db 0xce
00000015  7CC4              jl 0xffffffffffffffdb
00000017  C4                db 0xc4
00000018  C4                db 0xc4
00000019  C4                db 0xc4
0000001A  2D4DC6C4C4        sub eax,0xc4c4c64d
0000001F  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000026  E441              in al,0x41
00000028  04B1              add al,0xb1
0000002A  CE                db 0xce
0000002B  7CC4              jl 0xfffffffffffffff1
0000002D  C4                db 0xc4
0000002E  C4                db 0xc4
0000002F  C4                db 0xc4
00000030  2DB7C6C4C4        sub eax,0xc4c4c6b7
00000035  4F8138E1C4C484    cmp qword [r8],0xffffffff84c4c4e1
0000003C  C4                db 0xc4
0000003D  4104B0            add al,0xb0
00000040  CE                db 0xce
00000041  7CC4              jl 0x7
00000043  C4                db 0xc4
00000044  C4                db 0xc4
00000045  C4                db 0xc4
00000046  2D99C6C4C4        sub eax,0xc4c4c699
0000004B  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
00000052  C5                db 0xc5
00000053  4104B1            add al,0xb1
00000056  CE                db 0xce
00000057  7CC4              jl 0x1d
00000059  C4                db 0xc4
0000005A  C4                db 0xc4
0000005B  C4                db 0xc4
0000005C  2D83C6C4C4        sub eax,0xc4c4c683
00000061  4F81384724C541    cmp qword [r8],0x41c52447
00000068  04B0              add al,0xb0
0000006A  CE                db 0xce
0000006B  7CC4              jl 0x31
0000006D  C4                db 0xc4
0000006E  C4                db 0xc4
0000006F  C4                db 0xc4
00000070  2DF7C6C4C4        sub eax,0xc4c4c6f7
00000075  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
0000007C  D4                db 0xd4
0000007D  4104B0            add al,0xb0
00000080  CE                db 0xce
00000081  7CC4              jl 0x47
00000083  C4                db 0xc4
00000084  C4                db 0xc4
00000085  C4                db 0xc4
00000086  2DD9C6C4C4        sub eax,0xc4c4c6d9
0000008B  4F81384724C641    cmp qword [r8],0x41c62447
00000092  04B0              add al,0xb0
00000094  CE                db 0xce
00000095  7CC4              jl 0x5b
00000097  C4                db 0xc4
00000098  C4                db 0xc4
00000099  C4                db 0xc4
0000009A  2DCDC6C4C4        sub eax,0xc4c4c6cd
0000009F  4F8138E1C4C4E4    cmp qword [r8],0xffffffffe4c4c4e1
000000A6  C4                db 0xc4
000000A7  4104B1            add al,0xb1
000000AA  CE                db 0xce
000000AB  7CC4              jl 0x71
000000AD  C4                db 0xc4
000000AE  C4                db 0xc4
000000AF  C4                db 0xc4
000000B0  2D37C5C4C4        sub eax,0xc4c4c537
000000B5  4F8138E1C4C4CC    cmp qword [r8],0xffffffffccc4c4e1
000000BC  C4                db 0xc4
000000BD  4104B1            add al,0xb1
000000C0  CE                db 0xce
000000C1  7CC4              jl 0x87
000000C3  C4                db 0xc4
000000C4  C4                db 0xc4
000000C5  C4                db 0xc4
000000C6  2D19C5C4C4        sub eax,0xc4c4c519
000000CB  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
000000D2  844104            test [rcx+0x4],al
000000D5  B1CE              mov cl,0xce
000000D7  7CC4              jl 0x9d
000000D9  C4                db 0xc4
000000DA  C4                db 0xc4
000000DB  C4                db 0xc4
000000DC  2D03C5C4C4        sub eax,0xc4c4c503
000000E1  4F8138E144C4C4    cmp qword [r8],0xffffffffc4c444e1
000000E8  C4                db 0xc4
000000E9  4104B1            add al,0xb1
000000EC  CE                db 0xce
000000ED  7CC4              jl 0xb3
000000EF  C4                db 0xc4
000000F0  C4                db 0xc4
000000F1  C4                db 0xc4
000000F2  2D75C5C4C4        sub eax,0xc4c4c575
000000F7  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
000000FE  C04104B0          rol byte [rcx+0x4],byte 0xb0
00000102  CE                db 0xce
00000103  7CC4              jl 0xc9
00000105  C4                db 0xc4
00000106  C4                db 0xc4
00000107  C4                db 0xc4
00000108  2D5FC5C4C4        sub eax,0xc4c4c55f
0000010D  4F8138E1C444C4    cmp qword [r8],0xffffffffc444c4e1
00000114  C4                db 0xc4
00000115  4104B0            add al,0xb0
00000118  CE                db 0xce
00000119  7CC4              jl 0xdf
0000011B  C4                db 0xc4
0000011C  C4                db 0xc4
0000011D  C4                db 0xc4
0000011E  2D41C5C4C4        sub eax,0xc4c4c541
00000123  4F81384724D441    cmp qword [r8],0x41d42447
0000012A  04B1              add al,0xb1
0000012C  CE                db 0xce
0000012D  7CC4              jl 0xf3
0000012F  C4                db 0xc4
00000130  C4                db 0xc4
00000131  C4                db 0xc4
00000132  2DB5C5C4C4        sub eax,0xc4c4c5b5
00000137  4F81384724CC41    cmp qword [r8],0x41cc2447
0000013E  04B0              add al,0xb0
00000140  CE                db 0xce
00000141  7CC4              jl 0x107
00000143  C4                db 0xc4
00000144  C4                db 0xc4
00000145  C4                db 0xc4
00000146  2D99C5C4C4        sub eax,0xc4c4c599
0000014B  4F81384724C041    cmp qword [r8],0x41c02447
00000152  04B0              add al,0xb0
00000154  CE                db 0xce
00000155  7CC4              jl 0x11b
00000157  C4                db 0xc4
00000158  C4                db 0xc4
00000159  C4                db 0xc4
0000015A  2D8DC5C4C4        sub eax,0xc4c4c58d
0000015F  4F8138E1C4C0C4    cmp qword [r8],0xffffffffc4c0c4e1
00000166  C4                db 0xc4
00000167  4104B0            add al,0xb0
0000016A  CE                db 0xce
0000016B  7CC4              jl 0x131
0000016D  C4                db 0xc4
0000016E  C4                db 0xc4
0000016F  C4                db 0xc4
00000170  2DF7C5C4C4        sub eax,0xc4c4c5f7
00000175  4F81384104BDCE    cmp qword [r8],0xffffffffcebd0441
0000017C  7CC4              jl 0x142
0000017E  C4                db 0xc4
0000017F  C4                db 0xc4
00000180  C4                db 0xc4
00000181  2DE6C5C4C4        sub eax,0xc4c4c5e6
00000186  4F8138E1C4E4C4    cmp qword [r8],0xffffffffc4e4c4e1
0000018D  C4                db 0xc4
0000018E  4104B0            add al,0xb0
00000191  CE                db 0xce
00000192  7CC4              jl 0x158
00000194  C4                db 0xc4
00000195  C4                db 0xc4
00000196  C4                db 0xc4
00000197  2DC8C5C4C4        sub eax,0xc4c4c5c8
0000019C  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
000001A3  C64104B1          mov byte [rcx+0x4],0xb1
000001A7  CE                db 0xce
000001A8  7CC4              jl 0x16e
000001AA  C4                db 0xc4
000001AB  C4                db 0xc4
000001AC  C4                db 0xc4
000001AD  2D32C4C4C4        sub eax,0xc4c4c432
000001B2  4F8138E1C4C4C0    cmp qword [r8],0xffffffffc0c4c4e1
000001B9  C4                db 0xc4
000001BA  4104B1            add al,0xb1
000001BD  CE                db 0xce
000001BE  7CC4              jl 0x184
000001C0  C4                db 0xc4
000001C1  C4                db 0xc4
000001C2  C4                db 0xc4
000001C3  2D24C4C4C4        sub eax,0xc4c4c424
000001C8  4F8138E1C4C4C4    cmp qword [r8],0xffffffffc4c4c4e1
000001CF  CC                int3
000001D0  4104B0            add al,0xb0
000001D3  CE                db 0xce
000001D4  7CC4              jl 0x19a
000001D6  C4                db 0xc4
000001D7  C4                db 0xc4
000001D8  C4                db 0xc4
000001D9  2D0EC4C4C4        sub eax,0xc4c4c40e
000001DE  4F8138E1C4C4D4    cmp qword [r8],0xffffffffd4c4c4e1
000001E5  C4                db 0xc4
000001E6  4104B0            add al,0xb0
000001E9  CE                db 0xce
000001EA  7CC4              jl 0x1b0
000001EC  C4                db 0xc4
000001ED  C4                db 0xc4
000001EE  C4                db 0xc4
000001EF  2D70C4C4C4        sub eax,0xc4c4c470
000001F4  4F8138E1C4C4C6    cmp qword [r8],0xffffffffc6c4c4e1
000001FB  C4                db 0xc4
000001FC  4104B0            add al,0xb0
000001FF  CE                db 0xce
00000200  7CC4              jl 0x1c6
00000202  C4                db 0xc4
00000203  C4                db 0xc4
00000204  C4                db 0xc4
00000205  2D5AC4C4C4        sub eax,0xc4c4c45a
0000020A  4F8138E1C4D4C4    cmp qword [r8],0xffffffffc4d4c4e1
00000211  C4                db 0xc4
00000212  4104B1            add al,0xb1
00000215  CE                db 0xce
00000216  7CC4              jl 0x1dc
00000218  C4                db 0xc4
00000219  C4                db 0xc4
0000021A  C4                db 0xc4
0000021B  2D4CC4C4C4        sub eax,0xc4c4c44c
00000220  4F8138E1C4CCC4    cmp qword [r8],0xffffffffc4ccc4e1
00000227  C4                db 0xc4
00000228  4104B1            add al,0xb1
0000022B  C3                ret
0000022C  7CC4              jl 0x1f2
0000022E  C4                db 0xc4
0000022F  C4                db 0xc4
00000230  C4                db 0xc4
00000231  2F                db 0x2f
00000232  B14F              mov cl,0x4f
00000234  8138E1C4C4C5      cmp dword [rax],0xc5c4c4e1
0000023A  C4                db 0xc4
0000023B  4104B1            add al,0xb1
0000023E  C3                ret
0000023F  7CC4              jl 0x205
00000241  C4                db 0xc4
00000242  C4                db 0xc4
00000243  C4                db 0xc4
00000244  2F                db 0x2f
00000245  A6                cmpsb
00000246  4F81384724E441    cmp qword [r8],0x41e42447
0000024D  04B1              add al,0xb1
0000024F  C3                ret
00000250  7CC4              jl 0x216
00000252  C4                db 0xc4
00000253  C4                db 0xc4
00000254  C4                db 0xc4
00000255  2F                db 0x2f
00000256  95                xchg eax,ebp
00000257  4F8138E1C4C6C4    cmp qword [r8],0xffffffffc4c6c4e1
0000025E  C4                db 0xc4
0000025F  4104B0            add al,0xb0
00000262  C3                ret
00000263  7CC4              jl 0x229
00000265  C4                db 0xc4
00000266  C4                db 0xc4
00000267  C4                db 0xc4
00000268  2F                db 0x2f
00000269  FA                cli
0000026A  4F8138E1C484C4    cmp qword [r8],0xffffffffc484c4e1
00000271  C4                db 0xc4
00000272  4104B0            add al,0xb0
00000275  C3                ret
00000276  7CC4              jl 0x23c
00000278  C4                db 0xc4
00000279  C4                db 0xc4
0000027A  C4                db 0xc4
0000027B  2F                db 0x2f
0000027C  EF                out dx,eax
0000027D  4F8138E1C4C5C4    cmp qword [r8],0xffffffffc4c5c4e1
00000284  C4                db 0xc4
00000285  4104B1            add al,0xb1
00000288  C3                ret
00000289  7CC4              jl 0x24f
0000028B  C4                db 0xc4
0000028C  C4                db 0xc4
0000028D  C4                db 0xc4
0000028E  2F                db 0x2f
0000028F  DC4F81            fmul qword [rdi-0x7f]
00000292  38E1              cmp cl,ah
00000294  C4                db 0xc4
00000295  C4                db 0xc4
00000296  44                rex.r
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
