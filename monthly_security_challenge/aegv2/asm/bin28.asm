00000000  50                push rax
00000001  AC                lodsb
00000002  BD59F6EB2A        mov ebp,0x2aebf659
00000007  462ADE            sub r11b,sil
0000000A  5F                pop rdi
0000000B  28E6              sub dh,ah
0000000D  5F                pop rdi
0000000E  86A3ABA3A326      xchg ah,[rbx+0x26a3a3ab]
00000014  63                db 0x63
00000015  D6                salc
00000016  A91BA3A3A3        test eax,0xa3a3a31b
0000001B  A34A24A1A3A328E6  mov [qword 0x5fe628a3a3a1244a],eax
         -5F
00000024  86A3A3A3A726      xchg ah,[rbx+0x26a7a3a3]
0000002A  63                db 0x63
0000002B  D6                salc
0000002C  A91BA3A3A3        test eax,0xa3a3a31b
00000031  A34AD2A1A3A328E6  mov [qword 0x5fe628a3a3a1d24a],eax
         -5F
0000003A  86A3A323A326      xchg ah,[rbx+0x26a323a3]
00000040  63                db 0x63
00000041  D7                xlatb
00000042  A91BA3A3A3        test eax,0xa3a3a31b
00000047  A34AF8A1A3A328E6  mov [qword 0x5fe628a3a3a1f84a],eax
         -5F
00000050  86A3A3A1A326      xchg ah,[rbx+0x26a3a1a3]
00000056  63                db 0x63
00000057  D6                salc
00000058  A91BA3A3A3        test eax,0xa3a3a31b
0000005D  A34AE6A1A3A328E6  mov [qword 0x5fe628a3a3a1e64a],eax
         -5F
00000066  86A3A383A326      xchg ah,[rbx+0x26a383a3]
0000006C  63                db 0x63
0000006D  D7                xlatb
0000006E  A91BA3A3A3        test eax,0xa3a3a31b
00000073  A34A8CA1A3A328E6  mov [qword 0x5fe628a3a3a18c4a],eax
         -5F
0000007C  2043A7            and [rbx-0x59],al
0000007F  26                es
00000080  63                db 0x63
00000081  D7                xlatb
00000082  A91BA3A3A3        test eax,0xa3a3a31b
00000087  A34AB8A1A3A328E6  mov [qword 0x5fe628a3a3a1b84a],eax
         -5F
00000090  86A3A3A3A126      xchg ah,[rbx+0x26a1a3a3]
00000096  63                db 0x63
00000097  D6                salc
00000098  A91BA3A3A3        test eax,0xa3a3a31b
0000009D  A34AA6A1A3A328E6  mov [qword 0x5fe628a3a3a1a64a],eax
         -5F
000000A6  86A3A2A3A326      xchg ah,[rbx+0x26a3a3a2]
000000AC  63                db 0x63
000000AD  D7                xlatb
000000AE  A91BA3A3A3        test eax,0xa3a3a31b
000000B3  A34A4CA2A3A328E6  mov [qword 0x5fe628a3a3a24c4a],eax
         -5F
000000BC  86A3A3B3A326      xchg ah,[rbx+0x26a3b3a3]
000000C2  63                db 0x63
000000C3  D7                xlatb
000000C4  A91BA3A3A3        test eax,0xa3a3a31b
000000C9  A34A7AA2A3A328E6  mov [qword 0x5fe628a3a3a27a4a],eax
         -5F
000000D2  86A3A7A3A326      xchg ah,[rbx+0x26a3a3a7]
000000D8  63                db 0x63
000000D9  D7                xlatb
000000DA  A91BA3A3A3        test eax,0xa3a3a31b
000000DF  A34A60A2A3A328E6  mov [qword 0x5fe628a3a3a2604a],eax
         -5F
000000E8  8623              xchg ah,[rbx]
000000EA  A3A3A32663D6A91B  mov [qword 0xa31ba9d66326a3a3],eax
         -A3
000000F3  A3A3A34A0EA2A3A3  mov [qword 0x28a3a3a20e4aa3a3],eax
         -28
000000FC  E65F              out 0x5f,al
000000FE  86A3A3ABA326      xchg ah,[rbx+0x26a3aba3]
00000104  63                db 0x63
00000105  D6                salc
00000106  A91BA3A3A3        test eax,0xa3a3a31b
0000010B  A34A34A2A3A328E6  mov [qword 0x5fe628a3a3a2344a],eax
         -5F
00000114  86A3A3A3E326      xchg ah,[rbx+0x26e3a3a3]
0000011A  63                db 0x63
0000011B  D6                salc
0000011C  A91BA3A3A3        test eax,0xa3a3a31b
00000121  A34A22A2A3A328E6  mov [qword 0x5fe628a3a3a2224a],eax
         -5F
0000012A  86A3A3E3A326      xchg ah,[rbx+0x26a3e3a3]
00000130  63                db 0x63
00000131  D7                xlatb
00000132  A91BA3A3A3        test eax,0xa3a3a31b
00000137  A34AC8A2A3A328E6  mov [qword 0x5fe628a3a3a2c84a],eax
         -5F
00000140  204383            and [rbx-0x7d],al
00000143  26                es
00000144  63                db 0x63
00000145  D6                salc
00000146  A91BA3A3A3        test eax,0xa3a3a31b
0000014B  A34AF4A2A3A328E6  mov [qword 0x5fe628a3a3a2f44a],eax
         -5F
