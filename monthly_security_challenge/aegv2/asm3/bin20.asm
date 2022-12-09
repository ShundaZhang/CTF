00000000  53                push rbx
00000001  AF                scasd
00000002  BE5AF5E829        mov esi,0x29e8f55a
00000007  4529DD            sub r13d,r11d
0000000A  5C                pop rsp
0000000B  2BE5              sub esp,ebp
0000000D  5C                pop rsp
0000000E  2340E0            and eax,[rax-0x20]
00000011  2560D4AA18        and eax,0x18aad460
00000016  A0A0A0A04929A2A0  mov al,[qword 0xa0a0a22949a0a0a0]
         -A0
0000001F  2BE5              sub esp,ebp
00000021  5C                pop rsp
00000022  85A0A0A08025      test [rax+0x2580a0a0],esp
00000028  60                db 0x60
00000029  D5                db 0xd5
0000002A  AA                stosb
0000002B  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000031  D3A2A0A02BE5      shl dword [rdx-0x1ad45f60],cl
00000037  5C                pop rsp
00000038  85A0A0E0A025      test [rax+0x25a0e0a0],esp
0000003E  60                db 0x60
0000003F  D4                db 0xd4
00000040  AA                stosb
00000041  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000047  FD                std
00000048  A2A0A02BE55C85A0  mov [qword 0xa0a0855ce52ba0a0],al
         -A0
00000051  A0A12560D5AA18A0  mov al,[qword 0xa0a018aad56025a1]
         -A0
0000005A  A0A049E7A2A0A02B  mov al,[qword 0xe52ba0a0a2e749a0]
         -E5
00000063  5C                pop rsp
00000064  2340A1            and eax,[rax-0x5f]
00000067  2560D4AA18        and eax,0x18aad460
0000006C  A0A0A0A04993A2A0  mov al,[qword 0xa0a0a29349a0a0a0]
         -A0
00000075  2BE5              sub esp,ebp
00000077  5C                pop rsp
00000078  85A0A0A0B025      test [rax+0x25b0a0a0],esp
0000007E  60                db 0x60
0000007F  D4                db 0xd4
00000080  AA                stosb
00000081  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000087  BDA2A0A02B        mov ebp,0x2ba0a0a2
0000008C  E55C              in eax,0x5c
0000008E  2340A2            and eax,[rax-0x5e]
00000091  2560D4AA18        and eax,0x18aad460
00000096  A0A0A0A049A9A2A0  mov al,[qword 0xa0a0a2a949a0a0a0]
         -A0
0000009F  2BE5              sub esp,ebp
000000A1  5C                pop rsp
000000A2  85A0A080A025      test [rax+0x25a080a0],esp
000000A8  60                db 0x60
000000A9  D5                db 0xd5
000000AA  AA                stosb
000000AB  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000000B1  53                push rbx
000000B2  A1A0A02BE55C85A0  mov eax,[qword 0xa0a0855ce52ba0a0]
         -A0
000000BB  A8A0              test al,0xa0
000000BD  2560D5AA18        and eax,0x18aad560
000000C2  A0A0A0A0497DA1A0  mov al,[qword 0xa0a0a17d49a0a0a0]
         -A0
000000CB  2BE5              sub esp,ebp
000000CD  5C                pop rsp
000000CE  85A0A0A0E025      test [rax+0x25e0a0a0],esp
000000D4  60                db 0x60
000000D5  D5                db 0xd5
000000D6  AA                stosb
000000D7  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000000DD  67A1A0A02BE5      mov eax,[0xe52ba0a0]
000000E3  5C                pop rsp
000000E4  8520              test [rax],esp
000000E6  A0A0A02560D5AA18  mov al,[qword 0xa018aad56025a0a0]
         -A0
000000EF  A0A0A04911A1A0A0  mov al,[qword 0x2ba0a0a11149a0a0]
         -2B
000000F8  E55C              in eax,0x5c
000000FA  85A0A0A0A425      test [rax+0x25a4a0a0],esp
00000100  60                db 0x60
00000101  D4                db 0xd4
00000102  AA                stosb
00000103  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000109  3BA1A0A02BE5      cmp esp,[rcx-0x1ad45f60]
0000010F  5C                pop rsp
00000110  85A020A0A025      test [rax+0x25a0a020],esp
00000116  60                db 0x60
00000117  D4                db 0xd4
00000118  AA                stosb
00000119  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
0000011F  25A1A0A02B        and eax,0x2ba0a0a1
00000124  E55C              in eax,0x5c
00000126  2340B0            and eax,[rax-0x50]
00000129  2560D5AA18        and eax,0x18aad560
0000012E  A0A0A0A049D1A1A0  mov al,[qword 0xa0a0a1d149a0a0a0]
         -A0
00000137  2BE5              sub esp,ebp
00000139  5C                pop rsp
0000013A  2340A8            and eax,[rax-0x58]
0000013D  2560D4AA18        and eax,0x18aad460
00000142  A0A0A0A049FDA1A0  mov al,[qword 0xa0a0a1fd49a0a0a0]
         -A0
