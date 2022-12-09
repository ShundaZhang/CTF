00000000  9C                pushf
00000001  60                db 0x60
00000002  7195              jno 0xffffffffffffff99
00000004  3A27              cmp ah,[rdi]
00000006  E68A              out 0x8a,al
00000008  E612              out 0x12,al
0000000A  93                xchg eax,ebx
0000000B  E42A              in al,0x2a
0000000D  93                xchg eax,ebx
0000000E  4A                rex.wx
0000000F  6F                outsd
00000010  676F              a32 outsd
00000012  6F                outsd
00000013  EA                db 0xea
00000014  AF                scasd
00000015  1A65D7            sbb ah,[rbp-0x29]
00000018  6F                outsd
00000019  6F                outsd
0000001A  6F                outsd
0000001B  6F                outsd
0000001C  86E8              xchg ch,al
0000001E  6D                insd
0000001F  6F                outsd
00000020  6F                outsd
00000021  E42A              in al,0x2a
00000023  93                xchg eax,ebx
00000024  4A                rex.wx
00000025  6F                outsd
00000026  6F                outsd
00000027  6F                outsd
00000028  6BEAAF            imul ebp,edx,byte -0x51
0000002B  1A65D7            sbb ah,[rbp-0x29]
0000002E  6F                outsd
0000002F  6F                outsd
00000030  6F                outsd
00000031  6F                outsd
00000032  861E              xchg bl,[rsi]
00000034  6D                insd
00000035  6F                outsd
00000036  6F                outsd
00000037  E42A              in al,0x2a
00000039  93                xchg eax,ebx
0000003A  4A                rex.wx
0000003B  6F                outsd
0000003C  6F                outsd
0000003D  EF                out dx,eax
0000003E  6F                outsd
0000003F  EA                db 0xea
00000040  AF                scasd
00000041  1B65D7            sbb esp,[rbp-0x29]
00000044  6F                outsd
00000045  6F                outsd
00000046  6F                outsd
00000047  6F                outsd
00000048  86346D6F6FE42A    xchg dh,[rbp*2+0x2ae46f6f]
0000004F  93                xchg eax,ebx
00000050  4A                rex.wx
00000051  6F                outsd
00000052  6F                outsd
00000053  6D                insd
00000054  6F                outsd
00000055  EA                db 0xea
00000056  AF                scasd
00000057  1A65D7            sbb ah,[rbp-0x29]
0000005A  6F                outsd
0000005B  6F                outsd
0000005C  6F                outsd
0000005D  6F                outsd
0000005E  862A              xchg ch,[rdx]
00000060  6D                insd
00000061  6F                outsd
00000062  6F                outsd
00000063  E42A              in al,0x2a
00000065  93                xchg eax,ebx
00000066  4A                rex.wx
00000067  6F                outsd
00000068  6F                outsd
00000069  4F                rex.wrxb
0000006A  6F                outsd
0000006B  EA                db 0xea
0000006C  AF                scasd
0000006D  1B65D7            sbb esp,[rbp-0x29]
00000070  6F                outsd
00000071  6F                outsd
00000072  6F                outsd
00000073  6F                outsd
00000074  86406D            xchg al,[rax+0x6d]
00000077  6F                outsd
00000078  6F                outsd
00000079  E42A              in al,0x2a
0000007B  93                xchg eax,ebx
0000007C  EC                in al,dx
0000007D  8F                db 0x8f
0000007E  6BEAAF            imul ebp,edx,byte -0x51
00000081  1B65D7            sbb esp,[rbp-0x29]
00000084  6F                outsd
00000085  6F                outsd
00000086  6F                outsd
00000087  6F                outsd
00000088  86746D6F          xchg dh,[rbp+rbp*2+0x6f]
0000008C  6F                outsd
0000008D  E42A              in al,0x2a
0000008F  93                xchg eax,ebx
00000090  4A                rex.wx
00000091  6F                outsd
00000092  6F                outsd
00000093  6F                outsd
00000094  6D                insd
00000095  EA                db 0xea
00000096  AF                scasd
00000097  1A65D7            sbb ah,[rbp-0x29]
0000009A  6F                outsd
0000009B  6F                outsd
0000009C  6F                outsd
0000009D  6F                outsd
0000009E  866A6D            xchg ch,[rdx+0x6d]
000000A1  6F                outsd
000000A2  6F                outsd
000000A3  E42A              in al,0x2a
000000A5  93                xchg eax,ebx
000000A6  4A                rex.wx
000000A7  6F                outsd
000000A8  6E                outsb
000000A9  6F                outsd
000000AA  6F                outsd
000000AB  EA                db 0xea
000000AC  AF                scasd
000000AD  1B65D7            sbb esp,[rbp-0x29]
000000B0  6F                outsd
000000B1  6F                outsd
000000B2  6F                outsd
000000B3  6F                outsd
000000B4  86806E6F6FE4      xchg al,[rax-0x1b909092]
000000BA  2A934A6F6F7F      sub dl,[rbx+0x7f6f6f4a]
000000C0  6F                outsd
000000C1  EA                db 0xea
000000C2  AF                scasd
000000C3  1B65D7            sbb esp,[rbp-0x29]
000000C6  6F                outsd
000000C7  6F                outsd
000000C8  6F                outsd
000000C9  6F                outsd
000000CA  86B66E6F6FE4      xchg dh,[rsi-0x1b909092]
000000D0  2A934A6F6B6F      sub dl,[rbx+0x6f6b6f4a]
000000D6  6F                outsd
000000D7  EA                db 0xea
000000D8  AF                scasd
000000D9  1B65D7            sbb esp,[rbp-0x29]
000000DC  6F                outsd
000000DD  6F                outsd
000000DE  6F                outsd
000000DF  6F                outsd
000000E0  86AC6E6F6FE42A    xchg ch,[rsi+rbp*2+0x2ae46f6f]
000000E7  93                xchg eax,ebx
000000E8  4A                rex.wx
000000E9  EF                out dx,eax
000000EA  6F                outsd
000000EB  6F                outsd
000000EC  6F                outsd
000000ED  EA                db 0xea
000000EE  AF                scasd
000000EF  1A65D7            sbb ah,[rbp-0x29]
000000F2  6F                outsd
000000F3  6F                outsd
000000F4  6F                outsd
000000F5  6F                outsd
000000F6  86C2              xchg al,dl
000000F8  6E                outsb
000000F9  6F                outsd
000000FA  6F                outsd
000000FB  E42A              in al,0x2a
000000FD  93                xchg eax,ebx
000000FE  4A                rex.wx
000000FF  6F                outsd
00000100  6F                outsd
00000101  676F              a32 outsd
00000103  EA                db 0xea
00000104  AF                scasd
00000105  1A65D7            sbb ah,[rbp-0x29]
00000108  6F                outsd
00000109  6F                outsd
0000010A  6F                outsd
0000010B  6F                outsd
0000010C  86F8              xchg bh,al
0000010E  6E                outsb
0000010F  6F                outsd
00000110  6F                outsd
00000111  E42A              in al,0x2a
00000113  93                xchg eax,ebx
00000114  4A                rex.wx
00000115  6F                outsd
00000116  6F                outsd
00000117  6F                outsd
00000118  2F                db 0x2f
00000119  EA                db 0xea
0000011A  AF                scasd
0000011B  1A65D7            sbb ah,[rbp-0x29]
0000011E  6F                outsd
0000011F  6F                outsd
00000120  6F                outsd
00000121  6F                outsd
00000122  86EE              xchg ch,dh
00000124  6E                outsb
00000125  6F                outsd
00000126  6F                outsd
00000127  E42A              in al,0x2a
00000129  93                xchg eax,ebx
0000012A  4A                rex.wx
0000012B  6F                outsd
0000012C  6F                outsd
0000012D  2F                db 0x2f
0000012E  6F                outsd
0000012F  EA                db 0xea
00000130  AF                scasd
00000131  1B65D7            sbb esp,[rbp-0x29]
00000134  6F                outsd
00000135  6F                outsd
00000136  6F                outsd
00000137  6F                outsd
00000138  86046E            xchg al,[rsi+rbp*2]
0000013B  6F                outsd
0000013C  6F                outsd
0000013D  E42A              in al,0x2a
0000013F  93                xchg eax,ebx
00000140  EC                in al,dx
00000141  8F                db 0x8f
00000142  4F                rex.wrxb
00000143  EA                db 0xea
00000144  AF                scasd
00000145  1A65D7            sbb ah,[rbp-0x29]
00000148  6F                outsd
00000149  6F                outsd
0000014A  6F                outsd
0000014B  6F                outsd
0000014C  8638              xchg bh,[rax]
0000014E  6E                outsb
0000014F  6F                outsd
00000150  6F                outsd
00000151  E42A              in al,0x2a
00000153  93                xchg eax,ebx
00000154  4A                rex.wx
00000155  6F                outsd
00000156  6F                outsd
00000157  6F                outsd
00000158  7FEA              jg 0x144
0000015A  AF                scasd
0000015B  1A65D7            sbb ah,[rbp-0x29]
0000015E  6F                outsd
0000015F  6F                outsd
00000160  6F                outsd
00000161  6F                outsd
00000162  862E              xchg ch,[rsi]
00000164  6E                outsb
00000165  6F                outsd
00000166  6F                outsd
00000167  E42A              in al,0x2a
00000169  93                xchg eax,ebx
0000016A  4A                rex.wx
0000016B  6F                outsd
0000016C  6F                outsd
0000016D  6F                outsd
0000016E  4F                rex.wrxb
0000016F  EA                db 0xea
00000170  AF                scasd
00000171  1B65D7            sbb esp,[rbp-0x29]
00000174  6F                outsd
00000175  6F                outsd
00000176  6F                outsd
00000177  6F                outsd
00000178  86446E6F          xchg al,[rsi+rbp*2+0x6f]
0000017C  6F                outsd
0000017D  E42A              in al,0x2a
0000017F  93                xchg eax,ebx
00000180  EC                in al,dx
00000181  8F                db 0x8f
00000182  7FEA              jg 0x16e
00000184  AF                scasd
00000185  1B65D7            sbb esp,[rbp-0x29]
00000188  6F                outsd
00000189  6F                outsd
0000018A  6F                outsd
0000018B  6F                outsd
0000018C  86786E            xchg bh,[rax+0x6e]
0000018F  6F                outsd
00000190  6F                outsd
00000191  E42A              in al,0x2a
00000193  93                xchg eax,ebx
00000194  4A                rex.wx
00000195  6F                outsd
00000196  6F                outsd
00000197  6B6FEAAF          imul ebp,[rdi-0x16],byte -0x51
0000019B  1A65D7            sbb ah,[rbp-0x29]
0000019E  6F                outsd
0000019F  6F                outsd
000001A0  6F                outsd
000001A1  6F                outsd
000001A2  866E6E            xchg ch,[rsi+0x6e]
000001A5  6F                outsd
000001A6  6F                outsd
000001A7  E42A              in al,0x2a
000001A9  93                xchg eax,ebx
000001AA  4A                rex.wx
000001AB  6F                outsd
000001AC  6F                outsd
000001AD  6E                outsb
000001AE  6F                outsd
000001AF  EA                db 0xea
000001B0  AF                scasd
000001B1  1A65D7            sbb ah,[rbp-0x29]
000001B4  6F                outsd
000001B5  6F                outsd
000001B6  6F                outsd
000001B7  6F                outsd
000001B8  86846F6F6FE42A    xchg al,[rdi+rbp*2+0x2ae46f6f]
000001BF  93                xchg eax,ebx
000001C0  4A                rex.wx
000001C1  6F                outsd
000001C2  7F6F              jg 0x233
000001C4  6F                outsd
000001C5  EA                db 0xea
000001C6  AF                scasd
000001C7  1B65D7            sbb esp,[rbp-0x29]
000001CA  6F                outsd
000001CB  6F                outsd
000001CC  6F                outsd
000001CD  6F                outsd
000001CE  86BA6F6F6FE4      xchg bh,[rdx-0x1b909091]
000001D4  2A934A6F6D6F      sub dl,[rbx+0x6f6d6f4a]
000001DA  6F                outsd
000001DB  EA                db 0xea
000001DC  AF                scasd
000001DD  1B65D7            sbb esp,[rbp-0x29]
000001E0  6F                outsd
000001E1  6F                outsd
000001E2  6F                outsd
000001E3  6F                outsd
000001E4  86D0              xchg dl,al
000001E6  6F                outsd
000001E7  6F                outsd
000001E8  6F                outsd
000001E9  E42A              in al,0x2a
000001EB  93                xchg eax,ebx
000001EC  EC                in al,dx
000001ED  8F                db 0x8f
000001EE  2F                db 0x2f
000001EF  EA                db 0xea
000001F0  AF                scasd
000001F1  1B65D7            sbb esp,[rbp-0x29]
000001F4  6F                outsd
000001F5  6F                outsd
000001F6  6F                outsd
000001F7  6F                outsd
000001F8  86C4              xchg al,ah
000001FA  6F                outsd
000001FB  6F                outsd
000001FC  6F                outsd
000001FD  E42A              in al,0x2a
000001FF  93                xchg eax,ebx
00000200  EA                db 0xea
00000201  AF                scasd
00000202  17                db 0x17
00000203  65D7              gs xlatb
00000205  6F                outsd
00000206  6F                outsd
00000207  6F                outsd
00000208  6F                outsd
00000209  86F5              xchg dh,ch
0000020B  6F                outsd
0000020C  6F                outsd
0000020D  6F                outsd
0000020E  E42A              in al,0x2a
00000210  93                xchg eax,ebx
00000211  4A                rex.wx
00000212  6F                outsd
00000213  6F                outsd
00000214  6F                outsd
00000215  67                a32
00000216  EA                db 0xea
00000217  AF                scasd
00000218  1A65D7            sbb ah,[rbp-0x29]
0000021B  6F                outsd
0000021C  6F                outsd
0000021D  6F                outsd
0000021E  6F                outsd
0000021F  86EB              xchg ch,bl
00000221  6F                outsd
00000222  6F                outsd
00000223  6F                outsd
00000224  E42A              in al,0x2a
00000226  93                xchg eax,ebx
00000227  4A                rex.wx
00000228  6F                outsd
00000229  4F                rex.wrxb
0000022A  6F                outsd
0000022B  6F                outsd
0000022C  EA                db 0xea
0000022D  AF                scasd
0000022E  1B68D7            sbb ebp,[rax-0x29]
00000231  6F                outsd
00000232  6F                outsd
00000233  6F                outsd
00000234  6F                outsd
00000235  841E              test [rsi],bl
00000237  E42A              in al,0x2a
00000239  93                xchg eax,ebx
0000023A  EC                in al,dx
0000023B  8F                db 0x8f
0000023C  67                a32
0000023D  EA                db 0xea
0000023E  AF                scasd
0000023F  1B68D7            sbb ebp,[rax-0x29]
00000242  6F                outsd
00000243  6F                outsd
00000244  6F                outsd
00000245  6F                outsd
00000246  840F              test [rdi],cl
00000248  E42A              in al,0x2a
0000024A  93                xchg eax,ebx
0000024B  4A                rex.wx
0000024C  6F                outsd
0000024D  EF                out dx,eax
0000024E  6F                outsd
0000024F  6F                outsd
00000250  EA                db 0xea
00000251  AF                scasd
00000252  1B68D7            sbb ebp,[rax-0x29]
00000255  6F                outsd
00000256  6F                outsd
00000257  6F                outsd
00000258  6F                outsd
00000259  8422              test [rdx],ah
0000025B  E42A              in al,0x2a
0000025D  93                xchg eax,ebx
0000025E  EC                in al,dx
0000025F  8F                db 0x8f
00000260  6D                insd
00000261  EA                db 0xea
00000262  AF                scasd
00000263  1A68D7            sbb ch,[rax-0x29]
00000266  6F                outsd
00000267  6F                outsd
00000268  6F                outsd
00000269  6F                outsd
0000026A  8453E4            test [rbx-0x1c],dl
0000026D  2A934A6F6F6F      sub dl,[rbx+0x6f6f6f4a]
00000273  6E                outsb
00000274  EA                db 0xea
00000275  AF                scasd
00000276  1A68D7            sbb ch,[rax-0x29]
00000279  6F                outsd
0000027A  6F                outsd
0000027B  6F                outsd
0000027C  6F                outsd
0000027D  8446E4            test [rsi-0x1c],al
00000280  2A93EC8F6EEA      sub dl,[rbx-0x15917014]
00000286  AF                scasd
00000287  1B68D7            sbb ebp,[rax-0x29]
0000028A  6F                outsd
0000028B  6F                outsd
0000028C  6F                outsd
0000028D  6F                outsd
0000028E  8477E4            test [rdi-0x1c],dh
00000291  2A934A6F2F6F      sub dl,[rbx+0x6f2f6f4a]
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
000002A9  AC                lodsb
