00000000  54                push rsp
00000001  A8B9              test al,0xb9
00000003  5D                pop rbp
00000004  F2EF              repne out dx,eax
00000006  2E                cs
00000007  42                rex.x
00000008  2EDA5B2C          ficomp dword [cs:rbx+0x2c]
0000000C  E25B              loop 0x69
0000000E  2447              and al,0x47
00000010  E722              out 0x22,eax
00000012  67D3AD1FA7A7A7    shr dword [ebp-0x585858e1],cl
00000019  A7                cmpsd
0000001A  4E                rex.wrx
0000001B  2EA5              cs movsd
0000001D  A7                cmpsd
0000001E  A7                cmpsd
0000001F  2CE2              sub al,0xe2
00000021  5B                pop rbx
00000022  82                db 0x82
00000023  A7                cmpsd
00000024  A7                cmpsd
00000025  A7                cmpsd
00000026  8722              xchg esp,[rdx]
00000028  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
0000002F  A7                cmpsd
00000030  4E                rex.wrx
00000031  D4                db 0xd4
00000032  A5                movsd
00000033  A7                cmpsd
00000034  A7                cmpsd
00000035  2CE2              sub al,0xe2
00000037  5B                pop rbx
00000038  82                db 0x82
00000039  A7                cmpsd
0000003A  A7                cmpsd
0000003B  E7A7              out 0xa7,eax
0000003D  2267D3            and ah,[rdi-0x2d]
00000040  AD                lodsd
00000041  1F                db 0x1f
00000042  A7                cmpsd
00000043  A7                cmpsd
00000044  A7                cmpsd
00000045  A7                cmpsd
00000046  4EFA              o64 cli
00000048  A5                movsd
00000049  A7                cmpsd
0000004A  A7                cmpsd
0000004B  2CE2              sub al,0xe2
0000004D  5B                pop rbx
0000004E  82                db 0x82
0000004F  A7                cmpsd
00000050  A7                cmpsd
00000051  A7                cmpsd
00000052  A6                cmpsb
00000053  2267D2            and ah,[rdi-0x2e]
00000056  AD                lodsd
00000057  1F                db 0x1f
00000058  A7                cmpsd
00000059  A7                cmpsd
0000005A  A7                cmpsd
0000005B  A7                cmpsd
0000005C  4EE0A5            o64 loopne 0x4
0000005F  A7                cmpsd
00000060  A7                cmpsd
00000061  2CE2              sub al,0xe2
00000063  5B                pop rbx
00000064  2447              and al,0x47
00000066  A6                cmpsb
00000067  2267D3            and ah,[rdi-0x2d]
0000006A  AD                lodsd
0000006B  1F                db 0x1f
0000006C  A7                cmpsd
0000006D  A7                cmpsd
0000006E  A7                cmpsd
0000006F  A7                cmpsd
00000070  4E94              xchg rax,rsp
00000072  A5                movsd
00000073  A7                cmpsd
00000074  A7                cmpsd
00000075  2CE2              sub al,0xe2
00000077  5B                pop rbx
00000078  82                db 0x82
00000079  A7                cmpsd
0000007A  A7                cmpsd
0000007B  A7                cmpsd
0000007C  B722              mov bh,0x22
0000007E  67D3AD1FA7A7A7    shr dword [ebp-0x585858e1],cl
00000085  A7                cmpsd
00000086  4EBAA5A7A72CE25B  mov rdx,0x47245be22ca7a7a5
         -2447
