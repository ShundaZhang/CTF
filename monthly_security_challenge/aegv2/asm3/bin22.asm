00000000  51                push rcx
00000001  AD                lodsd
00000002  BC58F7EA2B        mov esp,0x2beaf758
00000007  472BDF            sub r11d,r15d
0000000A  5E                pop rsi
0000000B  29E7              sub edi,esp
0000000D  5E                pop rsi
0000000E  2142E2            and [rdx-0x1e],eax
00000011  27                db 0x27
00000012  62                db 0x62
00000013  D6                salc
00000014  A81A              test al,0x1a
00000016  A2A2A2A24B2BA0A2  mov [qword 0xa2a2a02b4ba2a2a2],al
         -A2
0000001F  29E7              sub edi,esp
00000021  5E                pop rsi
00000022  87A2A2A28227      xchg esp,[rdx+0x2782a2a2]
00000028  62                db 0x62
00000029  D7                xlatb
0000002A  A81A              test al,0x1a
0000002C  A2A2A2A24BD1A0A2  mov [qword 0xa2a2a0d14ba2a2a2],al
         -A2
00000035  29E7              sub edi,esp
00000037  5E                pop rsi
00000038  87A2A2E2A227      xchg esp,[rdx+0x27a2e2a2]
0000003E  62                db 0x62
0000003F  D6                salc
00000040  A81A              test al,0x1a
00000042  A2A2A2A24BFFA0A2  mov [qword 0xa2a2a0ff4ba2a2a2],al
         -A2
0000004B  29E7              sub edi,esp
0000004D  5E                pop rsi
0000004E  87A2A2A2A327      xchg esp,[rdx+0x27a3a2a2]
00000054  62                db 0x62
00000055  D7                xlatb
00000056  A81A              test al,0x1a
00000058  A2A2A2A24BE5A0A2  mov [qword 0xa2a2a0e54ba2a2a2],al
         -A2
00000061  29E7              sub edi,esp
00000063  5E                pop rsi
00000064  2142A3            and [rdx-0x5d],eax
00000067  27                db 0x27
00000068  62                db 0x62
00000069  D6                salc
0000006A  A81A              test al,0x1a
0000006C  A2A2A2A24B91A0A2  mov [qword 0xa2a2a0914ba2a2a2],al
         -A2
00000075  29E7              sub edi,esp
00000077  5E                pop rsi
00000078  87A2A2A2B227      xchg esp,[rdx+0x27b2a2a2]
0000007E  62                db 0x62
0000007F  D6                salc
00000080  A81A              test al,0x1a
00000082  A2A2A2A24BBFA0A2  mov [qword 0xa2a2a0bf4ba2a2a2],al
         -A2
0000008B  29E7              sub edi,esp
0000008D  5E                pop rsi
0000008E  2142A0            and [rdx-0x60],eax
00000091  27                db 0x27
00000092  62                db 0x62
00000093  D6                salc
00000094  A81A              test al,0x1a
00000096  A2A2A2A24BABA0A2  mov [qword 0xa2a2a0ab4ba2a2a2],al
         -A2
0000009F  29E7              sub edi,esp
000000A1  5E                pop rsi
000000A2  87A2A282A227      xchg esp,[rdx+0x27a282a2]
000000A8  62                db 0x62
000000A9  D7                xlatb
000000AA  A81A              test al,0x1a
000000AC  A2A2A2A24B51A3A2  mov [qword 0xa2a2a3514ba2a2a2],al
         -A2
000000B5  29E7              sub edi,esp
000000B7  5E                pop rsi
000000B8  87A2A2AAA227      xchg esp,[rdx+0x27a2aaa2]
000000BE  62                db 0x62
000000BF  D7                xlatb
000000C0  A81A              test al,0x1a
000000C2  A2A2A2A24B7FA3A2  mov [qword 0xa2a2a37f4ba2a2a2],al
         -A2
