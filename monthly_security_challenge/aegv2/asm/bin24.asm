00000000  54                push rsp
00000001  A8B9              test al,0xb9
00000003  5D                pop rbp
00000004  F2EF              repne out dx,eax
00000006  2E                cs
00000007  42                rex.x
00000008  2EDA5B2C          ficomp dword [cs:rbx+0x2c]
0000000C  E25B              loop 0x69
0000000E  82                db 0x82
0000000F  A7                cmpsd
00000010  AF                scasd
00000011  A7                cmpsd
00000012  A7                cmpsd
00000013  2267D2            and ah,[rdi-0x2e]
00000016  AD                lodsd
00000017  1F                db 0x1f
00000018  A7                cmpsd
00000019  A7                cmpsd
0000001A  A7                cmpsd
0000001B  A7                cmpsd
0000001C  4E20A5A7A72CE2    o64 and [rbp-0x1dd35859],r12b
00000023  5B                pop rbx
00000024  82                db 0x82
00000025  A7                cmpsd
00000026  A7                cmpsd
00000027  A7                cmpsd
00000028  A32267D2AD1FA7A7  mov [qword 0xa7a7a71fadd26722],eax
         -A7
00000031  A7                cmpsd
00000032  4ED6              o64 salc
00000034  A5                movsd
00000035  A7                cmpsd
00000036  A7                cmpsd
00000037  2CE2              sub al,0xe2
00000039  5B                pop rbx
0000003A  82                db 0x82
0000003B  A7                cmpsd
0000003C  A7                cmpsd
0000003D  27                db 0x27
0000003E  A7                cmpsd
0000003F  2267D3            and ah,[rdi-0x2d]
00000042  AD                lodsd
00000043  1F                db 0x1f
00000044  A7                cmpsd
00000045  A7                cmpsd
00000046  A7                cmpsd
00000047  A7                cmpsd
00000048  4EFC              o64 cld
0000004A  A5                movsd
0000004B  A7                cmpsd
0000004C  A7                cmpsd
0000004D  2CE2              sub al,0xe2
0000004F  5B                pop rbx
00000050  82                db 0x82
00000051  A7                cmpsd
00000052  A7                cmpsd
00000053  A5                movsd
00000054  A7                cmpsd
00000055  2267D2            and ah,[rdi-0x2e]
00000058  AD                lodsd
00000059  1F                db 0x1f
0000005A  A7                cmpsd
0000005B  A7                cmpsd
0000005C  A7                cmpsd
0000005D  A7                cmpsd
0000005E  4EE2A5            o64 loop 0x6
00000061  A7                cmpsd
00000062  A7                cmpsd
00000063  2CE2              sub al,0xe2
00000065  5B                pop rbx
00000066  82                db 0x82
00000067  A7                cmpsd
00000068  A7                cmpsd
00000069  87A72267D3AD      xchg esp,[rdi-0x522c98de]
0000006F  1F                db 0x1f
00000070  A7                cmpsd
00000071  A7                cmpsd
00000072  A7                cmpsd
00000073  A7                cmpsd
00000074  4E88A5A7A72CE2    o64 mov [rbp-0x1dd35859],r12b
0000007B  5B                pop rbx
0000007C  2447              and al,0x47
0000007E  A32267D3AD1FA7A7  mov [qword 0xa7a7a71fadd36722],eax
         -A7
00000087  A7                cmpsd
00000088  4EBCA5A7A72CE25B  mov rsp,0xa7825be22ca7a7a5
         -82A7
00000092  A7                cmpsd
00000093  A7                cmpsd
00000094  A5                movsd
00000095  2267D2            and ah,[rdi-0x2e]
00000098  AD                lodsd
00000099  1F                db 0x1f
0000009A  A7                cmpsd
0000009B  A7                cmpsd
0000009C  A7                cmpsd
0000009D  A7                cmpsd
0000009E  4EA2A5A7A72CE25B  o64 mov [qword 0xa7825be22ca7a7a5],al
         -82A7