00000090  A5                movsd
00000091  2267D3            and ah,[rdi-0x2d]
00000094  AD                lodsd
00000095  1F                db 0x1f
00000096  A7                cmpsd
00000097  A7                cmpsd
00000098  A7                cmpsd
00000099  A7                cmpsd
0000009A  4EAE              o64 scasb
0000009C  A5                movsd
0000009D  A7                cmpsd
0000009E  A7                cmpsd
0000009F  2CE2              sub al,0xe2
000000A1  5B                pop rbx
000000A2  82                db 0x82
000000A3  A7                cmpsd
000000A4  A7                cmpsd
000000A5  87A72267D2AD      xchg esp,[rdi-0x522d98de]
000000AB  1F                db 0x1f
000000AC  A7                cmpsd
000000AD  A7                cmpsd
000000AE  A7                cmpsd
000000AF  A7                cmpsd
000000B0  4E54              push rsp
000000B2  A6                cmpsb
000000B3  A7                cmpsd
000000B4  A7                cmpsd
000000B5  2CE2              sub al,0xe2
000000B7  5B                pop rbx
000000B8  82                db 0x82
000000B9  A7                cmpsd
000000BA  A7                cmpsd
000000BB  AF                scasd
000000BC  A7                cmpsd
000000BD  2267D2            and ah,[rdi-0x2e]
000000C0  AD                lodsd
000000C1  1F                db 0x1f
000000C2  A7                cmpsd
000000C3  A7                cmpsd
000000C4  A7                cmpsd
000000C5  A7                cmpsd
000000C6  4E7AA6            o64 jpe 0x6f
000000C9  A7                cmpsd
000000CA  A7                cmpsd
000000CB  2CE2              sub al,0xe2
000000CD  5B                pop rbx
000000CE  82                db 0x82
000000CF  A7                cmpsd
000000D0  A7                cmpsd
000000D1  A7                cmpsd
000000D2  E722              out 0x22,eax
000000D4  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
000000DB  A7                cmpsd
000000DC  4E                rex.wrx
000000DD  60                db 0x60
000000DE  A6                cmpsb
000000DF  A7                cmpsd
000000E0  A7                cmpsd
000000E1  2CE2              sub al,0xe2
000000E3  5B                pop rbx
000000E4  82                db 0x82
000000E5  27                db 0x27
000000E6  A7                cmpsd
000000E7  A7                cmpsd
000000E8  A7                cmpsd
000000E9  2267D2            and ah,[rdi-0x2e]
000000EC  AD                lodsd
000000ED  1F                db 0x1f
000000EE  A7                cmpsd
000000EF  A7                cmpsd
000000F0  A7                cmpsd
000000F1  A7                cmpsd
000000F2  4E                rex.wrx
000000F3  16                db 0x16
000000F4  A6                cmpsb
000000F5  A7                cmpsd
000000F6  A7                cmpsd
000000F7  2CE2              sub al,0xe2
000000F9  5B                pop rbx
000000FA  82                db 0x82
000000FB  A7                cmpsd
000000FC  A7                cmpsd
000000FD  A7                cmpsd
000000FE  A32267D3AD1FA7A7  mov [qword 0xa7a7a71fadd36722],eax
         -A7
00000107  A7                cmpsd
00000108  4E3CA6            o64 cmp al,0xa6
0000010B  A7                cmpsd
0000010C  A7                cmpsd
0000010D  2CE2              sub al,0xe2
0000010F  5B                pop rbx
00000110  82                db 0x82
00000111  A7                cmpsd
00000112  27                db 0x27
00000113  A7                cmpsd
00000114  A7                cmpsd
00000115  2267D3            and ah,[rdi-0x2d]
00000118  AD                lodsd
00000119  1F                db 0x1f
0000011A  A7                cmpsd
0000011B  A7                cmpsd
0000011C  A7                cmpsd
0000011D  A7                cmpsd
0000011E  4E22A6A7A72CE2    o64 and r12b,[rsi-0x1dd35859]
00000125  5B                pop rbx
00000126  2447              and al,0x47
00000128  B722              mov bh,0x22
0000012A  67D2AD1FA7A7A7    shr byte [ebp-0x585858e1],cl
00000131  A7                cmpsd
00000132  4ED6              o64 salc
00000134  A6                cmpsb
00000135  A7                cmpsd
00000136  A7                cmpsd
00000137  2CE2              sub al,0xe2
00000139  5B                pop rbx
0000013A  2447              and al,0x47
0000013C  AF                scasd
0000013D  2267D3            and ah,[rdi-0x2d]
00000140  AD                lodsd
00000141  1F                db 0x1f
00000142  A7                cmpsd
00000143  A7                cmpsd
00000144  A7                cmpsd
00000145  A7                cmpsd
00000146  4EFA              o64 cli
00000148  A6                cmpsb
00000149  A7                cmpsd
0000014A  A7                cmpsd
0000014B  2CE2              sub al,0xe2
0000014D  5B                pop rbx
0000014E  2447              and al,0x47
00000150  A32267D3AD1FA7A7  mov [qword 0xa7a7a71fadd36722],eax
         -A7
