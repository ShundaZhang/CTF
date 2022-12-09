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
0000000D  E23B              loop 0x4a
0000000F  1E                db 0x1e
00000010  16                db 0x16
00000011  1E                db 0x1e
00000012  1E                db 0x1e
00000013  9BDE6B14          wait fisubr word [rbx+0x14]
00000017  A6                cmpsb
00000018  1E                db 0x1e
00000019  1E                db 0x1e
0000001A  1E                db 0x1e
0000001B  1E                db 0x1e
0000001C  F7991C1E1E95      neg dword [rcx-0x6ae1e1e4]
00000022  5B                pop rbx
00000023  E23B              loop 0x60
00000025  1E                db 0x1e
00000026  1E                db 0x1e
00000027  1E                db 0x1e
00000028  1A9BDE6B14A6      sbb bl,[rbx-0x59eb9422]
0000002E  1E                db 0x1e
0000002F  1E                db 0x1e
00000030  1E                db 0x1e
00000031  1E                db 0x1e
00000032  F76F1C            imul dword [rdi+0x1c]
00000035  1E                db 0x1e
00000036  1E                db 0x1e
00000037  95                xchg eax,ebp
00000038  5B                pop rbx
00000039  E23B              loop 0x76
0000003B  1E                db 0x1e
0000003C  1E                db 0x1e
0000003D  9E                sahf
0000003E  1E                db 0x1e
0000003F  9BDE6A14          wait fisubr word [rdx+0x14]
00000043  A6                cmpsb
00000044  1E                db 0x1e
00000045  1E                db 0x1e
00000046  1E                db 0x1e
00000047  1E                db 0x1e
00000048  F7451C1E1E955B    test dword [rbp+0x1c],0x5b951e1e
0000004F  E23B              loop 0x8c
00000051  1E                db 0x1e
00000052  1E                db 0x1e
00000053  1C1E              sbb al,0x1e
00000055  9BDE6B14          wait fisubr word [rbx+0x14]
00000059  A6                cmpsb
0000005A  1E                db 0x1e
0000005B  1E                db 0x1e
0000005C  1E                db 0x1e
0000005D  1E                db 0x1e
0000005E  F75B1C            neg dword [rbx+0x1c]
00000061  1E                db 0x1e
00000062  1E                db 0x1e
00000063  95                xchg eax,ebp
00000064  5B                pop rbx
00000065  E23B              loop 0xa2
00000067  1E                db 0x1e
00000068  1E                db 0x1e
00000069  3E                ds
0000006A  1E                db 0x1e
0000006B  9BDE6A14          wait fisubr word [rdx+0x14]
0000006F  A6                cmpsb
00000070  1E                db 0x1e
00000071  1E                db 0x1e
00000072  1E                db 0x1e
00000073  1E                db 0x1e
00000074  F731              div dword [rcx]
00000076  1C1E              sbb al,0x1e
00000078  1E                db 0x1e
00000079  95                xchg eax,ebp
0000007A  5B                pop rbx
0000007B  E29D              loop 0x1a
0000007D  FE                db 0xfe
0000007E  1A9BDE6A14A6      sbb bl,[rbx-0x59eb9522]
00000084  1E                db 0x1e
00000085  1E                db 0x1e
00000086  1E                db 0x1e
00000087  1E                db 0x1e
00000088  F7051C1E1E955BE2  test dword [rel 0xffffffff951e1eae],0x1e3be25b
         -3B1E
