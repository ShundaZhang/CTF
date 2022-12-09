00000000  EC                in al,dx
00000001  1001              adc [rcx],al
00000003  E54A              in eax,0x4a
00000005  57                push rdi
00000006  96                xchg eax,esi
00000007  FA                cli
00000008  96                xchg eax,esi
00000009  62                db 0x62
0000000A  E394              jrcxz 0xffffffffffffffa0
0000000C  5A                pop rdx
0000000D  E39C              jrcxz 0xffffffffffffffab
0000000F  FF5F9A            call dword far [rdi-0x66]
00000012  DF6B15            fild qword [rbx+0x15]
00000015  A7                cmpsd
00000016  1F                db 0x1f
00000017  1F                db 0x1f
00000018  1F                db 0x1f
00000019  1F                db 0x1f
0000001A  F6961D1F1F94      not byte [rsi-0x6be0e0e3]
00000020  5A                pop rdx
00000021  E33A              jrcxz 0x5d
00000023  1F                db 0x1f
00000024  1F                db 0x1f
00000025  1F                db 0x1f
00000026  3F                db 0x3f
00000027  9A                db 0x9a
00000028  DF6A15            fild qword [rdx+0x15]
0000002B  A7                cmpsd
0000002C  1F                db 0x1f
0000002D  1F                db 0x1f
0000002E  1F                db 0x1f
0000002F  1F                db 0x1f
00000030  F66C1D1F          imul byte [rbp+rbx+0x1f]
00000034  1F                db 0x1f
00000035  94                xchg eax,esp
00000036  5A                pop rdx
00000037  E33A              jrcxz 0x73
00000039  1F                db 0x1f
0000003A  1F                db 0x1f
0000003B  5F                pop rdi
0000003C  1F                db 0x1f
0000003D  9A                db 0x9a
0000003E  DF6B15            fild qword [rbx+0x15]
00000041  A7                cmpsd
00000042  1F                db 0x1f
00000043  1F                db 0x1f
00000044  1F                db 0x1f
00000045  1F                db 0x1f
00000046  F6421D1F          test byte [rdx+0x1d],0x1f
0000004A  1F                db 0x1f
0000004B  94                xchg eax,esp
0000004C  5A                pop rdx
0000004D  E33A              jrcxz 0x89
0000004F  1F                db 0x1f
00000050  1F                db 0x1f
00000051  1F                db 0x1f
00000052  1E                db 0x1e
00000053  9A                db 0x9a
00000054  DF6A15            fild qword [rdx+0x15]
00000057  A7                cmpsd
00000058  1F                db 0x1f
00000059  1F                db 0x1f
0000005A  1F                db 0x1f
0000005B  1F                db 0x1f
0000005C  F6581D            neg byte [rax+0x1d]
0000005F  1F                db 0x1f
00000060  1F                db 0x1f
00000061  94                xchg eax,esp
00000062  5A                pop rdx
00000063  E39C              jrcxz 0x1
00000065  FF1E              call dword far [rsi]
00000067  9A                db 0x9a
00000068  DF6B15            fild qword [rbx+0x15]
0000006B  A7                cmpsd
0000006C  1F                db 0x1f
0000006D  1F                db 0x1f
0000006E  1F                db 0x1f
0000006F  1F                db 0x1f
00000070  F62C1D1F1F945A    imul byte [rbx+0x5a941f1f]
00000077  E33A              jrcxz 0xb3
00000079  1F                db 0x1f
0000007A  1F                db 0x1f
0000007B  1F                db 0x1f
0000007C  0F                db 0x0f
0000007D  9A                db 0x9a
0000007E  DF6B15            fild qword [rbx+0x15]
00000081  A7                cmpsd
00000082  1F                db 0x1f
00000083  1F                db 0x1f
00000084  1F                db 0x1f
00000085  1F                db 0x1f
00000086  F6021D            test byte [rdx],0x1d
00000089  1F                db 0x1f
0000008A  1F                db 0x1f
0000008B  94                xchg eax,esp
0000008C  5A                pop rdx
0000008D  E39C              jrcxz 0x2b
0000008F  FF1D9ADF6B15      call dword far [rel 0x156be02f]
00000095  A7                cmpsd
00000096  1F                db 0x1f
00000097  1F                db 0x1f
00000098  1F                db 0x1f
00000099  1F                db 0x1f
0000009A  F616              not byte [rsi]
0000009C  1D1F1F945A        sbb eax,0x5a941f1f
000000A1  E33A              jrcxz 0xdd
000000A3  1F                db 0x1f
000000A4  1F                db 0x1f
000000A5  3F                db 0x3f
000000A6  1F                db 0x1f
000000A7  9A                db 0x9a
000000A8  DF6A15            fild qword [rdx+0x15]
000000AB  A7                cmpsd
000000AC  1F                db 0x1f
000000AD  1F                db 0x1f
000000AE  1F                db 0x1f
000000AF  1F                db 0x1f
000000B0  F6EC              imul ah
000000B2  1E                db 0x1e
000000B3  1F                db 0x1f
000000B4  1F                db 0x1f
000000B5  94                xchg eax,esp
000000B6  5A                pop rdx
000000B7  E33A              jrcxz 0xf3
000000B9  1F                db 0x1f
000000BA  1F                db 0x1f
000000BB  17                db 0x17
000000BC  1F                db 0x1f
000000BD  9A                db 0x9a
000000BE  DF6A15            fild qword [rdx+0x15]
000000C1  A7                cmpsd
000000C2  1F                db 0x1f
000000C3  1F                db 0x1f
000000C4  1F                db 0x1f
000000C5  1F                db 0x1f
000000C6  F6C21E            test dl,0x1e
000000C9  1F                db 0x1f
000000CA  1F                db 0x1f
000000CB  94                xchg eax,esp
000000CC  5A                pop rdx
000000CD  E33A              jrcxz 0x109
000000CF  1F                db 0x1f
000000D0  1F                db 0x1f
000000D1  1F                db 0x1f
000000D2  5F                pop rdi
000000D3  9A                db 0x9a
000000D4  DF6A15            fild qword [rdx+0x15]
000000D7  A7                cmpsd
000000D8  1F                db 0x1f
000000D9  1F                db 0x1f
000000DA  1F                db 0x1f
000000DB  1F                db 0x1f
000000DC  F6D8              neg al
000000DE  1E                db 0x1e
000000DF  1F                db 0x1f
000000E0  1F                db 0x1f
000000E1  94                xchg eax,esp
000000E2  5A                pop rdx
000000E3  E33A              jrcxz 0x11f
000000E5  9F                lahf
000000E6  1F                db 0x1f
000000E7  1F                db 0x1f
000000E8  1F                db 0x1f
000000E9  9A                db 0x9a
000000EA  DF6A15            fild qword [rdx+0x15]
000000ED  A7                cmpsd
000000EE  1F                db 0x1f
000000EF  1F                db 0x1f
000000F0  1F                db 0x1f
000000F1  1F                db 0x1f
000000F2  F6AE1E1F1F94      imul byte [rsi-0x6be0e0e2]
000000F8  5A                pop rdx
000000F9  E33A              jrcxz 0x135
000000FB  1F                db 0x1f
000000FC  1F                db 0x1f
000000FD  1F                db 0x1f
000000FE  1B9ADF6B15A7      sbb ebx,[rdx-0x58ea9421]
00000104  1F                db 0x1f
00000105  1F                db 0x1f
00000106  1F                db 0x1f
00000107  1F                db 0x1f
00000108  F6841E1F1F945AE3  test byte [rsi+rbx+0x5a941f1f],0xe3
00000110  3A1F              cmp bl,[rdi]
00000112  9F                lahf
00000113  1F                db 0x1f
00000114  1F                db 0x1f
00000115  9A                db 0x9a
00000116  DF6B15            fild qword [rbx+0x15]
00000119  A7                cmpsd
0000011A  1F                db 0x1f
0000011B  1F                db 0x1f
0000011C  1F                db 0x1f
0000011D  1F                db 0x1f
0000011E  F69A1E1F1F94      neg byte [rdx-0x6be0e0e2]
00000124  5A                pop rdx
00000125  E39C              jrcxz 0xc3
00000127  FF0F              dec dword [rdi]
00000129  9A                db 0x9a
0000012A  DF6A15            fild qword [rdx+0x15]
0000012D  A7                cmpsd
0000012E  1F                db 0x1f
0000012F  1F                db 0x1f
00000130  1F                db 0x1f
00000131  1F                db 0x1f
00000132  F66E1E            imul byte [rsi+0x1e]
00000135  1F                db 0x1f
00000136  1F                db 0x1f
00000137  94                xchg eax,esp
00000138  5A                pop rdx
00000139  E39C              jrcxz 0xd7
0000013B  FF17              call [rdi]
0000013D  9A                db 0x9a
0000013E  DF6B15            fild qword [rbx+0x15]
00000141  A7                cmpsd
00000142  1F                db 0x1f
00000143  1F                db 0x1f
00000144  1F                db 0x1f
00000145  1F                db 0x1f
00000146  F6421E1F          test byte [rdx+0x1e],0x1f
0000014A  1F                db 0x1f
0000014B  94                xchg eax,esp
0000014C  5A                pop rdx
0000014D  E39C              jrcxz 0xeb
0000014F  FF1B              call dword far [rbx]
00000151  9A                db 0x9a
00000152  DF6B15            fild qword [rbx+0x15]
00000155  A7                cmpsd
00000156  1F                db 0x1f
00000157  1F                db 0x1f
00000158  1F                db 0x1f
00000159  1F                db 0x1f
0000015A  F6561E            not byte [rsi+0x1e]
0000015D  1F                db 0x1f
0000015E  1F                db 0x1f
0000015F  94                xchg eax,esp
00000160  5A                pop rdx
00000161  E33A              jrcxz 0x19d
00000163  1F                db 0x1f
00000164  1B1F              sbb ebx,[rdi]
00000166  1F                db 0x1f
00000167  9A                db 0x9a
00000168  DF6B15            fild qword [rbx+0x15]
0000016B  A7                cmpsd
0000016C  1F                db 0x1f
0000016D  1F                db 0x1f
0000016E  1F                db 0x1f
0000016F  1F                db 0x1f
00000170  F62C1E            imul byte [rsi+rbx]
00000173  1F                db 0x1f
00000174  1F                db 0x1f
00000175  94                xchg eax,esp
00000176  5A                pop rdx
00000177  E39A              jrcxz 0x113
00000179  DF6615            fbld tword [rsi+0x15]
0000017C  A7                cmpsd
0000017D  1F                db 0x1f
0000017E  1F                db 0x1f
0000017F  1F                db 0x1f
00000180  1F                db 0x1f
00000181  F63D1E1F1F94      idiv byte [rel 0xffffffff941f20a5]
00000187  5A                pop rdx
00000188  E33A              jrcxz 0x1c4
0000018A  1F                db 0x1f
0000018B  3F                db 0x3f
0000018C  1F                db 0x1f
0000018D  1F                db 0x1f
0000018E  9A                db 0x9a
0000018F  DF6B15            fild qword [rbx+0x15]
00000192  A7                cmpsd
00000193  1F                db 0x1f
00000194  1F                db 0x1f
00000195  1F                db 0x1f
00000196  1F                db 0x1f
00000197  F613              not byte [rbx]
00000199  1E                db 0x1e
0000019A  1F                db 0x1f
0000019B  1F                db 0x1f
0000019C  94                xchg eax,esp
0000019D  5A                pop rdx
0000019E  E33A              jrcxz 0x1da
000001A0  1F                db 0x1f
000001A1  1F                db 0x1f
000001A2  1F                db 0x1f
000001A3  1D9ADF6A15        sbb eax,0x156adf9a
000001A8  A7                cmpsd
000001A9  1F                db 0x1f
000001AA  1F                db 0x1f
000001AB  1F                db 0x1f
000001AC  1F                db 0x1f
000001AD  F6E9              imul cl
000001AF  1F                db 0x1f
000001B0  1F                db 0x1f
000001B1  1F                db 0x1f
000001B2  94                xchg eax,esp
000001B3  5A                pop rdx
000001B4  E33A              jrcxz 0x1f0
000001B6  1F                db 0x1f
000001B7  1F                db 0x1f
000001B8  1B1F              sbb ebx,[rdi]
000001BA  9A                db 0x9a
000001BB  DF6A15            fild qword [rdx+0x15]
000001BE  A7                cmpsd
000001BF  1F                db 0x1f
000001C0  1F                db 0x1f
000001C1  1F                db 0x1f
000001C2  1F                db 0x1f
000001C3  F6FF              idiv bh
000001C5  1F                db 0x1f
000001C6  1F                db 0x1f
000001C7  1F                db 0x1f
000001C8  94                xchg eax,esp
000001C9  5A                pop rdx
000001CA  E33A              jrcxz 0x206
000001CC  1F                db 0x1f
000001CD  1F                db 0x1f
000001CE  1F                db 0x1f
000001CF  17                db 0x17
000001D0  9A                db 0x9a
000001D1  DF6B15            fild qword [rbx+0x15]
000001D4  A7                cmpsd
000001D5  1F                db 0x1f
000001D6  1F                db 0x1f
000001D7  1F                db 0x1f
000001D8  1F                db 0x1f
000001D9  F6D5              not ch
000001DB  1F                db 0x1f
000001DC  1F                db 0x1f
000001DD  1F                db 0x1f
000001DE  94                xchg eax,esp
000001DF  5A                pop rdx
000001E0  E33A              jrcxz 0x21c
000001E2  1F                db 0x1f
000001E3  1F                db 0x1f
000001E4  0F1F9ADF6B15A7    hint_nop59 dword [rdx-0x58ea9421]
000001EB  1F                db 0x1f
000001EC  1F                db 0x1f
000001ED  1F                db 0x1f
000001EE  1F                db 0x1f
000001EF  F6AB1F1F1F94      imul byte [rbx-0x6be0e0e1]
000001F5  5A                pop rdx
000001F6  E33A              jrcxz 0x232
000001F8  1F                db 0x1f
000001F9  1F                db 0x1f
000001FA  1D1F9ADF6B        sbb eax,0x6bdf9a1f
000001FF  15A71F1F1F        adc eax,0x1f1f1fa7
00000204  1F                db 0x1f
00000205  F6811F1F1F945A    test byte [rcx-0x6be0e0e1],0x5a
0000020C  E33A              jrcxz 0x248
0000020E  1F                db 0x1f
0000020F  0F1F1F            hint_nop59 dword [rdi]
00000212  9A                db 0x9a
00000213  DF6A15            fild qword [rdx+0x15]
00000216  A7                cmpsd
00000217  1F                db 0x1f
00000218  1F                db 0x1f
00000219  1F                db 0x1f
0000021A  1F                db 0x1f
0000021B  F6971F1F1F94      not byte [rdi-0x6be0e0e1]
00000221  5A                pop rdx
00000222  E33A              jrcxz 0x25e
00000224  1F                db 0x1f
00000225  17                db 0x17
00000226  1F                db 0x1f
00000227  1F                db 0x1f
00000228  9A                db 0x9a
00000229  DF6A18            fild qword [rdx+0x18]
0000022C  A7                cmpsd
0000022D  1F                db 0x1f
0000022E  1F                db 0x1f
0000022F  1F                db 0x1f
00000230  1F                db 0x1f
00000231  F4                hlt
00000232  6A94              push byte -0x6c
00000234  5A                pop rdx
00000235  E33A              jrcxz 0x271
00000237  1F                db 0x1f
00000238  1F                db 0x1f
00000239  1E                db 0x1e
0000023A  1F                db 0x1f
0000023B  9A                db 0x9a
0000023C  DF6A18            fild qword [rdx+0x18]
0000023F  A7                cmpsd
00000240  1F                db 0x1f
00000241  1F                db 0x1f
00000242  1F                db 0x1f
00000243  1F                db 0x1f
00000244  F4                hlt
00000245  7D94              jnl 0x1db
00000247  5A                pop rdx
00000248  E39C              jrcxz 0x1e6
0000024A  FF                db 0xff
0000024B  3F                db 0x3f
0000024C  9A                db 0x9a
0000024D  DF6A18            fild qword [rdx+0x18]
00000250  A7                cmpsd
00000251  1F                db 0x1f
00000252  1F                db 0x1f
00000253  1F                db 0x1f
00000254  1F                db 0x1f
00000255  F4                hlt
00000256  4E94              xchg rax,rsp
00000258  5A                pop rdx
00000259  E33A              jrcxz 0x295
0000025B  1F                db 0x1f
0000025C  1D1F1F9ADF        sbb eax,0xdf9a1f1f
00000261  6B18A7            imul ebx,[rax],byte -0x59
00000264  1F                db 0x1f
00000265  1F                db 0x1f
00000266  1F                db 0x1f
00000267  1F                db 0x1f
00000268  F4                hlt
00000269  21945AE33A1F5F    and [rdx+rbx*2+0x5f1f3ae3],edx
00000270  1F                db 0x1f
00000271  1F                db 0x1f
00000272  9A                db 0x9a
00000273  DF6B18            fild qword [rbx+0x18]
00000276  A7                cmpsd
00000277  1F                db 0x1f
00000278  1F                db 0x1f
00000279  1F                db 0x1f
0000027A  1F                db 0x1f
0000027B  F4                hlt
0000027C  3494              xor al,0x94
0000027E  5A                pop rdx
0000027F  E33A              jrcxz 0x2bb
00000281  1F                db 0x1f
00000282  1E                db 0x1e
00000283  1F                db 0x1f
00000284  1F                db 0x1f
00000285  9A                db 0x9a
00000286  DF6A18            fild qword [rdx+0x18]
00000289  A7                cmpsd
0000028A  1F                db 0x1f
0000028B  1F                db 0x1f
0000028C  1F                db 0x1f
0000028D  1F                db 0x1f
0000028E  F4                hlt
0000028F  07                db 0x07
00000290  94                xchg eax,esp
00000291  5A                pop rdx
00000292  E33A              jrcxz 0x2ce
00000294  1F                db 0x1f
00000295  1F                db 0x1f
00000296  9F                lahf
00000297  1F                db 0x1f
00000298  9A                db 0x9a
00000299  DF6A18            fild qword [rdx+0x18]
0000029C  A7                cmpsd
0000029D  1F                db 0x1f
0000029E  1F                db 0x1f
0000029F  1F                db 0x1f
000002A0  1F                db 0x1f
000002A1  F4                hlt
000002A2  1AA71E1F1F1F      sbb ah,[rdi+0x1f1f1f1e]
000002A8  42                rex.x