00000159  A7                cmpsd
0000015A  4EEE              o64 out dx,al
0000015C  A6                cmpsb
0000015D  A7                cmpsd
0000015E  A7                cmpsd
0000015F  2CE2              sub al,0xe2
00000161  5B                pop rbx
00000162  82                db 0x82
00000163  A7                cmpsd
00000164  A3A7A72267D3AD1F  mov [qword 0xa71fadd36722a7a7],eax
         -A7
0000016D  A7                cmpsd
0000016E  A7                cmpsd
0000016F  A7                cmpsd
00000170  4E94              xchg rax,rsp
00000172  A6                cmpsb
00000173  A7                cmpsd
00000174  A7                cmpsd
00000175  2CE2              sub al,0xe2
00000177  5B                pop rbx
00000178  2267DE            and ah,[rdi-0x22]
0000017B  AD                lodsd
0000017C  1F                db 0x1f
0000017D  A7                cmpsd
0000017E  A7                cmpsd
0000017F  A7                cmpsd
00000180  A7                cmpsd
00000181  4E85A6A7A72CE2    test [rsi-0x1dd35859],r12
00000188  5B                pop rbx
00000189  82                db 0x82
0000018A  A7                cmpsd
0000018B  87A7A72267D3      xchg esp,[rdi-0x2c98dd59]
00000191  AD                lodsd
00000192  1F                db 0x1f
00000193  A7                cmpsd
00000194  A7                cmpsd
00000195  A7                cmpsd
00000196  A7                cmpsd
00000197  4EAB              stosq
00000199  A6                cmpsb
0000019A  A7                cmpsd
0000019B  A7                cmpsd
0000019C  2CE2              sub al,0xe2
0000019E  5B                pop rbx
0000019F  82                db 0x82
000001A0  A7                cmpsd
000001A1  A7                cmpsd
000001A2  A7                cmpsd
000001A3  A5                movsd
000001A4  2267D2            and ah,[rdi-0x2e]
000001A7  AD                lodsd
000001A8  1F                db 0x1f
000001A9  A7                cmpsd
000001AA  A7                cmpsd
000001AB  A7                cmpsd
000001AC  A7                cmpsd
000001AD  4E51              push rcx
000001AF  A7                cmpsd
000001B0  A7                cmpsd
000001B1  A7                cmpsd
000001B2  2CE2              sub al,0xe2
000001B4  5B                pop rbx
000001B5  82                db 0x82
000001B6  A7                cmpsd
000001B7  A7                cmpsd
000001B8  A3A72267D2AD1FA7  mov [qword 0xa7a71fadd26722a7],eax
         -A7
