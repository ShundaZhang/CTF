00000000  53                push rbx
00000001  AF                scasd
00000002  BE5AF5E829        mov esi,0x29e8f55a
00000007  4529DD            sub r13d,r11d
0000000A  5C                pop rsp
0000000B  2BE5              sub esp,ebp
0000000D  5C                pop rsp
0000000E  85A0A8A0A025      test [rax+0x25a0a0a8],esp
00000014  60                db 0x60
00000015  D5                db 0xd5
00000016  AA                stosb
00000017  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
0000001D  27                db 0x27
0000001E  A2A0A02BE55C85A0  mov [qword 0xa0a0855ce52ba0a0],al
         -A0
00000027  A0A42560D5AA18A0  mov al,[qword 0xa0a018aad56025a4]
         -A0
00000030  A0A049D1A2A0A02B  mov al,[qword 0xe52ba0a0a2d149a0]
         -E5
00000039  5C                pop rsp
0000003A  85A0A020A025      test [rax+0x25a020a0],esp
00000040  60                db 0x60
00000041  D4                db 0xd4
00000042  AA                stosb
00000043  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000049  FB                sti
0000004A  A2A0A02BE55C85A0  mov [qword 0xa0a0855ce52ba0a0],al
         -A0
00000053  A2A02560D5AA18A0  mov [qword 0xa0a018aad56025a0],al
         -A0
0000005C  A0A049E5A2A0A02B  mov al,[qword 0xe52ba0a0a2e549a0]
         -E5
00000065  5C                pop rsp
00000066  85A0A080A025      test [rax+0x25a080a0],esp
0000006C  60                db 0x60
0000006D  D4                db 0xd4
0000006E  AA                stosb
0000006F  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000075  8F                db 0x8f
00000076  A2A0A02BE55C2340  mov [qword 0xa440235ce52ba0a0],al
         -A4
0000007F  2560D4AA18        and eax,0x18aad460
00000084  A0A0A0A049BBA2A0  mov al,[qword 0xa0a0a2bb49a0a0a0]
         -A0
0000008D  2BE5              sub esp,ebp
0000008F  5C                pop rsp
00000090  85A0A0A0A225      test [rax+0x25a2a0a0],esp
00000096  60                db 0x60
00000097  D5                db 0xd5
00000098  AA                stosb
00000099  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
0000009F  A5                movsd
000000A0  A2A0A02BE55C85A0  mov [qword 0xa1a0855ce52ba0a0],al
         -A1
000000A9  A0A02560D4AA18A0  mov al,[qword 0xa0a018aad46025a0]
         -A0
000000B2  A0A0494FA1A0A02B  mov al,[qword 0xe52ba0a0a14f49a0]
         -E5
000000BB  5C                pop rsp
000000BC  85A0A0B0A025      test [rax+0x25a0b0a0],esp
000000C2  60                db 0x60
000000C3  D4                db 0xd4
000000C4  AA                stosb
000000C5  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000000CB  79A1              jns 0x6e
000000CD  A0A02BE55C85A0A4  mov al,[qword 0xa0a4a0855ce52ba0]
         -A0
000000D6  A02560D4AA18A0A0  mov al,[qword 0xa0a0a018aad46025]
         -A0
000000DF  A04963A1A0A02BE5  mov al,[qword 0x5ce52ba0a0a16349]
         -5C
000000E8  8520              test [rax],esp
000000EA  A0A0A02560D5AA18  mov al,[qword 0xa018aad56025a0a0]
         -A0
000000F3  A0A0A0490DA1A0A0  mov al,[qword 0x2ba0a0a10d49a0a0]
         -2B
000000FC  E55C              in eax,0x5c
000000FE  85A0A0A8A025      test [rax+0x25a0a8a0],esp
00000104  60                db 0x60
00000105  D5                db 0xd5
00000106  AA                stosb
00000107  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
0000010D  37                db 0x37
0000010E  A1A0A02BE55C85A0  mov eax,[qword 0xa0a0855ce52ba0a0]
         -A0
00000117  A0E02560D5AA18A0  mov al,[qword 0xa0a018aad56025e0]
         -A0
00000120  A0A04921A1A0A02B  mov al,[qword 0xe52ba0a0a12149a0]
         -E5
00000129  5C                pop rsp
0000012A  85A0A0E0A025      test [rax+0x25a0e0a0],esp
00000130  60                db 0x60
00000131  D4                db 0xd4
00000132  AA                stosb
00000133  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000139  CB                retf
0000013A  A1A0A02BE55C2340  mov eax,[qword 0x8040235ce52ba0a0]
         -80
00000143  2560D5AA18        and eax,0x18aad560
00000148  A0A0A0A049F7A1A0  mov al,[qword 0xa0a0a1f749a0a0a0]
         -A0
