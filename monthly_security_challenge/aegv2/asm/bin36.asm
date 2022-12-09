00000000  68948561CE        push qword 0xffffffffce618594
00000005  D312              rcl dword [rdx],cl
00000007  7E12              jng 0x1b
00000009  E667              out 0x67,al
0000000B  10DE              adc dh,bl
0000000D  67BE9B939B9B      mov esi,0x9b9b939b
00000013  1E                db 0x1e
00000014  5B                pop rbx
00000015  EE                out dx,al
00000016  91                xchg eax,ecx
00000017  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000001D  1C99              sbb al,0x99
0000001F  9B9B10DE          wait adc dh,bl
00000023  67BE9B9B9B9F      mov esi,0x9f9b9b9b
00000029  1E                db 0x1e
0000002A  5B                pop rbx
0000002B  EE                out dx,al
0000002C  91                xchg eax,ecx
0000002D  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000033  EA                db 0xea
00000034  99                cdq
00000035  9B9B10DE          wait adc dh,bl
00000039  67BE9B9B1B9B      mov esi,0x9b1b9b9b
0000003F  1E                db 0x1e
00000040  5B                pop rbx
00000041  EF                out dx,eax
00000042  91                xchg eax,ecx
00000043  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000049  C0999B9B10DE67    rcr byte [rcx-0x21ef6465],byte 0x67
00000050  BE9B9B999B        mov esi,0x9b999b9b
00000055  1E                db 0x1e
00000056  5B                pop rbx
00000057  EE                out dx,al
00000058  91                xchg eax,ecx
00000059  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000005F  DE999B9B10DE      ficomp word [rcx-0x21ef6465]
00000065  67BE9B9BBB9B      mov esi,0x9bbb9b9b
0000006B  1E                db 0x1e
0000006C  5B                pop rbx
0000006D  EF                out dx,eax
0000006E  91                xchg eax,ecx
0000006F  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000075  B499              mov ah,0x99
00000077  9B9B10DE          wait adc dh,bl
0000007B  67187B9F          sbb [ebx-0x61],bh
0000007F  1E                db 0x1e
00000080  5B                pop rbx
00000081  EF                out dx,eax
00000082  91                xchg eax,ecx
00000083  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000089  80999B9B10DE67    sbb byte [rcx-0x21ef6465],0x67
00000090  BE9B9B9B99        mov esi,0x999b9b9b
00000095  1E                db 0x1e
00000096  5B                pop rbx
00000097  EE                out dx,al
00000098  91                xchg eax,ecx
00000099  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000009F  9E                sahf
000000A0  99                cdq
000000A1  9B9B10DE          wait adc dh,bl
000000A5  67BE9B9A9B9B      mov esi,0x9b9b9a9b
000000AB  1E                db 0x1e
000000AC  5B                pop rbx
000000AD  EF                out dx,eax
000000AE  91                xchg eax,ecx
000000AF  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000B5  749A              jz 0x51
000000B7  9B9B10DE          wait adc dh,bl
000000BB  67BE9B9B8B9B      mov esi,0x9b8b9b9b
000000C1  1E                db 0x1e
000000C2  5B                pop rbx
000000C3  EF                out dx,eax
000000C4  91                xchg eax,ecx
000000C5  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000CB  42                rex.x
000000CC  9A                db 0x9a
000000CD  9B9B10DE          wait adc dh,bl
000000D1  67BE9B9F9B9B      mov esi,0x9b9b9f9b
000000D7  1E                db 0x1e
000000D8  5B                pop rbx
000000D9  EF                out dx,eax
000000DA  91                xchg eax,ecx
000000DB  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000E1  58                pop rax
000000E2  9A                db 0x9a
000000E3  9B9B10DE          wait adc dh,bl
000000E7  67BE1B9B9B9B      mov esi,0x9b9b9b1b
000000ED  1E                db 0x1e
000000EE  5B                pop rbx
000000EF  EE                out dx,al
000000F0  91                xchg eax,ecx
000000F1  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000F7  36                ss
000000F8  9A                db 0x9a
000000F9  9B9B10DE          wait adc dh,bl
000000FD  67BE9B9B939B      mov esi,0x9b939b9b
00000103  1E                db 0x1e
00000104  5B                pop rbx
00000105  EE                out dx,al
00000106  91                xchg eax,ecx
00000107  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000010D  0C9A              or al,0x9a
0000010F  9B9B10DE          wait adc dh,bl
00000113  67BE9B9B9BDB      mov esi,0xdb9b9b9b
00000119  1E                db 0x1e
0000011A  5B                pop rbx
0000011B  EE                out dx,al
0000011C  91                xchg eax,ecx
0000011D  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000123  1A9A9B9B10DE      sbb bl,[rdx-0x21ef6465]
00000129  67BE9B9BDB9B      mov esi,0x9bdb9b9b
0000012F  1E                db 0x1e
00000130  5B                pop rbx
00000131  EF                out dx,eax
00000132  91                xchg eax,ecx
00000133  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000139  F0                lock
0000013A  9A                db 0x9a
0000013B  9B9B10DE          wait adc dh,bl
0000013F  67187BBB          sbb [ebx-0x45],bh
00000143  1E                db 0x1e
00000144  5B                pop rbx
00000145  EE                out dx,al
00000146  91                xchg eax,ecx
00000147  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000014D  CC                int3
0000014E  9A                db 0x9a
0000014F  9B9B10DE          wait adc dh,bl
00000153  67BE9B9B9B8B      mov esi,0x8b9b9b9b
00000159  1E                db 0x1e
0000015A  5B                pop rbx
0000015B  EE                out dx,al
0000015C  91                xchg eax,ecx
0000015D  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000163  DA9A9B9B10DE      ficomp dword [rdx-0x21ef6465]
00000169  67BE9B9B9BBB      mov esi,0xbb9b9b9b
0000016F  1E                db 0x1e
00000170  5B                pop rbx
00000171  EF                out dx,eax
00000172  91                xchg eax,ecx
00000173  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000179  B09A              mov al,0x9a
0000017B  9B9B10DE          wait adc dh,bl
0000017F  67187B8B          sbb [ebx-0x75],bh
00000183  1E                db 0x1e
00000184  5B                pop rbx
00000185  EF                out dx,eax
00000186  91                xchg eax,ecx
00000187  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000018D  8C9A9B9B10DE      mov [rdx-0x21ef6465],ds
00000193  67BE9B9B9F9B      mov esi,0x9b9f9b9b
00000199  1E                db 0x1e
0000019A  5B                pop rbx
0000019B  EE                out dx,al
0000019C  91                xchg eax,ecx
0000019D  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001A3  9A                db 0x9a
000001A4  9A                db 0x9a
000001A5  9B9B10DE          wait adc dh,bl
000001A9  67BE9B9B9A9B      mov esi,0x9b9a9b9b
000001AF  1E                db 0x1e
000001B0  5B                pop rbx
000001B1  EE                out dx,al
000001B2  91                xchg eax,ecx
000001B3  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001B9  709B              jo 0x156
000001BB  9B9B10DE          wait adc dh,bl
000001BF  67BE9B8B9B9B      mov esi,0x9b9b8b9b
000001C5  1E                db 0x1e
000001C6  5B                pop rbx
000001C7  EF                out dx,eax
000001C8  91                xchg eax,ecx
000001C9  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001CF  4E                rex.wrx
000001D0  9B9B9B10DE        wait adc dh,bl
000001D5  67BE9B999B9B      mov esi,0x9b9b999b
000001DB  1E                db 0x1e
000001DC  5B                pop rbx
000001DD  EF                out dx,eax
000001DE  91                xchg eax,ecx
000001DF  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001E5  249B              and al,0x9b
000001E7  9B9B10DE          wait adc dh,bl
000001EB  67187BDB          sbb [ebx-0x25],bh
000001EF  1E                db 0x1e
000001F0  5B                pop rbx
000001F1  EF                out dx,eax
000001F2  91                xchg eax,ecx
000001F3  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001F9  309B9B9B10DE      xor [rbx-0x21ef6465],bl
000001FF  67                a32
00000200  1E                db 0x1e
00000201  5B                pop rbx
00000202  E391              jrcxz 0x195
00000204  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000020A  019B9B9B10DE      add [rbx-0x21ef6465],ebx
00000210  67BE9B9B9B93      mov esi,0x939b9b9b
00000216  1E                db 0x1e
00000217  5B                pop rbx
00000218  EE                out dx,al
00000219  91                xchg eax,ecx
0000021A  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000220  1F                db 0x1f
00000221  9B9B9B10DE        wait adc dh,bl
00000226  67BE9BBB9B9B      mov esi,0x9b9bbb9b
0000022C  1E                db 0x1e
0000022D  5B                pop rbx
0000022E  EF                out dx,eax
0000022F  9C                pushf
00000230  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000236  EA                db 0xea
00000237  10DE              adc dh,bl
00000239  67187B93          sbb [ebx-0x6d],bh
0000023D  1E                db 0x1e
0000023E  5B                pop rbx
0000023F  EF                out dx,eax
00000240  9C                pushf
00000241  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000247  FB                sti
00000248  10DE              adc dh,bl
0000024A  67BE9B1B9B9B      mov esi,0x9b9b1b9b
00000250  1E                db 0x1e
00000251  5B                pop rbx
00000252  EF                out dx,eax
00000253  9C                pushf
00000254  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000025A  D6                salc
0000025B  10DE              adc dh,bl
0000025D  67187B99          sbb [ebx-0x67],bh
00000261  1E                db 0x1e
00000262  5B                pop rbx
00000263  EE                out dx,al
00000264  9C                pushf
00000265  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000026B  A7                cmpsd
0000026C  10DE              adc dh,bl
0000026E  67BE9B9B9B9A      mov esi,0x9a9b9b9b
00000274  1E                db 0x1e
00000275  5B                pop rbx
00000276  EE                out dx,al
00000277  9C                pushf
00000278  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000027E  B210              mov dl,0x10
00000280  DE6718            fisub word [rdi+0x18]
00000283  7B9A              jpo 0x21f
00000285  1E                db 0x1e
00000286  5B                pop rbx
00000287  EF                out dx,eax
00000288  9C                pushf
00000289  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000028F  8310DE            adc dword [rax],byte -0x22
00000292  67BE9BDB9B9B      mov esi,0x9b9bdb9b
00000298  1E                db 0x1e
00000299  5B                pop rbx
0000029A  EE                out dx,al
0000029B  9C                pushf
0000029C  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
000002A2  9E                sahf
000002A3  239A9B9B9BC6      and ebx,[rdx-0x39646465]
000002A9  58                pop rax
