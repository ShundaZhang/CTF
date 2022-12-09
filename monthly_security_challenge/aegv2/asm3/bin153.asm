00000000  DE22              fisub word [rdx]
00000002  33D7              xor edx,edi
00000004  7865              js 0x6b
00000006  A4                movsb
00000007  C8A450D1          enter 0x50a4,0xd1
0000000B  A6                cmpsb
0000000C  68D1AECD6D        push qword 0x6dcdaed1
00000011  A8ED              test al,0xed
00000013  59                pop rcx
00000014  27                db 0x27
00000015  95                xchg eax,ebp
00000016  2D2D2D2DC4        sub eax,0xc42d2d2d
0000001B  A4                movsb
0000001C  2F                db 0x2f
0000001D  2D2DA668D1        sub eax,0xd168a62d
00000022  082D2D2D0DA8      or [rel 0xffffffffa80d2d55],ch
00000028  ED                in eax,dx
00000029  58                pop rax
0000002A  27                db 0x27
0000002B  95                xchg eax,ebp
0000002C  2D2D2D2DC4        sub eax,0xc42d2d2d
00000031  5E                pop rsi
00000032  2F                db 0x2f
00000033  2D2DA668D1        sub eax,0xd168a62d
00000038  082D2D6D2DA8      or [rel 0xffffffffa82d6d6b],ch
0000003E  ED                in eax,dx
0000003F  59                pop rcx
00000040  27                db 0x27
00000041  95                xchg eax,ebp
00000042  2D2D2D2DC4        sub eax,0xc42d2d2d
00000047  702F              jo 0x78
00000049  2D2DA668D1        sub eax,0xd168a62d
0000004E  082D2D2D2CA8      or [rel 0xffffffffa82c2d81],ch
00000054  ED                in eax,dx
00000055  58                pop rax
00000056  27                db 0x27
00000057  95                xchg eax,ebp
00000058  2D2D2D2DC4        sub eax,0xc42d2d2d
0000005D  6A2F              push byte +0x2f
0000005F  2D2DA668D1        sub eax,0xd168a62d
00000064  AE                scasb
00000065  CD2C              int 0x2c
00000067  A8ED              test al,0xed
00000069  59                pop rcx
0000006A  27                db 0x27
0000006B  95                xchg eax,ebp
0000006C  2D2D2D2DC4        sub eax,0xc42d2d2d
00000071  1E                db 0x1e
00000072  2F                db 0x2f
00000073  2D2DA668D1        sub eax,0xd168a62d
00000078  082D2D2D3DA8      or [rel 0xffffffffa83d2dab],ch
0000007E  ED                in eax,dx
0000007F  59                pop rcx
00000080  27                db 0x27
00000081  95                xchg eax,ebp
00000082  2D2D2D2DC4        sub eax,0xc42d2d2d
00000087  302F              xor [rdi],ch
00000089  2D2DA668D1        sub eax,0xd168a62d
0000008E  AE                scasb
0000008F  CD2F              int 0x2f
00000091  A8ED              test al,0xed
00000093  59                pop rcx
00000094  27                db 0x27
00000095  95                xchg eax,ebp
00000096  2D2D2D2DC4        sub eax,0xc42d2d2d
0000009B  242F              and al,0x2f
0000009D  2D2DA668D1        sub eax,0xd168a62d
000000A2  082D2D0D2DA8      or [rel 0xffffffffa82d0dd5],ch
000000A8  ED                in eax,dx
000000A9  58                pop rax
000000AA  27                db 0x27
000000AB  95                xchg eax,ebp
000000AC  2D2D2D2DC4        sub eax,0xc42d2d2d
000000B1  DE2C2D2DA668D1    fisubr word [rbp-0x2e9759d3]
000000B8  082D2D252DA8      or [rel 0xffffffffa82d25eb],ch
000000BE  ED                in eax,dx
000000BF  58                pop rax
000000C0  27                db 0x27
000000C1  95                xchg eax,ebp
000000C2  2D2D2D2DC4        sub eax,0xc42d2d2d
000000C7  F02C2D            lock sub al,0x2d
000000CA  2DA668D108        sub eax,0x8d168a6
000000CF  2D2D2D6DA8        sub eax,0xa86d2d2d
000000D4  ED                in eax,dx
000000D5  58                pop rax
000000D6  27                db 0x27
000000D7  95                xchg eax,ebp
000000D8  2D2D2D2DC4        sub eax,0xc42d2d2d
000000DD  EA                db 0xea
000000DE  2C2D              sub al,0x2d
000000E0  2DA668D108        sub eax,0x8d168a6
000000E5  AD                lodsd
000000E6  2D2D2DA8ED        sub eax,0xeda82d2d
000000EB  58                pop rax
000000EC  27                db 0x27
000000ED  95                xchg eax,ebp
000000EE  2D2D2D2DC4        sub eax,0xc42d2d2d
000000F3  9C                pushf
000000F4  2C2D              sub al,0x2d
000000F6  2DA668D108        sub eax,0x8d168a6
000000FB  2D2D2D29A8        sub eax,0xa8292d2d
00000100  ED                in eax,dx
00000101  59                pop rcx
00000102  27                db 0x27
00000103  95                xchg eax,ebp
00000104  2D2D2D2DC4        sub eax,0xc42d2d2d
00000109  B62C              mov dh,0x2c
0000010B  2D2DA668D1        sub eax,0xd168a62d
00000110  082DAD2D2DA8      or [rel 0xffffffffa82d2ec3],ch
00000116  ED                in eax,dx
00000117  59                pop rcx
00000118  27                db 0x27
00000119  95                xchg eax,ebp
0000011A  2D2D2D2DC4        sub eax,0xc42d2d2d
0000011F  A82C              test al,0x2c
00000121  2D2DA668D1        sub eax,0xd168a62d
00000126  AE                scasb
00000127  CD3D              int 0x3d
00000129  A8ED              test al,0xed
0000012B  58                pop rax
0000012C  27                db 0x27
0000012D  95                xchg eax,ebp
0000012E  2D2D2D2DC4        sub eax,0xc42d2d2d
00000133  5C                pop rsp
00000134  2C2D              sub al,0x2d
00000136  2DA668D1AE        sub eax,0xaed168a6
0000013B  CD25              int 0x25
0000013D  A8ED              test al,0xed
0000013F  59                pop rcx
00000140  27                db 0x27
00000141  95                xchg eax,ebp
00000142  2D2D2D2DC4        sub eax,0xc42d2d2d
00000147  702C              jo 0x175
00000149  2D2DA668D1        sub eax,0xd168a62d
0000014E  AE                scasb
0000014F  CD29              int 0x29
00000151  A8ED              test al,0xed
00000153  59                pop rcx
00000154  27                db 0x27
00000155  95                xchg eax,ebp
00000156  2D2D2D2DC4        sub eax,0xc42d2d2d
0000015B  642C2D            fs sub al,0x2d
0000015E  2DA668D108        sub eax,0x8d168a6
00000163  2D292D2DA8        sub eax,0xa82d2d29
00000168  ED                in eax,dx
00000169  59                pop rcx
0000016A  27                db 0x27
0000016B  95                xchg eax,ebp
0000016C  2D2D2D2DC4        sub eax,0xc42d2d2d
00000171  1E                db 0x1e
00000172  2C2D              sub al,0x2d
00000174  2DA668D1A8        sub eax,0xa8d168a6
00000179  ED                in eax,dx
0000017A  54                push rsp
0000017B  27                db 0x27
0000017C  95                xchg eax,ebp
0000017D  2D2D2D2DC4        sub eax,0xc42d2d2d
00000182  0F2C2D2DA668D1    cvttps2pi mm5,[rel 0xffffffffd168a7b6]
00000189  082D0D2D2DA8      or [rel 0xffffffffa82d2e9c],ch
0000018F  ED                in eax,dx
00000190  59                pop rcx
00000191  27                db 0x27
00000192  95                xchg eax,ebp
00000193  2D2D2D2DC4        sub eax,0xc42d2d2d
00000198  212C2D2DA668D1    and [rbp-0x2e9759d3],ebp
0000019F  082D2D2D2FA8      or [rel 0xffffffffa82f2ed2],ch
000001A5  ED                in eax,dx
000001A6  58                pop rax
000001A7  27                db 0x27
000001A8  95                xchg eax,ebp
000001A9  2D2D2D2DC4        sub eax,0xc42d2d2d
000001AE  DB2D2D2DA668      fld tword [rel 0x68a62ee1]
000001B4  D108              ror dword [rax],1
000001B6  2D2D292DA8        sub eax,0xa82d292d
000001BB  ED                in eax,dx
000001BC  58                pop rax
000001BD  27                db 0x27
000001BE  95                xchg eax,ebp
000001BF  2D2D2D2DC4        sub eax,0xc42d2d2d
000001C4  CD2D              int 0x2d
000001C6  2D2DA668D1        sub eax,0xd168a62d
000001CB  082D2D2D25A8      or [rel 0xffffffffa8252efe],ch
000001D1  ED                in eax,dx
000001D2  59                pop rcx
000001D3  27                db 0x27
000001D4  95                xchg eax,ebp
000001D5  2D2D2D2DC4        sub eax,0xc42d2d2d
000001DA  E72D              out 0x2d,eax
000001DC  2D2DA668D1        sub eax,0xd168a62d
000001E1  082D2D3D2DA8      or [rel 0xffffffffa82d3f14],ch
000001E7  ED                in eax,dx
000001E8  59                pop rcx
000001E9  27                db 0x27
000001EA  95                xchg eax,ebp
000001EB  2D2D2D2DC4        sub eax,0xc42d2d2d
000001F0  99                cdq
000001F1  2D2D2DA668        sub eax,0x68a62d2d
000001F6  D108              ror dword [rax],1
000001F8  2D2D2F2DA8        sub eax,0xa82d2f2d
000001FD  ED                in eax,dx
000001FE  59                pop rcx
000001FF  27                db 0x27
00000200  95                xchg eax,ebp
00000201  2D2D2D2DC4        sub eax,0xc42d2d2d
00000206  B32D              mov bl,0x2d
00000208  2D2DA668D1        sub eax,0xd168a62d
0000020D  082D3D2D2DA8      or [rel 0xffffffffa82d2f50],ch
00000213  ED                in eax,dx
00000214  58                pop rax
00000215  27                db 0x27
00000216  95                xchg eax,ebp
00000217  2D2D2D2DC4        sub eax,0xc42d2d2d
0000021C  A5                movsd
0000021D  2D2D2DA668        sub eax,0x68a62d2d
00000222  D108              ror dword [rax],1
00000224  2D252D2DA8        sub eax,0xa82d2d25
00000229  ED                in eax,dx
0000022A  58                pop rax
0000022B  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000231  C6                db 0xc6
00000232  58                pop rax
00000233  A6                cmpsb
00000234  68D1082D2D        push qword 0x2d2d08d1
00000239  2C2D              sub al,0x2d
0000023B  A8ED              test al,0xed
0000023D  58                pop rax
0000023E  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000244  C6                db 0xc6
00000245  4FA6              o64 cmpsb
00000247  68D1AECD0D        push qword 0xdcdaed1
0000024C  A8ED              test al,0xed
0000024E  58                pop rax
0000024F  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000255  C6                db 0xc6
00000256  7CA6              jl 0x1fe
00000258  68D1082D2F        push qword 0x2f2d08d1
0000025D  2D2DA8ED59        sub eax,0x59eda82d
00000262  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000268  C6                db 0xc6
00000269  13A668D1082D      adc esp,[rsi+0x2d08d168]
0000026F  6D                insd
00000270  2D2DA8ED59        sub eax,0x59eda82d
00000275  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
0000027B  C606A6            mov byte [rsi],0xa6
0000027E  68D1082D2C        push qword 0x2c2d08d1
00000283  2D2DA8ED58        sub eax,0x58eda82d
00000288  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
0000028E  C6                db 0xc6
0000028F  35A668D108        xor eax,0x8d168a6
00000294  2D2DAD2DA8        sub eax,0xa82dad2d
00000299  ED                in eax,dx
0000029A  58                pop rax
0000029B  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
000002A1  C6                db 0xc6
000002A2  28952C2D2D2D      sub [rbp+0x2d2d2d2c],dl
000002A8  70                db 0x70
