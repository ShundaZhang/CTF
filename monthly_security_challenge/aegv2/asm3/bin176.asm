00000000  F7                db 0xf7
00000001  0B1A              or ebx,[rdx]
00000003  FE                db 0xfe
00000004  51                push rcx
00000005  4C                rex.wr
00000006  8D                db 0x8d
00000007  E18D              loope 0xffffffffffffff96
00000009  79F8              jns 0x3
0000000B  8F41F8            pop qword [rcx-0x8]
0000000E  87E4              xchg esp,esp
00000010  4481C4700EBC04    add esp,0x4bc0e70
00000017  0404              add al,0x4
00000019  04ED              add al,0xed
0000001B  8D06              lea eax,[rsi]
0000001D  0404              add al,0x4
0000001F  8F41F8            pop qword [rcx-0x8]
00000022  210404            and [rsp+rax],eax
00000025  0424              add al,0x24
00000027  81C4710EBC04      add esp,0x4bc0e71
0000002D  0404              add al,0x4
0000002F  04ED              add al,0xed
00000031  7706              ja 0x39
00000033  0404              add al,0x4
00000035  8F41F8            pop qword [rcx-0x8]
00000038  210404            and [rsp+rax],eax
0000003B  440481            add al,0x81
0000003E  C4                db 0xc4
0000003F  700E              jo 0x4f
00000041  BC04040404        mov esp,0x4040404
00000046  ED                in eax,dx
00000047  59                pop rcx
00000048  06                db 0x06
00000049  0404              add al,0x4
0000004B  8F41F8            pop qword [rcx-0x8]
0000004E  210404            and [rsp+rax],eax
00000051  0405              add al,0x5
00000053  81C4710EBC04      add esp,0x4bc0e71
00000059  0404              add al,0x4
0000005B  04ED              add al,0xed
0000005D  43                rex.xb
0000005E  06                db 0x06
0000005F  0404              add al,0x4
00000061  8F41F8            pop qword [rcx-0x8]
00000064  87E4              xchg esp,esp
00000066  0581C4700E        add eax,0xe70c481
0000006B  BC04040404        mov esp,0x4040404
00000070  ED                in eax,dx
00000071  37                db 0x37
00000072  06                db 0x06
00000073  0404              add al,0x4
00000075  8F41F8            pop qword [rcx-0x8]
00000078  210404            and [rsp+rax],eax
0000007B  0414              add al,0x14
0000007D  81C4700EBC04      add esp,0x4bc0e70
00000083  0404              add al,0x4
00000085  04ED              add al,0xed
00000087  1906              sbb [rsi],eax
00000089  0404              add al,0x4
0000008B  8F41F8            pop qword [rcx-0x8]
0000008E  87E4              xchg esp,esp
00000090  06                db 0x06
00000091  81C4700EBC04      add esp,0x4bc0e70
00000097  0404              add al,0x4
00000099  04ED              add al,0xed
0000009B  0D0604048F        or eax,0x8f040406
000000A0  41F8              clc
000000A2  210404            and [rsp+rax],eax
000000A5  2404              and al,0x4
000000A7  81C4710EBC04      add esp,0x4bc0e71
000000AD  0404              add al,0x4
000000AF  04ED              add al,0xed
000000B1  F70504048F41F821  test dword [rel 0x418f04bf],0x40421f8
         -0404
000000BB  0C04              or al,0x4
000000BD  81C4710EBC04      add esp,0x4bc0e71
000000C3  0404              add al,0x4
000000C5  04ED              add al,0xed
000000C7  D90504048F41      fld dword [rel 0x418f04d1]
000000CD  F8                clc
000000CE  210404            and [rsp+rax],eax
000000D1  0444              add al,0x44
000000D3  81C4710EBC04      add esp,0x4bc0e71
000000D9  0404              add al,0x4
000000DB  04ED              add al,0xed
000000DD  C3                ret
000000DE  0504048F41        add eax,0x418f0404
000000E3  F8                clc
000000E4  218404040481C4    and [rsp+rax-0x3b7efbfc],eax
000000EB  710E              jno 0xfb
000000ED  BC04040404        mov esp,0x4040404
000000F2  ED                in eax,dx
000000F3  B505              mov ch,0x5
000000F5  0404              add al,0x4
000000F7  8F41F8            pop qword [rcx-0x8]
000000FA  210404            and [rsp+rax],eax
000000FD  0400              add al,0x0
000000FF  81C4700EBC04      add esp,0x4bc0e70
00000105  0404              add al,0x4
00000107  04ED              add al,0xed
00000109  9F                lahf
0000010A  0504048F41        add eax,0x418f0404
0000010F  F8                clc
00000110  210484            and [rsp+rax*4],eax
00000113  0404              add al,0x4
00000115  81C4700EBC04      add esp,0x4bc0e70
0000011B  0404              add al,0x4
0000011D  04ED              add al,0xed
0000011F  810504048F41F887  add dword [rel 0x418f052d],0x14e487f8
         -E414
