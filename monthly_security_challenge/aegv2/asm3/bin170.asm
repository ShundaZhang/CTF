00000000  ED                in eax,dx
00000001  1100              adc [rax],eax
00000003  E44B              in al,0x4b
00000005  56                push rsi
00000006  97                xchg eax,edi
00000007  FB                sti
00000008  97                xchg eax,edi
00000009  63                db 0x63
0000000A  E295              loop 0xffffffffffffffa1
0000000C  5B                pop rbx
0000000D  E29D              loop 0xffffffffffffffac
0000000F  FE                db 0xfe
00000010  5E                pop rsi
00000011  9BDE6A14          wait fisubr word [rdx+0x14]
00000015  A6                cmpsb
00000016  1E                db 0x1e
00000017  1E                db 0x1e
00000018  1E                db 0x1e
00000019  1E                db 0x1e
0000001A  F7971C1E1E95      not dword [rdi-0x6ae1e1e4]
00000020  5B                pop rbx
00000021  E23B              loop 0x5e
00000023  1E                db 0x1e
00000024  1E                db 0x1e
00000025  1E                db 0x1e
00000026  3E9BDE6B14        wait fisubr word [ds:rbx+0x14]
0000002B  A6                cmpsb
0000002C  1E                db 0x1e
0000002D  1E                db 0x1e
0000002E  1E                db 0x1e
0000002F  1E                db 0x1e
00000030  F76D1C            imul dword [rbp+0x1c]
00000033  1E                db 0x1e
00000034  1E                db 0x1e
00000035  95                xchg eax,ebp
00000036  5B                pop rbx
00000037  E23B              loop 0x74
00000039  1E                db 0x1e
0000003A  1E                db 0x1e
0000003B  5E                pop rsi
0000003C  1E                db 0x1e
0000003D  9BDE6A14          wait fisubr word [rdx+0x14]
00000041  A6                cmpsb
00000042  1E                db 0x1e
00000043  1E                db 0x1e
00000044  1E                db 0x1e
00000045  1E                db 0x1e
00000046  F7431C1E1E955B    test dword [rbx+0x1c],0x5b951e1e
0000004D  E23B              loop 0x8a
0000004F  1E                db 0x1e
00000050  1E                db 0x1e
00000051  1E                db 0x1e
00000052  1F                db 0x1f
00000053  9BDE6B14          wait fisubr word [rbx+0x14]
00000057  A6                cmpsb
00000058  1E                db 0x1e
00000059  1E                db 0x1e
0000005A  1E                db 0x1e
0000005B  1E                db 0x1e
0000005C  F7591C            neg dword [rcx+0x1c]
0000005F  1E                db 0x1e
00000060  1E                db 0x1e
00000061  95                xchg eax,ebp
00000062  5B                pop rbx
00000063  E29D              loop 0x2
00000065  FE                db 0xfe
00000066  1F                db 0x1f
00000067  9BDE6A14          wait fisubr word [rdx+0x14]
0000006B  A6                cmpsb
0000006C  1E                db 0x1e
0000006D  1E                db 0x1e
0000006E  1E                db 0x1e
0000006F  1E                db 0x1e
00000070  F72D1C1E1E95      imul dword [rel 0xffffffff951e1e92]
00000076  5B                pop rbx
00000077  E23B              loop 0xb4
00000079  1E                db 0x1e
0000007A  1E                db 0x1e
0000007B  1E                db 0x1e
0000007C  0E                db 0x0e
0000007D  9BDE6A14          wait fisubr word [rdx+0x14]
00000081  A6                cmpsb
00000082  1E                db 0x1e
00000083  1E                db 0x1e
00000084  1E                db 0x1e
00000085  1E                db 0x1e
00000086  F7031C1E1E95      test dword [rbx],0x951e1e1c
0000008C  5B                pop rbx
0000008D  E29D              loop 0x2c
0000008F  FE                db 0xfe
00000090  1C9B              sbb al,0x9b
00000092  DE6A14            fisubr word [rdx+0x14]
00000095  A6                cmpsb
00000096  1E                db 0x1e
00000097  1E                db 0x1e
00000098  1E                db 0x1e
00000099  1E                db 0x1e
0000009A  F717              not dword [rdi]
0000009C  1C1E              sbb al,0x1e
0000009E  1E                db 0x1e
0000009F  95                xchg eax,ebp
000000A0  5B                pop rbx
000000A1  E23B              loop 0xde
000000A3  1E                db 0x1e
000000A4  1E                db 0x1e
000000A5  3E                ds
000000A6  1E                db 0x1e
000000A7  9BDE6B14          wait fisubr word [rbx+0x14]
000000AB  A6                cmpsb
000000AC  1E                db 0x1e
000000AD  1E                db 0x1e
000000AE  1E                db 0x1e
000000AF  1E                db 0x1e
000000B0  F7ED              imul ebp
000000B2  1F                db 0x1f
000000B3  1E                db 0x1e
000000B4  1E                db 0x1e
000000B5  95                xchg eax,ebp
000000B6  5B                pop rbx
000000B7  E23B              loop 0xf4
000000B9  1E                db 0x1e
000000BA  1E                db 0x1e
000000BB  16                db 0x16
000000BC  1E                db 0x1e
000000BD  9BDE6B14          wait fisubr word [rbx+0x14]
000000C1  A6                cmpsb
000000C2  1E                db 0x1e
000000C3  1E                db 0x1e
000000C4  1E                db 0x1e
000000C5  1E                db 0x1e
000000C6  F7C31F1E1E95      test ebx,0x951e1e1f
000000CC  5B                pop rbx
000000CD  E23B              loop 0x10a
000000CF  1E                db 0x1e
000000D0  1E                db 0x1e
000000D1  1E                db 0x1e
000000D2  5E                pop rsi
000000D3  9BDE6B14          wait fisubr word [rbx+0x14]
000000D7  A6                cmpsb
000000D8  1E                db 0x1e
000000D9  1E                db 0x1e
000000DA  1E                db 0x1e
000000DB  1E                db 0x1e
000000DC  F7D9              neg ecx
000000DE  1F                db 0x1f
000000DF  1E                db 0x1e
000000E0  1E                db 0x1e
000000E1  95                xchg eax,ebp
000000E2  5B                pop rbx
000000E3  E23B              loop 0x120
000000E5  9E                sahf
000000E6  1E                db 0x1e
000000E7  1E                db 0x1e
000000E8  1E                db 0x1e
000000E9  9BDE6B14          wait fisubr word [rbx+0x14]
000000ED  A6                cmpsb
000000EE  1E                db 0x1e
000000EF  1E                db 0x1e
000000F0  1E                db 0x1e
000000F1  1E                db 0x1e
000000F2  F7AF1F1E1E95      imul dword [rdi-0x6ae1e1e1]
000000F8  5B                pop rbx
000000F9  E23B              loop 0x136
000000FB  1E                db 0x1e
000000FC  1E                db 0x1e
000000FD  1E                db 0x1e
000000FE  1A9BDE6A14A6      sbb bl,[rbx-0x59eb9522]
00000104  1E                db 0x1e
00000105  1E                db 0x1e
00000106  1E                db 0x1e
00000107  1E                db 0x1e
00000108  F7851F1E1E955BE2  test dword [rbp-0x6ae1e1e1],0x1e3be25b
         -3B1E