00000092  1E                db 0x1e
00000093  1E                db 0x1e
00000094  1C9B              sbb al,0x9b
00000096  DE6B14            fisubr word [rbx+0x14]
00000099  A6                cmpsb
0000009A  1E                db 0x1e
0000009B  1E                db 0x1e
0000009C  1E                db 0x1e
0000009D  1E                db 0x1e
0000009E  F71B              neg dword [rbx]
000000A0  1C1E              sbb al,0x1e
000000A2  1E                db 0x1e
000000A3  95                xchg eax,ebp
000000A4  5B                pop rbx
000000A5  E23B              loop 0xe2
000000A7  1E                db 0x1e
000000A8  1F                db 0x1f
000000A9  1E                db 0x1e
000000AA  1E                db 0x1e
000000AB  9BDE6A14          wait fisubr word [rdx+0x14]
000000AF  A6                cmpsb
000000B0  1E                db 0x1e
000000B1  1E                db 0x1e
000000B2  1E                db 0x1e
000000B3  1E                db 0x1e
000000B4  F7F1              div ecx
000000B6  1F                db 0x1f
000000B7  1E                db 0x1e
000000B8  1E                db 0x1e
000000B9  95                xchg eax,ebp
000000BA  5B                pop rbx
000000BB  E23B              loop 0xf8
000000BD  1E                db 0x1e
000000BE  1E                db 0x1e
000000BF  0E                db 0x0e
000000C0  1E                db 0x1e
000000C1  9BDE6A14          wait fisubr word [rdx+0x14]
000000C5  A6                cmpsb
000000C6  1E                db 0x1e
000000C7  1E                db 0x1e
000000C8  1E                db 0x1e
000000C9  1E                db 0x1e
000000CA  F7C71F1E1E95      test edi,0x951e1e1f
000000D0  5B                pop rbx
000000D1  E23B              loop 0x10e
000000D3  1E                db 0x1e
000000D4  1A1E              sbb bl,[rsi]
000000D6  1E                db 0x1e
000000D7  9BDE6A14          wait fisubr word [rdx+0x14]
000000DB  A6                cmpsb
000000DC  1E                db 0x1e
000000DD  1E                db 0x1e
000000DE  1E                db 0x1e
000000DF  1E                db 0x1e
000000E0  F7DD              neg ebp
000000E2  1F                db 0x1f
000000E3  1E                db 0x1e
000000E4  1E                db 0x1e
000000E5  95                xchg eax,ebp
000000E6  5B                pop rbx
000000E7  E23B              loop 0x124
000000E9  9E                sahf
000000EA  1E                db 0x1e
000000EB  1E                db 0x1e
000000EC  1E                db 0x1e
000000ED  9BDE6B14          wait fisubr word [rbx+0x14]
000000F1  A6                cmpsb
000000F2  1E                db 0x1e
000000F3  1E                db 0x1e
000000F4  1E                db 0x1e
000000F5  1E                db 0x1e
000000F6  F7B31F1E1E95      div dword [rbx-0x6ae1e1e1]
000000FC  5B                pop rbx
000000FD  E23B              loop 0x13a
000000FF  1E                db 0x1e
00000100  1E                db 0x1e
00000101  16                db 0x16
00000102  1E                db 0x1e
00000103  9BDE6B14          wait fisubr word [rbx+0x14]
00000107  A6                cmpsb
00000108  1E                db 0x1e
00000109  1E                db 0x1e
0000010A  1E                db 0x1e
0000010B  1E                db 0x1e
0000010C  F7                db 0xf7
0000010D  891F              mov [rdi],ebx
0000010F  1E                db 0x1e
00000110  1E                db 0x1e
00000111  95                xchg eax,ebp
00000112  5B                pop rbx
00000113  E23B              loop 0x150
00000115  1E                db 0x1e
00000116  1E                db 0x1e
00000117  1E                db 0x1e
00000118  5E                pop rsi
00000119  9BDE6B14          wait fisubr word [rbx+0x14]
0000011D  A6                cmpsb
0000011E  1E                db 0x1e
0000011F  1E                db 0x1e
00000120  1E                db 0x1e
00000121  1E                db 0x1e
00000122  F79F1F1E1E95      neg dword [rdi-0x6ae1e1e1]
00000128  5B                pop rbx
00000129  E23B              loop 0x166
0000012B  1E                db 0x1e
0000012C  1E                db 0x1e
0000012D  5E                pop rsi
0000012E  1E                db 0x1e
0000012F  9BDE6A14          wait fisubr word [rdx+0x14]
00000133  A6                cmpsb
00000134  1E                db 0x1e
00000135  1E                db 0x1e
00000136  1E                db 0x1e
00000137  1E                db 0x1e
00000138  F7751F            div dword [rbp+0x1f]
0000013B  1E                db 0x1e
0000013C  1E                db 0x1e
0000013D  95                xchg eax,ebp
0000013E  5B                pop rbx
0000013F  E29D              loop 0xde
00000141  FE                db 0xfe
00000142  3E9BDE6B14        wait fisubr word [ds:rbx+0x14]
00000147  A6                cmpsb
00000148  1E                db 0x1e
00000149  1E                db 0x1e
0000014A  1E                db 0x1e
0000014B  1E                db 0x1e
0000014C  F7                db 0xf7
0000014D  49                rex.wb
0000014E  1F                db 0x1f
0000014F  1E                db 0x1e
00000150  1E                db 0x1e
00000151  95                xchg eax,ebp
00000152  5B                pop rbx
00000153  E23B              loop 0x190
00000155  1E                db 0x1e
00000156  1E                db 0x1e
00000157  1E                db 0x1e
00000158  0E                db 0x0e
00000159  9BDE6B14          wait fisubr word [rbx+0x14]
0000015D  A6                cmpsb
0000015E  1E                db 0x1e
0000015F  1E                db 0x1e
00000160  1E                db 0x1e
00000161  1E                db 0x1e
00000162  F75F1F            neg dword [rdi+0x1f]
00000165  1E                db 0x1e
00000166  1E                db 0x1e
00000167  95                xchg eax,ebp
00000168  5B                pop rbx
00000169  E23B              loop 0x1a6
0000016B  1E                db 0x1e
0000016C  1E                db 0x1e
0000016D  1E                db 0x1e
0000016E  3E9BDE6A14        wait fisubr word [ds:rdx+0x14]
00000173  A6                cmpsb
00000174  1E                db 0x1e
00000175  1E                db 0x1e
00000176  1E                db 0x1e
00000177  1E                db 0x1e
00000178  F7351F1E1E95      div dword [rel 0xffffffff951e1f9d]
0000017E  5B                pop rbx
0000017F  E29D              loop 0x11e
00000181  FE0E              dec byte [rsi]
00000183  9BDE6A14          wait fisubr word [rdx+0x14]
00000187  A6                cmpsb
00000188  1E                db 0x1e
00000189  1E                db 0x1e
0000018A  1E                db 0x1e
0000018B  1E                db 0x1e
0000018C  F7                db 0xf7
0000018D  091F              or [rdi],ebx
0000018F  1E                db 0x1e
00000190  1E                db 0x1e
00000191  95                xchg eax,ebp
00000192  5B                pop rbx
00000193  E23B              loop 0x1d0
00000195  1E                db 0x1e
00000196  1E                db 0x1e
00000197  1A1E              sbb bl,[rsi]
00000199  9BDE6B14          wait fisubr word [rbx+0x14]
0000019D  A6                cmpsb
0000019E  1E                db 0x1e
0000019F  1E                db 0x1e
000001A0  1E                db 0x1e
000001A1  1E                db 0x1e
000001A2  F71F              neg dword [rdi]
000001A4  1F                db 0x1f
000001A5  1E                db 0x1e
000001A6  1E                db 0x1e
000001A7  95                xchg eax,ebp
000001A8  5B                pop rbx
000001A9  E23B              loop 0x1e6
000001AB  1E                db 0x1e
000001AC  1E                db 0x1e
000001AD  1F                db 0x1f
000001AE  1E                db 0x1e
000001AF  9BDE6B14          wait fisubr word [rbx+0x14]
000001B3  A6                cmpsb
000001B4  1E                db 0x1e
000001B5  1E                db 0x1e
000001B6  1E                db 0x1e
000001B7  1E                db 0x1e
000001B8  F7F5              div ebp
000001BA  1E                db 0x1e
000001BB  1E                db 0x1e
000001BC  1E                db 0x1e
000001BD  95                xchg eax,ebp
000001BE  5B                pop rbx
000001BF  E23B              loop 0x1fc
000001C1  1E                db 0x1e
000001C2  0E                db 0x0e
000001C3  1E                db 0x1e
000001C4  1E                db 0x1e
000001C5  9BDE6A14          wait fisubr word [rdx+0x14]
000001C9  A6                cmpsb
000001CA  1E                db 0x1e
000001CB  1E                db 0x1e
000001CC  1E                db 0x1e
000001CD  1E                db 0x1e
000001CE  F7                db 0xf7
000001CF  CB                retf
000001D0  1E                db 0x1e
000001D1  1E                db 0x1e
000001D2  1E                db 0x1e
000001D3  95                xchg eax,ebp
000001D4  5B                pop rbx
000001D5  E23B              loop 0x212
000001D7  1E                db 0x1e
000001D8  1C1E              sbb al,0x1e
000001DA  1E                db 0x1e
000001DB  9BDE6A14          wait fisubr word [rdx+0x14]
000001DF  A6                cmpsb
000001E0  1E                db 0x1e
000001E1  1E                db 0x1e
000001E2  1E                db 0x1e
000001E3  1E                db 0x1e
000001E4  F7A11E1E1E95      mul dword [rcx-0x6ae1e1e2]
000001EA  5B                pop rbx
000001EB  E29D              loop 0x18a
000001ED  FE                db 0xfe
000001EE  5E                pop rsi
000001EF  9BDE6A14          wait fisubr word [rdx+0x14]
000001F3  A6                cmpsb
000001F4  1E                db 0x1e
000001F5  1E                db 0x1e
000001F6  1E                db 0x1e
000001F7  1E                db 0x1e
000001F8  F7B51E1E1E95      div dword [rbp-0x6ae1e1e2]
000001FE  5B                pop rbx
000001FF  E29B              loop 0x19c
00000201  DE6614            fisub word [rsi+0x14]
00000204  A6                cmpsb
00000205  1E                db 0x1e
00000206  1E                db 0x1e
00000207  1E                db 0x1e
00000208  1E                db 0x1e
00000209  F7841E1E1E955BE2  test dword [rsi+rbx+0x5b951e1e],0x1e1e3be2
         -3B1E1E
