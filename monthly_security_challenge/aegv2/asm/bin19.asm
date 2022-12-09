00000000  5F                pop rdi
00000001  A3B256F9E4254925  mov [qword 0xd1254925e4f956b2],eax
         -D1
0000000A  50                push rax
0000000B  27                db 0x27
0000000C  E95089ACA4        jmp 0xffffffffa4ac8961
00000011  AC                lodsb
00000012  AC                lodsb
00000013  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
00000017  14AC              adc al,0xac
00000019  AC                lodsb
0000001A  AC                lodsb
0000001B  AC                lodsb
0000001C  452BAEACAC27E9    sub r13d,[r14-0x16d85354]
00000023  50                push rax
00000024  89ACACACA8296C    mov [rsp+rbp*4+0x6c29a8ac],ebp
0000002B  D9A614ACACAC      fldenv [rsi-0x535353ec]
00000031  AC                lodsb
00000032  45                rex.rb
00000033  DD                db 0xdd
00000034  AE                scasb
00000035  AC                lodsb
00000036  AC                lodsb
00000037  27                db 0x27
00000038  E95089ACAC        jmp 0xffffffffacac898d
0000003D  2CAC              sub al,0xac
0000003F  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000043  14AC              adc al,0xac
00000045  AC                lodsb
00000046  AC                lodsb
00000047  AC                lodsb
00000048  45F7AEACAC27E9    imul dword [r14-0x16d85354]
0000004F  50                push rax
00000050  89ACACAEAC296C    mov [rsp+rbp*4+0x6c29acae],ebp
00000057  D9A614ACACAC      fldenv [rsi-0x535353ec]
0000005D  AC                lodsb
0000005E  45E9AEACAC27      jmp 0x27acad12
00000064  E95089ACAC        jmp 0xffffffffacac89b9
00000069  8CAC296CD8A614    mov [rcx+rbp+0x14a6d86c],gs
00000070  AC                lodsb
00000071  AC                lodsb
00000072  AC                lodsb
00000073  AC                lodsb
00000074  4583AEACAC27E950  sub dword [r14-0x16d85354],byte +0x50
0000007C  2F                db 0x2f
0000007D  4CA829            o64 test al,0x29
00000080  6C                insb
00000081  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000087  AC                lodsb
00000088  45B7AE            mov r15b,0xae
0000008B  AC                lodsb
0000008C  AC                lodsb
0000008D  27                db 0x27
0000008E  E95089ACAC        jmp 0xffffffffacac89e3
00000093  AC                lodsb
00000094  AE                scasb
00000095  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
00000099  14AC              adc al,0xac
0000009B  AC                lodsb
0000009C  AC                lodsb
0000009D  AC                lodsb
0000009E  45A9AEACAC27      test eax,0x27acacae
000000A4  E95089ACAD        jmp 0xffffffffadac89f9
000000A9  AC                lodsb
000000AA  AC                lodsb
000000AB  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000000AF  14AC              adc al,0xac
000000B1  AC                lodsb
000000B2  AC                lodsb
000000B3  AC                lodsb
000000B4  45                rex.rb
000000B5  43AD              lodsd
000000B7  AC                lodsb
000000B8  AC                lodsb
000000B9  27                db 0x27
000000BA  E95089ACAC        jmp 0xffffffffacac8a0f
000000BF  BCAC296CD8        mov esp,0xd86c29ac
000000C4  A6                cmpsb
000000C5  14AC              adc al,0xac
000000C7  AC                lodsb
000000C8  AC                lodsb
000000C9  AC                lodsb
000000CA  4575AD            jnz 0x7a
000000CD  AC                lodsb
000000CE  AC                lodsb
000000CF  27                db 0x27
000000D0  E95089ACA8        jmp 0xffffffffa8ac8a25
000000D5  AC                lodsb
000000D6  AC                lodsb
000000D7  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000000DB  14AC              adc al,0xac
000000DD  AC                lodsb
000000DE  AC                lodsb
000000DF  AC                lodsb
000000E0  456F              outsd
000000E2  AD                lodsd
000000E3  AC                lodsb
000000E4  AC                lodsb
000000E5  27                db 0x27
000000E6  E950892CAC        jmp 0xffffffffac2c8a3b
000000EB  AC                lodsb
000000EC  AC                lodsb
000000ED  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000000F1  14AC              adc al,0xac
000000F3  AC                lodsb
000000F4  AC                lodsb
000000F5  AC                lodsb
000000F6  4501ADACAC27E9    add [r13-0x16d85354],r13d
000000FD  50                push rax
000000FE  89ACACA4AC296C    mov [rsp+rbp*4+0x6c29aca4],ebp
00000105  D9A614ACACAC      fldenv [rsi-0x535353ec]
0000010B  AC                lodsb
0000010C  453BADACAC27E9    cmp r13d,[r13-0x16d85354]
00000113  50                push rax
00000114  89ACACACEC296C    mov [rsp+rbp*4+0x6c29ecac],ebp
0000011B  D9A614ACACAC      fldenv [rsi-0x535353ec]
00000121  AC                lodsb
00000122  452DADACAC27      sub eax,0x27acacad
00000128  E95089ACAC        jmp 0xffffffffacac8a7d
0000012D  EC                in al,dx
0000012E  AC                lodsb
0000012F  296CD8A6          sub [rax+rbx*8-0x5a],ebp
00000133  14AC              adc al,0xac
00000135  AC                lodsb
00000136  AC                lodsb
00000137  AC                lodsb
00000138  45                rex.rb
00000139  C7                db 0xc7
0000013A  AD                lodsd
0000013B  AC                lodsb
0000013C  AC                lodsb
0000013D  27                db 0x27
0000013E  E9502F4C8C        jmp 0xffffffff8c4c3093
00000143  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
00000147  14AC              adc al,0xac
00000149  AC                lodsb
0000014A  AC                lodsb
0000014B  AC                lodsb
0000014C  45FB              sti
0000014E  AD                lodsd
0000014F  AC                lodsb
00000150  AC                lodsb
00000151  27                db 0x27
00000152  E95089ACAC        jmp 0xffffffffacac8aa7
00000157  AC                lodsb
00000158  BC296CD9A6        mov esp,0xa6d96c29
0000015D  14AC              adc al,0xac
0000015F  AC                lodsb
00000160  AC                lodsb
00000161  AC                lodsb
00000162  45ED              in eax,dx
00000164  AD                lodsd
00000165  AC                lodsb
00000166  AC                lodsb
00000167  27                db 0x27
00000168  E95089ACAC        jmp 0xffffffffacac8abd
0000016D  AC                lodsb
0000016E  8C29              mov [rcx],gs
00000170  6C                insb
00000171  D8A614ACACAC      fsub dword [rsi-0x535353ec]
00000177  AC                lodsb
00000178  4587ADACAC27E9    xchg r13d,[r13-0x16d85354]
0000017F  50                push rax
00000180  2F                db 0x2f
00000181  4CBC296CD8A614AC  mov rsp,0xacacac14a6d86c29
         -ACAC
