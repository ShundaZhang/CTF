00000000  51                push rcx
00000001  AD                lodsd
00000002  BC58F7EA2B        mov esp,0x2beaf758
00000007  472BDF            sub r11d,r15d
0000000A  5E                pop rsi
0000000B  29E7              sub edi,esp
0000000D  5E                pop rsi
0000000E  87A2AAA2A227      xchg esp,[rdx+0x27a2a2aa]
00000014  62                db 0x62
00000015  D7                xlatb
00000016  A81A              test al,0x1a
00000018  A2A2A2A24B25A0A2  mov [qword 0xa2a2a0254ba2a2a2],al
         -A2
00000021  29E7              sub edi,esp
00000023  5E                pop rsi
00000024  87A2A2A2A627      xchg esp,[rdx+0x27a6a2a2]
0000002A  62                db 0x62
0000002B  D7                xlatb
0000002C  A81A              test al,0x1a
0000002E  A2A2A2A24BD3A0A2  mov [qword 0xa2a2a0d34ba2a2a2],al
         -A2
00000037  29E7              sub edi,esp
00000039  5E                pop rsi
0000003A  87A2A222A227      xchg esp,[rdx+0x27a222a2]
00000040  62                db 0x62
00000041  D6                salc
00000042  A81A              test al,0x1a
00000044  A2A2A2A24BF9A0A2  mov [qword 0xa2a2a0f94ba2a2a2],al
         -A2
0000004D  29E7              sub edi,esp
0000004F  5E                pop rsi
00000050  87A2A2A0A227      xchg esp,[rdx+0x27a2a0a2]
00000056  62                db 0x62
00000057  D7                xlatb
00000058  A81A              test al,0x1a
0000005A  A2A2A2A24BE7A0A2  mov [qword 0xa2a2a0e74ba2a2a2],al
         -A2
00000063  29E7              sub edi,esp
00000065  5E                pop rsi
00000066  87A2A282A227      xchg esp,[rdx+0x27a282a2]
0000006C  62                db 0x62
0000006D  D6                salc
0000006E  A81A              test al,0x1a
00000070  A2A2A2A24B8DA0A2  mov [qword 0xa2a2a08d4ba2a2a2],al
         -A2
00000079  29E7              sub edi,esp
0000007B  5E                pop rsi
0000007C  2142A6            and [rdx-0x5a],eax
0000007F  27                db 0x27
00000080  62                db 0x62
00000081  D6                salc
00000082  A81A              test al,0x1a
00000084  A2A2A2A24BB9A0A2  mov [qword 0xa2a2a0b94ba2a2a2],al
         -A2
0000008D  29E7              sub edi,esp
0000008F  5E                pop rsi
00000090  87A2A2A2A027      xchg esp,[rdx+0x27a0a2a2]
00000096  62                db 0x62
00000097  D7                xlatb
00000098  A81A              test al,0x1a
0000009A  A2A2A2A24BA7A0A2  mov [qword 0xa2a2a0a74ba2a2a2],al
         -A2
000000A3  29E7              sub edi,esp
000000A5  5E                pop rsi
000000A6  87A2A3A2A227      xchg esp,[rdx+0x27a2a2a3]
000000AC  62                db 0x62
000000AD  D6                salc
000000AE  A81A              test al,0x1a
000000B0  A2A2A2A24B4DA3A2  mov [qword 0xa2a2a34d4ba2a2a2],al
         -A2
000000B9  29E7              sub edi,esp
000000BB  5E                pop rsi
000000BC  87A2A2B2A227      xchg esp,[rdx+0x27a2b2a2]
000000C2  62                db 0x62
000000C3  D6                salc
000000C4  A81A              test al,0x1a
000000C6  A2A2A2A24B7BA3A2  mov [qword 0xa2a2a37b4ba2a2a2],al
         -A2
000000CF  29E7              sub edi,esp
000000D1  5E                pop rsi
000000D2  87A2A6A2A227      xchg esp,[rdx+0x27a2a2a6]
000000D8  62                db 0x62
000000D9  D6                salc
000000DA  A81A              test al,0x1a
000000DC  A2A2A2A24B61A3A2  mov [qword 0xa2a2a3614ba2a2a2],al
         -A2