00000129  81C4710EBC04      add esp,0x4bc0e71
0000012F  0404              add al,0x4
00000131  04ED              add al,0xed
00000133  7505              jnz 0x13a
00000135  0404              add al,0x4
00000137  8F41F8            pop qword [rcx-0x8]
0000013A  87E4              xchg esp,esp
0000013C  0C81              or al,0x81
0000013E  C4                db 0xc4
0000013F  700E              jo 0x14f
00000141  BC04040404        mov esp,0x4040404
00000146  ED                in eax,dx
00000147  59                pop rcx
00000148  0504048F41        add eax,0x418f0404
0000014D  F8                clc
0000014E  87E4              xchg esp,esp
00000150  0081C4700EBC      add [rcx-0x43f18f3c],al
00000156  0404              add al,0x4
00000158  0404              add al,0x4
0000015A  ED                in eax,dx
0000015B  4D0504048F41      add rax,0x418f0404
00000161  F8                clc
00000162  210400            and [rax+rax],eax
00000165  0404              add al,0x4
00000167  81C4700EBC04      add esp,0x4bc0e70
0000016D  0404              add al,0x4
0000016F  04ED              add al,0xed
00000171  37                db 0x37
00000172  0504048F41        add eax,0x418f0404
00000177  F8                clc
00000178  81C47D0EBC04      add esp,0x4bc0e7d
0000017E  0404              add al,0x4
00000180  04ED              add al,0xed
00000182  260504048F41      es add eax,0x418f0404
00000188  F8                clc
00000189  210424            and [rsp],eax
0000018C  0404              add al,0x4
0000018E  81C4700EBC04      add esp,0x4bc0e70
00000194  0404              add al,0x4
00000196  04ED              add al,0xed
00000198  080504048F41      or [rel 0x418f05a2],al
0000019E  F8                clc
0000019F  210404            and [rsp+rax],eax
000001A2  0406              add al,0x6
000001A4  81C4710EBC04      add esp,0x4bc0e71
000001AA  0404              add al,0x4
000001AC  04ED              add al,0xed
000001AE  F20404            repne add al,0x4
000001B1  048F              add al,0x8f
000001B3  41F8              clc
000001B5  210404            and [rsp+rax],eax
000001B8  000481            add [rcx+rax*4],al
000001BB  C4                db 0xc4
000001BC  710E              jno 0x1cc
000001BE  BC04040404        mov esp,0x4040404
000001C3  ED                in eax,dx
000001C4  E404              in al,0x4
000001C6  0404              add al,0x4
000001C8  8F41F8            pop qword [rcx-0x8]
000001CB  210404            and [rsp+rax],eax
000001CE  040C              add al,0xc
000001D0  81C4700EBC04      add esp,0x4bc0e70
000001D6  0404              add al,0x4
000001D8  04ED              add al,0xed
000001DA  CE                db 0xce
000001DB  0404              add al,0x4
000001DD  048F              add al,0x8f
000001DF  41F8              clc
000001E1  210404            and [rsp+rax],eax
000001E4  1404              adc al,0x4
000001E6  81C4700EBC04      add esp,0x4bc0e70
000001EC  0404              add al,0x4
000001EE  04ED              add al,0xed
000001F0  B004              mov al,0x4
000001F2  0404              add al,0x4
000001F4  8F41F8            pop qword [rcx-0x8]
000001F7  210404            and [rsp+rax],eax
000001FA  06                db 0x06
000001FB  0481              add al,0x81
000001FD  C4                db 0xc4
000001FE  700E              jo 0x20e
00000200  BC04040404        mov esp,0x4040404
00000205  ED                in eax,dx
00000206  9A                db 0x9a
00000207  0404              add al,0x4
00000209  048F              add al,0x8f
0000020B  41F8              clc
0000020D  210414            and [rsp+rdx],eax
00000210  0404              add al,0x4
00000212  81C4710EBC04      add esp,0x4bc0e71
00000218  0404              add al,0x4
0000021A  04ED              add al,0xed
0000021C  8C0404            mov [rsp+rax],es
0000021F  048F              add al,0x8f
00000221  41F8              clc
00000223  21040C            and [rsp+rcx],eax
00000226  0404              add al,0x4
00000228  81C47103BC04      add esp,0x4bc0371
0000022E  0404              add al,0x4
00000230  04EF              add al,0xef
00000232  718F              jno 0x1c3
00000234  41F8              clc
00000236  210404            and [rsp+rax],eax
00000239  050481C471        add eax,0x71c48104
0000023E  03BC04040404EF    add edi,[rsp+rax-0x10fbfbfc]
00000245  668F41F8          pop word [rcx-0x8]
00000249  87E4              xchg esp,esp
0000024B  2481              and al,0x81
0000024D  C4                db 0xc4
0000024E  7103              jno 0x253
00000250  BC04040404        mov esp,0x4040404
00000255  EF                out dx,eax
00000256  55                push rbp
00000257  8F41F8            pop qword [rcx-0x8]
0000025A  210406            and [rsi+rax],eax
0000025D  0404              add al,0x4
0000025F  81C47003BC04      add esp,0x4bc0370
00000265  0404              add al,0x4
00000267  04EF              add al,0xef
00000269  3A8F41F82104      cmp cl,[rdi+0x421f841]
0000026F  440404            add al,0x4
00000272  81C47003BC04      add esp,0x4bc0370
00000278  0404              add al,0x4
0000027A  04EF              add al,0xef
0000027C  2F                db 0x2f
0000027D  8F41F8            pop qword [rcx-0x8]
00000280  210405040481C4    and [rax-0x3b7efbfc],eax
00000287  7103              jno 0x28c
00000289  BC04040404        mov esp,0x4040404
0000028E  EF                out dx,eax
0000028F  1C8F              sbb al,0x8f
00000291  41F8              clc
00000293  210404            and [rsp+rax],eax
00000296  840481            test [rcx+rax*4],al
00000299  C4                db 0xc4
0000029A  7103              jno 0x29f
0000029C  BC04040404        mov esp,0x4040404
000002A1  EF                out dx,eax
000002A2  01BC0504040459    add [rbp+rax+0x59040404],edi
