00000000  DE22              fisub word [rdx]
00000002  33D7              xor edx,edi
00000004  7865              js 0x6b
00000006  A4                movsb
00000007  C8A450D1          enter 0x50a4,0xd1
0000000B  A6                cmpsb
0000000C  68D1082D25        push qword 0x252d08d1
00000011  2D2DA8ED58        sub eax,0x58eda82d
00000016  27                db 0x27
00000017  95                xchg eax,ebp
00000018  2D2D2D2DC4        sub eax,0xc42d2d2d
0000001D  AA                stosb
0000001E  2F                db 0x2f
0000001F  2D2DA668D1        sub eax,0xd168a62d
00000024  082D2D2D29A8      or [rel 0xffffffffa8292d57],ch
0000002A  ED                in eax,dx
0000002B  58                pop rax
0000002C  27                db 0x27
0000002D  95                xchg eax,ebp
0000002E  2D2D2D2DC4        sub eax,0xc42d2d2d
00000033  5C                pop rsp
00000034  2F                db 0x2f
00000035  2D2DA668D1        sub eax,0xd168a62d
0000003A  082D2DAD2DA8      or [rel 0xffffffffa82dad6d],ch
00000040  ED                in eax,dx
00000041  59                pop rcx
00000042  27                db 0x27
00000043  95                xchg eax,ebp
00000044  2D2D2D2DC4        sub eax,0xc42d2d2d
00000049  762F              jna 0x7a
0000004B  2D2DA668D1        sub eax,0xd168a62d
00000050  082D2D2F2DA8      or [rel 0xffffffffa82d2f83],ch
00000056  ED                in eax,dx
00000057  58                pop rax
00000058  27                db 0x27
00000059  95                xchg eax,ebp
0000005A  2D2D2D2DC4        sub eax,0xc42d2d2d
0000005F  682F2D2DA6        push qword 0xffffffffa62d2d2f
00000064  68D1082D2D        push qword 0x2d2d08d1
00000069  0D2DA8ED59        or eax,0x59eda82d
0000006E  27                db 0x27
0000006F  95                xchg eax,ebp
00000070  2D2D2D2DC4        sub eax,0xc42d2d2d
00000075  022F              add ch,[rdi]
00000077  2D2DA668D1        sub eax,0xd168a62d
0000007C  AE                scasb
0000007D  CD29              int 0x29
0000007F  A8ED              test al,0xed
00000081  59                pop rcx
00000082  27                db 0x27
00000083  95                xchg eax,ebp
00000084  2D2D2D2DC4        sub eax,0xc42d2d2d
00000089  36                ss
0000008A  2F                db 0x2f
0000008B  2D2DA668D1        sub eax,0xd168a62d
00000090  082D2D2D2FA8      or [rel 0xffffffffa82f2dc3],ch
00000096  ED                in eax,dx
00000097  58                pop rax
00000098  27                db 0x27
00000099  95                xchg eax,ebp
0000009A  2D2D2D2DC4        sub eax,0xc42d2d2d
0000009F  282F              sub [rdi],ch
000000A1  2D2DA668D1        sub eax,0xd168a62d
000000A6  082D2C2D2DA8      or [rel 0xffffffffa82d2dd8],ch
000000AC  ED                in eax,dx
000000AD  59                pop rcx
000000AE  27                db 0x27
000000AF  95                xchg eax,ebp
000000B0  2D2D2D2DC4        sub eax,0xc42d2d2d
000000B5  C22C2D            ret 0x2d2c
000000B8  2DA668D108        sub eax,0x8d168a6
000000BD  2D2D3D2DA8        sub eax,0xa82d3d2d
000000C2  ED                in eax,dx
000000C3  59                pop rcx
000000C4  27                db 0x27
000000C5  95                xchg eax,ebp
000000C6  2D2D2D2DC4        sub eax,0xc42d2d2d
000000CB  F4                hlt
000000CC  2C2D              sub al,0x2d
000000CE  2DA668D108        sub eax,0x8d168a6
000000D3  2D292D2DA8        sub eax,0xa82d2d29
000000D8  ED                in eax,dx
000000D9  59                pop rcx
000000DA  27                db 0x27
000000DB  95                xchg eax,ebp
000000DC  2D2D2D2DC4        sub eax,0xc42d2d2d
000000E1  EE                out dx,al
000000E2  2C2D              sub al,0x2d
000000E4  2DA668D108        sub eax,0x8d168a6
000000E9  AD                lodsd
000000EA  2D2D2DA8ED        sub eax,0xeda82d2d
000000EF  58                pop rax
000000F0  27                db 0x27
000000F1  95                xchg eax,ebp
000000F2  2D2D2D2DC4        sub eax,0xc42d2d2d
000000F7  802C2D2DA668D108  sub byte [rbp-0x2e9759d3],0x8
000000FF  2D2D252DA8        sub eax,0xa82d252d
00000104  ED                in eax,dx
00000105  58                pop rax
00000106  27                db 0x27
00000107  95                xchg eax,ebp
00000108  2D2D2D2DC4        sub eax,0xc42d2d2d
0000010D  BA2C2D2DA6        mov edx,0xa62d2d2c
00000112  68D1082D2D        push qword 0x2d2d08d1
00000117  2D6DA8ED58        sub eax,0x58eda86d
0000011C  27                db 0x27
0000011D  95                xchg eax,ebp
0000011E  2D2D2D2DC4        sub eax,0xc42d2d2d
00000123  AC                lodsb
00000124  2C2D              sub al,0x2d
00000126  2DA668D108        sub eax,0x8d168a6
0000012B  2D2D6D2DA8        sub eax,0xa82d6d2d
00000130  ED                in eax,dx
00000131  59                pop rcx
00000132  27                db 0x27
00000133  95                xchg eax,ebp
00000134  2D2D2D2DC4        sub eax,0xc42d2d2d
00000139  462C2D            sub al,0x2d
0000013C  2DA668D1AE        sub eax,0xaed168a6
00000141  CD0D              int 0xd
00000143  A8ED              test al,0xed
00000145  58                pop rax
00000146  27                db 0x27
00000147  95                xchg eax,ebp
00000148  2D2D2D2DC4        sub eax,0xc42d2d2d
0000014D  7A2C              jpe 0x17b
0000014F  2D2DA668D1        sub eax,0xd168a62d
00000154  082D2D2D3DA8      or [rel 0xffffffffa83d2e87],ch
0000015A  ED                in eax,dx
0000015B  58                pop rax
0000015C  27                db 0x27
0000015D  95                xchg eax,ebp
0000015E  2D2D2D2DC4        sub eax,0xc42d2d2d
00000163  6C                insb
00000164  2C2D              sub al,0x2d
00000166  2DA668D108        sub eax,0x8d168a6
0000016B  2D2D2D0DA8        sub eax,0xa80d2d2d
00000170  ED                in eax,dx
00000171  59                pop rcx
00000172  27                db 0x27
00000173  95                xchg eax,ebp
00000174  2D2D2D2DC4        sub eax,0xc42d2d2d
00000179  06                db 0x06
0000017A  2C2D              sub al,0x2d
0000017C  2DA668D1AE        sub eax,0xaed168a6
00000181  CD3D              int 0x3d
00000183  A8ED              test al,0xed
00000185  59                pop rcx
00000186  27                db 0x27
00000187  95                xchg eax,ebp
00000188  2D2D2D2DC4        sub eax,0xc42d2d2d
0000018D  3A2C2D2DA668D1    cmp ch,[rbp-0x2e9759d3]
00000194  082D2D292DA8      or [rel 0xffffffffa82d2ac7],ch
0000019A  ED                in eax,dx
0000019B  58                pop rax
0000019C  27                db 0x27
0000019D  95                xchg eax,ebp
0000019E  2D2D2D2DC4        sub eax,0xc42d2d2d
000001A3  2C2C              sub al,0x2c
000001A5  2D2DA668D1        sub eax,0xd168a62d
000001AA  082D2D2C2DA8      or [rel 0xffffffffa82d2ddd],ch
000001B0  ED                in eax,dx
000001B1  58                pop rax
000001B2  27                db 0x27
000001B3  95                xchg eax,ebp
000001B4  2D2D2D2DC4        sub eax,0xc42d2d2d
000001B9  C6                db 0xc6
000001BA  2D2D2DA668        sub eax,0x68a62d2d
000001BF  D108              ror dword [rax],1
000001C1  2D3D2D2DA8        sub eax,0xa82d2d3d
000001C6  ED                in eax,dx
000001C7  59                pop rcx
000001C8  27                db 0x27
000001C9  95                xchg eax,ebp
000001CA  2D2D2D2DC4        sub eax,0xc42d2d2d
000001CF  F8                clc
000001D0  2D2D2DA668        sub eax,0x68a62d2d
000001D5  D108              ror dword [rax],1
000001D7  2D2F2D2DA8        sub eax,0xa82d2d2f
000001DC  ED                in eax,dx
000001DD  59                pop rcx
000001DE  27                db 0x27
000001DF  95                xchg eax,ebp
000001E0  2D2D2D2DC4        sub eax,0xc42d2d2d
000001E5  92                xchg eax,edx
000001E6  2D2D2DA668        sub eax,0x68a62d2d
000001EB  D1AECD6DA8ED      shr dword [rsi-0x12579233],1
000001F1  59                pop rcx
000001F2  27                db 0x27
000001F3  95                xchg eax,ebp
000001F4  2D2D2D2DC4        sub eax,0xc42d2d2d
000001F9  862D2D2DA668      xchg ch,[rel 0x68a62f2c]
000001FF  D1A8ED552795      shr dword [rax-0x6ad8aa13],1
00000205  2D2D2D2DC4        sub eax,0xc42d2d2d
0000020A  B72D              mov bh,0x2d
0000020C  2D2DA668D1        sub eax,0xd168a62d
00000211  082D2D2D25A8      or [rel 0xffffffffa8252f44],ch
00000217  ED                in eax,dx
00000218  58                pop rax
00000219  27                db 0x27
0000021A  95                xchg eax,ebp
0000021B  2D2D2D2DC4        sub eax,0xc42d2d2d
00000220  A92D2D2DA6        test eax,0xa62d2d2d
00000225  68D1082D0D        push qword 0xd2d08d1
0000022A  2D2DA8ED59        sub eax,0x59eda82d
0000022F  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000235  C6                db 0xc6
00000236  5C                pop rsp
00000237  A6                cmpsb
00000238  68D1AECD25        push qword 0x25cdaed1
0000023D  A8ED              test al,0xed
0000023F  59                pop rcx
00000240  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000246  C6                db 0xc6
00000247  4DA6              o64 cmpsb
00000249  68D1082DAD        push qword 0xffffffffad2d08d1
0000024E  2D2DA8ED59        sub eax,0x59eda82d
00000253  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
00000259  C6                db 0xc6
0000025A  60                db 0x60
0000025B  A6                cmpsb
0000025C  68D1AECD2F        push qword 0x2fcdaed1
00000261  A8ED              test al,0xed
00000263  58                pop rax
00000264  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
0000026A  C6                db 0xc6
0000026B  11A668D1082D      adc [rsi+0x2d08d168],esp
00000271  2D2D2CA8ED        sub eax,0xeda82c2d
00000276  58                pop rax
00000277  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
0000027D  C604A668          mov byte [rsi],0x68
00000281  D1AECD2CA8ED      shr dword [rsi-0x1257d333],1
00000287  59                pop rcx
00000288  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
0000028E  C6                db 0xc6
0000028F  35A668D108        xor eax,0x8d168a6
00000294  2D6D2D2DA8        sub eax,0xa82d2d6d
00000299  ED                in eax,dx
0000029A  58                pop rax
0000029B  2A952D2D2D2D      sub dl,[rbp+0x2d2d2d2d]
000002A1  C6                db 0xc6
000002A2  28952C2D2D2D      sub [rbp+0x2d2d2d2c],dl
000002A8  70EE              jo 0x298