000001C1  A7                cmpsd
000001C2  A7                cmpsd
000001C3  4E                rex.wrx
000001C4  47A7              cmpsd
000001C6  A7                cmpsd
000001C7  A7                cmpsd
000001C8  2CE2              sub al,0xe2
000001CA  5B                pop rbx
000001CB  82                db 0x82
000001CC  A7                cmpsd
000001CD  A7                cmpsd
000001CE  A7                cmpsd
000001CF  AF                scasd
000001D0  2267D3            and ah,[rdi-0x2d]
000001D3  AD                lodsd
000001D4  1F                db 0x1f
000001D5  A7                cmpsd
000001D6  A7                cmpsd
000001D7  A7                cmpsd
000001D8  A7                cmpsd
000001D9  4E                rex.wrx
000001DA  6D                insd
000001DB  A7                cmpsd
000001DC  A7                cmpsd
000001DD  A7                cmpsd
000001DE  2CE2              sub al,0xe2
000001E0  5B                pop rbx
000001E1  82                db 0x82
000001E2  A7                cmpsd
000001E3  A7                cmpsd
000001E4  B7A7              mov bh,0xa7
000001E6  2267D3            and ah,[rdi-0x2d]
000001E9  AD                lodsd
000001EA  1F                db 0x1f
000001EB  A7                cmpsd
000001EC  A7                cmpsd
000001ED  A7                cmpsd
000001EE  A7                cmpsd
000001EF  4E13A7A7A72CE2    adc r12,[rdi-0x1dd35859]
000001F6  5B                pop rbx
000001F7  82                db 0x82
000001F8  A7                cmpsd
000001F9  A7                cmpsd
000001FA  A5                movsd
000001FB  A7                cmpsd
000001FC  2267D3            and ah,[rdi-0x2d]
000001FF  AD                lodsd
00000200  1F                db 0x1f
00000201  A7                cmpsd
00000202  A7                cmpsd
00000203  A7                cmpsd
00000204  A7                cmpsd
00000205  4E39A7A7A72CE2    cmp [rdi-0x1dd35859],r12
0000020C  5B                pop rbx
0000020D  82                db 0x82
0000020E  A7                cmpsd
0000020F  B7A7              mov bh,0xa7
00000211  A7                cmpsd
00000212  2267D2            and ah,[rdi-0x2e]
00000215  AD                lodsd
00000216  1F                db 0x1f
00000217  A7                cmpsd
00000218  A7                cmpsd
00000219  A7                cmpsd
0000021A  A7                cmpsd
0000021B  4E                rex.wrx
0000021C  2F                db 0x2f
0000021D  A7                cmpsd
0000021E  A7                cmpsd
0000021F  A7                cmpsd
00000220  2CE2              sub al,0xe2
00000222  5B                pop rbx
00000223  82                db 0x82
00000224  A7                cmpsd
00000225  AF                scasd
00000226  A7                cmpsd
00000227  A7                cmpsd
00000228  2267D2            and ah,[rdi-0x2e]
0000022B  A01FA7A7A7A74CD2  mov al,[qword 0x2cd24ca7a7a7a71f]
         -2C
00000234  E25B              loop 0x291
00000236  82                db 0x82
00000237  A7                cmpsd
00000238  A7                cmpsd
00000239  A6                cmpsb
0000023A  A7                cmpsd
0000023B  2267D2            and ah,[rdi-0x2e]
0000023E  A01FA7A7A7A74CC5  mov al,[qword 0x2cc54ca7a7a7a71f]
         -2C
00000247  E25B              loop 0x2a4
00000249  2447              and al,0x47
0000024B  8722              xchg esp,[rdx]
0000024D  67D2A01FA7A7A7    shl byte [eax-0x585858e1],cl
00000254  A7                cmpsd
00000255  4CF62CE2          o64 imul byte [rdx]
00000259  5B                pop rbx
0000025A  82                db 0x82
0000025B  A7                cmpsd
0000025C  A5                movsd
0000025D  A7                cmpsd
0000025E  A7                cmpsd
0000025F  2267D3            and ah,[rdi-0x2d]
00000262  A01FA7A7A7A74C99  mov al,[qword 0x2c994ca7a7a7a71f]
         -2C
0000026B  E25B              loop 0x2c8
0000026D  82                db 0x82
0000026E  A7                cmpsd
0000026F  E7A7              out 0xa7,eax
00000271  A7                cmpsd
00000272  2267D3            and ah,[rdi-0x2d]
00000275  A01FA7A7A7A74C8C  mov al,[qword 0x2c8c4ca7a7a7a71f]
         -2C
0000027E  E25B              loop 0x2db
00000280  82                db 0x82
00000281  A7                cmpsd
00000282  A6                cmpsb
00000283  A7                cmpsd
00000284  A7                cmpsd
00000285  2267D2            and ah,[rdi-0x2e]
00000288  A01FA7A7A7A74CBF  mov al,[qword 0x2cbf4ca7a7a7a71f]
         -2C
00000291  E25B              loop 0x2ee
00000293  82                db 0x82
00000294  A7                cmpsd
00000295  A7                cmpsd
00000296  27                db 0x27
00000297  A7                cmpsd
00000298  2267D2            and ah,[rdi-0x2e]
0000029B  A01FA7A7A7A74CA2  mov al,[qword 0x1fa24ca7a7a7a71f]
         -1F
000002A4  A6                cmpsb
000002A5  A7                cmpsd
000002A6  A7                cmpsd
000002A7  A7                cmpsd
000002A8  FA                cli