0000014B  2BE5              sub esp,ebp
0000014D  5C                pop rsp
0000014E  2340A4            and eax,[rax-0x5c]
00000151  2560D4AA18        and eax,0x18aad460
00000156  A0A0A0A049E9A1A0  mov al,[qword 0xa0a0a1e949a0a0a0]
         -A0
0000015F  2BE5              sub esp,ebp
00000161  5C                pop rsp
00000162  85A0A4A0A025      test [rax+0x25a0a0a4],esp
00000168  60                db 0x60
00000169  D4                db 0xd4
0000016A  AA                stosb
0000016B  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000171  93                xchg eax,ebx
00000172  A1A0A02BE55C2560  mov eax,[qword 0xd960255ce52ba0a0]
         -D9
0000017B  AA                stosb
0000017C  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000182  82                db 0x82
00000183  A1A0A02BE55C85A0  mov eax,[qword 0x80a0855ce52ba0a0]
         -80
0000018C  A0A02560D4AA18A0  mov al,[qword 0xa0a018aad46025a0]
         -A0
00000195  A0A049ACA1A0A02B  mov al,[qword 0xe52ba0a0a1ac49a0]
         -E5
0000019E  5C                pop rsp
0000019F  85A0A0A0A225      test [rax+0x25a2a0a0],esp
000001A5  60                db 0x60
000001A6  D5                db 0xd5
000001A7  AA                stosb
000001A8  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000001AE  56                push rsi
000001AF  A0A0A02BE55C85A0  mov al,[qword 0xa0a0855ce52ba0a0]
         -A0
000001B8  A4                movsb
000001B9  A02560D5AA18A0A0  mov al,[qword 0xa0a0a018aad56025]
         -A0
000001C2  A04940A0A0A02BE5  mov al,[qword 0x5ce52ba0a0a04049]
         -5C
000001CB  85A0A0A0A825      test [rax+0x25a8a0a0],esp
000001D1  60                db 0x60
000001D2  D4                db 0xd4
000001D3  AA                stosb
000001D4  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
000001DA  6AA0              push byte -0x60
000001DC  A0A02BE55C85A0A0  mov al,[qword 0xb0a0a0855ce52ba0]
         -B0
000001E5  A02560D4AA18A0A0  mov al,[qword 0xa0a0a018aad46025]
         -A0
000001EE  A04914A0A0A02BE5  mov al,[qword 0x5ce52ba0a0a01449]
         -5C
000001F7  85A0A0A2A025      test [rax+0x25a0a2a0],esp
000001FD  60                db 0x60
000001FE  D4                db 0xd4
000001FF  AA                stosb
00000200  18A0A0A0A049      sbb [rax+0x49a0a0a0],ah
00000206  3EA0A0A02BE55C85  mov al,[ds:qword 0xb0a0855ce52ba0a0]
         -A0B0
00000210  A0A02560D5AA18A0  mov al,[qword 0xa0a018aad56025a0]
         -A0
00000219  A0A04928A0A0A02B  mov al,[qword 0xe52ba0a0a02849a0]
         -E5
00000222  5C                pop rsp
00000223  85A0A8A0A025      test [rax+0x25a0a0a8],esp
00000229  60                db 0x60
0000022A  D5                db 0xd5
0000022B  A7                cmpsd
0000022C  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
00000232  D5                db 0xd5
00000233  2BE5              sub esp,ebp
00000235  5C                pop rsp
00000236  85A0A0A1A025      test [rax+0x25a0a1a0],esp
0000023C  60                db 0x60
0000023D  D5                db 0xd5
0000023E  A7                cmpsd
0000023F  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
00000245  C22BE5            ret 0xe52b
00000248  5C                pop rsp
00000249  234080            and eax,[rax-0x80]
0000024C  2560D5A718        and eax,0x18a7d560
00000251  A0A0A0A04BF12BE5  mov al,[qword 0x5ce52bf14ba0a0a0]
         -5C
0000025A  85A0A2A0A025      test [rax+0x25a0a0a2],esp
00000260  60                db 0x60
00000261  D4                db 0xd4
00000262  A7                cmpsd
00000263  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
00000269  9E                sahf
0000026A  2BE5              sub esp,ebp
0000026C  5C                pop rsp
0000026D  85A0E0A0A025      test [rax+0x25a0a0e0],esp
00000273  60                db 0x60
00000274  D4                db 0xd4
00000275  A7                cmpsd
00000276  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
0000027C  8B2B              mov ebp,[rbx]
0000027E  E55C              in eax,0x5c
00000280  85A0A1A0A025      test [rax+0x25a0a0a1],esp
00000286  60                db 0x60
00000287  D5                db 0xd5
00000288  A7                cmpsd
00000289  18A0A0A0A04B      sbb [rax+0x4ba0a0a0],ah
0000028F  B82BE55C85        mov eax,0x855ce52b
00000294  A0A020A02560D5A7  mov al,[qword 0x18a7d56025a020a0]
         -18
0000029D  A0A0A0A04BA518A1  mov al,[qword 0xa0a118a54ba0a0a0]
         -A0
000002A6  A0                db 0xa0
000002A7  A0                db 0xa0
000002A8  FD                std
