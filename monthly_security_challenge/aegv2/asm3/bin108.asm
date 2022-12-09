00000000  2BD7              sub edx,edi
00000002  C6                db 0xc6
00000003  228D90513D51      and cl,[rbp+0x513d5190]
00000009  A5                movsd
0000000A  2453              and al,0x53
0000000C  9D                popf
0000000D  245B              and al,0x5b
0000000F  38985D18ACD2      cmp [rax-0x2d53e7a3],bl
00000015  60                db 0x60
00000016  D8D8              fcomp st0
00000018  D8D8              fcomp st0
0000001A  3151DA            xor [rcx-0x26],edx
0000001D  D8D8              fcomp st0
0000001F  53                push rbx
00000020  9D                popf
00000021  24FD              and al,0xfd
00000023  D8D8              fcomp st0
00000025  D8F8              fdivr st0
00000027  5D                pop rbp
00000028  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000002E  D8D8              fcomp st0
00000030  31ABDAD8D853      xor [rbx+0x53d8d8da],ebp
00000036  9D                popf
00000037  24FD              and al,0xfd
00000039  D8D8              fcomp st0
0000003B  98                cwde
0000003C  D85D18            fcomp dword [rbp+0x18]
0000003F  AC                lodsb
00000040  D260D8            shl byte [rax-0x28],cl
00000043  D8D8              fcomp st0
00000045  D831              fdiv dword [rcx]
00000047  85DA              test edx,ebx
00000049  D8D8              fcomp st0
0000004B  53                push rbx
0000004C  9D                popf
0000004D  24FD              and al,0xfd
0000004F  D8D8              fcomp st0
00000051  D8D9              fcomp st1
00000053  5D                pop rbp
00000054  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000005A  D8D8              fcomp st0
0000005C  319FDAD8D853      xor [rdi+0x53d8d8da],ebx
00000062  9D                popf
00000063  245B              and al,0x5b
00000065  38D9              cmp cl,bl
00000067  5D                pop rbp
00000068  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
0000006F  D831              fdiv dword [rcx]
00000071  EBDA              jmp short 0x4d
00000073  D8D8              fcomp st0
00000075  53                push rbx
00000076  9D                popf
00000077  24FD              and al,0xfd
00000079  D8D8              fcomp st0
0000007B  D8C8              fmul st0
0000007D  5D                pop rbp
0000007E  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000085  D831              fdiv dword [rcx]
00000087  C5                db 0xc5
00000088  DAD8              fcmovu st0
0000008A  D8539D            fcom dword [rbx-0x63]
0000008D  245B              and al,0x5b
0000008F  38DA              cmp dl,bl
00000091  5D                pop rbp
00000092  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000099  D831              fdiv dword [rcx]
0000009B  D1DA              rcr edx,1
0000009D  D8D8              fcomp st0
0000009F  53                push rbx
000000A0  9D                popf
000000A1  24FD              and al,0xfd
000000A3  D8D8              fcomp st0
000000A5  F8                clc
000000A6  D85D18            fcomp dword [rbp+0x18]
000000A9  AD                lodsd
000000AA  D260D8            shl byte [rax-0x28],cl
000000AD  D8D8              fcomp st0
000000AF  D831              fdiv dword [rcx]
000000B1  2BD9              sub ebx,ecx
000000B3  D8D8              fcomp st0
000000B5  53                push rbx
000000B6  9D                popf
000000B7  24FD              and al,0xfd
000000B9  D8D8              fcomp st0
000000BB  D0D8              rcr al,1
000000BD  5D                pop rbp
000000BE  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
000000C4  D8D8              fcomp st0
000000C6  3105D9D8D853      xor [rel 0x53d8d9a5],eax
000000CC  9D                popf
000000CD  24FD              and al,0xfd
000000CF  D8D8              fcomp st0
000000D1  D8985D18ADD2      fcomp dword [rax-0x2d52e7a3]
000000D7  60                db 0x60
000000D8  D8D8              fcomp st0
000000DA  D8D8              fcomp st0
000000DC  311F              xor [rdi],ebx
000000DE  D9                db 0xd9
000000DF  D8D8              fcomp st0
000000E1  53                push rbx
000000E2  9D                popf
000000E3  24FD              and al,0xfd
000000E5  58                pop rax
000000E6  D8D8              fcomp st0
000000E8  D85D18            fcomp dword [rbp+0x18]
000000EB  AD                lodsd
000000EC  D260D8            shl byte [rax-0x28],cl
000000EF  D8D8              fcomp st0
000000F1  D831              fdiv dword [rcx]
000000F3  69D9D8D8539D      imul ebx,ecx,dword 0x9d53d8d8
000000F9  24FD              and al,0xfd
000000FB  D8D8              fcomp st0
000000FD  D8DC              fcomp st4
000000FF  5D                pop rbp
00000100  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000107  D831              fdiv dword [rcx]
00000109  43                rex.xb
0000010A  D9                db 0xd9
0000010B  D8D8              fcomp st0
0000010D  53                push rbx
0000010E  9D                popf
0000010F  24FD              and al,0xfd
00000111  D858D8            fcomp dword [rax-0x28]
00000114  D85D18            fcomp dword [rbp+0x18]
00000117  AC                lodsb
00000118  D260D8            shl byte [rax-0x28],cl
0000011B  D8D8              fcomp st0
0000011D  D831              fdiv dword [rcx]
0000011F  5D                pop rbp
00000120  D9                db 0xd9
00000121  D8D8              fcomp st0
00000123  53                push rbx
00000124  9D                popf
00000125  245B              and al,0x5b
00000127  38C8              cmp al,cl
00000129  5D                pop rbp
0000012A  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
00000130  D8D8              fcomp st0
00000132  31A9D9D8D853      xor [rcx+0x53d8d8d9],ebp
00000138  9D                popf
00000139  245B              and al,0x5b
0000013B  38D0              cmp al,dl
0000013D  5D                pop rbp
0000013E  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000145  D831              fdiv dword [rcx]
00000147  85D9              test ecx,ebx
00000149  D8D8              fcomp st0
0000014B  53                push rbx
0000014C  9D                popf
0000014D  245B              and al,0x5b
0000014F  38DC              cmp ah,bl
00000151  5D                pop rbp
00000152  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000159  D831              fdiv dword [rcx]
0000015B  91                xchg eax,ecx
0000015C  D9                db 0xd9
0000015D  D8D8              fcomp st0
0000015F  53                push rbx
00000160  9D                popf
00000161  24FD              and al,0xfd
00000163  D8DC              fcomp st4
00000165  D8D8              fcomp st0
00000167  5D                pop rbp
00000168  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
0000016F  D831              fdiv dword [rcx]
00000171  EBD9              jmp short 0x14c
00000173  D8D8              fcomp st0
00000175  53                push rbx
00000176  9D                popf
00000177  245D              and al,0x5d
00000179  18A1D260D8D8      sbb [rcx-0x27279f2e],ah
0000017F  D8D8              fcomp st0
00000181  31FA              xor edx,edi
00000183  D9                db 0xd9
00000184  D8D8              fcomp st0
00000186  53                push rbx
00000187  9D                popf
00000188  24FD              and al,0xfd
0000018A  D8F8              fdivr st0
0000018C  D8D8              fcomp st0
0000018E  5D                pop rbp
0000018F  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000196  D831              fdiv dword [rcx]
00000198  D4                db 0xd4
00000199  D9                db 0xd9
0000019A  D8D8              fcomp st0
0000019C  53                push rbx
0000019D  9D                popf
0000019E  24FD              and al,0xfd
000001A0  D8D8              fcomp st0
000001A2  D8DA              fcomp st2
000001A4  5D                pop rbp
000001A5  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
000001AB  D8D8              fcomp st0
000001AD  312E              xor [rsi],ebp
000001AF  D8D8              fcomp st0
000001B1  D8539D            fcom dword [rbx-0x63]
000001B4  24FD              and al,0xfd
000001B6  D8D8              fcomp st0
000001B8  DC                db 0xdc
000001B9  D85D18            fcomp dword [rbp+0x18]
000001BC  AD                lodsd
000001BD  D260D8            shl byte [rax-0x28],cl
000001C0  D8D8              fcomp st0
000001C2  D831              fdiv dword [rcx]
000001C4  38D8              cmp al,bl
000001C6  D8D8              fcomp st0
000001C8  53                push rbx
000001C9  9D                popf
000001CA  24FD              and al,0xfd
000001CC  D8D8              fcomp st0
000001CE  D8D0              fcom st0
000001D0  5D                pop rbp
000001D1  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
000001D8  D831              fdiv dword [rcx]
000001DA  12D8              adc bl,al
000001DC  D8D8              fcomp st0
000001DE  53                push rbx
000001DF  9D                popf
000001E0  24FD              and al,0xfd
000001E2  D8D8              fcomp st0
000001E4  C8D85D18          enter 0x5dd8,0x18
000001E8  AC                lodsb
000001E9  D260D8            shl byte [rax-0x28],cl
000001EC  D8D8              fcomp st0
000001EE  D831              fdiv dword [rcx]
000001F0  6C                insb
000001F1  D8D8              fcomp st0
000001F3  D8539D            fcom dword [rbx-0x63]
000001F6  24FD              and al,0xfd
000001F8  D8D8              fcomp st0
000001FA  DAD8              fcmovu st0
000001FC  5D                pop rbp
000001FD  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000204  D831              fdiv dword [rcx]
00000206  46D8D8            fcomp st0
00000209  D8539D            fcom dword [rbx-0x63]
0000020C  24FD              and al,0xfd
0000020E  D8C8              fmul st0
00000210  D8D8              fcomp st0
00000212  5D                pop rbp
00000213  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
00000219  D8D8              fcomp st0
0000021B  3150D8            xor [rax-0x28],edx
0000021E  D8D8              fcomp st0
00000220  53                push rbx
00000221  9D                popf
00000222  24FD              and al,0xfd
00000224  D8D0              fcom st0
00000226  D8D8              fcomp st0
00000228  5D                pop rbp
00000229  18ADDF60D8D8      sbb [rbp-0x27279f21],ch
0000022F  D8D8              fcomp st0
00000231  33AD539D24FD      xor ebp,[rbp-0x2db62ad]
00000237  D8D8              fcomp st0
00000239  D9                db 0xd9
0000023A  D85D18            fcomp dword [rbp+0x18]
0000023D  AD                lodsd
0000023E  DF60D8            fbld tword [rax-0x28]
00000241  D8D8              fcomp st0
00000243  D833              fdiv dword [rbx]
00000245  BA539D245B        mov edx,0x5b249d53
0000024A  38F8              cmp al,bh
0000024C  5D                pop rbp
0000024D  18ADDF60D8D8      sbb [rbp-0x27279f21],ch
00000253  D8D8              fcomp st0
00000255  3389539D24FD      xor ecx,[rcx-0x2db62ad]
0000025B  D8DA              fcomp st2
0000025D  D8D8              fcomp st0
0000025F  5D                pop rbp
00000260  18ACDF60D8D8D8    sbb [rdi+rbx*8-0x272727a0],ch
00000267  D833              fdiv dword [rbx]
00000269  E653              out 0x53,al
0000026B  9D                popf
0000026C  24FD              and al,0xfd
0000026E  D898D8D85D18      fcomp dword [rax+0x185dd8d8]
00000274  AC                lodsb
00000275  DF60D8            fbld tword [rax-0x28]
00000278  D8D8              fcomp st0
0000027A  D833              fdiv dword [rbx]
0000027C  F353              rep push rbx
0000027E  9D                popf
0000027F  24FD              and al,0xfd
00000281  D8D9              fcomp st1
00000283  D8D8              fcomp st0
00000285  5D                pop rbp
00000286  18ADDF60D8D8      sbb [rbp-0x27279f21],ch
0000028C  D8D8              fcomp st0
0000028E  33C0              xor eax,eax
00000290  53                push rbx
00000291  9D                popf
00000292  24FD              and al,0xfd
00000294  D8D8              fcomp st0
00000296  58                pop rax
00000297  D85D18            fcomp dword [rbp+0x18]
0000029A  AD                lodsd
0000029B  DF60D8            fbld tword [rax-0x28]
0000029E  D8D8              fcomp st0
000002A0  D833              fdiv dword [rbx]
000002A2  DD60D9            frstor [rax-0x27]
000002A5  D8D8              fcomp st0
000002A7  D8                db 0xd8
000002A8  85                db 0x85