000000CB  29E7              sub edi,esp
000000CD  5E                pop rsi
000000CE  87A2A2A2E227      xchg esp,[rdx+0x27e2a2a2]
000000D4  62                db 0x62
000000D5  D7                xlatb
000000D6  A81A              test al,0x1a
000000D8  A2A2A2A24B65A3A2  mov [qword 0xa2a2a3654ba2a2a2],al
         -A2
000000E1  29E7              sub edi,esp
000000E3  5E                pop rsi
000000E4  8722              xchg esp,[rdx]
000000E6  A2A2A22762D7A81A  mov [qword 0xa21aa8d76227a2a2],al
         -A2
000000EF  A2A2A24B13A3A2A2  mov [qword 0x29a2a2a3134ba2a2],al
         -29
000000F8  E75E              out 0x5e,eax
000000FA  87A2A2A2A627      xchg esp,[rdx+0x27a6a2a2]
00000100  62                db 0x62
00000101  D6                salc
00000102  A81A              test al,0x1a
00000104  A2A2A2A24B39A3A2  mov [qword 0xa2a2a3394ba2a2a2],al
         -A2
0000010D  29E7              sub edi,esp
0000010F  5E                pop rsi
00000110  87A222A2A227      xchg esp,[rdx+0x27a2a222]
00000116  62                db 0x62
00000117  D6                salc
00000118  A81A              test al,0x1a
0000011A  A2A2A2A24B27A3A2  mov [qword 0xa2a2a3274ba2a2a2],al
         -A2
00000123  29E7              sub edi,esp
00000125  5E                pop rsi
00000126  2142B2            and [rdx-0x4e],eax
00000129  27                db 0x27
0000012A  62                db 0x62
0000012B  D7                xlatb
0000012C  A81A              test al,0x1a
0000012E  A2A2A2A24BD3A3A2  mov [qword 0xa2a2a3d34ba2a2a2],al
         -A2
00000137  29E7              sub edi,esp
00000139  5E                pop rsi
0000013A  2142AA            and [rdx-0x56],eax
0000013D  27                db 0x27
0000013E  62                db 0x62
0000013F  D6                salc
00000140  A81A              test al,0x1a
00000142  A2A2A2A24BFFA3A2  mov [qword 0xa2a2a3ff4ba2a2a2],al
         -A2
0000014B  29E7              sub edi,esp
0000014D  5E                pop rsi
0000014E  2142A6            and [rdx-0x5a],eax
00000151  27                db 0x27
00000152  62                db 0x62
00000153  D6                salc
00000154  A81A              test al,0x1a
00000156  A2A2A2A24BEBA3A2  mov [qword 0xa2a2a3eb4ba2a2a2],al
         -A2
0000015F  29E7              sub edi,esp
00000161  5E                pop rsi
00000162  87A2A6A2A227      xchg esp,[rdx+0x27a2a2a6]
00000168  62                db 0x62
00000169  D6                salc
0000016A  A81A              test al,0x1a
0000016C  A2A2A2A24B91A3A2  mov [qword 0xa2a2a3914ba2a2a2],al
         -A2
00000175  29E7              sub edi,esp
00000177  5E                pop rsi
00000178  27                db 0x27
00000179  62                db 0x62
0000017A  DBA81AA2A2A2      fld tword [rax-0x5d5d5de6]
00000180  A24B80A3A2A229E7  mov [qword 0x5ee729a2a2a3804b],al
         -5E
00000189  87A282A2A227      xchg esp,[rdx+0x27a2a282]
0000018F  62                db 0x62
00000190  D6                salc
00000191  A81A              test al,0x1a
00000193  A2A2A2A24BAEA3A2  mov [qword 0xa2a2a3ae4ba2a2a2],al
         -A2
0000019C  29E7              sub edi,esp
0000019E  5E                pop rsi
0000019F  87A2A2A2A027      xchg esp,[rdx+0x27a0a2a2]
000001A5  62                db 0x62
000001A6  D7                xlatb
000001A7  A81A              test al,0x1a
000001A9  A2A2A2A24B54A2A2  mov [qword 0xa2a2a2544ba2a2a2],al
         -A2
