00000000  69958460CFD2137F  imul edx,[rbp-0x2d309f7c],dword 0xe7137f13
         -13E7
0000000A  6611DF            adc di,bx
0000000D  66BF9A92          mov di,0x929a
00000011  9A                db 0x9a
00000012  9A                db 0x9a
00000013  1F                db 0x1f
00000014  5A                pop rdx
00000015  EF                out dx,eax
00000016  90                nop
00000017  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000001D  1D989A9A11        sbb eax,0x119a9a98
00000022  DF66BF            fbld tword [rsi-0x41]
00000025  9A                db 0x9a
00000026  9A                db 0x9a
00000027  9A                db 0x9a
00000028  9E                sahf
00000029  1F                db 0x1f
0000002A  5A                pop rdx
0000002B  EF                out dx,eax
0000002C  90                nop
0000002D  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000033  EB98              jmp short 0xffffffffffffffcd
00000035  9A                db 0x9a
00000036  9A                db 0x9a
00000037  11DF              adc edi,ebx
00000039  66BF9A9A          mov di,0x9a9a
0000003D  1A9A1F5AEE90      sbb bl,[rdx-0x6f11a5e1]
00000043  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000049  C1989A9A11DF66    rcr dword [rax-0x20ee6566],byte 0x66
00000050  BF9A9A989A        mov edi,0x9a989a9a
00000055  1F                db 0x1f
00000056  5A                pop rdx
00000057  EF                out dx,eax
00000058  90                nop
00000059  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000005F  DF989A9A11DF      fistp word [rax-0x20ee6566]
00000065  66BF9A9A          mov di,0x9a9a
00000069  BA9A1F5AEE        mov edx,0xee5a1f9a
0000006E  90                nop
0000006F  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000075  B598              mov ch,0x98
00000077  9A                db 0x9a
00000078  9A                db 0x9a
00000079  11DF              adc edi,ebx
0000007B  66197A9E          sbb [rdx-0x62],di
0000007F  1F                db 0x1f
00000080  5A                pop rdx
00000081  EE                out dx,al
00000082  90                nop
00000083  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000089  81989A9A11DF66BF  sbb dword [rax-0x20ee6566],0x9a9abf66
         -9A9A