00000154  86A3A3A3B326      xchg ah,[rbx+0x26b3a3a3]
0000015A  63                db 0x63
0000015B  D6                salc
0000015C  A91BA3A3A3        test eax,0xa3a3a31b
00000161  A34AE2A2A3A328E6  mov [qword 0x5fe628a3a3a2e24a],eax
         -5F
0000016A  86A3A3A38326      xchg ah,[rbx+0x2683a3a3]
00000170  63                db 0x63
00000171  D7                xlatb
00000172  A91BA3A3A3        test eax,0xa3a3a31b
00000177  A34A88A2A3A328E6  mov [qword 0x5fe628a3a3a2884a],eax
         -5F
00000180  2043B3            and [rbx-0x4d],al
00000183  26                es
00000184  63                db 0x63
00000185  D7                xlatb
00000186  A91BA3A3A3        test eax,0xa3a3a31b
0000018B  A34AB4A2A3A328E6  mov [qword 0x5fe628a3a3a2b44a],eax
         -5F
00000194  86A3A3A7A326      xchg ah,[rbx+0x26a3a7a3]
0000019A  63                db 0x63
0000019B  D6                salc
0000019C  A91BA3A3A3        test eax,0xa3a3a31b
000001A1  A34AA2A2A3A328E6  mov [qword 0x5fe628a3a3a2a24a],eax
         -5F
000001AA  86A3A3A2A326      xchg ah,[rbx+0x26a3a2a3]
000001B0  63                db 0x63
000001B1  D6                salc
000001B2  A91BA3A3A3        test eax,0xa3a3a31b
000001B7  A34A48A3A3A328E6  mov [qword 0x5fe628a3a3a3484a],eax
         -5F
000001C0  86A3B3A3A326      xchg ah,[rbx+0x26a3a3b3]
000001C6  63                db 0x63
000001C7  D7                xlatb
000001C8  A91BA3A3A3        test eax,0xa3a3a31b
000001CD  A34A76A3A3A328E6  mov [qword 0x5fe628a3a3a3764a],eax
         -5F
000001D6  86A3A1A3A326      xchg ah,[rbx+0x26a3a3a1]
000001DC  63                db 0x63
000001DD  D7                xlatb
000001DE  A91BA3A3A3        test eax,0xa3a3a31b
000001E3  A34A1CA3A3A328E6  mov [qword 0x5fe628a3a3a31c4a],eax
         -5F
000001EC  2043E3            and [rbx-0x1d],al
000001EF  26                es
000001F0  63                db 0x63
000001F1  D7                xlatb
000001F2  A91BA3A3A3        test eax,0xa3a3a31b
000001F7  A34A08A3A3A328E6  mov [qword 0x5fe628a3a3a3084a],eax
         -5F
00000200  26                es
00000201  63                db 0x63
00000202  DBA91BA3A3A3      fld tword [rcx-0x5c5c5ce5]
00000208  A34A39A3A3A328E6  mov [qword 0x5fe628a3a3a3394a],eax
         -5F
00000211  86A3A3A3AB26      xchg ah,[rbx+0x26aba3a3]
00000217  63                db 0x63
00000218  D6                salc
00000219  A91BA3A3A3        test eax,0xa3a3a31b
0000021E  A34A27A3A3A328E6  mov [qword 0x5fe628a3a3a3274a],eax
         -5F
00000227  86A383A3A326      xchg ah,[rbx+0x26a3a383]
0000022D  63                db 0x63
0000022E  D7                xlatb
0000022F  A4                movsb
00000230  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000236  D228              shr byte [rax],cl
00000238  E65F              out 0x5f,al
0000023A  2043AB            and [rbx-0x55],al
0000023D  26                es
0000023E  63                db 0x63
0000023F  D7                xlatb
00000240  A4                movsb
00000241  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
00000247  C3                ret
00000248  28E6              sub dh,ah
0000024A  5F                pop rdi
0000024B  86A323A3A326      xchg ah,[rbx+0x26a3a323]
00000251  63                db 0x63
00000252  D7                xlatb
00000253  A4                movsb
00000254  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000025A  EE                out dx,al
0000025B  28E6              sub dh,ah
0000025D  5F                pop rdi
0000025E  2043A1            and [rbx-0x5f],al
00000261  26                es
00000262  63                db 0x63
00000263  D6                salc
00000264  A4                movsb
00000265  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000026B  9F                lahf
0000026C  28E6              sub dh,ah
0000026E  5F                pop rdi
0000026F  86A3A3A3A226      xchg ah,[rbx+0x26a2a3a3]
00000275  63                db 0x63
00000276  D6                salc
00000277  A4                movsb
00000278  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000027E  8A28              mov ch,[rax]
00000280  E65F              out 0x5f,al
00000282  2043A2            and [rbx-0x5e],al
00000285  26                es
00000286  63                db 0x63
00000287  D7                xlatb
00000288  A4                movsb
00000289  1BA3A3A3A348      sbb esp,[rbx+0x48a3a3a3]
0000028F  BB28E65F86        mov ebx,0x865fe628
00000294  A3E3A3A32663D6A4  mov [qword 0x1ba4d66326a3a3e3],eax
         -1B
0000029D  A3A3A3A348A61BA2  mov [qword 0xa3a21ba648a3a3a3],eax
         -A3
000002A6  A3                db 0xa3
000002A7  A3                db 0xa3
000002A8  FE                db 0xfe
000002A9  60                db 0x60
