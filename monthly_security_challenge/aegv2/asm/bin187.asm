00000000  F7                db 0xf7
00000001  0B1A              or ebx,[rdx]
00000003  FE                db 0xfe
00000004  51                push rcx
00000005  4C                rex.wr
00000006  8D                db 0x8d
00000007  E18D              loope 0xffffffffffffff96
00000009  79F8              jns 0x3
0000000B  8F41F8            pop qword [rcx-0x8]
0000000E  21040C            and [rsp+rcx],eax
00000011  0404              add al,0x4
00000013  81C4710EBC04      add esp,0x4bc0e71
00000019  0404              add al,0x4
0000001B  04ED              add al,0xed
0000001D  830604            add dword [rsi],byte +0x4
00000020  048F              add al,0x8f
00000022  41F8              clc
00000024  210404            and [rsp+rax],eax
00000027  0400              add al,0x0
00000029  81C4710EBC04      add esp,0x4bc0e71
0000002F  0404              add al,0x4
00000031  04ED              add al,0xed
00000033  7506              jnz 0x3b
00000035  0404              add al,0x4
00000037  8F41F8            pop qword [rcx-0x8]
0000003A  210404            and [rsp+rax],eax
0000003D  840481            test [rcx+rax*4],al
00000040  C4                db 0xc4
00000041  700E              jo 0x51
00000043  BC04040404        mov esp,0x4040404
00000048  ED                in eax,dx
00000049  5F                pop rdi
0000004A  06                db 0x06
0000004B  0404              add al,0x4
0000004D  8F41F8            pop qword [rcx-0x8]
00000050  210404            and [rsp+rax],eax
00000053  06                db 0x06
00000054  0481              add al,0x81
00000056  C4                db 0xc4
00000057  710E              jno 0x67
00000059  BC04040404        mov esp,0x4040404
0000005E  ED                in eax,dx
0000005F  41                rex.b
00000060  06                db 0x06
00000061  0404              add al,0x4
00000063  8F41F8            pop qword [rcx-0x8]
00000066  210404            and [rsp+rax],eax
00000069  2404              and al,0x4
0000006B  81C4700EBC04      add esp,0x4bc0e70
00000071  0404              add al,0x4
00000073  04ED              add al,0xed
00000075  2B06              sub eax,[rsi]
00000077  0404              add al,0x4
00000079  8F41F8            pop qword [rcx-0x8]
0000007C  87E4              xchg esp,esp
0000007E  0081C4700EBC      add [rcx-0x43f18f3c],al
00000084  0404              add al,0x4
00000086  0404              add al,0x4
00000088  ED                in eax,dx
00000089  1F                db 0x1f
0000008A  06                db 0x06
0000008B  0404              add al,0x4
0000008D  8F41F8            pop qword [rcx-0x8]
00000090  210404            and [rsp+rax],eax
00000093  0406              add al,0x6
00000095  81C4710EBC04      add esp,0x4bc0e71
0000009B  0404              add al,0x4
0000009D  04ED              add al,0xed
0000009F  0106              add [rsi],eax
000000A1  0404              add al,0x4
000000A3  8F41F8            pop qword [rcx-0x8]
000000A6  210405040481C4    and [rax-0x3b7efbfc],eax
000000AD  700E              jo 0xbd
000000AF  BC04040404        mov esp,0x4040404
000000B4  ED                in eax,dx
000000B5  EB05              jmp short 0xbc
000000B7  0404              add al,0x4
000000B9  8F41F8            pop qword [rcx-0x8]
000000BC  210404            and [rsp+rax],eax
000000BF  1404              adc al,0x4
000000C1  81C4700EBC04      add esp,0x4bc0e70
000000C7  0404              add al,0x4
000000C9  04ED              add al,0xed
000000CB  DD0504048F41      fld qword [rel 0x418f04d5]
000000D1  F8                clc
000000D2  210400            and [rax+rax],eax
000000D5  0404              add al,0x4
000000D7  81C4700EBC04      add esp,0x4bc0e70
000000DD  0404              add al,0x4
000000DF  04ED              add al,0xed
000000E1  C70504048F41F821  mov dword [rel 0x418f04ef],0x48421f8
         -8404
