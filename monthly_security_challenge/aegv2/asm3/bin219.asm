00000000  9C                pushf
00000001  60                db 0x60
00000002  7195              jno 0xffffffffffffff99
00000004  3A27              cmp ah,[rdi]
00000006  E68A              out 0x8a,al
00000008  E612              out 0x12,al
0000000A  93                xchg eax,ebx
0000000B  E42A              in al,0x2a
0000000D  93                xchg eax,ebx
0000000E  EC                in al,dx
0000000F  8F                db 0x8f
00000010  2F                db 0x2f
00000011  EA                db 0xea
00000012  AF                scasd
00000013  1B65D7            sbb esp,[rbp-0x29]
00000016  6F                outsd
00000017  6F                outsd
00000018  6F                outsd
00000019  6F                outsd
0000001A  86E6              xchg ah,dh
0000001C  6D                insd
0000001D  6F                outsd
0000001E  6F                outsd
0000001F  E42A              in al,0x2a
00000021  93                xchg eax,ebx
00000022  4A                rex.wx
00000023  6F                outsd
00000024  6F                outsd
00000025  6F                outsd
00000026  4F                rex.wrxb
00000027  EA                db 0xea
00000028  AF                scasd
00000029  1A65D7            sbb ah,[rbp-0x29]
0000002C  6F                outsd
0000002D  6F                outsd
0000002E  6F                outsd
0000002F  6F                outsd
00000030  861C6D6F6FE42A    xchg bl,[rbp*2+0x2ae46f6f]
00000037  93                xchg eax,ebx
00000038  4A                rex.wx
00000039  6F                outsd
0000003A  6F                outsd
0000003B  2F                db 0x2f
0000003C  6F                outsd
0000003D  EA                db 0xea
0000003E  AF                scasd
0000003F  1B65D7            sbb esp,[rbp-0x29]
00000042  6F                outsd
00000043  6F                outsd
00000044  6F                outsd
00000045  6F                outsd
00000046  8632              xchg dh,[rdx]
00000048  6D                insd
00000049  6F                outsd
0000004A  6F                outsd
0000004B  E42A              in al,0x2a
0000004D  93                xchg eax,ebx
0000004E  4A                rex.wx
0000004F  6F                outsd
00000050  6F                outsd
00000051  6F                outsd
00000052  6E                outsb
00000053  EA                db 0xea
00000054  AF                scasd
00000055  1A65D7            sbb ah,[rbp-0x29]
00000058  6F                outsd
00000059  6F                outsd
0000005A  6F                outsd
0000005B  6F                outsd
0000005C  8628              xchg ch,[rax]
0000005E  6D                insd
0000005F  6F                outsd
00000060  6F                outsd
00000061  E42A              in al,0x2a
00000063  93                xchg eax,ebx
00000064  EC                in al,dx
00000065  8F                db 0x8f
00000066  6E                outsb
00000067  EA                db 0xea
00000068  AF                scasd
00000069  1B65D7            sbb esp,[rbp-0x29]
0000006C  6F                outsd
0000006D  6F                outsd
0000006E  6F                outsd
0000006F  6F                outsd
00000070  865C6D6F          xchg bl,[rbp+rbp*2+0x6f]
00000074  6F                outsd
00000075  E42A              in al,0x2a
00000077  93                xchg eax,ebx
00000078  4A                rex.wx
00000079  6F                outsd
0000007A  6F                outsd
0000007B  6F                outsd
0000007C  7FEA              jg 0x68
0000007E  AF                scasd
0000007F  1B65D7            sbb esp,[rbp-0x29]
00000082  6F                outsd
00000083  6F                outsd
00000084  6F                outsd
00000085  6F                outsd
00000086  86726D            xchg dh,[rdx+0x6d]
00000089  6F                outsd
0000008A  6F                outsd
0000008B  E42A              in al,0x2a
0000008D  93                xchg eax,ebx
0000008E  EC                in al,dx
0000008F  8F                db 0x8f
00000090  6D                insd
00000091  EA                db 0xea
00000092  AF                scasd
00000093  1B65D7            sbb esp,[rbp-0x29]
00000096  6F                outsd
00000097  6F                outsd
00000098  6F                outsd
00000099  6F                outsd
0000009A  86666D            xchg ah,[rsi+0x6d]
0000009D  6F                outsd
0000009E  6F                outsd
0000009F  E42A              in al,0x2a
000000A1  93                xchg eax,ebx
000000A2  4A                rex.wx
000000A3  6F                outsd
000000A4  6F                outsd
000000A5  4F                rex.wrxb
000000A6  6F                outsd
000000A7  EA                db 0xea
000000A8  AF                scasd
000000A9  1A65D7            sbb ah,[rbp-0x29]
000000AC  6F                outsd
000000AD  6F                outsd
000000AE  6F                outsd
000000AF  6F                outsd
000000B0  869C6E6F6FE42A    xchg bl,[rsi+rbp*2+0x2ae46f6f]
000000B7  93                xchg eax,ebx
000000B8  4A                rex.wx
000000B9  6F                outsd
000000BA  6F                outsd
000000BB  676F              a32 outsd
000000BD  EA                db 0xea
000000BE  AF                scasd
000000BF  1A65D7            sbb ah,[rbp-0x29]
000000C2  6F                outsd
000000C3  6F                outsd
000000C4  6F                outsd
000000C5  6F                outsd
000000C6  86B26E6F6FE4      xchg dh,[rdx-0x1b909092]
000000CC  2A934A6F6F6F      sub dl,[rbx+0x6f6f6f4a]
000000D2  2F                db 0x2f
000000D3  EA                db 0xea
000000D4  AF                scasd
000000D5  1A65D7            sbb ah,[rbp-0x29]
000000D8  6F                outsd
000000D9  6F                outsd
000000DA  6F                outsd
000000DB  6F                outsd
000000DC  86A86E6F6FE4      xchg ch,[rax-0x1b909092]
000000E2  2A934AEF6F6F      sub dl,[rbx+0x6f6fef4a]
000000E8  6F                outsd
000000E9  EA                db 0xea
000000EA  AF                scasd
000000EB  1A65D7            sbb ah,[rbp-0x29]
000000EE  6F                outsd
000000EF  6F                outsd
000000F0  6F                outsd
000000F1  6F                outsd
000000F2  86DE              xchg bl,dh
000000F4  6E                outsb
000000F5  6F                outsd
000000F6  6F                outsd
000000F7  E42A              in al,0x2a
000000F9  93                xchg eax,ebx
000000FA  4A                rex.wx
000000FB  6F                outsd
000000FC  6F                outsd
000000FD  6F                outsd
000000FE  6BEAAF            imul ebp,edx,byte -0x51
00000101  1B65D7            sbb esp,[rbp-0x29]
00000104  6F                outsd
00000105  6F                outsd
00000106  6F                outsd
00000107  6F                outsd
00000108  86F4              xchg dh,ah
0000010A  6E                outsb
0000010B  6F                outsd
0000010C  6F                outsd
0000010D  E42A              in al,0x2a
0000010F  93                xchg eax,ebx
00000110  4A                rex.wx
00000111  6F                outsd
00000112  EF                out dx,eax
00000113  6F                outsd
00000114  6F                outsd
00000115  EA                db 0xea
00000116  AF                scasd
00000117  1B65D7            sbb esp,[rbp-0x29]
0000011A  6F                outsd
0000011B  6F                outsd
0000011C  6F                outsd
0000011D  6F                outsd
0000011E  86EA              xchg ch,dl
00000120  6E                outsb
00000121  6F                outsd
00000122  6F                outsd
00000123  E42A              in al,0x2a
00000125  93                xchg eax,ebx
00000126  EC                in al,dx
00000127  8F                db 0x8f
00000128  7FEA              jg 0x114
0000012A  AF                scasd
0000012B  1A65D7            sbb ah,[rbp-0x29]
0000012E  6F                outsd
0000012F  6F                outsd
00000130  6F                outsd
00000131  6F                outsd
00000132  861E              xchg bl,[rsi]
00000134  6E                outsb
00000135  6F                outsd
00000136  6F                outsd
00000137  E42A              in al,0x2a
00000139  93                xchg eax,ebx
0000013A  EC                in al,dx
0000013B  8F                db 0x8f
0000013C  67                a32
0000013D  EA                db 0xea
0000013E  AF                scasd
0000013F  1B65D7            sbb esp,[rbp-0x29]
00000142  6F                outsd
00000143  6F                outsd
00000144  6F                outsd
00000145  6F                outsd
00000146  8632              xchg dh,[rdx]
00000148  6E                outsb
00000149  6F                outsd
0000014A  6F                outsd
0000014B  E42A              in al,0x2a
0000014D  93                xchg eax,ebx
0000014E  EC                in al,dx
0000014F  8F                db 0x8f
00000150  6BEAAF            imul ebp,edx,byte -0x51
00000153  1B65D7            sbb esp,[rbp-0x29]
00000156  6F                outsd
00000157  6F                outsd
00000158  6F                outsd
00000159  6F                outsd
0000015A  8626              xchg ah,[rsi]
0000015C  6E                outsb
0000015D  6F                outsd
0000015E  6F                outsd
0000015F  E42A              in al,0x2a
00000161  93                xchg eax,ebx
00000162  4A                rex.wx
00000163  6F                outsd
00000164  6B6F6FEA          imul ebp,[rdi+0x6f],byte -0x16
00000168  AF                scasd
00000169  1B65D7            sbb esp,[rbp-0x29]
0000016C  6F                outsd
0000016D  6F                outsd
0000016E  6F                outsd
0000016F  6F                outsd
00000170  865C6E6F          xchg bl,[rsi+rbp*2+0x6f]
00000174  6F                outsd
00000175  E42A              in al,0x2a
00000177  93                xchg eax,ebx
00000178  EA                db 0xea
00000179  AF                scasd
0000017A  16                db 0x16
0000017B  65D7              gs xlatb
0000017D  6F                outsd
0000017E  6F                outsd
0000017F  6F                outsd
00000180  6F                outsd
00000181  864D6E            xchg cl,[rbp+0x6e]
00000184  6F                outsd
00000185  6F                outsd
00000186  E42A              in al,0x2a
00000188  93                xchg eax,ebx
00000189  4A                rex.wx
0000018A  6F                outsd
0000018B  4F                rex.wrxb
0000018C  6F                outsd
0000018D  6F                outsd
0000018E  EA                db 0xea
0000018F  AF                scasd
00000190  1B65D7            sbb esp,[rbp-0x29]
00000193  6F                outsd
00000194  6F                outsd
00000195  6F                outsd
00000196  6F                outsd
00000197  86636E            xchg ah,[rbx+0x6e]
0000019A  6F                outsd
0000019B  6F                outsd
0000019C  E42A              in al,0x2a
0000019E  93                xchg eax,ebx
0000019F  4A                rex.wx
000001A0  6F                outsd
000001A1  6F                outsd
000001A2  6F                outsd
000001A3  6D                insd
000001A4  EA                db 0xea
000001A5  AF                scasd
000001A6  1A65D7            sbb ah,[rbp-0x29]
000001A9  6F                outsd
000001AA  6F                outsd
000001AB  6F                outsd
000001AC  6F                outsd
000001AD  86996F6F6FE4      xchg bl,[rcx-0x1b909091]
000001B3  2A934A6F6F6B      sub dl,[rbx+0x6b6f6f4a]
000001B9  6F                outsd
000001BA  EA                db 0xea
000001BB  AF                scasd
000001BC  1A65D7            sbb ah,[rbp-0x29]
000001BF  6F                outsd
000001C0  6F                outsd
000001C1  6F                outsd
000001C2  6F                outsd
000001C3  868F6F6F6FE4      xchg cl,[rdi-0x1b909091]
000001C9  2A934A6F6F6F      sub dl,[rbx+0x6f6f6f4a]
000001CF  67                a32
000001D0  EA                db 0xea
000001D1  AF                scasd
000001D2  1B65D7            sbb esp,[rbp-0x29]
000001D5  6F                outsd
000001D6  6F                outsd
000001D7  6F                outsd
000001D8  6F                outsd
000001D9  86A56F6F6FE4      xchg ah,[rbp-0x1b909091]
000001DF  2A934A6F6F7F      sub dl,[rbx+0x7f6f6f4a]
000001E5  6F                outsd
000001E6  EA                db 0xea
000001E7  AF                scasd
000001E8  1B65D7            sbb esp,[rbp-0x29]
000001EB  6F                outsd
000001EC  6F                outsd
000001ED  6F                outsd
000001EE  6F                outsd
000001EF  86DB              xchg bl,bl
000001F1  6F                outsd
000001F2  6F                outsd
000001F3  6F                outsd
000001F4  E42A              in al,0x2a
000001F6  93                xchg eax,ebx
000001F7  4A                rex.wx
000001F8  6F                outsd
000001F9  6F                outsd
000001FA  6D                insd
000001FB  6F                outsd
000001FC  EA                db 0xea
000001FD  AF                scasd
000001FE  1B65D7            sbb esp,[rbp-0x29]
00000201  6F                outsd
00000202  6F                outsd
00000203  6F                outsd
00000204  6F                outsd
00000205  86F1              xchg dh,cl
00000207  6F                outsd
00000208  6F                outsd
00000209  6F                outsd
0000020A  E42A              in al,0x2a
0000020C  93                xchg eax,ebx
0000020D  4A                rex.wx
0000020E  6F                outsd
0000020F  7F6F              jg 0x280
00000211  6F                outsd
00000212  EA                db 0xea
00000213  AF                scasd
00000214  1A65D7            sbb ah,[rbp-0x29]
00000217  6F                outsd
00000218  6F                outsd
00000219  6F                outsd
0000021A  6F                outsd
0000021B  86E7              xchg ah,bh
0000021D  6F                outsd
0000021E  6F                outsd
0000021F  6F                outsd
00000220  E42A              in al,0x2a
00000222  93                xchg eax,ebx
00000223  4A                rex.wx
00000224  6F                outsd
00000225  676F              a32 outsd
00000227  6F                outsd
00000228  EA                db 0xea
00000229  AF                scasd
0000022A  1A68D7            sbb ch,[rax-0x29]
0000022D  6F                outsd
0000022E  6F                outsd
0000022F  6F                outsd
00000230  6F                outsd
00000231  841A              test [rdx],bl
00000233  E42A              in al,0x2a
00000235  93                xchg eax,ebx
00000236  4A                rex.wx
00000237  6F                outsd
00000238  6F                outsd
00000239  6E                outsb
0000023A  6F                outsd
0000023B  EA                db 0xea
0000023C  AF                scasd
0000023D  1A68D7            sbb ch,[rax-0x29]
00000240  6F                outsd
00000241  6F                outsd
00000242  6F                outsd
00000243  6F                outsd
00000244  840DE42A93EC      test [rel 0xffffffffec932d2e],cl
0000024A  8F                db 0x8f
0000024B  4F                rex.wrxb
0000024C  EA                db 0xea
0000024D  AF                scasd
0000024E  1A68D7            sbb ch,[rax-0x29]
00000251  6F                outsd
00000252  6F                outsd
00000253  6F                outsd
00000254  6F                outsd
00000255  843E              test [rsi],bh
00000257  E42A              in al,0x2a
00000259  93                xchg eax,ebx
0000025A  4A                rex.wx
0000025B  6F                outsd
0000025C  6D                insd
0000025D  6F                outsd
0000025E  6F                outsd
0000025F  EA                db 0xea
00000260  AF                scasd
00000261  1B68D7            sbb ebp,[rax-0x29]
00000264  6F                outsd
00000265  6F                outsd
00000266  6F                outsd
00000267  6F                outsd
00000268  8451E4            test [rcx-0x1c],dl
0000026B  2A934A6F2F6F      sub dl,[rbx+0x6f2f6f4a]
00000271  6F                outsd
00000272  EA                db 0xea
00000273  AF                scasd
00000274  1B68D7            sbb ebp,[rax-0x29]
00000277  6F                outsd
00000278  6F                outsd
00000279  6F                outsd
0000027A  6F                outsd
0000027B  8444E42A          test [rsp+0x2a],al
0000027F  93                xchg eax,ebx
00000280  4A                rex.wx
00000281  6F                outsd
00000282  6E                outsb
00000283  6F                outsd
00000284  6F                outsd
00000285  EA                db 0xea
00000286  AF                scasd
00000287  1A68D7            sbb ch,[rax-0x29]
0000028A  6F                outsd
0000028B  6F                outsd
0000028C  6F                outsd
0000028D  6F                outsd
0000028E  8477E4            test [rdi-0x1c],dh
00000291  2A934A6F6FEF      sub dl,[rbx-0x109090b6]
00000297  6F                outsd
00000298  EA                db 0xea
00000299  AF                scasd
0000029A  1A68D7            sbb ch,[rax-0x29]
0000029D  6F                outsd
0000029E  6F                outsd
0000029F  6F                outsd
000002A0  6F                outsd
000002A1  846AD7            test [rdx-0x29],ch
000002A4  6E                outsb
000002A5  6F                outsd
000002A6  6F                outsd
000002A7  6F                outsd
000002A8  32                db 0x32