00000112  9E                sahf
00000113  1E                db 0x1e
00000114  1E                db 0x1e
00000115  9BDE6A14          wait fisubr word [rdx+0x14]
00000119  A6                cmpsb
0000011A  1E                db 0x1e
0000011B  1E                db 0x1e
0000011C  1E                db 0x1e
0000011D  1E                db 0x1e
0000011E  F79B1F1E1E95      neg dword [rbx-0x6ae1e1e1]
00000124  5B                pop rbx
00000125  E29D              loop 0xc4
00000127  FE0E              dec byte [rsi]
00000129  9BDE6B14          wait fisubr word [rbx+0x14]
0000012D  A6                cmpsb
0000012E  1E                db 0x1e
0000012F  1E                db 0x1e
00000130  1E                db 0x1e
00000131  1E                db 0x1e
00000132  F76F1F            imul dword [rdi+0x1f]
00000135  1E                db 0x1e
00000136  1E                db 0x1e
00000137  95                xchg eax,ebp
00000138  5B                pop rbx
00000139  E29D              loop 0xd8
0000013B  FE                db 0xfe
0000013C  16                db 0x16
0000013D  9BDE6A14          wait fisubr word [rdx+0x14]
00000141  A6                cmpsb
00000142  1E                db 0x1e
00000143  1E                db 0x1e
00000144  1E                db 0x1e
00000145  1E                db 0x1e
00000146  F7431F1E1E955B    test dword [rbx+0x1f],0x5b951e1e
0000014D  E29D              loop 0xec
0000014F  FE                db 0xfe
00000150  1A9BDE6A14A6      sbb bl,[rbx-0x59eb9522]
00000156  1E                db 0x1e
00000157  1E                db 0x1e
00000158  1E                db 0x1e
00000159  1E                db 0x1e
0000015A  F7571F            not dword [rdi+0x1f]
0000015D  1E                db 0x1e
0000015E  1E                db 0x1e
0000015F  95                xchg eax,ebp
00000160  5B                pop rbx
00000161  E23B              loop 0x19e
00000163  1E                db 0x1e
00000164  1A1E              sbb bl,[rsi]
00000166  1E                db 0x1e
00000167  9BDE6A14          wait fisubr word [rdx+0x14]
0000016B  A6                cmpsb
0000016C  1E                db 0x1e
0000016D  1E                db 0x1e
0000016E  1E                db 0x1e
0000016F  1E                db 0x1e
00000170  F72D1F1E1E95      imul dword [rel 0xffffffff951e1f95]
00000176  5B                pop rbx
00000177  E29B              loop 0x114
00000179  DE6714            fisub word [rdi+0x14]
0000017C  A6                cmpsb
0000017D  1E                db 0x1e
0000017E  1E                db 0x1e
0000017F  1E                db 0x1e
00000180  1E                db 0x1e
00000181  F73C1F            idiv dword [rdi+rbx]
00000184  1E                db 0x1e
00000185  1E                db 0x1e
00000186  95                xchg eax,ebp
00000187  5B                pop rbx
00000188  E23B              loop 0x1c5
0000018A  1E                db 0x1e
0000018B  3E                ds
0000018C  1E                db 0x1e
0000018D  1E                db 0x1e
0000018E  9BDE6A14          wait fisubr word [rdx+0x14]
00000192  A6                cmpsb
00000193  1E                db 0x1e
00000194  1E                db 0x1e
00000195  1E                db 0x1e
00000196  1E                db 0x1e
00000197  F712              not dword [rdx]
00000199  1F                db 0x1f
0000019A  1E                db 0x1e
0000019B  1E                db 0x1e
0000019C  95                xchg eax,ebp
0000019D  5B                pop rbx
0000019E  E23B              loop 0x1db
000001A0  1E                db 0x1e
000001A1  1E                db 0x1e
000001A2  1E                db 0x1e
000001A3  1C9B              sbb al,0x9b
000001A5  DE6B14            fisubr word [rbx+0x14]
000001A8  A6                cmpsb
000001A9  1E                db 0x1e
000001AA  1E                db 0x1e
000001AB  1E                db 0x1e
000001AC  1E                db 0x1e
000001AD  F7E8              imul eax
000001AF  1E                db 0x1e
000001B0  1E                db 0x1e
000001B1  1E                db 0x1e
000001B2  95                xchg eax,ebp
000001B3  5B                pop rbx
000001B4  E23B              loop 0x1f1
000001B6  1E                db 0x1e
000001B7  1E                db 0x1e
000001B8  1A1E              sbb bl,[rsi]
000001BA  9BDE6B14          wait fisubr word [rbx+0x14]
000001BE  A6                cmpsb
000001BF  1E                db 0x1e
000001C0  1E                db 0x1e
000001C1  1E                db 0x1e
000001C2  1E                db 0x1e
000001C3  F7FE              idiv esi
000001C5  1E                db 0x1e
000001C6  1E                db 0x1e
000001C7  1E                db 0x1e
000001C8  95                xchg eax,ebp
000001C9  5B                pop rbx
000001CA  E23B              loop 0x207
000001CC  1E                db 0x1e
000001CD  1E                db 0x1e
000001CE  1E                db 0x1e
000001CF  16                db 0x16
000001D0  9BDE6A14          wait fisubr word [rdx+0x14]
000001D4  A6                cmpsb
000001D5  1E                db 0x1e
000001D6  1E                db 0x1e
000001D7  1E                db 0x1e
000001D8  1E                db 0x1e
000001D9  F7D4              not esp
000001DB  1E                db 0x1e
000001DC  1E                db 0x1e
000001DD  1E                db 0x1e
000001DE  95                xchg eax,ebp
000001DF  5B                pop rbx
000001E0  E23B              loop 0x21d
000001E2  1E                db 0x1e
000001E3  1E                db 0x1e
000001E4  0E                db 0x0e
000001E5  1E                db 0x1e
000001E6  9BDE6A14          wait fisubr word [rdx+0x14]
000001EA  A6                cmpsb
000001EB  1E                db 0x1e
000001EC  1E                db 0x1e
000001ED  1E                db 0x1e
000001EE  1E                db 0x1e
000001EF  F7AA1E1E1E95      imul dword [rdx-0x6ae1e1e2]
000001F5  5B                pop rbx
000001F6  E23B              loop 0x233
000001F8  1E                db 0x1e
000001F9  1E                db 0x1e
000001FA  1C1E              sbb al,0x1e
000001FC  9BDE6A14          wait fisubr word [rdx+0x14]
00000200  A6                cmpsb
00000201  1E                db 0x1e
00000202  1E                db 0x1e
00000203  1E                db 0x1e
00000204  1E                db 0x1e
00000205  F7801E1E1E955BE2  test dword [rax-0x6ae1e1e2],0x1e3be25b
         -3B1E
