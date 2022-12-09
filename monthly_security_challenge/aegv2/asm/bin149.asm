00000000  D92534D07F62      fldenv [rel 0x627fd03a]
00000006  A3CFA357D6A16FD6  mov [qword 0xfd66fa1d657a3cf],eax
         -0F
0000000F  2A22              sub ah,[rdx]
00000011  2A2A              sub ch,[rdx]
00000013  AF                scasd
00000014  EA                db 0xea
00000015  5F                pop rdi
00000016  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000001C  C3                ret
0000001D  AD                lodsd
0000001E  282A              sub [rdx],ch
00000020  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
00000026  2A2A              sub ch,[rdx]
00000028  2EAF              cs scasd
0000002A  EA                db 0xea
0000002B  5F                pop rdi
0000002C  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000032  C3                ret
00000033  5B                pop rbx
00000034  282A              sub [rdx],ch
00000036  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
0000003C  2AAA2AAFEA5E      sub ch,[rdx+0x5eeaaf2a]
00000042  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000048  C3                ret
00000049  7128              jno 0x73
0000004B  2A2A              sub ch,[rdx]
0000004D  A16FD60F2A2A282A  mov eax,[qword 0xaf2a282a2a0fd66f]
         -AF
00000056  EA                db 0xea
00000057  5F                pop rdi
00000058  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000005E  C3                ret
0000005F  6F                outsd
00000060  282A              sub [rdx],ch
00000062  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
00000068  2A0A              sub cl,[rdx]
0000006A  2AAFEA5E2092      sub ch,[rdi-0x6ddfa116]
00000070  2A2A              sub ch,[rdx]
00000072  2A2A              sub ch,[rdx]
00000074  C3                ret
00000075  05282A2AA1        add eax,0xa12a2a28
0000007A  6F                outsd
0000007B  D6                salc
0000007C  A9CA2EAFEA        test eax,0xeaaf2eca
00000081  5E                pop rsi
00000082  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000088  C3                ret
00000089  3128              xor [rax],ebp
0000008B  2A2A              sub ch,[rdx]
0000008D  A16FD60F2A2A2A28  mov eax,[qword 0xaf282a2a2a0fd66f]
         -AF
00000096  EA                db 0xea
00000097  5F                pop rdi
00000098  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000009E  C3                ret
0000009F  2F                db 0x2f
000000A0  282A              sub [rdx],ch
000000A2  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000000A8  2B2A              sub ebp,[rdx]
000000AA  2AAFEA5E2092      sub ch,[rdi-0x6ddfa116]
000000B0  2A2A              sub ch,[rdx]
000000B2  2A2A              sub ch,[rdx]
000000B4  C3                ret
000000B5  C52B2A2A          vcvtsi2sd xmm13,xmm10,dword [rdx]
000000B9  A16FD60F2A2A3A2A  mov eax,[qword 0xaf2a3a2a2a0fd66f]
         -AF
000000C2  EA                db 0xea
000000C3  5E                pop rsi
000000C4  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000000CA  C3                ret
000000CB  F32B2A            rep sub ebp,[rdx]
000000CE  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000000D4  2E2A2A            sub ch,[cs:rdx]
000000D7  AF                scasd
000000D8  EA                db 0xea
000000D9  5E                pop rsi
000000DA  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000000E0  C3                ret
000000E1  E92B2A2AA1        jmp 0xffffffffa12a2b11
000000E6  6F                outsd
000000E7  D6                salc
000000E8  0FAA              rsm
000000EA  2A2A              sub ch,[rdx]
000000EC  2AAFEA5F2092      sub ch,[rdi-0x6ddfa016]
000000F2  2A2A              sub ch,[rdx]
000000F4  2A2A              sub ch,[rdx]
000000F6  C3                ret
000000F7  872B              xchg ebp,[rbx]
000000F9  2A2A              sub ch,[rdx]
000000FB  A16FD60F2A2A222A  mov eax,[qword 0xaf2a222a2a0fd66f]
         -AF
00000104  EA                db 0xea
00000105  5F                pop rdi
00000106  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000010C  C3                ret
0000010D  BD2B2A2AA1        mov ebp,0xa12a2a2b
00000112  6F                outsd
00000113  D6                salc
00000114  0F2A2A            cvtpi2ps xmm5,qword [rdx]
00000117  2A6AAF            sub ch,[rdx-0x51]
0000011A  EA                db 0xea
0000011B  5F                pop rdi
0000011C  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000122  C3                ret
00000123  AB                stosd
00000124  2B2A              sub ebp,[rdx]
00000126  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
0000012C  2A6A2A            sub ch,[rdx+0x2a]
0000012F  AF                scasd
00000130  EA                db 0xea
00000131  5E                pop rsi
00000132  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000138  C3                ret
00000139  412B2A            sub ebp,[r10]
0000013C  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
00000142  0AAFEA5F2092      or ch,[rdi-0x6ddfa016]
00000148  2A2A              sub ch,[rdx]
0000014A  2A2A              sub ch,[rdx]
0000014C  C3                ret
0000014D  7D2B              jnl 0x17a
0000014F  2A2A              sub ch,[rdx]
00000151  A16FD60F2A2A2A3A  mov eax,[qword 0xaf3a2a2a2a0fd66f]
         -AF
