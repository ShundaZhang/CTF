00000000  66                o16
00000001  9A                db 0x9a
00000002  8B6FC0            mov ebp,[rdi-0x40]
00000005  DD1C70            fstp qword [rax+rsi*2]
00000008  1CE8              sbb al,0xe8
0000000A  691ED069B095      imul ebx,[rsi],dword 0x95b069d0
00000010  9D                popf
00000011  95                xchg eax,ebp
00000012  95                xchg eax,ebp
00000013  1055E0            adc [rbp-0x20],dl
00000016  9F                lahf
00000017  2D95959595        sub eax,0x95959595
0000001C  7C12              jl 0x30
0000001E  97                xchg eax,edi
0000001F  95                xchg eax,ebp
00000020  95                xchg eax,ebp
00000021  1E                db 0x1e
00000022  D069B0            shr byte [rcx-0x50],1
00000025  95                xchg eax,ebp
00000026  95                xchg eax,ebp
00000027  95                xchg eax,ebp
00000028  91                xchg eax,ecx
00000029  1055E0            adc [rbp-0x20],dl
0000002C  9F                lahf
0000002D  2D95959595        sub eax,0x95959595
00000032  7CE4              jl 0x18
00000034  97                xchg eax,edi
00000035  95                xchg eax,ebp
00000036  95                xchg eax,ebp
00000037  1E                db 0x1e
00000038  D069B0            shr byte [rcx-0x50],1
0000003B  95                xchg eax,ebp
0000003C  95                xchg eax,ebp
0000003D  15951055E1        adc eax,0xe1551095
00000042  9F                lahf
00000043  2D95959595        sub eax,0x95959595
00000048  7CCE              jl 0x18
0000004A  97                xchg eax,edi
0000004B  95                xchg eax,ebp
0000004C  95                xchg eax,ebp
0000004D  1E                db 0x1e
0000004E  D069B0            shr byte [rcx-0x50],1
00000051  95                xchg eax,ebp
00000052  95                xchg eax,ebp
00000053  97                xchg eax,edi
00000054  95                xchg eax,ebp
00000055  1055E0            adc [rbp-0x20],dl
00000058  9F                lahf
00000059  2D95959595        sub eax,0x95959595
0000005E  7CD0              jl 0x30
00000060  97                xchg eax,edi
00000061  95                xchg eax,ebp
00000062  95                xchg eax,ebp
00000063  1E                db 0x1e
00000064  D069B0            shr byte [rcx-0x50],1
00000067  95                xchg eax,ebp
00000068  95                xchg eax,ebp
00000069  B595              mov ch,0x95
0000006B  1055E1            adc [rbp-0x1f],dl
0000006E  9F                lahf
0000006F  2D95959595        sub eax,0x95959595
00000074  7CBA              jl 0x30
00000076  97                xchg eax,edi
00000077  95                xchg eax,ebp
00000078  95                xchg eax,ebp
00000079  1E                db 0x1e
0000007A  D06916            shr byte [rcx+0x16],1
0000007D  7591              jnz 0x10
0000007F  1055E1            adc [rbp-0x1f],dl
00000082  9F                lahf
00000083  2D95959595        sub eax,0x95959595
00000088  7C8E              jl 0x18
0000008A  97                xchg eax,edi
0000008B  95                xchg eax,ebp
0000008C  95                xchg eax,ebp
0000008D  1E                db 0x1e
0000008E  D069B0            shr byte [rcx-0x50],1
00000091  95                xchg eax,ebp
00000092  95                xchg eax,ebp
00000093  95                xchg eax,ebp
00000094  97                xchg eax,edi
00000095  1055E0            adc [rbp-0x20],dl
00000098  9F                lahf
00000099  2D95959595        sub eax,0x95959595
0000009E  7C90              jl 0x30
000000A0  97                xchg eax,edi
000000A1  95                xchg eax,ebp
000000A2  95                xchg eax,ebp
000000A3  1E                db 0x1e
000000A4  D069B0            shr byte [rcx-0x50],1
000000A7  95                xchg eax,ebp
000000A8  94                xchg eax,esp
000000A9  95                xchg eax,ebp
000000AA  95                xchg eax,ebp
000000AB  1055E1            adc [rbp-0x1f],dl
000000AE  9F                lahf
000000AF  2D95959595        sub eax,0x95959595
000000B4  7C7A              jl 0x130
000000B6  94                xchg eax,esp
000000B7  95                xchg eax,ebp
000000B8  95                xchg eax,ebp
000000B9  1E                db 0x1e
000000BA  D069B0            shr byte [rcx-0x50],1
000000BD  95                xchg eax,ebp
000000BE  95                xchg eax,ebp
000000BF  85951055E19F      test [rbp-0x601eaaf0],edx
000000C5  2D95959595        sub eax,0x95959595
000000CA  7C4C              jl 0x118
000000CC  94                xchg eax,esp
000000CD  95                xchg eax,ebp
000000CE  95                xchg eax,ebp
000000CF  1E                db 0x1e
000000D0  D069B0            shr byte [rcx-0x50],1
000000D3  95                xchg eax,ebp
000000D4  91                xchg eax,ecx
000000D5  95                xchg eax,ebp
000000D6  95                xchg eax,ebp
000000D7  1055E1            adc [rbp-0x1f],dl
000000DA  9F                lahf
000000DB  2D95959595        sub eax,0x95959595
000000E0  7C56              jl 0x138
000000E2  94                xchg eax,esp
000000E3  95                xchg eax,ebp
000000E4  95                xchg eax,ebp
000000E5  1E                db 0x1e
000000E6  D069B0            shr byte [rcx-0x50],1
000000E9  1595959510        adc eax,0x10959595
000000EE  55                push rbp
000000EF  E09F              loopne 0x90
000000F1  2D95959595        sub eax,0x95959595
000000F6  7C38              jl 0x130
000000F8  94                xchg eax,esp
000000F9  95                xchg eax,ebp
000000FA  95                xchg eax,ebp
000000FB  1E                db 0x1e
000000FC  D069B0            shr byte [rcx-0x50],1
000000FF  95                xchg eax,ebp
00000100  95                xchg eax,ebp
00000101  9D                popf
00000102  95                xchg eax,ebp
00000103  1055E0            adc [rbp-0x20],dl
00000106  9F                lahf
00000107  2D95959595        sub eax,0x95959595
0000010C  7C02              jl 0x110
0000010E  94                xchg eax,esp
0000010F  95                xchg eax,ebp
00000110  95                xchg eax,ebp
00000111  1E                db 0x1e
00000112  D069B0            shr byte [rcx-0x50],1
00000115  95                xchg eax,ebp
00000116  95                xchg eax,ebp
00000117  95                xchg eax,ebp
00000118  D5                db 0xd5
00000119  1055E0            adc [rbp-0x20],dl
0000011C  9F                lahf
0000011D  2D95959595        sub eax,0x95959595
00000122  7C14              jl 0x138
00000124  94                xchg eax,esp
00000125  95                xchg eax,ebp
00000126  95                xchg eax,ebp
00000127  1E                db 0x1e
00000128  D069B0            shr byte [rcx-0x50],1
0000012B  95                xchg eax,ebp
0000012C  95                xchg eax,ebp
0000012D  D5                db 0xd5
0000012E  95                xchg eax,ebp
0000012F  1055E1            adc [rbp-0x1f],dl
00000132  9F                lahf
00000133  2D95959595        sub eax,0x95959595
00000138  7CFE              jl 0x138
0000013A  94                xchg eax,esp
0000013B  95                xchg eax,ebp
0000013C  95                xchg eax,ebp
0000013D  1E                db 0x1e
0000013E  D06916            shr byte [rcx+0x16],1
00000141  75B5              jnz 0xf8
00000143  1055E0            adc [rbp-0x20],dl
00000146  9F                lahf
00000147  2D95959595        sub eax,0x95959595
0000014C  7CC2              jl 0x110
0000014E  94                xchg eax,esp
0000014F  95                xchg eax,ebp
00000150  95                xchg eax,ebp
00000151  1E                db 0x1e
00000152  D069B0            shr byte [rcx-0x50],1
00000155  95                xchg eax,ebp
00000156  95                xchg eax,ebp
00000157  95                xchg eax,ebp
00000158  8510              test [rax],edx
0000015A  55                push rbp
0000015B  E09F              loopne 0xfc
0000015D  2D95959595        sub eax,0x95959595
00000162  7CD4              jl 0x138
00000164  94                xchg eax,esp
00000165  95                xchg eax,ebp
00000166  95                xchg eax,ebp
00000167  1E                db 0x1e
00000168  D069B0            shr byte [rcx-0x50],1
0000016B  95                xchg eax,ebp
0000016C  95                xchg eax,ebp
0000016D  95                xchg eax,ebp
0000016E  B510              mov ch,0x10
00000170  55                push rbp
00000171  E19F              loope 0x112
00000173  2D95959595        sub eax,0x95959595
00000178  7CBE              jl 0x138
0000017A  94                xchg eax,esp
0000017B  95                xchg eax,ebp
0000017C  95                xchg eax,ebp
0000017D  1E                db 0x1e
0000017E  D06916            shr byte [rcx+0x16],1
00000181  7585              jnz 0x108
00000183  1055E1            adc [rbp-0x1f],dl
00000186  9F                lahf
00000187  2D95959595        sub eax,0x95959595
0000018C  7C82              jl 0x110
0000018E  94                xchg eax,esp
0000018F  95                xchg eax,ebp
00000190  95                xchg eax,ebp
00000191  1E                db 0x1e
00000192  D069B0            shr byte [rcx-0x50],1
00000195  95                xchg eax,ebp
00000196  95                xchg eax,ebp
00000197  91                xchg eax,ecx
00000198  95                xchg eax,ebp
00000199  1055E0            adc [rbp-0x20],dl
0000019C  9F                lahf
0000019D  2D95959595        sub eax,0x95959595
000001A2  7C94              jl 0x138
000001A4  94                xchg eax,esp
000001A5  95                xchg eax,ebp
000001A6  95                xchg eax,ebp
000001A7  1E                db 0x1e
000001A8  D069B0            shr byte [rcx-0x50],1
000001AB  95                xchg eax,ebp
000001AC  95                xchg eax,ebp
000001AD  94                xchg eax,esp
000001AE  95                xchg eax,ebp
000001AF  1055E0            adc [rbp-0x20],dl
000001B2  9F                lahf
000001B3  2D95959595        sub eax,0x95959595
000001B8  7C7E              jl 0x238
000001BA  95                xchg eax,ebp
000001BB  95                xchg eax,ebp
000001BC  95                xchg eax,ebp
000001BD  1E                db 0x1e
000001BE  D069B0            shr byte [rcx-0x50],1
000001C1  95                xchg eax,ebp
000001C2  8595951055E1      test [rbp-0x1eaaef6b],edx
000001C8  9F                lahf
000001C9  2D95959595        sub eax,0x95959595
000001CE  7C40              jl 0x210
000001D0  95                xchg eax,ebp
000001D1  95                xchg eax,ebp
000001D2  95                xchg eax,ebp
000001D3  1E                db 0x1e
000001D4  D069B0            shr byte [rcx-0x50],1
000001D7  95                xchg eax,ebp
000001D8  97                xchg eax,edi
000001D9  95                xchg eax,ebp
000001DA  95                xchg eax,ebp
000001DB  1055E1            adc [rbp-0x1f],dl
000001DE  9F                lahf
000001DF  2D95959595        sub eax,0x95959595
000001E4  7C2A              jl 0x210
000001E6  95                xchg eax,ebp
000001E7  95                xchg eax,ebp
000001E8  95                xchg eax,ebp
000001E9  1E                db 0x1e
000001EA  D06916            shr byte [rcx+0x16],1
000001ED  75D5              jnz 0x1c4
000001EF  1055E1            adc [rbp-0x1f],dl
000001F2  9F                lahf
000001F3  2D95959595        sub eax,0x95959595
000001F8  7C3E              jl 0x238
000001FA  95                xchg eax,ebp
000001FB  95                xchg eax,ebp
000001FC  95                xchg eax,ebp
000001FD  1E                db 0x1e
000001FE  D06910            shr byte [rcx+0x10],1
00000201  55                push rbp
00000202  ED                in eax,dx
00000203  9F                lahf
00000204  2D95959595        sub eax,0x95959595
00000209  7C0F              jl 0x21a
0000020B  95                xchg eax,ebp
0000020C  95                xchg eax,ebp
0000020D  95                xchg eax,ebp
0000020E  1E                db 0x1e
0000020F  D069B0            shr byte [rcx-0x50],1
00000212  95                xchg eax,ebp
00000213  95                xchg eax,ebp
00000214  95                xchg eax,ebp
00000215  9D                popf
00000216  1055E0            adc [rbp-0x20],dl
00000219  9F                lahf
0000021A  2D95959595        sub eax,0x95959595
0000021F  7C11              jl 0x232
00000221  95                xchg eax,ebp
00000222  95                xchg eax,ebp
00000223  95                xchg eax,ebp
00000224  1E                db 0x1e
00000225  D069B0            shr byte [rcx-0x50],1
00000228  95                xchg eax,ebp
00000229  B595              mov ch,0x95
0000022B  95                xchg eax,ebp
0000022C  1055E1            adc [rbp-0x1f],dl
0000022F  92                xchg eax,edx
00000230  2D95959595        sub eax,0x95959595
00000235  7EE4              jng 0x21b
00000237  1E                db 0x1e
00000238  D06916            shr byte [rcx+0x16],1
0000023B  759D              jnz 0x1da
0000023D  1055E1            adc [rbp-0x1f],dl
00000240  92                xchg eax,edx
00000241  2D95959595        sub eax,0x95959595
00000246  7EF5              jng 0x23d
00000248  1E                db 0x1e
00000249  D069B0            shr byte [rcx-0x50],1
0000024C  95                xchg eax,ebp
0000024D  1595951055        adc eax,0x55109595
00000252  E192              loope 0x1e6
00000254  2D95959595        sub eax,0x95959595
00000259  7ED8              jng 0x233
0000025B  1E                db 0x1e
0000025C  D06916            shr byte [rcx+0x16],1
0000025F  7597              jnz 0x1f8
00000261  1055E0            adc [rbp-0x20],dl
00000264  92                xchg eax,edx
00000265  2D95959595        sub eax,0x95959595
0000026A  7EA9              jng 0x215
0000026C  1E                db 0x1e
0000026D  D069B0            shr byte [rcx-0x50],1
00000270  95                xchg eax,ebp
00000271  95                xchg eax,ebp
00000272  95                xchg eax,ebp
00000273  94                xchg eax,esp
00000274  1055E0            adc [rbp-0x20],dl
00000277  92                xchg eax,edx
00000278  2D95959595        sub eax,0x95959595
0000027D  7EBC              jng 0x23b
0000027F  1E                db 0x1e
00000280  D06916            shr byte [rcx+0x16],1
00000283  7594              jnz 0x219
00000285  1055E1            adc [rbp-0x1f],dl
00000288  92                xchg eax,edx
00000289  2D95959595        sub eax,0x95959595
0000028E  7E8D              jng 0x21d
00000290  1E                db 0x1e
00000291  D069B0            shr byte [rcx-0x50],1
00000294  95                xchg eax,ebp
00000295  D5                db 0xd5
00000296  95                xchg eax,ebp
00000297  95                xchg eax,ebp
00000298  1055E0            adc [rbp-0x20],dl
0000029B  92                xchg eax,edx
0000029C  2D95959595        sub eax,0x95959595
000002A1  7E90              jng 0x233
000002A3  2D94959595        sub eax,0x95959594
000002A8  C8                db 0xc8
000002A9  56                push rsi