0000020F  0E                db 0x0e
00000210  1E                db 0x1e
00000211  1E                db 0x1e
00000212  9BDE6B14          wait fisubr word [rbx+0x14]
00000216  A6                cmpsb
00000217  1E                db 0x1e
00000218  1E                db 0x1e
00000219  1E                db 0x1e
0000021A  1E                db 0x1e
0000021B  F7961E1E1E95      not dword [rsi-0x6ae1e1e2]
00000221  5B                pop rbx
00000222  E23B              loop 0x25f
00000224  1E                db 0x1e
00000225  16                db 0x16
00000226  1E                db 0x1e
00000227  1E                db 0x1e
00000228  9BDE6B19          wait fisubr word [rbx+0x19]
0000022C  A6                cmpsb
0000022D  1E                db 0x1e
0000022E  1E                db 0x1e
0000022F  1E                db 0x1e
00000230  1E                db 0x1e
00000231  F5                cmc
00000232  6B955BE23B1E1E    imul edx,[rbp+0x1e3be25b],byte +0x1e
00000239  1F                db 0x1f
0000023A  1E                db 0x1e
0000023B  9BDE6B19          wait fisubr word [rbx+0x19]
0000023F  A6                cmpsb
00000240  1E                db 0x1e
00000241  1E                db 0x1e
00000242  1E                db 0x1e
00000243  1E                db 0x1e
00000244  F5                cmc
00000245  7C95              jl 0x1dc
00000247  5B                pop rbx
00000248  E29D              loop 0x1e7
0000024A  FE                db 0xfe
0000024B  3E9BDE6B19        wait fisubr word [ds:rbx+0x19]
00000250  A6                cmpsb
00000251  1E                db 0x1e
00000252  1E                db 0x1e
00000253  1E                db 0x1e
00000254  1E                db 0x1e
00000255  F5                cmc
00000256  4F95              xchg rax,r13
00000258  5B                pop rbx
00000259  E23B              loop 0x296
0000025B  1E                db 0x1e
0000025C  1C1E              sbb al,0x1e
0000025E  1E                db 0x1e
0000025F  9BDE6A19          wait fisubr word [rdx+0x19]
00000263  A6                cmpsb
00000264  1E                db 0x1e
00000265  1E                db 0x1e
00000266  1E                db 0x1e
00000267  1E                db 0x1e
00000268  F5                cmc
00000269  20955BE23B1E      and [rbp+0x1e3be25b],dl
0000026F  5E                pop rsi
00000270  1E                db 0x1e
00000271  1E                db 0x1e
00000272  9BDE6A19          wait fisubr word [rdx+0x19]
00000276  A6                cmpsb
00000277  1E                db 0x1e
00000278  1E                db 0x1e
00000279  1E                db 0x1e
0000027A  1E                db 0x1e
0000027B  F5                cmc
0000027C  35955BE23B        xor eax,0x3be25b95
00000281  1E                db 0x1e
00000282  1F                db 0x1f
00000283  1E                db 0x1e
00000284  1E                db 0x1e
00000285  9BDE6B19          wait fisubr word [rbx+0x19]
00000289  A6                cmpsb
0000028A  1E                db 0x1e
0000028B  1E                db 0x1e
0000028C  1E                db 0x1e
0000028D  1E                db 0x1e
0000028E  F5                cmc
0000028F  06                db 0x06
00000290  95                xchg eax,ebp
00000291  5B                pop rbx
00000292  E23B              loop 0x2cf
00000294  1E                db 0x1e
00000295  1E                db 0x1e
00000296  9E                sahf
00000297  1E                db 0x1e
00000298  9BDE6B19          wait fisubr word [rbx+0x19]
0000029C  A6                cmpsb
0000029D  1E                db 0x1e
0000029E  1E                db 0x1e
0000029F  1E                db 0x1e
000002A0  1E                db 0x1e
000002A1  F5                cmc
000002A2  1BA61F1E1E1E      sbb esp,[rsi+0x1e1e1e1f]
000002A8  43                rex.xb