000000E5  29E7              sub edi,esp
000000E7  5E                pop rsi
000000E8  8722              xchg esp,[rdx]
000000EA  A2A2A22762D7A81A  mov [qword 0xa21aa8d76227a2a2],al
         -A2
000000F3  A2A2A24B0FA3A2A2  mov [qword 0x29a2a2a30f4ba2a2],al
         -29
000000FC  E75E              out 0x5e,eax
000000FE  87A2A2AAA227      xchg esp,[rdx+0x27a2aaa2]
00000104  62                db 0x62
00000105  D7                xlatb
00000106  A81A              test al,0x1a
00000108  A2A2A2A24B35A3A2  mov [qword 0xa2a2a3354ba2a2a2],al
         -A2
00000111  29E7              sub edi,esp
00000113  5E                pop rsi
00000114  87A2A2A2E227      xchg esp,[rdx+0x27e2a2a2]
0000011A  62                db 0x62
0000011B  D7                xlatb
0000011C  A81A              test al,0x1a
0000011E  A2A2A2A24B23A3A2  mov [qword 0xa2a2a3234ba2a2a2],al
         -A2
00000127  29E7              sub edi,esp
00000129  5E                pop rsi
0000012A  87A2A2E2A227      xchg esp,[rdx+0x27a2e2a2]
00000130  62                db 0x62
00000131  D6                salc
00000132  A81A              test al,0x1a
00000134  A2A2A2A24BC9A3A2  mov [qword 0xa2a2a3c94ba2a2a2],al
         -A2
0000013D  29E7              sub edi,esp
0000013F  5E                pop rsi
00000140  214282            and [rdx-0x7e],eax
00000143  27                db 0x27
00000144  62                db 0x62
00000145  D7                xlatb
00000146  A81A              test al,0x1a
00000148  A2A2A2A24BF5A3A2  mov [qword 0xa2a2a3f54ba2a2a2],al
         -A2
00000151  29E7              sub edi,esp
00000153  5E                pop rsi
00000154  87A2A2A2B227      xchg esp,[rdx+0x27b2a2a2]
0000015A  62                db 0x62
0000015B  D7                xlatb
0000015C  A81A              test al,0x1a
0000015E  A2A2A2A24BE3A3A2  mov [qword 0xa2a2a3e34ba2a2a2],al
         -A2
00000167  29E7              sub edi,esp
00000169  5E                pop rsi
0000016A  87A2A2A28227      xchg esp,[rdx+0x2782a2a2]
00000170  62                db 0x62
00000171  D6                salc
00000172  A81A              test al,0x1a
00000174  A2A2A2A24B89A3A2  mov [qword 0xa2a2a3894ba2a2a2],al
         -A2
0000017D  29E7              sub edi,esp
0000017F  5E                pop rsi
00000180  2142B2            and [rdx-0x4e],eax
00000183  27                db 0x27
00000184  62                db 0x62
00000185  D6                salc
00000186  A81A              test al,0x1a
00000188  A2A2A2A24BB5A3A2  mov [qword 0xa2a2a3b54ba2a2a2],al
         -A2
00000191  29E7              sub edi,esp
00000193  5E                pop rsi
00000194  87A2A2A6A227      xchg esp,[rdx+0x27a2a6a2]
0000019A  62                db 0x62
0000019B  D7                xlatb
0000019C  A81A              test al,0x1a
0000019E  A2A2A2A24BA3A3A2  mov [qword 0xa2a2a3a34ba2a2a2],al
         -A2
000001A7  29E7              sub edi,esp
000001A9  5E                pop rsi
000001AA  87A2A2A3A227      xchg esp,[rdx+0x27a2a3a2]
000001B0  62                db 0x62
000001B1  D7                xlatb
000001B2  A81A              test al,0x1a
000001B4  A2A2A2A24B49A2A2  mov [qword 0xa2a2a2494ba2a2a2],al
         -A2