00000151  2BE5              sub esp,ebp
00000153  5C                pop rsp
00000154  85A0A0A0B025      test [rax+0x25b0a0a0],esp
0000015A  60                db 0x60
0000015B  D5                db 0xd5
0000015C  AA                stosb
0000015D  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000163  E1A1              loope 0x106
00000165  A0A02BE55C85A0A0  mov al,[qword 0xa0a0a0855ce52ba0]
         -A0
0000016E  802560D4AA18A0    and byte [rel 0x18aad5d5],0xa0
00000175  A0A0A0498BA1A0A0  mov al,[qword 0x2ba0a0a18b49a0a0]
         -2B
0000017E  E55C              in eax,0x5c
00000180  2340B0            and eax,[rax-0x50]
00000183  2560D4AA18        and eax,0x18aad460
00000188  A0A0A0A049B7A1A0  mov al,[qword 0xa0a0a1b749a0a0a0]
         -A0
00000191  2BE5              sub esp,ebp
00000193  5C                pop rsp
00000194  85A0A0A4A025      test [rax+0x25a0a4a0],esp
0000019A  60                db 0x60
0000019B  D5                db 0xd5
0000019C  AA                stosb
0000019D  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000001A3  A1A1A0A02BE55C85  mov eax,[qword 0xa0855ce52ba0a0a1]
         -A0
000001AC  A0A1A02560D5AA18  mov al,[qword 0xa018aad56025a0a1]
         -A0
000001B5  A0A0A0494BA0A0A0  mov al,[qword 0x2ba0a0a04b49a0a0]
         -2B
000001BE  E55C              in eax,0x5c
000001C0  85A0B0A0A025      test [rax+0x25a0a0b0],esp
000001C6  60                db 0x60
000001C7  D4                db 0xd4
000001C8  AA                stosb
000001C9  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000001CF  75A0              jnz 0x171
000001D1  A0A02BE55C85A0A2  mov al,[qword 0xa0a2a0855ce52ba0]
         -A0
000001DA  A02560D4AA18A0A0  mov al,[qword 0xa0a0a018aad46025]
         -A0
000001E3  A0491FA0A0A02BE5  mov al,[qword 0x5ce52ba0a0a01f49]
         -5C
000001EC  2340E0            and eax,[rax-0x20]
000001EF  2560D4AA18        and eax,0x18aad460
000001F4  A0A0A0A0490BA0A0  mov al,[qword 0xa0a0a00b49a0a0a0]
         -A0
000001FD  2BE5              sub esp,ebp
000001FF  5C                pop rsp
00000200  2560D8AA18        and eax,0x18aad860
00000205  A0A0A0A0493AA0A0  mov al,[qword 0xa0a0a03a49a0a0a0]
         -A0
0000020E  2BE5              sub esp,ebp
00000210  5C                pop rsp
00000211  85A0A0A0A825      test [rax+0x25a8a0a0],esp
00000217  60                db 0x60
00000218  D5                db 0xd5
00000219  AA                stosb
0000021A  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000220  24A0              and al,0xa0
00000222  A0A02BE55C85A080  mov al,[qword 0xa080a0855ce52ba0]
         -A0
0000022B  A02560D4A718A0A0  mov al,[qword 0xa0a0a018a7d46025]
         -A0
00000234  A04BD12BE55C2340  mov al,[qword 0xa840235ce52bd14b]
         -A8
0000023D  2560D4A718        and eax,0x18a7d460
00000242  A0A0A0A04BC02BE5  mov al,[qword 0x5ce52bc04ba0a0a0]
         -5C
0000024B  85A020A0A025      test [rax+0x25a0a020],esp
00000251  60                db 0x60
00000252  D4                db 0xd4
00000253  A7                cmpsd
00000254  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
0000025A  ED                in eax,dx
0000025B  2BE5              sub esp,ebp
0000025D  5C                pop rsp
0000025E  2340A2            and eax,[rax-0x5e]
00000261  2560D5A718        and eax,0x18a7d560
00000266  A0A0A0A04B9C2BE5  mov al,[qword 0x5ce52b9c4ba0a0a0]
         -5C
0000026F  85A0A0A0A125      test [rax+0x25a1a0a0],esp
00000275  60                db 0x60
00000276  D5                db 0xd5
00000277  A7                cmpsd
00000278  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
0000027E  892B              mov [rbx],ebp
00000280  E55C              in eax,0x5c
00000282  2340A1            and eax,[rax-0x5f]
00000285  2560D4A718        and eax,0x18a7d460
0000028A  A0A0A0A04BB82BE5  mov al,[qword 0x5ce52bb84ba0a0a0]
         -5C
00000293  85A0E0A0A025      test [rax+0x25a0a0e0],esp
00000299  60                db 0x60
0000029A  D5                db 0xd5
0000029B  A7                cmpsd
0000029C  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
000002A2  A5                movsd
000002A3  18A1A0A0A0FD      sbb [rcx-0x25f5f60],ah
000002A9  63                db 0x63