000000A8  A6                cmpsb
000000A9  A7                cmpsd
000000AA  A7                cmpsd
000000AB  2267D3            and ah,[rdi-0x2d]
000000AE  AD                lodsd
000000AF  1F                db 0x1f
000000B0  A7                cmpsd
000000B1  A7                cmpsd
000000B2  A7                cmpsd
000000B3  A7                cmpsd
000000B4  4E                rex.wrx
000000B5  48A6              o64 cmpsb
000000B7  A7                cmpsd
000000B8  A7                cmpsd
000000B9  2CE2              sub al,0xe2
000000BB  5B                pop rbx
000000BC  82                db 0x82
000000BD  A7                cmpsd
000000BE  A7                cmpsd
000000BF  B7A7              mov bh,0xa7
000000C1  2267D3            and ah,[rdi-0x2d]
000000C4  AD                lodsd
000000C5  1F                db 0x1f
000000C6  A7                cmpsd
000000C7  A7                cmpsd
000000C8  A7                cmpsd
000000C9  A7                cmpsd
000000CA  4E7EA6            o64 jng 0x73
000000CD  A7                cmpsd
000000CE  A7                cmpsd
000000CF  2CE2              sub al,0xe2
000000D1  5B                pop rbx
000000D2  82                db 0x82
000000D3  A7                cmpsd
000000D4  A3A7A72267D3AD1F  mov [qword 0xa71fadd36722a7a7],eax
         -A7
000000DD  A7                cmpsd
000000DE  A7                cmpsd
000000DF  A7                cmpsd
000000E0  4E                rex.wrx
000000E1  64A6              fs cmpsb
000000E3  A7                cmpsd
000000E4  A7                cmpsd
000000E5  2CE2              sub al,0xe2
000000E7  5B                pop rbx
000000E8  82                db 0x82
000000E9  27                db 0x27
000000EA  A7                cmpsd
000000EB  A7                cmpsd
000000EC  A7                cmpsd
000000ED  2267D2            and ah,[rdi-0x2e]
000000F0  AD                lodsd
000000F1  1F                db 0x1f
000000F2  A7                cmpsd
000000F3  A7                cmpsd
000000F4  A7                cmpsd
000000F5  A7                cmpsd
000000F6  4E0AA6A7A72CE2    o64 or r12b,[rsi-0x1dd35859]
000000FD  5B                pop rbx
000000FE  82                db 0x82
000000FF  A7                cmpsd
00000100  A7                cmpsd
00000101  AF                scasd
00000102  A7                cmpsd
00000103  2267D2            and ah,[rdi-0x2e]
00000106  AD                lodsd
00000107  1F                db 0x1f
00000108  A7                cmpsd
00000109  A7                cmpsd
0000010A  A7                cmpsd
0000010B  A7                cmpsd
0000010C  4E30A6A7A72CE2    o64 xor [rsi-0x1dd35859],r12b
00000113  5B                pop rbx
00000114  82                db 0x82
00000115  A7                cmpsd
00000116  A7                cmpsd
00000117  A7                cmpsd
00000118  E722              out 0x22,eax
0000011A  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
00000121  A7                cmpsd
00000122  4E                rex.wrx
00000123  26A6              es cmpsb
00000125  A7                cmpsd
00000126  A7                cmpsd
00000127  2CE2              sub al,0xe2
00000129  5B                pop rbx
0000012A  82                db 0x82
0000012B  A7                cmpsd
0000012C  A7                cmpsd
0000012D  E7A7              out 0xa7,eax
0000012F  2267D3            and ah,[rdi-0x2d]
00000132  AD                lodsd
00000133  1F                db 0x1f
00000134  A7                cmpsd
00000135  A7                cmpsd
00000136  A7                cmpsd
00000137  A7                cmpsd
00000138  4ECC              o64 int3
0000013A  A6                cmpsb
0000013B  A7                cmpsd
0000013C  A7                cmpsd
0000013D  2CE2              sub al,0xe2
0000013F  5B                pop rbx
00000140  2447              and al,0x47
00000142  8722              xchg esp,[rdx]
00000144  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
0000014B  A7                cmpsd
0000014C  4E                rex.wrx
0000014D  F0A6              lock cmpsb
0000014F  A7                cmpsd
00000150  A7                cmpsd
00000151  2CE2              sub al,0xe2
00000153  5B                pop rbx
00000154  82                db 0x82
00000155  A7                cmpsd
00000156  A7                cmpsd
00000157  A7                cmpsd
00000158  B722              mov bh,0x22
0000015A  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
00000161  A7                cmpsd
00000162  4EE6A6            o64 out 0xa6,al
00000165  A7                cmpsd
00000166  A7                cmpsd
00000167  2CE2              sub al,0xe2
00000169  5B                pop rbx
0000016A  82                db 0x82
0000016B  A7                cmpsd
0000016C  A7                cmpsd
0000016D  A7                cmpsd
0000016E  8722              xchg esp,[rdx]
00000170  67D3AD1FA7A7A7    shr dword [ebp-0x585858e1],cl
00000177  A7                cmpsd
00000178  4E8CA6A7A72CE2    mov qword [rsi-0x1dd35859],fs
0000017F  5B                pop rbx
00000180  2447              and al,0x47
00000182  B722              mov bh,0x22
00000184  67D3AD1FA7A7A7    shr dword [ebp-0x585858e1],cl
0000018B  A7                cmpsd
0000018C  4EB0A6            o64 mov al,0xa6
0000018F  A7                cmpsd
00000190  A7                cmpsd
00000191  2CE2              sub al,0xe2
00000193  5B                pop rbx
00000194  82                db 0x82
00000195  A7                cmpsd
00000196  A7                cmpsd
00000197  A3A72267D2AD1FA7  mov [qword 0xa7a71fadd26722a7],eax
         -A7
