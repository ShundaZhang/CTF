00000000  E61A              out 0x1a,al
00000002  0BEF              or ebp,edi
00000004  405D              pop rbp
00000006  9C                pushf
00000007  F09C              lock pushf
00000009  68E99E50E9        push qword 0xffffffffe9509ee9
0000000E  96                xchg eax,esi
0000000F  F5                cmc
00000010  55                push rbp
00000011  90                nop
00000012  D5                db 0xd5
00000013  61                db 0x61
00000014  1F                db 0x1f
00000015  AD                lodsd
00000016  15151515FC        adc eax,0xfc151515
0000001B  9C                pushf
0000001C  17                db 0x17
0000001D  15159E50E9        adc eax,0xe9509e15
00000022  301515153590      xor [rel 0xffffffff9035153d],dl
00000028  D5                db 0xd5
00000029  60                db 0x60
0000002A  1F                db 0x1f
0000002B  AD                lodsd
0000002C  15151515FC        adc eax,0xfc151515
00000031  66                o16
00000032  17                db 0x17
00000033  15159E50E9        adc eax,0xe9509e15
00000038  301515551590      xor [rel 0xffffffff90155553],dl
0000003E  D5                db 0xd5
0000003F  61                db 0x61
00000040  1F                db 0x1f
00000041  AD                lodsd
00000042  15151515FC        adc eax,0xfc151515
00000047  48                rex.w
00000048  17                db 0x17
00000049  15159E50E9        adc eax,0xe9509e15
0000004E  301515151490      xor [rel 0xffffffff90141569],dl
00000054  D5                db 0xd5
00000055  60                db 0x60
00000056  1F                db 0x1f
00000057  AD                lodsd
00000058  15151515FC        adc eax,0xfc151515
0000005D  52                push rdx
0000005E  17                db 0x17
0000005F  15159E50E9        adc eax,0xe9509e15
00000064  96                xchg eax,esi
00000065  F5                cmc
00000066  1490              adc al,0x90
00000068  D5                db 0xd5
00000069  61                db 0x61
0000006A  1F                db 0x1f
0000006B  AD                lodsd
0000006C  15151515FC        adc eax,0xfc151515
00000071  26                es
00000072  17                db 0x17
00000073  15159E50E9        adc eax,0xe9509e15
00000078  301515150590      xor [rel 0xffffffff90051593],dl
0000007E  D5                db 0xd5
0000007F  61                db 0x61
00000080  1F                db 0x1f
00000081  AD                lodsd
00000082  15151515FC        adc eax,0xfc151515
00000087  0817              or [rdi],dl
00000089  15159E50E9        adc eax,0xe9509e15
0000008E  96                xchg eax,esi
0000008F  F5                cmc
00000090  17                db 0x17
00000091  90                nop
00000092  D5                db 0xd5
00000093  61                db 0x61
00000094  1F                db 0x1f
00000095  AD                lodsd
00000096  15151515FC        adc eax,0xfc151515
0000009B  1C17              sbb al,0x17
0000009D  15159E50E9        adc eax,0xe9509e15
000000A2  301515351590      xor [rel 0xffffffff901535bd],dl
000000A8  D5                db 0xd5
000000A9  60                db 0x60
000000AA  1F                db 0x1f
000000AB  AD                lodsd
000000AC  15151515FC        adc eax,0xfc151515
000000B1  E614              out 0x14,al
000000B3  15159E50E9        adc eax,0xe9509e15
000000B8  3015151D1590      xor [rel 0xffffffff90151dd3],dl
000000BE  D5                db 0xd5
000000BF  60                db 0x60
000000C0  1F                db 0x1f
000000C1  AD                lodsd
000000C2  15151515FC        adc eax,0xfc151515
000000C7  C8141515          enter 0x1514,0x15
000000CB  9E                sahf
000000CC  50                push rax
000000CD  E930151515        jmp 0x15151602
000000D2  55                push rbp
000000D3  90                nop
000000D4  D5                db 0xd5
000000D5  60                db 0x60
000000D6  1F                db 0x1f
000000D7  AD                lodsd
000000D8  15151515FC        adc eax,0xfc151515
000000DD  D21415159E50E9    rcl byte [rdx-0x16af61eb],cl
000000E4  309515151590      xor [rbp-0x6feaeaeb],dl
000000EA  D5                db 0xd5
000000EB  60                db 0x60
000000EC  1F                db 0x1f
000000ED  AD                lodsd
000000EE  15151515FC        adc eax,0xfc151515
000000F3  A4                movsb
000000F4  1415              adc al,0x15
000000F6  159E50E930        adc eax,0x30e9509e
000000FB  1515151190        adc eax,0x90111515
00000100  D5                db 0xd5
00000101  61                db 0x61
00000102  1F                db 0x1f
00000103  AD                lodsd
00000104  15151515FC        adc eax,0xfc151515
00000109  8E1415159E50E9    mov ss,[rdx-0x16af61eb]
00000110  301595151590      xor [rel 0xffffffff901516ab],dl
00000116  D5                db 0xd5
00000117  61                db 0x61
00000118  1F                db 0x1f
00000119  AD                lodsd
0000011A  15151515FC        adc eax,0xfc151515
0000011F  90                nop
00000120  1415              adc al,0x15
00000122  159E50E996        adc eax,0x96e9509e
00000127  F5                cmc
00000128  0590D5601F        add eax,0x1f60d590
0000012D  AD                lodsd
0000012E  15151515FC        adc eax,0xfc151515
00000133  641415            fs adc al,0x15
00000136  159E50E996        adc eax,0x96e9509e
0000013B  F5                cmc
0000013C  1D90D5611F        sbb eax,0x1f61d590
00000141  AD                lodsd
00000142  15151515FC        adc eax,0xfc151515
00000147  481415            o64 adc al,0x15
0000014A  159E50E996        adc eax,0x96e9509e
0000014F  F5                cmc
00000150  1190D5611FAD      adc [rax-0x52e09e2b],edx
00000156  15151515FC        adc eax,0xfc151515
0000015B  5C                pop rsp
0000015C  1415              adc al,0x15
0000015E  159E50E930        adc eax,0x30e9509e
00000163  1511151590        adc eax,0x90151511
00000168  D5                db 0xd5
00000169  61                db 0x61
0000016A  1F                db 0x1f
0000016B  AD                lodsd
0000016C  15151515FC        adc eax,0xfc151515
00000171  261415            es adc al,0x15
00000174  159E50E990        adc eax,0x90e9509e
00000179  D5                db 0xd5
0000017A  6C                insb
0000017B  1F                db 0x1f
0000017C  AD                lodsd
0000017D  15151515FC        adc eax,0xfc151515
00000182  37                db 0x37
00000183  1415              adc al,0x15
00000185  159E50E930        adc eax,0x30e9509e
0000018A  1535151590        adc eax,0x90151535
0000018F  D5                db 0xd5
00000190  61                db 0x61
00000191  1F                db 0x1f
00000192  AD                lodsd
00000193  15151515FC        adc eax,0xfc151515
00000198  191415159E50E9    sbb [rdx-0x16af61eb],edx
0000019F  301515151790      xor [rel 0xffffffff901716ba],dl
000001A5  D5                db 0xd5
000001A6  60                db 0x60
000001A7  1F                db 0x1f
000001A8  AD                lodsd
000001A9  15151515FC        adc eax,0xfc151515
000001AE  E315              jrcxz 0x1c5
000001B0  15159E50E9        adc eax,0xe9509e15
000001B5  301515111590      xor [rel 0xffffffff901512d0],dl
000001BB  D5                db 0xd5
000001BC  60                db 0x60
000001BD  1F                db 0x1f
000001BE  AD                lodsd
000001BF  15151515FC        adc eax,0xfc151515
000001C4  F5                cmc
000001C5  1515159E50        adc eax,0x509e1515
000001CA  E930151515        jmp 0x151516ff
000001CF  1D90D5611F        sbb eax,0x1f61d590
000001D4  AD                lodsd
000001D5  15151515FC        adc eax,0xfc151515
000001DA  DF1515159E50      fist word [rel 0x509e16f5]
000001E0  E930151505        jmp 0x5151715
000001E5  1590D5611F        adc eax,0x1f61d590
000001EA  AD                lodsd
000001EB  15151515FC        adc eax,0xfc151515
000001F0  A11515159E50E930  mov eax,[qword 0x1530e9509e151515]
         -15