00000214  1E                db 0x1e
00000215  16                db 0x16
00000216  9BDE6B14          wait fisubr word [rbx+0x14]
0000021A  A6                cmpsb
0000021B  1E                db 0x1e
0000021C  1E                db 0x1e
0000021D  1E                db 0x1e
0000021E  1E                db 0x1e
0000021F  F79A1E1E1E95      neg dword [rdx-0x6ae1e1e2]
00000225  5B                pop rbx
00000226  E23B              loop 0x263
00000228  1E                db 0x1e
00000229  3E                ds
0000022A  1E                db 0x1e
0000022B  1E                db 0x1e
0000022C  9BDE6A19          wait fisubr word [rdx+0x19]
00000230  A6                cmpsb
00000231  1E                db 0x1e
00000232  1E                db 0x1e
00000233  1E                db 0x1e
00000234  1E                db 0x1e
00000235  F5                cmc
00000236  6F                outsd
00000237  95                xchg eax,ebp
00000238  5B                pop rbx
00000239  E29D              loop 0x1d8
0000023B  FE                db 0xfe
0000023C  16                db 0x16
0000023D  9BDE6A19          wait fisubr word [rdx+0x19]
00000241  A6                cmpsb
00000242  1E                db 0x1e
00000243  1E                db 0x1e
00000244  1E                db 0x1e
00000245  1E                db 0x1e
00000246  F5                cmc
00000247  7E95              jng 0x1de
00000249  5B                pop rbx
0000024A  E23B              loop 0x287
0000024C  1E                db 0x1e
0000024D  9E                sahf
0000024E  1E                db 0x1e
0000024F  1E                db 0x1e
00000250  9BDE6A19          wait fisubr word [rdx+0x19]
00000254  A6                cmpsb
00000255  1E                db 0x1e
00000256  1E                db 0x1e
00000257  1E                db 0x1e
00000258  1E                db 0x1e
00000259  F5                cmc
0000025A  53                push rbx
0000025B  95                xchg eax,ebp
0000025C  5B                pop rbx
0000025D  E29D              loop 0x1fc
0000025F  FE                db 0xfe
00000260  1C9B              sbb al,0x9b
00000262  DE6B19            fisubr word [rbx+0x19]
00000265  A6                cmpsb
00000266  1E                db 0x1e
00000267  1E                db 0x1e
00000268  1E                db 0x1e
00000269  1E                db 0x1e
0000026A  F5                cmc
0000026B  22955BE23B1E      and dl,[rbp+0x1e3be25b]
00000271  1E                db 0x1e
00000272  1E                db 0x1e
00000273  1F                db 0x1f
00000274  9BDE6B19          wait fisubr word [rbx+0x19]
00000278  A6                cmpsb
00000279  1E                db 0x1e
0000027A  1E                db 0x1e
0000027B  1E                db 0x1e
0000027C  1E                db 0x1e
0000027D  F5                cmc
0000027E  37                db 0x37
0000027F  95                xchg eax,ebp
00000280  5B                pop rbx
00000281  E29D              loop 0x220
00000283  FE                db 0xfe
00000284  1F                db 0x1f
00000285  9BDE6A19          wait fisubr word [rdx+0x19]
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
00000295  5E                pop rsi
00000296  1E                db 0x1e
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
000002A9  DD                db 0xdd
