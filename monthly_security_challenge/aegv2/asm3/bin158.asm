00000000  D92534D07F62      fldenv [rel 0x627fd03a]
00000006  A3CFA357D6A16FD6  mov [qword 0xa9d66fa1d657a3cf],eax
         -A9
0000000F  CA6AAF            retf 0xaf6a
00000012  EA                db 0xea
00000013  5E                pop rsi
00000014  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000001A  C3                ret
0000001B  A3282A2AA16FD60F  mov [qword 0x2a0fd66fa12a2a28],eax
         -2A
00000024  2A2A              sub ch,[rdx]
00000026  0AAFEA5F2092      or ch,[rdi-0x6ddfa016]
0000002C  2A2A              sub ch,[rdx]
0000002E  2A2A              sub ch,[rdx]
00000030  C3                ret
00000031  59                pop rcx
00000032  282A              sub [rdx],ch
00000034  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
0000003A  2A6A2A            sub ch,[rdx+0x2a]
0000003D  AF                scasd
0000003E  EA                db 0xea
0000003F  5E                pop rsi
00000040  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000046  C3                ret
00000047  7728              ja 0x71
00000049  2A2A              sub ch,[rdx]
0000004B  A16FD60F2A2A2A2B  mov eax,[qword 0xaf2b2a2a2a0fd66f]
         -AF
00000054  EA                db 0xea
00000055  5F                pop rdi
00000056  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000005C  C3                ret
0000005D  6D                insd
0000005E  282A              sub [rdx],ch
00000060  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
00000066  2BAFEA5E2092      sub ebp,[rdi-0x6ddfa116]
0000006C  2A2A              sub ch,[rdx]
0000006E  2A2A              sub ch,[rdx]
00000070  C3                ret
00000071  1928              sbb [rax],ebp
00000073  2A2A              sub ch,[rdx]
00000075  A16FD60F2A2A2A3A  mov eax,[qword 0xaf3a2a2a2a0fd66f]
         -AF
0000007E  EA                db 0xea
0000007F  5E                pop rsi
00000080  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000086  C3                ret
00000087  37                db 0x37
00000088  282A              sub [rdx],ch
0000008A  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
00000090  28AFEA5E2092      sub [rdi-0x6ddfa116],ch
00000096  2A2A              sub ch,[rdx]
00000098  2A2A              sub ch,[rdx]
0000009A  C3                ret
0000009B  2328              and ebp,[rax]
0000009D  2A2A              sub ch,[rdx]
0000009F  A16FD60F2A2A0A2A  mov eax,[qword 0xaf2a0a2a2a0fd66f]
         -AF
000000A8  EA                db 0xea
000000A9  5F                pop rdi
000000AA  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000000B0  C3                ret
000000B1  D92B              fldcw [rbx]
000000B3  2A2A              sub ch,[rdx]
000000B5  A16FD60F2A2A222A  mov eax,[qword 0xaf2a222a2a0fd66f]
         -AF
000000BE  EA                db 0xea
000000BF  5F                pop rdi
000000C0  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000000C6  C3                ret
000000C7  F72B              imul dword [rbx]
000000C9  2A2A              sub ch,[rdx]
000000CB  A16FD60F2A2A2A6A  mov eax,[qword 0xaf6a2a2a2a0fd66f]
         -AF
000000D4  EA                db 0xea
000000D5  5F                pop rdi
000000D6  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000000DC  C3                ret
000000DD  ED                in eax,dx
000000DE  2B2A              sub ebp,[rdx]
000000E0  2AA16FD60FAA      sub ah,[rcx-0x55f02991]
000000E6  2A2A              sub ch,[rdx]
000000E8  2AAFEA5F2092      sub ch,[rdi-0x6ddfa016]
000000EE  2A2A              sub ch,[rdx]
000000F0  2A2A              sub ch,[rdx]
000000F2  C3                ret
000000F3  9B2B2A            wait sub ebp,[rdx]
000000F6  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000000FC  2A2A              sub ch,[rdx]
000000FE  2EAF              cs scasd
00000100  EA                db 0xea
00000101  5E                pop rsi
00000102  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000108  C3                ret
00000109  B12B              mov cl,0x2b
0000010B  2A2A              sub ch,[rdx]
0000010D  A16FD60F2AAA2A2A  mov eax,[qword 0xaf2a2aaa2a0fd66f]
         -AF
00000116  EA                db 0xea
00000117  5E                pop rsi
00000118  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000011E  C3                ret
0000011F  AF                scasd
00000120  2B2A              sub ebp,[rdx]
00000122  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
00000128  3AAFEA5F2092      cmp ch,[rdi-0x6ddfa016]
0000012E  2A2A              sub ch,[rdx]
00000130  2A2A              sub ch,[rdx]
00000132  C3                ret
00000133  5B                pop rbx
00000134  2B2A              sub ebp,[rdx]
00000136  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
0000013C  22AFEA5E2092      and ch,[rdi-0x6ddfa116]
00000142  2A2A              sub ch,[rdx]
00000144  2A2A              sub ch,[rdx]
00000146  C3                ret
00000147  772B              ja 0x174
00000149  2A2A              sub ch,[rdx]
0000014B  A16FD6A9CA2EAFEA  mov eax,[qword 0x5eeaaf2ecaa9d66f]
         -5E
00000154  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000015A  C3                ret
0000015B  63                db 0x63
0000015C  2B2A              sub ebp,[rdx]
0000015E  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
00000164  2E2A2A            sub ch,[cs:rdx]
00000167  AF                scasd
00000168  EA                db 0xea
00000169  5E                pop rsi
0000016A  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000170  C3                ret
00000171  192B              sbb [rbx],ebp
00000173  2A2A              sub ch,[rdx]
00000175  A16FD6AFEA532092  mov eax,[qword 0x2a922053eaafd66f]
         -2A
