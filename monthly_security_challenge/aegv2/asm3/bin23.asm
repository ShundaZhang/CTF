00000000  50                push rax
00000001  AC                lodsb
00000002  BD59F6EB2A        mov ebp,0x2aebf659
00000007  462ADE            sub r11b,sil
0000000A  5F                pop rdi
0000000B  28E6              sub dh,ah
0000000D  5F                pop rdi
0000000E  2043E3            and [rbx-0x1d],al
00000011  26                es
00000012  63                db 0x63
00000013  D7                xlatb
00000014  A91BA3A3A3        test eax,0xa3a3a31b
00000019  A34A2AA1A3A328E6  mov [qword 0x5fe628a3a3a12a4a],eax
         -5F
00000022  86A3A3A38326      xchg ah,[rbx+0x2683a3a3]
00000028  63                db 0x63
00000029  D6                salc
0000002A  A91BA3A3A3        test eax,0xa3a3a31b
0000002F  A34AD0A1A3A328E6  mov [qword 0x5fe628a3a3a1d04a],eax
         -5F
00000038  86A3A3E3A326      xchg ah,[rbx+0x26a3e3a3]
0000003E  63                db 0x63
0000003F  D7                xlatb
00000040  A91BA3A3A3        test eax,0xa3a3a31b
00000045  A34AFEA1A3A328E6  mov [qword 0x5fe628a3a3a1fe4a],eax
         -5F
0000004E  86A3A3A3A226      xchg ah,[rbx+0x26a2a3a3]
00000054  63                db 0x63
00000055  D6                salc
00000056  A91BA3A3A3        test eax,0xa3a3a31b
0000005B  A34AE4A1A3A328E6  mov [qword 0x5fe628a3a3a1e44a],eax
         -5F
00000064  2043A2            and [rbx-0x5e],al
00000067  26                es
00000068  63                db 0x63
00000069  D7                xlatb
0000006A  A91BA3A3A3        test eax,0xa3a3a31b
0000006F  A34A90A1A3A328E6  mov [qword 0x5fe628a3a3a1904a],eax
         -5F
00000078  86A3A3A3B326      xchg ah,[rbx+0x26b3a3a3]
0000007E  63                db 0x63
0000007F  D7                xlatb
00000080  A91BA3A3A3        test eax,0xa3a3a31b
00000085  A34ABEA1A3A328E6  mov [qword 0x5fe628a3a3a1be4a],eax
         -5F
0000008E  2043A1            and [rbx-0x5f],al
00000091  26                es
00000092  63                db 0x63
00000093  D7                xlatb
00000094  A91BA3A3A3        test eax,0xa3a3a31b
00000099  A34AAAA1A3A328E6  mov [qword 0x5fe628a3a3a1aa4a],eax
         -5F
000000A2  86A3A383A326      xchg ah,[rbx+0x26a383a3]
000000A8  63                db 0x63
000000A9  D6                salc
000000AA  A91BA3A3A3        test eax,0xa3a3a31b
000000AF  A34A50A2A3A328E6  mov [qword 0x5fe628a3a3a2504a],eax
         -5F
000000B8  86A3A3ABA326      xchg ah,[rbx+0x26a3aba3]
000000BE  63                db 0x63
000000BF  D6                salc
000000C0  A91BA3A3A3        test eax,0xa3a3a31b
000000C5  A34A7EA2A3A328E6  mov [qword 0x5fe628a3a3a27e4a],eax
         -5F
000000CE  86A3A3A3E326      xchg ah,[rbx+0x26e3a3a3]
000000D4  63                db 0x63
000000D5  D6                salc
000000D6  A91BA3A3A3        test eax,0xa3a3a31b
000000DB  A34A64A2A3A328E6  mov [qword 0x5fe628a3a3a2644a],eax
         -5F
000000E4  8623              xchg ah,[rbx]
000000E6  A3A3A32663D6A91B  mov [qword 0xa31ba9d66326a3a3],eax
         -A3
000000EF  A3A3A34A12A2A3A3  mov [qword 0x28a3a3a2124aa3a3],eax
         -28
000000F8  E65F              out 0x5f,al
000000FA  86A3A3A3A726      xchg ah,[rbx+0x26a7a3a3]
00000100  63                db 0x63
00000101  D7                xlatb
00000102  A91BA3A3A3        test eax,0xa3a3a31b
00000107  A34A38A2A3A328E6  mov [qword 0x5fe628a3a3a2384a],eax
         -5F
00000110  86A323A3A326      xchg ah,[rbx+0x26a3a323]
00000116  63                db 0x63
00000117  D7                xlatb
00000118  A91BA3A3A3        test eax,0xa3a3a31b
0000011D  A34A26A2A3A328E6  mov [qword 0x5fe628a3a3a2264a],eax
         -5F
00000126  2043B3            and [rbx-0x4d],al
00000129  26                es
0000012A  63                db 0x63
0000012B  D6                salc
0000012C  A91BA3A3A3        test eax,0xa3a3a31b
00000131  A34AD2A2A3A328E6  mov [qword 0x5fe628a3a3a2d24a],eax
         -5F
0000013A  2043AB            and [rbx-0x55],al
0000013D  26                es
0000013E  63                db 0x63
0000013F  D7                xlatb
00000140  A91BA3A3A3        test eax,0xa3a3a31b
00000145  A34AFEA2A3A328E6  mov [qword 0x5fe628a3a3a2fe4a],eax
         -5F