0000015A  EA                db 0xea
0000015B  5F                pop rdi
0000015C  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000162  C3                ret
00000163  6B2B2A            imul ebp,[rbx],byte +0x2a
00000166  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
0000016C  2A2A              sub ch,[rdx]
0000016E  0AAFEA5E2092      or ch,[rdi-0x6ddfa116]
00000174  2A2A              sub ch,[rdx]
00000176  2A2A              sub ch,[rdx]
00000178  C3                ret
00000179  012B              add [rbx],ebp
0000017B  2A2A              sub ch,[rdx]
0000017D  A16FD6A9CA3AAFEA  mov eax,[qword 0x5eeaaf3acaa9d66f]
         -5E
00000186  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000018C  C3                ret
0000018D  3D2B2A2AA1        cmp eax,0xa12a2a2b
00000192  6F                outsd
00000193  D6                salc
00000194  0F2A2A            cvtpi2ps xmm5,qword [rdx]
00000197  2E2AAFEA5F2092    sub ch,[cs:rdi-0x6ddfa016]
0000019E  2A2A              sub ch,[rdx]
000001A0  2A2A              sub ch,[rdx]
000001A2  C3                ret
000001A3  2B2B              sub ebp,[rbx]
000001A5  2A2A              sub ch,[rdx]
000001A7  A16FD60F2A2A2B2A  mov eax,[qword 0xaf2a2b2a2a0fd66f]
         -AF
000001B0  EA                db 0xea
000001B1  5F                pop rdi
000001B2  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000001B8  C3                ret
000001B9  C12A2A            shr dword [rdx],byte 0x2a
000001BC  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
000001C2  3A2A              cmp ch,[rdx]
000001C4  2AAFEA5E2092      sub ch,[rdi-0x6ddfa116]
000001CA  2A2A              sub ch,[rdx]
000001CC  2A2A              sub ch,[rdx]
000001CE  C3                ret
000001CF  FF2A              jmp dword far [rdx]
000001D1  2A2A              sub ch,[rdx]
000001D3  A16FD60F2A282A2A  mov eax,[qword 0xaf2a2a282a0fd66f]
         -AF
000001DC  EA                db 0xea
000001DD  5E                pop rsi
000001DE  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000001E4  C3                ret
000001E5  95                xchg eax,ebp
000001E6  2A2A              sub ch,[rdx]
000001E8  2AA16FD6A9CA      sub ah,[rcx-0x35562991]
000001EE  6AAF              push byte -0x51
000001F0  EA                db 0xea
000001F1  5E                pop rsi
000001F2  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
000001F8  C3                ret
000001F9  812A2A2AA16F      sub dword [rdx],0x6fa12a2a
000001FF  D6                salc
00000200  AF                scasd
00000201  EA                db 0xea
00000202  52                push rdx
00000203  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
00000209  C3                ret
0000020A  B02A              mov al,0x2a
0000020C  2A2A              sub ch,[rdx]
0000020E  A16FD60F2A2A2A22  mov eax,[qword 0xaf222a2a2a0fd66f]
         -AF
00000217  EA                db 0xea
00000218  5F                pop rdi
00000219  20922A2A2A2A      and [rdx+0x2a2a2a2a],dl
0000021F  C3                ret
00000220  AE                scasb
00000221  2A2A              sub ch,[rdx]
00000223  2AA16FD60F2A      sub ah,[rcx+0x2a0fd66f]
00000229  0A2A              or ch,[rdx]
0000022B  2AAFEA5E2D92      sub ch,[rdi-0x6dd2a116]
00000231  2A2A              sub ch,[rdx]
00000233  2A2A              sub ch,[rdx]
00000235  C15BA16F          rcr dword [rbx-0x5f],byte 0x6f
00000239  D6                salc
0000023A  A9CA22AFEA        test eax,0xeaaf22ca
0000023F  5E                pop rsi
00000240  2D922A2A2A        sub eax,0x2a2a2a92
00000245  2AC1              sub al,cl
00000247  4AA16FD60F2AAA2A  mov rax,[qword 0xaf2a2aaa2a0fd66f]
         -2AAF
00000251  EA                db 0xea
00000252  5E                pop rsi
00000253  2D922A2A2A        sub eax,0x2a2a2a92
00000258  2AC1              sub al,cl
0000025A  67A16FD6A9CA      mov eax,[0xcaa9d66f]
00000260  28AFEA5F2D92      sub [rdi-0x6dd2a016],ch
00000266  2A2A              sub ch,[rdx]
00000268  2A2A              sub ch,[rdx]
0000026A  C116A1            rcl dword [rsi],byte 0xa1
0000026D  6F                outsd
0000026E  D6                salc
0000026F  0F2A2A            cvtpi2ps xmm5,qword [rdx]
00000272  2A2B              sub ch,[rbx]
00000274  AF                scasd
00000275  EA                db 0xea
00000276  5F                pop rdi
00000277  2D922A2A2A        sub eax,0x2a2a2a92
0000027C  2AC1              sub al,cl
0000027E  03A16FD6A9CA      add esp,[rcx-0x35562991]
00000284  2BAFEA5E2D92      sub ebp,[rdi-0x6dd2a116]
0000028A  2A2A              sub ch,[rdx]
0000028C  2A2A              sub ch,[rdx]
0000028E  C1                db 0xc1
0000028F  32A16FD60F2A      xor ah,[rcx+0x2a0fd66f]
00000295  6A2A              push byte +0x2a
00000297  2AAFEA5F2D92      sub ch,[rdi-0x6dd2a016]
0000029D  2A2A              sub ch,[rdx]
0000029F  2A2A              sub ch,[rdx]
000002A1  C12F92            shr dword [rdi],byte 0x92
000002A4  2B2A              sub ebp,[rdx]
000002A6  2A2A              sub ch,[rdx]
000002A8  77E9              ja 0x293