00000093  9A                db 0x9a
00000094  98                cwde
00000095  1F                db 0x1f
00000096  5A                pop rdx
00000097  EF                out dx,eax
00000098  90                nop
00000099  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000009F  9F                lahf
000000A0  98                cwde
000000A1  9A                db 0x9a
000000A2  9A                db 0x9a
000000A3  11DF              adc edi,ebx
000000A5  66BF9A9B          mov di,0x9b9a
000000A9  9A                db 0x9a
000000AA  9A                db 0x9a
000000AB  1F                db 0x1f
000000AC  5A                pop rdx
000000AD  EE                out dx,al
000000AE  90                nop
000000AF  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000B5  759B              jnz 0x52
000000B7  9A                db 0x9a
000000B8  9A                db 0x9a
000000B9  11DF              adc edi,ebx
000000BB  66BF9A9A          mov di,0x9a9a
000000BF  8A9A1F5AEE90      mov bl,[rdx-0x6f11a5e1]
000000C5  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000CB  43                rex.xb
000000CC  9B                wait
000000CD  9A                db 0x9a
000000CE  9A                db 0x9a
000000CF  11DF              adc edi,ebx
000000D1  66BF9A9E          mov di,0x9e9a
000000D5  9A                db 0x9a
000000D6  9A                db 0x9a
000000D7  1F                db 0x1f
000000D8  5A                pop rdx
000000D9  EE                out dx,al
000000DA  90                nop
000000DB  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000E1  59                pop rcx
000000E2  9B                wait
000000E3  9A                db 0x9a
000000E4  9A                db 0x9a
000000E5  11DF              adc edi,ebx
000000E7  66BF1A9A          mov di,0x9a1a
000000EB  9A                db 0x9a
000000EC  9A                db 0x9a
000000ED  1F                db 0x1f
000000EE  5A                pop rdx
000000EF  EF                out dx,eax
000000F0  90                nop
000000F1  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000F7  37                db 0x37
000000F8  9B                wait
000000F9  9A                db 0x9a
000000FA  9A                db 0x9a
000000FB  11DF              adc edi,ebx
000000FD  66BF9A9A          mov di,0x9a9a
00000101  92                xchg eax,edx
00000102  9A                db 0x9a
00000103  1F                db 0x1f
00000104  5A                pop rdx
00000105  EF                out dx,eax
00000106  90                nop
00000107  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000010D  0D9B9A9A11        or eax,0x119a9a9b
00000112  DF66BF            fbld tword [rsi-0x41]
00000115  9A                db 0x9a
00000116  9A                db 0x9a
00000117  9A                db 0x9a
00000118  DA1F              ficomp dword [rdi]
0000011A  5A                pop rdx
0000011B  EF                out dx,eax
0000011C  90                nop
0000011D  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000123  1B9B9A9A11DF      sbb ebx,[rbx-0x20ee6566]
00000129  66BF9A9A          mov di,0x9a9a
0000012D  DA9A1F5AEE90      ficomp dword [rdx-0x6f11a5e1]
00000133  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000139  F1                int1
0000013A  9B                wait
0000013B  9A                db 0x9a
0000013C  9A                db 0x9a
0000013D  11DF              adc edi,ebx
0000013F  66197ABA          sbb [rdx-0x46],di
00000143  1F                db 0x1f
00000144  5A                pop rdx
00000145  EF                out dx,eax
00000146  90                nop
00000147  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000014D  CD9B              int 0x9b
0000014F  9A                db 0x9a
00000150  9A                db 0x9a
00000151  11DF              adc edi,ebx
00000153  66BF9A9A          mov di,0x9a9a
00000157  9A                db 0x9a
00000158  8A1F              mov bl,[rdi]
0000015A  5A                pop rdx
0000015B  EF                out dx,eax
0000015C  90                nop
0000015D  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000163  DB9B9A9A11DF      fistp dword [rbx-0x20ee6566]
00000169  66BF9A9A          mov di,0x9a9a
0000016D  9A                db 0x9a
0000016E  BA1F5AEE90        mov edx,0x90ee5a1f
00000173  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000179  B19B              mov cl,0x9b
0000017B  9A                db 0x9a
0000017C  9A                db 0x9a
0000017D  11DF              adc edi,ebx
0000017F  66197A8A          sbb [rdx-0x76],di
00000183  1F                db 0x1f
00000184  5A                pop rdx
00000185  EE                out dx,al
00000186  90                nop
00000187  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000018D  8D9B9A9A11DF      lea ebx,[rbx-0x20ee6566]
00000193  66BF9A9A          mov di,0x9a9a
00000197  9E                sahf
00000198  9A                db 0x9a
00000199  1F                db 0x1f
0000019A  5A                pop rdx
0000019B  EF                out dx,eax
0000019C  90                nop
0000019D  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001A3  9B                wait
000001A4  9B                wait
000001A5  9A                db 0x9a
000001A6  9A                db 0x9a
000001A7  11DF              adc edi,ebx
000001A9  66BF9A9A          mov di,0x9a9a
000001AD  9B                wait
000001AE  9A                db 0x9a
000001AF  1F                db 0x1f
000001B0  5A                pop rdx
000001B1  EF                out dx,eax
000001B2  90                nop
000001B3  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001B9  719A              jno 0x155
000001BB  9A                db 0x9a
000001BC  9A                db 0x9a
000001BD  11DF              adc edi,ebx
000001BF  66BF9A8A          mov di,0x8a9a
000001C3  9A                db 0x9a
000001C4  9A                db 0x9a
000001C5  1F                db 0x1f
000001C6  5A                pop rdx
000001C7  EE                out dx,al
000001C8  90                nop
000001C9  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001CF  4F                rex.wrxb
000001D0  9A                db 0x9a
000001D1  9A                db 0x9a
000001D2  9A                db 0x9a
000001D3  11DF              adc edi,ebx
000001D5  66BF9A98          mov di,0x989a
000001D9  9A                db 0x9a
000001DA  9A                db 0x9a
000001DB  1F                db 0x1f
000001DC  5A                pop rdx
000001DD  EE                out dx,al
000001DE  90                nop
000001DF  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001E5  259A9A9A11        and eax,0x119a9a9a
000001EA  DF6619            fbld tword [rsi+0x19]
000001ED  7ADA              jpe 0x1c9
000001EF  1F                db 0x1f
000001F0  5A                pop rdx
000001F1  EE                out dx,al
000001F2  90                nop
000001F3  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001F9  319A9A9A11DF      xor [rdx-0x20ee6566],ebx
000001FF  66                o16
00000200  1F                db 0x1f
00000201  5A                pop rdx
00000202  E290              loop 0x194
00000204  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000020A  009A9A9A11DF      add [rdx-0x20ee6566],bl
00000210  66BF9A9A          mov di,0x9a9a
00000214  9A                db 0x9a
00000215  92                xchg eax,edx
00000216  1F                db 0x1f
00000217  5A                pop rdx
00000218  EF                out dx,eax
00000219  90                nop
0000021A  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000220  1E                db 0x1e
00000221  9A                db 0x9a
00000222  9A                db 0x9a
00000223  9A                db 0x9a
00000224  11DF              adc edi,ebx
00000226  66BF9ABA          mov di,0xba9a
0000022A  9A                db 0x9a
0000022B  9A                db 0x9a
0000022C  1F                db 0x1f
0000022D  5A                pop rdx
0000022E  EE                out dx,al
0000022F  9D                popf
00000230  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000236  EB11              jmp short 0x249
00000238  DF6619            fbld tword [rsi+0x19]
0000023B  7A92              jpe 0x1cf
0000023D  1F                db 0x1f
0000023E  5A                pop rdx
0000023F  EE                out dx,al
00000240  9D                popf
00000241  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000247  FA                cli
00000248  11DF              adc edi,ebx
0000024A  66BF9A1A          mov di,0x1a9a
0000024E  9A                db 0x9a
0000024F  9A                db 0x9a
00000250  1F                db 0x1f
00000251  5A                pop rdx
00000252  EE                out dx,al
00000253  9D                popf
00000254  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000025A  D7                xlatb
0000025B  11DF              adc edi,ebx
0000025D  66197A98          sbb [rdx-0x68],di
00000261  1F                db 0x1f
00000262  5A                pop rdx
00000263  EF                out dx,eax
00000264  9D                popf
00000265  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000026B  A6                cmpsb
0000026C  11DF              adc edi,ebx
0000026E  66BF9A9A          mov di,0x9a9a
00000272  9A                db 0x9a
00000273  9B                wait
00000274  1F                db 0x1f
00000275  5A                pop rdx
00000276  EF                out dx,eax
00000277  9D                popf
00000278  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000027E  B311              mov bl,0x11
00000280  DF6619            fbld tword [rsi+0x19]
00000283  7A9B              jpe 0x220
00000285  1F                db 0x1f
00000286  5A                pop rdx
00000287  EE                out dx,al
00000288  9D                popf
00000289  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000028F  82                db 0x82
00000290  11DF              adc edi,ebx
00000292  66BF9ADA          mov di,0xda9a
00000296  9A                db 0x9a
00000297  9A                db 0x9a
00000298  1F                db 0x1f
00000299  5A                pop rdx
0000029A  EF                out dx,eax
0000029B  9D                popf
0000029C  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
000002A2  9F                lahf
000002A3  229B9A9A9AC7      and bl,[rbx-0x38656566]
000002A9  59                pop rcx