0000017E  2A2A              sub ch,[rdx]
00000180  2AC3              sub al,bl
00000182  082B              or [rbx],ch
00000184  2A2A              sub ch,[rdx]
00000186  A16FD60F2A0A2A2A  mov eax,[qword 0xaf2a2a0a2a0fd66f]
         -AF
0000018F  EA                db 0xea
00000190  5E                pop rsi
00000191  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000197  C3                ret
00000198  262B2A            sub ebp,[es:rdx]
0000019B  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000001A1  2A2A              sub ch,[rdx]
000001A3  28AFEA5F2092      sub [rdi-0x6ddfa016],ch
000001A9  2A2A              sub ch,[rdx]
000001AB  2A2A              sub ch,[rdx]
000001AD  C3                ret
000001AE  DC2A              fsubr qword [rdx]
000001B0  2A2A              sub ch,[rdx]
000001B2  A16FD60F2A2A2E2A  mov eax,[qword 0xaf2a2e2a2a0fd66f]
         -AF
000001BB  EA                db 0xea
000001BC  5F                pop rdi
000001BD  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000001C3  C3                ret
000001C4  CA2A2A            retf 0x2a2a
000001C7  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000001CD  2A2A              sub ch,[rdx]
000001CF  22AFEA5E2092      and ch,[rdi-0x6ddfa116]
000001D5  2A2A              sub ch,[rdx]
000001D7  2A2A              sub ch,[rdx]
000001D9  C3                ret
000001DA  E02A              loopne 0x206
000001DC  2A2A              sub ch,[rdx]
000001DE  A16FD60F2A2A3A2A  mov eax,[qword 0xaf2a3a2a2a0fd66f]
         -AF
000001E7  EA                db 0xea
000001E8  5E                pop rsi
000001E9  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000001EF  C3                ret
000001F0  9E                sahf
000001F1  2A2A              sub ch,[rdx]
000001F3  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000001F9  2A28              sub ch,[rax]
000001FB  2AAFEA5E2092      sub ch,[rdi-0x6ddfa116]
00000201  2A2A              sub ch,[rdx]
00000203  2A2A              sub ch,[rdx]
00000205  C3                ret
00000206  B42A              mov ah,0x2a
00000208  2A2A              sub ch,[rdx]
0000020A  A16FD60F2A3A2A2A  mov eax,[qword 0xaf2a2a3a2a0fd66f]
         -AF
00000213  EA                db 0xea
00000214  5F                pop rdi
00000215  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000021B  C3                ret
0000021C  A22A2A2AA16FD60F  mov [qword 0x2a0fd66fa12a2a2a],al
         -2A
00000225  222A              and ch,[rdx]
00000227  2AAFEA5F2D92      sub ch,[rdi-0x6dd2a016]
0000022D  2A2A              sub ch,[rdx]
0000022F  2A2A              sub ch,[rdx]
00000231  C15FA16F          rcr dword [rdi-0x5f],byte 0x6f
00000235  D6                salc
00000236  0F2A2A            cvtpi2ps xmm5,qword [rdx]
00000239  2B2A              sub ebp,[rdx]
0000023B  AF                scasd
0000023C  EA                db 0xea
0000023D  5F                pop rdi
0000023E  2D922A2A2A        sub eax,0x2a2a2a92
00000243  2AC1              sub al,cl
00000245  48A16FD6A9CA0AAF  mov rax,[qword 0x5feaaf0acaa9d66f]
         -EA5F
0000024F  2D922A2A2A        sub eax,0x2a2a2a92
00000254  2AC1              sub al,cl
00000256  7BA1              jpo 0x1f9
00000258  6F                outsd
00000259  D6                salc
0000025A  0F2A28            cvtpi2ps xmm5,qword [rax]
0000025D  2A2A              sub ch,[rdx]
0000025F  AF                scasd
00000260  EA                db 0xea
00000261  5E                pop rsi
00000262  2D922A2A2A        sub eax,0x2a2a2a92
00000267  2AC1              sub al,cl
00000269  14A1              adc al,0xa1
0000026B  6F                outsd
0000026C  D6                salc
0000026D  0F2A6A2A          cvtpi2ps xmm5,qword [rdx+0x2a]
00000271  2AAFEA5E2D92      sub ch,[rdi-0x6dd2a116]
00000277  2A2A              sub ch,[rdx]
00000279  2A2A              sub ch,[rdx]
0000027B  C101A1            rol dword [rcx],byte 0xa1
0000027E  6F                outsd
0000027F  D6                salc
00000280  0F2A2B            cvtpi2ps xmm5,qword [rbx]
00000283  2A2A              sub ch,[rdx]
00000285  AF                scasd
00000286  EA                db 0xea
00000287  5F                pop rdi
00000288  2D922A2A2A        sub eax,0x2a2a2a92
0000028D  2AC1              sub al,cl
0000028F  32A16FD60F2A      xor ah,[rcx+0x2a0fd66f]
00000295  2AAA2AAFEA5F      sub ch,[rdx+0x5feaaf2a]
0000029B  2D922A2A2A        sub eax,0x2a2a2a92
000002A0  2AC1              sub al,cl
000002A2  2F                db 0x2f
000002A3  92                xchg eax,edx
000002A4  2B2A              sub ebp,[rdx]
000002A6  2A2A              sub ch,[rdx]
000002A8  77                db 0x77