000001B2  29E7              sub edi,esp
000001B4  5E                pop rsi
000001B5  87A2A2A6A227      xchg esp,[rdx+0x27a2a6a2]
000001BB  62                db 0x62
000001BC  D7                xlatb
000001BD  A81A              test al,0x1a
000001BF  A2A2A2A24B42A2A2  mov [qword 0xa2a2a2424ba2a2a2],al
         -A2
000001C8  29E7              sub edi,esp
000001CA  5E                pop rsi
000001CB  87A2A2A2AA27      xchg esp,[rdx+0x27aaa2a2]
000001D1  62                db 0x62
000001D2  D6                salc
000001D3  A81A              test al,0x1a
000001D5  A2A2A2A24B68A2A2  mov [qword 0xa2a2a2684ba2a2a2],al
         -A2
000001DE  29E7              sub edi,esp
000001E0  5E                pop rsi
000001E1  87A2A2B2A227      xchg esp,[rdx+0x27a2b2a2]
000001E7  62                db 0x62
000001E8  D6                salc
000001E9  A81A              test al,0x1a
000001EB  A2A2A2A24B16A2A2  mov [qword 0xa2a2a2164ba2a2a2],al
         -A2
000001F4  29E7              sub edi,esp
000001F6  5E                pop rsi
000001F7  87A2A2A0A227      xchg esp,[rdx+0x27a2a0a2]
000001FD  62                db 0x62
000001FE  D6                salc
000001FF  A81A              test al,0x1a
00000201  A2A2A2A24B3CA2A2  mov [qword 0xa2a2a23c4ba2a2a2],al
         -A2
0000020A  29E7              sub edi,esp
0000020C  5E                pop rsi
0000020D  87A2B2A2A227      xchg esp,[rdx+0x27a2a2b2]
00000213  62                db 0x62
00000214  D7                xlatb
00000215  A81A              test al,0x1a
00000217  A2A2A2A24B2AA2A2  mov [qword 0xa2a2a22a4ba2a2a2],al
         -A2
00000220  29E7              sub edi,esp
00000222  5E                pop rsi
00000223  87A2AAA2A227      xchg esp,[rdx+0x27a2a2aa]
00000229  62                db 0x62
0000022A  D7                xlatb
0000022B  A5                movsd
0000022C  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000232  D7                xlatb
00000233  29E7              sub edi,esp
00000235  5E                pop rsi
00000236  87A2A2A3A227      xchg esp,[rdx+0x27a2a3a2]
0000023C  62                db 0x62
0000023D  D7                xlatb
0000023E  A5                movsd
0000023F  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000245  C029E7            shr byte [rcx],byte 0xe7
00000248  5E                pop rsi
00000249  214282            and [rdx-0x7e],eax
0000024C  27                db 0x27
0000024D  62                db 0x62
0000024E  D7                xlatb
0000024F  A5                movsd
00000250  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000256  F329E7            rep sub edi,esp
00000259  5E                pop rsi
0000025A  87A2A0A2A227      xchg esp,[rdx+0x27a2a2a0]
00000260  62                db 0x62
00000261  D6                salc
00000262  A5                movsd
00000263  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
00000269  9C                pushf
0000026A  29E7              sub edi,esp
0000026C  5E                pop rsi
0000026D  87A2E2A2A227      xchg esp,[rdx+0x27a2a2e2]
00000273  62                db 0x62
00000274  D6                salc
00000275  A5                movsd
00000276  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000027C  8929              mov [rcx],ebp
0000027E  E75E              out 0x5e,eax
00000280  87A2A3A2A227      xchg esp,[rdx+0x27a2a2a3]
00000286  62                db 0x62
00000287  D7                xlatb
00000288  A5                movsd
00000289  1AA2A2A2A249      sbb ah,[rdx+0x49a2a2a2]
0000028F  BA29E75E87        mov edx,0x875ee729
00000294  A2A222A22762D7A5  mov [qword 0x1aa5d76227a222a2],al
         -1A
0000029D  A2A2A2A249A71AA3  mov [qword 0xa2a31aa749a2a2a2],al
         -A2
000002A6  A2                db 0xa2
000002A7  A2                db 0xa2
000002A8  FF                db 0xff