000001A0  A7                cmpsd
000001A1  A7                cmpsd
000001A2  4EA6              o64 cmpsb
000001A4  A6                cmpsb
000001A5  A7                cmpsd
000001A6  A7                cmpsd
000001A7  2CE2              sub al,0xe2
000001A9  5B                pop rbx
000001AA  82                db 0x82
000001AB  A7                cmpsd
000001AC  A7                cmpsd
000001AD  A6                cmpsb
000001AE  A7                cmpsd
000001AF  2267D2            and ah,[rdi-0x2e]
000001B2  AD                lodsd
000001B3  1F                db 0x1f
000001B4  A7                cmpsd
000001B5  A7                cmpsd
000001B6  A7                cmpsd
000001B7  A7                cmpsd
000001B8  4E                rex.wrx
000001B9  4CA7              cmpsq
000001BB  A7                cmpsd
000001BC  A7                cmpsd
000001BD  2CE2              sub al,0xe2
000001BF  5B                pop rbx
000001C0  82                db 0x82
000001C1  A7                cmpsd
000001C2  B7A7              mov bh,0xa7
000001C4  A7                cmpsd
000001C5  2267D3            and ah,[rdi-0x2d]
000001C8  AD                lodsd
000001C9  1F                db 0x1f
000001CA  A7                cmpsd
000001CB  A7                cmpsd
000001CC  A7                cmpsd
000001CD  A7                cmpsd
000001CE  4E72A7            o64 jc 0x178
000001D1  A7                cmpsd
000001D2  A7                cmpsd
000001D3  2CE2              sub al,0xe2
000001D5  5B                pop rbx
000001D6  82                db 0x82
000001D7  A7                cmpsd
000001D8  A5                movsd
000001D9  A7                cmpsd
000001DA  A7                cmpsd
000001DB  2267D3            and ah,[rdi-0x2d]
000001DE  AD                lodsd
000001DF  1F                db 0x1f
000001E0  A7                cmpsd
000001E1  A7                cmpsd
000001E2  A7                cmpsd
000001E3  A7                cmpsd
000001E4  4E18A7A7A72CE2    o64 sbb [rdi-0x1dd35859],r12b
000001EB  5B                pop rbx
000001EC  2447              and al,0x47
000001EE  E722              out 0x22,eax
000001F0  67D3AD1FA7A7A7    shr dword [ebp-0x585858e1],cl
000001F7  A7                cmpsd
000001F8  4E0CA7            o64 or al,0xa7
000001FB  A7                cmpsd
000001FC  A7                cmpsd
000001FD  2CE2              sub al,0xe2
000001FF  5B                pop rbx
00000200  2267DF            and ah,[rdi-0x21]
00000203  AD                lodsd
00000204  1F                db 0x1f
00000205  A7                cmpsd
00000206  A7                cmpsd
00000207  A7                cmpsd
00000208  A7                cmpsd
00000209  4E3DA7A7A72C      cmp rax,0x2ca7a7a7
0000020F  E25B              loop 0x26c
00000211  82                db 0x82
00000212  A7                cmpsd
00000213  A7                cmpsd
00000214  A7                cmpsd
00000215  AF                scasd
00000216  2267D2            and ah,[rdi-0x2e]
00000219  AD                lodsd
0000021A  1F                db 0x1f
0000021B  A7                cmpsd
0000021C  A7                cmpsd
0000021D  A7                cmpsd
0000021E  A7                cmpsd
0000021F  4E23A7A7A72CE2    and r12,[rdi-0x1dd35859]
00000226  5B                pop rbx
00000227  82                db 0x82
00000228  A7                cmpsd
00000229  87A7A72267D3      xchg esp,[rdi-0x2c98dd59]
0000022F  A01FA7A7A7A74CD6  mov al,[qword 0x2cd64ca7a7a7a71f]
         -2C
