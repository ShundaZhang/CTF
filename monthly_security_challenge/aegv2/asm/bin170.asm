00000000  E61A              out 0x1a,al
00000002  0BEF              or ebp,edi
00000004  405D              pop rbp
00000006  9C                pushf
00000007  F09C              lock pushf
00000009  68E99E50E9        push qword 0xffffffffe9509ee9
0000000E  30151D151590      xor [rel 0xffffffff90151531],dl
00000014  D5                db 0xd5
00000015  60                db 0x60
00000016  1F                db 0x1f
00000017  AD                lodsd
00000018  15151515FC        adc eax,0xfc151515
0000001D  92                xchg eax,edx
0000001E  17                db 0x17
0000001F  15159E50E9        adc eax,0xe9509e15
00000024  301515151190      xor [rel 0xffffffff9011153f],dl
0000002A  D5                db 0xd5
0000002B  60                db 0x60
0000002C  1F                db 0x1f
0000002D  AD                lodsd
0000002E  15151515FC        adc eax,0xfc151515
00000033  64                fs
00000034  17                db 0x17
00000035  15159E50E9        adc eax,0xe9509e15
0000003A  301515951590      xor [rel 0xffffffff90159555],dl
00000040  D5                db 0xd5
00000041  61                db 0x61
00000042  1F                db 0x1f
00000043  AD                lodsd
00000044  15151515FC        adc eax,0xfc151515
00000049  4E                rex.wrx
0000004A  17                db 0x17
0000004B  15159E50E9        adc eax,0xe9509e15
00000050  301515171590      xor [rel 0xffffffff9015176b],dl
00000056  D5                db 0xd5
00000057  60                db 0x60
00000058  1F                db 0x1f
00000059  AD                lodsd
0000005A  15151515FC        adc eax,0xfc151515
0000005F  50                push rax
00000060  17                db 0x17
00000061  15159E50E9        adc eax,0xe9509e15
00000066  301515351590      xor [rel 0xffffffff90153581],dl
0000006C  D5                db 0xd5
0000006D  61                db 0x61
0000006E  1F                db 0x1f
0000006F  AD                lodsd
00000070  15151515FC        adc eax,0xfc151515
00000075  3A17              cmp dl,[rdi]
00000077  15159E50E9        adc eax,0xe9509e15
0000007C  96                xchg eax,esi
0000007D  F5                cmc
0000007E  1190D5611FAD      adc [rax-0x52e09e2b],edx
00000084  15151515FC        adc eax,0xfc151515
00000089  0E                db 0x0e
0000008A  17                db 0x17
0000008B  15159E50E9        adc eax,0xe9509e15
00000090  301515151790      xor [rel 0xffffffff901715ab],dl
00000096  D5                db 0xd5
00000097  60                db 0x60
00000098  1F                db 0x1f
00000099  AD                lodsd
0000009A  15151515FC        adc eax,0xfc151515
0000009F  1017              adc [rdi],dl
000000A1  15159E50E9        adc eax,0xe9509e15
000000A6  301514151590      xor [rel 0xffffffff901515c0],dl
000000AC  D5                db 0xd5
000000AD  61                db 0x61
000000AE  1F                db 0x1f
000000AF  AD                lodsd
000000B0  15151515FC        adc eax,0xfc151515
000000B5  FA                cli
000000B6  1415              adc al,0x15
000000B8  159E50E930        adc eax,0x30e9509e
000000BD  1515051590        adc eax,0x90150515
000000C2  D5                db 0xd5
000000C3  61                db 0x61
000000C4  1F                db 0x1f
000000C5  AD                lodsd
000000C6  15151515FC        adc eax,0xfc151515
000000CB  CC                int3
000000CC  1415              adc al,0x15
000000CE  159E50E930        adc eax,0x30e9509e
000000D3  1511151590        adc eax,0x90151511
000000D8  D5                db 0xd5
000000D9  61                db 0x61
000000DA  1F                db 0x1f
000000DB  AD                lodsd
000000DC  15151515FC        adc eax,0xfc151515
000000E1  D6                salc
000000E2  1415              adc al,0x15
000000E4  159E50E930        adc eax,0x30e9509e
000000E9  95                xchg eax,ebp
000000EA  15151590D5        adc eax,0xd5901515
000000EF  60                db 0x60
000000F0  1F                db 0x1f
000000F1  AD                lodsd
000000F2  15151515FC        adc eax,0xfc151515
000000F7  B81415159E        mov eax,0x9e151514
000000FC  50                push rax
000000FD  E93015151D        jmp 0x1d151632
00000102  1590D5601F        adc eax,0x1f60d590
00000107  AD                lodsd
00000108  15151515FC        adc eax,0xfc151515
0000010D  82                db 0x82
0000010E  1415              adc al,0x15
00000110  159E50E930        adc eax,0x30e9509e
00000115  1515155590        adc eax,0x90551515
0000011A  D5                db 0xd5
0000011B  60                db 0x60
0000011C  1F                db 0x1f
0000011D  AD                lodsd
0000011E  15151515FC        adc eax,0xfc151515
00000123  94                xchg eax,esp
00000124  1415              adc al,0x15
00000126  159E50E930        adc eax,0x30e9509e
0000012B  1515551590        adc eax,0x90155515
00000130  D5                db 0xd5
00000131  61                db 0x61
00000132  1F                db 0x1f
00000133  AD                lodsd
00000134  15151515FC        adc eax,0xfc151515
00000139  7E14              jng 0x14f
0000013B  15159E50E9        adc eax,0xe9509e15
00000140  96                xchg eax,esi
00000141  F5                cmc
00000142  3590D5601F        xor eax,0x1f60d590
00000147  AD                lodsd
00000148  15151515FC        adc eax,0xfc151515
0000014D  421415            adc al,0x15
00000150  159E50E930        adc eax,0x30e9509e
00000155  1515150590        adc eax,0x90051515
0000015A  D5                db 0xd5
0000015B  60                db 0x60
0000015C  1F                db 0x1f
0000015D  AD                lodsd
0000015E  15151515FC        adc eax,0xfc151515
00000163  54                push rsp
00000164  1415              adc al,0x15
00000166  159E50E930        adc eax,0x30e9509e
0000016B  1515153590        adc eax,0x90351515
00000170  D5                db 0xd5
00000171  61                db 0x61
00000172  1F                db 0x1f
00000173  AD                lodsd
00000174  15151515FC        adc eax,0xfc151515
00000179  3E1415            ds adc al,0x15
0000017C  159E50E996        adc eax,0x96e9509e
00000181  F5                cmc
00000182  0590D5611F        add eax,0x1f61d590
00000187  AD                lodsd
00000188  15151515FC        adc eax,0xfc151515
0000018D  021415159E50E9    add dl,[rdx-0x16af61eb]
00000194  301515111590      xor [rel 0xffffffff901512af],dl
0000019A  D5                db 0xd5
0000019B  60                db 0x60
0000019C  1F                db 0x1f
0000019D  AD                lodsd
0000019E  15151515FC        adc eax,0xfc151515
000001A3  1414              adc al,0x14
000001A5  15159E50E9        adc eax,0xe9509e15
000001AA  301515141590      xor [rel 0xffffffff901515c5],dl
000001B0  D5                db 0xd5
000001B1  60                db 0x60
000001B2  1F                db 0x1f
000001B3  AD                lodsd
000001B4  15151515FC        adc eax,0xfc151515
000001B9  FE                db 0xfe
000001BA  1515159E50        adc eax,0x509e1515
000001BF  E930150515        jmp 0x150516f4
000001C4  1590D5611F        adc eax,0x1f61d590
000001C9  AD                lodsd
000001CA  15151515FC        adc eax,0xfc151515
000001CF  C01515159E50E9    rcl byte [rel 0x509e16eb],byte 0xe9
000001D6  301517151590      xor [rel 0xffffffff901516f3],dl
000001DC  D5                db 0xd5
000001DD  61                db 0x61
000001DE  1F                db 0x1f
000001DF  AD                lodsd
000001E0  15151515FC        adc eax,0xfc151515
000001E5  AA                stosb
000001E6  1515159E50        adc eax,0x509e1515
000001EB  E996F55590        jmp 0xffffffff9055f786
000001F0  D5                db 0xd5
000001F1  61                db 0x61
000001F2  1F                db 0x1f
000001F3  AD                lodsd
000001F4  15151515FC        adc eax,0xfc151515
000001F9  BE1515159E        mov esi,0x9e151515
000001FE  50                push rax
000001FF  E990D56D1F        jmp 0x1f6dd794
00000204  AD                lodsd
00000205  15151515FC        adc eax,0xfc151515
0000020A  8F                db 0x8f
0000020B  1515159E50        adc eax,0x509e1515
00000210  E930151515        jmp 0x15151745
00000215  1D90D5601F        sbb eax,0x1f60d590
0000021A  AD                lodsd
0000021B  15151515FC        adc eax,0xfc151515
00000220  91                xchg eax,ecx
00000221  1515159E50        adc eax,0x509e1515
00000226  E930153515        jmp 0x1535175b
0000022B  1590D56112        adc eax,0x1261d590
00000230  AD                lodsd
00000231  15151515FE        adc eax,0xfe151515
00000236  649E              fs sahf
00000238  50                push rax
00000239  E996F51D90        jmp 0xffffffff901df7d4
0000023E  D5                db 0xd5
0000023F  61                db 0x61
00000240  12AD15151515      adc ch,[rbp+0x15151515]
00000246  FE                db 0xfe
00000247  759E              jnz 0x1e7
00000249  50                push rax
0000024A  E930159515        jmp 0x1595177f
0000024F  1590D56112        adc eax,0x1261d590
00000254  AD                lodsd
00000255  15151515FE        adc eax,0xfe151515
0000025A  58                pop rax
0000025B  9E                sahf
0000025C  50                push rax
0000025D  E996F51790        jmp 0xffffffff9017f7f8
00000262  D5                db 0xd5
00000263  60                db 0x60
00000264  12AD15151515      adc ch,[rbp+0x15151515]
0000026A  FE                db 0xfe
0000026B  299E50E93015      sub [rsi+0x1530e950],ebx
00000271  15151490D5        adc eax,0xd5901415
00000276  60                db 0x60
00000277  12AD15151515      adc ch,[rbp+0x15151515]
0000027D  FE                db 0xfe
0000027E  3C9E              cmp al,0x9e
00000280  50                push rax
00000281  E996F51490        jmp 0xffffffff9014f81c
00000286  D5                db 0xd5
00000287  61                db 0x61
00000288  12AD15151515      adc ch,[rbp+0x15151515]
0000028E  FE0D9E50E930      dec byte [rel 0x30e95332]
00000294  1555151590        adc eax,0x90151555
00000299  D5                db 0xd5
0000029A  60                db 0x60
0000029B  12AD15151515      adc ch,[rbp+0x15151515]
000002A1  FE                db 0xfe
000002A2  10AD14151515      adc [rbp+0x15151514],ch
000002A8  48D6              o64 salc