000000EB  0404              add al,0x4
000000ED  81C4710EBC04      add esp,0x4bc0e71
000000F3  0404              add al,0x4
000000F5  04ED              add al,0xed
000000F7  A90504048F        test eax,0x8f040405
000000FC  41F8              clc
000000FE  210404            and [rsp+rax],eax
00000101  0C04              or al,0x4
00000103  81C4710EBC04      add esp,0x4bc0e71
00000109  0404              add al,0x4
0000010B  04ED              add al,0xed
0000010D  93                xchg eax,ebx
0000010E  0504048F41        add eax,0x418f0404
00000113  F8                clc
00000114  210404            and [rsp+rax],eax
00000117  0444              add al,0x44
00000119  81C4710EBC04      add esp,0x4bc0e71
0000011F  0404              add al,0x4
00000121  04ED              add al,0xed
00000123  850504048F41      test [rel 0x418f052d],eax
00000129  F8                clc
0000012A  210404            and [rsp+rax],eax
0000012D  440481            add al,0x81
00000130  C4                db 0xc4
00000131  700E              jo 0x141
00000133  BC04040404        mov esp,0x4040404
00000138  ED                in eax,dx
00000139  6F                outsd
0000013A  0504048F41        add eax,0x418f0404
0000013F  F8                clc
00000140  87E4              xchg esp,esp
00000142  2481              and al,0x81
00000144  C4                db 0xc4
00000145  710E              jno 0x155
00000147  BC04040404        mov esp,0x4040404
0000014C  ED                in eax,dx
0000014D  53                push rbx
0000014E  0504048F41        add eax,0x418f0404
00000153  F8                clc
00000154  210404            and [rsp+rax],eax
00000157  0414              add al,0x14
00000159  81C4710EBC04      add esp,0x4bc0e71
0000015F  0404              add al,0x4
00000161  04ED              add al,0xed
00000163  450504048F41      add eax,0x418f0404
00000169  F8                clc
0000016A  210404            and [rsp+rax],eax
0000016D  0424              add al,0x24
0000016F  81C4700EBC04      add esp,0x4bc0e70
00000175  0404              add al,0x4
00000177  04ED              add al,0xed
00000179  2F                db 0x2f
0000017A  0504048F41        add eax,0x418f0404
0000017F  F8                clc
00000180  87E4              xchg esp,esp
00000182  1481              adc al,0x81
00000184  C4                db 0xc4
00000185  700E              jo 0x195
00000187  BC04040404        mov esp,0x4040404
0000018C  ED                in eax,dx
0000018D  130504048F41      adc eax,[rel 0x418f0597]
00000193  F8                clc
00000194  210404            and [rsp+rax],eax
00000197  000481            add [rcx+rax*4],al
0000019A  C4                db 0xc4
0000019B  710E              jno 0x1ab
0000019D  BC04040404        mov esp,0x4040404
000001A2  ED                in eax,dx
000001A3  050504048F        add eax,0x8f040405
000001A8  41F8              clc
000001AA  210404            and [rsp+rax],eax
000001AD  050481C471        add eax,0x71c48104
000001B2  0E                db 0x0e
000001B3  BC04040404        mov esp,0x4040404
000001B8  ED                in eax,dx
000001B9  EF                out dx,eax
000001BA  0404              add al,0x4
000001BC  048F              add al,0x8f
000001BE  41F8              clc
000001C0  210414            and [rsp+rdx],eax
000001C3  0404              add al,0x4
000001C5  81C4700EBC04      add esp,0x4bc0e70
000001CB  0404              add al,0x4
000001CD  04ED              add al,0xed
000001CF  D10404            rol dword [rsp+rax],1
000001D2  048F              add al,0x8f
000001D4  41F8              clc
000001D6  210406            and [rsi+rax],eax
000001D9  0404              add al,0x4
000001DB  81C4700EBC04      add esp,0x4bc0e70
000001E1  0404              add al,0x4
000001E3  04ED              add al,0xed
000001E5  BB0404048F        mov ebx,0x8f040404
000001EA  41F8              clc
000001EC  87E4              xchg esp,esp
000001EE  4481C4700EBC04    add esp,0x4bc0e70
000001F5  0404              add al,0x4
000001F7  04ED              add al,0xed
000001F9  AF                scasd
000001FA  0404              add al,0x4
000001FC  048F              add al,0x8f
000001FE  41F8              clc
00000200  81C47C0EBC04      add esp,0x4bc0e7c
00000206  0404              add al,0x4
00000208  04ED              add al,0xed
0000020A  9E                sahf
0000020B  0404              add al,0x4
0000020D  048F              add al,0x8f
0000020F  41F8              clc
00000211  210404            and [rsp+rax],eax
00000214  040C              add al,0xc
00000216  81C4710EBC04      add esp,0x4bc0e71
0000021C  0404              add al,0x4
0000021E  04ED              add al,0xed
00000220  80040404          add byte [rsp+rax],0x4
00000224  8F41F8            pop qword [rcx-0x8]
00000227  210424            and [rsp],eax
0000022A  0404              add al,0x4
0000022C  81C47003BC04      add esp,0x4bc0370
00000232  0404              add al,0x4
00000234  04EF              add al,0xef
00000236  758F              jnz 0x1c7
00000238  41F8              clc
0000023A  87E4              xchg esp,esp
0000023C  0C81              or al,0x81
0000023E  C4                db 0xc4
0000023F  7003              jo 0x244
00000241  BC04040404        mov esp,0x4040404
00000246  EF                out dx,eax
00000247  648F41F8          pop qword [fs:rcx-0x8]
0000024B  210484            and [rsp+rax*4],eax
0000024E  0404              add al,0x4
00000250  81C47003BC04      add esp,0x4bc0370
00000256  0404              add al,0x4
00000258  04EF              add al,0xef
0000025A  498F41F8          pop qword [r9-0x8]
0000025E  87E4              xchg esp,esp
00000260  06                db 0x06
00000261  81C47103BC04      add esp,0x4bc0371
00000267  0404              add al,0x4
00000269  04EF              add al,0xef
0000026B  388F41F82104      cmp [rdi+0x421f841],cl
00000271  0404              add al,0x4
00000273  0581C47103        add eax,0x371c481
00000278  BC04040404        mov esp,0x4040404
0000027D  EF                out dx,eax
0000027E  2D8F41F887        sub eax,0x87f8418f
00000283  E405              in al,0x5
00000285  81C47003BC04      add esp,0x4bc0370
0000028B  0404              add al,0x4
0000028D  04EF              add al,0xef
0000028F  1C8F              sbb al,0x8f
00000291  41F8              clc
00000293  210444            and [rsp+rax*2],eax
00000296  0404              add al,0x4
00000298  81C47103BC04      add esp,0x4bc0371
0000029E  0404              add al,0x4
000002A0  04EF              add al,0xef
000002A2  01BC0504040459    add [rbp+rax+0x59040404],edi
000002A9  C7                db 0xc7