00000238  E25B              loop 0x295
0000023A  2447              and al,0x47
0000023C  AF                scasd
0000023D  2267D3            and ah,[rdi-0x2d]
00000240  A01FA7A7A7A74CC7  mov al,[qword 0x2cc74ca7a7a7a71f]
         -2C
00000249  E25B              loop 0x2a6
0000024B  82                db 0x82
0000024C  A7                cmpsd
0000024D  27                db 0x27
0000024E  A7                cmpsd
0000024F  A7                cmpsd
00000250  2267D3            and ah,[rdi-0x2d]
00000253  A01FA7A7A7A74CEA  mov al,[qword 0x2cea4ca7a7a7a71f]
         -2C
0000025C  E25B              loop 0x2b9
0000025E  2447              and al,0x47
00000260  A5                movsd
00000261  2267D2            and ah,[rdi-0x2e]
00000264  A01FA7A7A7A74C9B  mov al,[qword 0x2c9b4ca7a7a7a71f]
         -2C
0000026D  E25B              loop 0x2ca
0000026F  82                db 0x82
00000270  A7                cmpsd
00000271  A7                cmpsd
00000272  A7                cmpsd
00000273  A6                cmpsb
00000274  2267D2            and ah,[rdi-0x2e]
00000277  A01FA7A7A7A74C8E  mov al,[qword 0x2c8e4ca7a7a7a71f]
         -2C
00000280  E25B              loop 0x2dd
00000282  2447              and al,0x47
00000284  A6                cmpsb
00000285  2267D3            and ah,[rdi-0x2d]
00000288  A01FA7A7A7A74CBF  mov al,[qword 0x2cbf4ca7a7a7a71f]
         -2C
00000291  E25B              loop 0x2ee
00000293  82                db 0x82
00000294  A7                cmpsd
00000295  E7A7              out 0xa7,eax
00000297  A7                cmpsd
00000298  2267D2            and ah,[rdi-0x2e]
0000029B  A01FA7A7A7A74CA2  mov al,[qword 0x1fa24ca7a7a7a71f]
         -1F
000002A4  A6                cmpsb
000002A5  A7                cmpsd
000002A6  A7                cmpsd
000002A7  A7                cmpsd
000002A8  FA                cli
000002A9  64                fs