0000018B  AC                lodsb
0000018C  45BBADACAC27      mov r11d,0x27acacad
00000192  E95089ACAC        jmp 0xffffffffacac8ae7
00000197  A8AC              test al,0xac
00000199  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
0000019D  14AC              adc al,0xac
0000019F  AC                lodsb
000001A0  AC                lodsb
000001A1  AC                lodsb
000001A2  45AD              lodsd
000001A4  AD                lodsd
000001A5  AC                lodsb
000001A6  AC                lodsb
000001A7  27                db 0x27
000001A8  E95089ACAC        jmp 0xffffffffacac8afd
000001AD  AD                lodsd
000001AE  AC                lodsb
000001AF  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
000001B3  14AC              adc al,0xac
000001B5  AC                lodsb
000001B6  AC                lodsb
000001B7  AC                lodsb
000001B8  45                rex.rb
000001B9  47AC              lodsb
000001BB  AC                lodsb
000001BC  AC                lodsb
000001BD  27                db 0x27
000001BE  E95089ACBC        jmp 0xffffffffbcac8b13
000001C3  AC                lodsb
000001C4  AC                lodsb
000001C5  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000001C9  14AC              adc al,0xac
000001CB  AC                lodsb
000001CC  AC                lodsb
000001CD  AC                lodsb
000001CE  4579AC            jns 0x17d
000001D1  AC                lodsb
000001D2  AC                lodsb
000001D3  27                db 0x27
000001D4  E95089ACAE        jmp 0xffffffffaeac8b29
000001D9  AC                lodsb
000001DA  AC                lodsb
000001DB  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000001DF  14AC              adc al,0xac
000001E1  AC                lodsb
000001E2  AC                lodsb
000001E3  AC                lodsb
000001E4  4513ACACAC27E950  adc r13d,[r12+rbp*4+0x50e927ac]
000001EC  2F                db 0x2f
000001ED  4CEC              o64 in al,dx
000001EF  296CD8A6          sub [rax+rbx*8-0x5a],ebp
000001F3  14AC              adc al,0xac
000001F5  AC                lodsb
000001F6  AC                lodsb
000001F7  AC                lodsb
000001F8  45                rex.rb
000001F9  07                db 0x07
000001FA  AC                lodsb
000001FB  AC                lodsb
000001FC  AC                lodsb
000001FD  27                db 0x27
000001FE  E950296CD4        jmp 0xffffffffd46c2b53
00000203  A6                cmpsb
00000204  14AC              adc al,0xac
00000206  AC                lodsb
00000207  AC                lodsb
00000208  AC                lodsb
00000209  45                rex.rb
0000020A  36AC              ss lodsb
0000020C  AC                lodsb
0000020D  AC                lodsb
0000020E  27                db 0x27
0000020F  E95089ACAC        jmp 0xffffffffacac8b64
00000214  AC                lodsb
00000215  A4                movsb
00000216  296CD9A6          sub [rcx+rbx*8-0x5a],ebp
0000021A  14AC              adc al,0xac
0000021C  AC                lodsb
0000021D  AC                lodsb
0000021E  AC                lodsb
0000021F  4528ACACAC27E950  sub [r12+rbp*4+0x50e927ac],r13b
00000227  89AC8CACAC296C    mov [rsp+rcx*4+0x6c29acac],ebp
0000022E  D8AB14ACACAC      fsubr dword [rbx-0x535353ec]
00000234  AC                lodsb
00000235  47DD27            frstor [r15]
00000238  E9502F4CA4        jmp 0xffffffffa44c318d
0000023D  296CD8AB          sub [rax+rbx*8-0x55],ebp
00000241  14AC              adc al,0xac
00000243  AC                lodsb
00000244  AC                lodsb
00000245  AC                lodsb
00000246  47CC              int3
00000248  27                db 0x27
00000249  E95089AC2C        jmp 0x2cac8b9e
0000024E  AC                lodsb
0000024F  AC                lodsb
00000250  296CD8AB          sub [rax+rbx*8-0x55],ebp
00000254  14AC              adc al,0xac
00000256  AC                lodsb
00000257  AC                lodsb
00000258  AC                lodsb
00000259  47E127            loope 0x283
0000025C  E9502F4CAE        jmp 0xffffffffae4c31b1
00000261  296CD9AB          sub [rcx+rbx*8-0x55],ebp
00000265  14AC              adc al,0xac
00000267  AC                lodsb
00000268  AC                lodsb
00000269  AC                lodsb
0000026A  4790              xchg eax,r8d
0000026C  27                db 0x27
0000026D  E95089ACAC        jmp 0xffffffffacac8bc2
00000272  AC                lodsb
00000273  AD                lodsd
00000274  296CD9AB          sub [rcx+rbx*8-0x55],ebp
00000278  14AC              adc al,0xac
0000027A  AC                lodsb
0000027B  AC                lodsb
0000027C  AC                lodsb
0000027D  478527            test [r15],r12d
00000280  E9502F4CAD        jmp 0xffffffffad4c31d5
00000285  296CD8AB          sub [rax+rbx*8-0x55],ebp
00000289  14AC              adc al,0xac
0000028B  AC                lodsb
0000028C  AC                lodsb
0000028D  AC                lodsb
0000028E  47B427            mov r12b,0x27
00000291  E95089ACEC        jmp 0xffffffffecac8be6
00000296  AC                lodsb
00000297  AC                lodsb
00000298  296CD9AB          sub [rcx+rbx*8-0x55],ebp
0000029C  14AC              adc al,0xac
0000029E  AC                lodsb
0000029F  AC                lodsb
000002A0  AC                lodsb
000002A1  47A914ADACAC      test eax,0xacacad14
000002A7  AC                lodsb
000002A8  F1                int1
000002A9  6F                outsd