000001F9  15171590D5        adc eax,0xd5901517
000001FE  61                db 0x61
000001FF  1F                db 0x1f
00000200  AD                lodsd
00000201  15151515FC        adc eax,0xfc151515
00000206  8B1515159E50      mov edx,[rel 0x509e1721]
0000020C  E930150515        jmp 0x15051741
00000211  1590D5601F        adc eax,0x1f60d590
00000216  AD                lodsd
00000217  15151515FC        adc eax,0xfc151515
0000021C  9D                popf
0000021D  1515159E50        adc eax,0x509e1515
00000222  E930151D15        jmp 0x151d1757
00000227  1590D56012        adc eax,0x1260d590
0000022C  AD                lodsd
0000022D  15151515FE        adc eax,0xfe151515
00000232  60                db 0x60
00000233  9E                sahf
00000234  50                push rax
00000235  E930151514        jmp 0x1415176a
0000023A  1590D56012        adc eax,0x1260d590
0000023F  AD                lodsd
00000240  15151515FE        adc eax,0xfe151515
00000245  779E              ja 0x1e5
00000247  50                push rax
00000248  E996F53590        jmp 0xffffffff9035f7e3
0000024D  D5                db 0xd5
0000024E  60                db 0x60
0000024F  12AD15151515      adc ch,[rbp+0x15151515]
00000255  FE449E50          inc byte [rsi+rbx*4+0x50]
00000259  E930151715        jmp 0x1517178e
0000025E  1590D56112        adc eax,0x1261d590
00000263  AD                lodsd
00000264  15151515FE        adc eax,0xfe151515
00000269  2B9E50E93015      sub ebx,[rsi+0x1530e950]
0000026F  55                push rbp
00000270  151590D561        adc eax,0x61d59015
00000275  12AD15151515      adc ch,[rbp+0x15151515]
0000027B  FE                db 0xfe
0000027C  3E9E              ds sahf
0000027E  50                push rax
0000027F  E930151415        jmp 0x151417b4
00000284  1590D56012        adc eax,0x1260d590
00000289  AD                lodsd
0000028A  15151515FE        adc eax,0xfe151515
0000028F  0D9E50E930        or eax,0x30e9509e
00000294  1515951590        adc eax,0x90159515
00000299  D5                db 0xd5
0000029A  60                db 0x60
0000029B  12AD15151515      adc ch,[rbp+0x15151515]
000002A1  FE                db 0xfe
000002A2  10AD14151515      adc [rbp+0x15151514],ch
000002A8  48                rex.w