0000014E  2043A7            and [rbx-0x59],al
00000151  26                es
00000152  63                db 0x63
00000153  D7                xlatb
00000154  A91BA3A3A3        test eax,0xa3a3a31b
00000159  A34AEAA2A3A328E6  mov [qword 0x5fe628a3a3a2ea4a],eax
         -5F
00000162  86A3A7A3A326      xchg ah,[rbx+0x26a3a3a7]
00000168  63                db 0x63
00000169  D7                xlatb
0000016A  A91BA3A3A3        test eax,0xa3a3a31b
0000016F  A34A90A2A3A328E6  mov [qword 0x5fe628a3a3a2904a],eax
         -5F
00000178  26                es
00000179  63                db 0x63
0000017A  DAA91BA3A3A3      fisubr dword [rcx-0x5c5c5ce5]
00000180  A34A81A2A3A328E6  mov [qword 0x5fe628a3a3a2814a],eax
         -5F
00000189  86A383A3A326      xchg ah,[rbx+0x26a3a383]
0000018F  63                db 0x63
00000190  D7                xlatb
00000191  A91BA3A3A3        test eax,0xa3a3a31b
00000196  A34AAFA2A3A328E6  mov [qword 0x5fe628a3a3a2af4a],eax
         -5F
0000019F  86A3A3A3A126      xchg ah,[rbx+0x26a1a3a3]
000001A5  63                db 0x63
000001A6  D6                salc
000001A7  A91BA3A3A3        test eax,0xa3a3a31b
000001AC  A34A55A3A3A328E6  mov [qword 0x5fe628a3a3a3554a],eax
         -5F
000001B5  86A3A3A7A326      xchg ah,[rbx+0x26a3a7a3]
000001BB  63                db 0x63
000001BC  D6                salc
000001BD  A91BA3A3A3        test eax,0xa3a3a31b
000001C2  A34A43A3A3A328E6  mov [qword 0x5fe628a3a3a3434a],eax
         -5F
000001CB  86A3A3A3AB26      xchg ah,[rbx+0x26aba3a3]
000001D1  63                db 0x63
000001D2  D7                xlatb
000001D3  A91BA3A3A3        test eax,0xa3a3a31b
000001D8  A34A69A3A3A328E6  mov [qword 0x5fe628a3a3a3694a],eax
         -5F
000001E1  86A3A3B3A326      xchg ah,[rbx+0x26a3b3a3]
000001E7  63                db 0x63
000001E8  D7                xlatb
000001E9  A91BA3A3A3        test eax,0xa3a3a31b
000001EE  A34A17A3A3A328E6  mov [qword 0x5fe628a3a3a3174a],eax
         -5F
000001F7  86A3A3A1A326      xchg ah,[rbx+0x26a3a1a3]
000001FD  63                db 0x63
000001FE  D7                xlatb
000001FF  A91BA3A3A3        test eax,0xa3a3a31b
00000204  A34A3DA3A3A328E6  mov [qword 0x5fe628a3a3a33d4a],eax
         -5F
0000020D  86A3B3A3A326      xchg ah,[rbx+0x26a3a3b3]
00000213  63                db 0x63
00000214  D6                salc
00000215  A91BA3A3A3        test eax,0xa3a3a31b
0000021A  A34A2BA3A3A328E6  mov [qword 0x5fe628a3a3a32b4a],eax
         -5F
00000223  86A3ABA3A326      xchg ah,[rbx+0x26a3a3ab]
00000229  63                db 0x63
0000022A  D6                salc
0000022B  A4                movsb
0000022C  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000232  D6                salc
00000233  28E6              sub dh,ah
00000235  5F                pop rdi
00000236  86A3A3A2A326      xchg ah,[rbx+0x26a3a2a3]
0000023C  63                db 0x63
0000023D  D6                salc
0000023E  A4                movsb
0000023F  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000245  C128E6            shr dword [rax],byte 0xe6
00000248  5F                pop rdi
00000249  204383            and [rbx-0x7d],al
0000024C  26                es
0000024D  63                db 0x63
0000024E  D6                salc
0000024F  A4                movsb
00000250  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000256  F228E6            repne sub dh,ah
00000259  5F                pop rdi
0000025A  86A3A1A3A326      xchg ah,[rbx+0x26a3a3a1]
00000260  63                db 0x63
00000261  D7                xlatb
00000262  A4                movsb
00000263  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000269  9D                popf
0000026A  28E6              sub dh,ah
0000026C  5F                pop rdi
0000026D  86A3E3A3A326      xchg ah,[rbx+0x26a3a3e3]
00000273  63                db 0x63
00000274  D7                xlatb
00000275  A4                movsb
00000276  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000027C  8828              mov [rax],ch
0000027E  E65F              out 0x5f,al
00000280  86A3A2A3A326      xchg ah,[rbx+0x26a3a3a2]
00000286  63                db 0x63
00000287  D6                salc
00000288  A4                movsb
00000289  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000028F  BB28E65F86        mov ebx,0x865fe628
00000294  A3A323A32663D6A4  mov [qword 0x1ba4d66326a323a3],eax
         -1B
0000029D  A3A3A3A348A61BA2  mov [qword 0xa3a21ba648a3a3a3],eax
         -A3
000002A6  A3                db 0xa3
000002A7  A3                db 0xa3
000002A8  FE                db 0xfe