000001BD  29E7              sub edi,esp
000001BF  5E                pop rsi
000001C0  87A2B2A2A227      xchg esp,[rdx+0x27a2a2b2]
000001C6  62                db 0x62
000001C7  D6                salc
000001C8  A81A              test al,0x1a
000001CA  A2A2A2A24B77A2A2  mov [qword 0xa2a2a2774ba2a2a2],al
         -A2
000001D3  29E7              sub edi,esp
000001D5  5E                pop rsi
000001D6  87A2A0A2A227      xchg esp,[rdx+0x27a2a2a0]
000001DC  62                db 0x62
000001DD  D6                salc
000001DE  A81A              test al,0x1a
000001E0  A2A2A2A24B1DA2A2  mov [qword 0xa2a2a21d4ba2a2a2],al
         -A2
000001E9  29E7              sub edi,esp
000001EB  5E                pop rsi
000001EC  2142E2            and [rdx-0x1e],eax
000001EF  27                db 0x27
000001F0  62                db 0x62
000001F1  D6                salc
000001F2  A81A              test al,0x1a
000001F4  A2A2A2A24B09A2A2  mov [qword 0xa2a2a2094ba2a2a2],al
         -A2
000001FD  29E7              sub edi,esp
000001FF  5E                pop rsi
00000200  27                db 0x27
00000201  62                db 0x62
00000202  DAA81AA2A2A2      fisubr dword [rax-0x5d5d5de6]
00000208  A24B38A2A2A229E7  mov [qword 0x5ee729a2a2a2384b],al
         -5E
00000211  87A2A2A2AA27      xchg esp,[rdx+0x27aaa2a2]
00000217  62                db 0x62
00000218  D7                xlatb
00000219  A81A              test al,0x1a
0000021B  A2A2A2A24B26A2A2  mov [qword 0xa2a2a2264ba2a2a2],al
         -A2
00000224  29E7              sub edi,esp
00000226  5E                pop rsi
00000227  87A282A2A227      xchg esp,[rdx+0x27a2a282]
0000022D  62                db 0x62
0000022E  D6                salc
0000022F  A5                movsd
00000230  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000236  D329              shr dword [rcx],cl
00000238  E75E              out 0x5e,eax
0000023A  2142AA            and [rdx-0x56],eax
0000023D  27                db 0x27
0000023E  62                db 0x62
0000023F  D6                salc
00000240  A5                movsd
00000241  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000247  C229E7            ret 0xe729
0000024A  5E                pop rsi
0000024B  87A222A2A227      xchg esp,[rdx+0x27a2a222]
00000251  62                db 0x62
00000252  D6                salc
00000253  A5                movsd
00000254  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000025A  EF                out dx,eax
0000025B  29E7              sub edi,esp
0000025D  5E                pop rsi
0000025E  2142A0            and [rdx-0x60],eax
00000261  27                db 0x27
00000262  62                db 0x62
00000263  D7                xlatb
00000264  A5                movsd
00000265  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000026B  9E                sahf
0000026C  29E7              sub edi,esp
0000026E  5E                pop rsi
0000026F  87A2A2A2A327      xchg esp,[rdx+0x27a3a2a2]
00000275  62                db 0x62
00000276  D7                xlatb
00000277  A5                movsd
00000278  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000027E  8B29              mov ebp,[rcx]
00000280  E75E              out 0x5e,eax
00000282  2142A3            and [rdx-0x5d],eax
00000285  27                db 0x27
00000286  62                db 0x62
00000287  D6                salc
00000288  A5                movsd
00000289  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000028F  BA29E75E87        mov edx,0x875ee729
00000294  A2E2A2A22762D7A5  mov [qword 0x1aa5d76227a2a2e2],al
         -1A
0000029D  A2A2A2A249A71AA3  mov [qword 0xa2a31aa749a2a2a2],al
         -A2
000002A6  A2                db 0xa2
000002A7  A2                db 0xa2
000002A8  FF                db 0xff
000002A9  61                db 0x61
