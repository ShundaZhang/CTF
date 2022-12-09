00000000  68948561CE        push qword 0xffffffffce618594
00000005  D312              rcl dword [rdx],cl
00000007  7E12              jng 0x1b
00000009  E667              out 0x67,al
0000000B  10DE              adc dh,bl
0000000D  67187BDB          sbb [ebx-0x25],bh
00000011  1E                db 0x1e
00000012  5B                pop rbx
00000013  EF                out dx,eax
00000014  91                xchg eax,ecx
00000015  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000001B  12999B9B10DE      adc bl,[rcx-0x21ef6465]
00000021  67BE9B9B9BBB      mov esi,0xbb9b9b9b
00000027  1E                db 0x1e
00000028  5B                pop rbx
00000029  EE                out dx,al
0000002A  91                xchg eax,ecx
0000002B  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000031  E8999B9B10        call 0x109b9bcf
00000036  DE67BE            fisub word [rdi-0x42]
00000039  9B9BDB9B1E5BEF91  wait fistp dword [rbx-0x6e10a4e2]
00000041  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000047  C6                db 0xc6
00000048  99                cdq
00000049  9B9B10DE          wait adc dh,bl
0000004D  67BE9B9B9B9A      mov esi,0x9a9b9b9b
00000053  1E                db 0x1e
00000054  5B                pop rbx
00000055  EE                out dx,al
00000056  91                xchg eax,ecx
00000057  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000005D  DC999B9B10DE      fcomp qword [rcx-0x21ef6465]
00000063  67187B9A          sbb [ebx-0x66],bh
00000067  1E                db 0x1e
00000068  5B                pop rbx
00000069  EF                out dx,eax
0000006A  91                xchg eax,ecx
0000006B  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000071  A899              test al,0x99
00000073  9B9B10DE          wait adc dh,bl
00000077  67BE9B9B9B8B      mov esi,0x8b9b9b9b
0000007D  1E                db 0x1e
0000007E  5B                pop rbx
0000007F  EF                out dx,eax
00000080  91                xchg eax,ecx
00000081  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000087  86999B9B10DE      xchg bl,[rcx-0x21ef6465]
0000008D  67187B99          sbb [ebx-0x67],bh
00000091  1E                db 0x1e
00000092  5B                pop rbx
00000093  EF                out dx,eax
00000094  91                xchg eax,ecx
00000095  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000009B  92                xchg eax,edx
0000009C  99                cdq
0000009D  9B9B10DE          wait adc dh,bl
000000A1  67BE9B9BBB9B      mov esi,0x9bbb9b9b
000000A7  1E                db 0x1e
000000A8  5B                pop rbx
000000A9  EE                out dx,al
000000AA  91                xchg eax,ecx
000000AB  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000B1  689A9B9B10        push qword 0x109b9b9a
000000B6  DE67BE            fisub word [rdi-0x42]
000000B9  9B9B93            wait xchg eax,ebx
000000BC  9B                wait
000000BD  1E                db 0x1e
000000BE  5B                pop rbx
000000BF  EE                out dx,al
000000C0  91                xchg eax,ecx
000000C1  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000C7  46                rex.rx
000000C8  9A                db 0x9a
000000C9  9B9B10DE          wait adc dh,bl
000000CD  67BE9B9B9BDB      mov esi,0xdb9b9b9b
000000D3  1E                db 0x1e
000000D4  5B                pop rbx
000000D5  EE                out dx,al
000000D6  91                xchg eax,ecx
000000D7  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000DD  5C                pop rsp
000000DE  9A                db 0x9a
000000DF  9B9B10DE          wait adc dh,bl
000000E3  67BE1B9B9B9B      mov esi,0x9b9b9b1b
000000E9  1E                db 0x1e
000000EA  5B                pop rbx
000000EB  EE                out dx,al
000000EC  91                xchg eax,ecx
000000ED  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000000F3  2A9A9B9B10DE      sub bl,[rdx-0x21ef6465]
000000F9  67BE9B9B9B9F      mov esi,0x9f9b9b9b
000000FF  1E                db 0x1e
00000100  5B                pop rbx
00000101  EF                out dx,eax
00000102  91                xchg eax,ecx
00000103  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000109  009A9B9B10DE      add [rdx-0x21ef6465],bl
0000010F  67BE9B1B9B9B      mov esi,0x9b9b1b9b
00000115  1E                db 0x1e
00000116  5B                pop rbx
00000117  EF                out dx,eax
00000118  91                xchg eax,ecx
00000119  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000011F  1E                db 0x1e
00000120  9A                db 0x9a
00000121  9B9B10DE          wait adc dh,bl
00000125  67187B8B          sbb [ebx-0x75],bh
00000129  1E                db 0x1e
0000012A  5B                pop rbx
0000012B  EE                out dx,al
0000012C  91                xchg eax,ecx
0000012D  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000133  EA                db 0xea
00000134  9A                db 0x9a
00000135  9B9B10DE          wait adc dh,bl
00000139  67187B93          sbb [ebx-0x6d],bh
0000013D  1E                db 0x1e
0000013E  5B                pop rbx
0000013F  EF                out dx,eax
00000140  91                xchg eax,ecx
00000141  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000147  C6                db 0xc6
00000148  9A                db 0x9a
00000149  9B9B10DE          wait adc dh,bl
0000014D  67187B9F          sbb [ebx-0x61],bh
00000151  1E                db 0x1e
00000152  5B                pop rbx
00000153  EF                out dx,eax
00000154  91                xchg eax,ecx
00000155  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000015B  D29A9B9B10DE      rcr byte [rdx-0x21ef6465],cl
00000161  67BE9B9F9B9B      mov esi,0x9b9b9f9b
00000167  1E                db 0x1e
00000168  5B                pop rbx
00000169  EF                out dx,eax
0000016A  91                xchg eax,ecx
0000016B  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000171  A89A              test al,0x9a
00000173  9B9B10DE          wait adc dh,bl
00000177  67                a32
00000178  1E                db 0x1e
00000179  5B                pop rbx
0000017A  E291              loop 0x10d
0000017C  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000182  B99A9B9B10        mov ecx,0x109b9b9a
00000187  DE67BE            fisub word [rdi-0x42]
0000018A  9BBB9B9B1E5B      wait mov ebx,0x5b1e9b9b
00000190  EF                out dx,eax
00000191  91                xchg eax,ecx
00000192  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000198  97                xchg eax,edi
00000199  9A                db 0x9a
0000019A  9B9B10DE          wait adc dh,bl
0000019E  67BE9B9B9B99      mov esi,0x999b9b9b
000001A4  1E                db 0x1e
000001A5  5B                pop rbx
000001A6  EE                out dx,al
000001A7  91                xchg eax,ecx
000001A8  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001AE  6D                insd
000001AF  9B9B9B10DE        wait adc dh,bl
000001B4  67BE9B9B9F9B      mov esi,0x9b9f9b9b
000001BA  1E                db 0x1e
000001BB  5B                pop rbx
000001BC  EE                out dx,al
000001BD  91                xchg eax,ecx
000001BE  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001C4  7B9B              jpo 0x161
000001C6  9B9B10DE          wait adc dh,bl
000001CA  67BE9B9B9B93      mov esi,0x939b9b9b
000001D0  1E                db 0x1e
000001D1  5B                pop rbx
000001D2  EF                out dx,eax
000001D3  91                xchg eax,ecx
000001D4  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001DA  51                push rcx
000001DB  9B9B9B10DE        wait adc dh,bl
000001E0  67BE9B9B8B9B      mov esi,0x9b8b9b9b
000001E6  1E                db 0x1e
000001E7  5B                pop rbx
000001E8  EF                out dx,eax
000001E9  91                xchg eax,ecx
000001EA  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
000001F0  2F                db 0x2f
000001F1  9B9B9B10DE        wait adc dh,bl
000001F6  67BE9B9B999B      mov esi,0x9b999b9b
000001FC  1E                db 0x1e
000001FD  5B                pop rbx
000001FE  EF                out dx,eax
000001FF  91                xchg eax,ecx
00000200  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
00000206  059B9B9B10        add eax,0x109b9b9b
0000020B  DE67BE            fisub word [rdi-0x42]
0000020E  9B8B9B9B1E5BEE    wait mov ebx,[rbx-0x11a4e165]
00000215  91                xchg eax,ecx
00000216  239B9B9B9B72      and ebx,[rbx+0x729b9b9b]
0000021C  139B9B9B10DE      adc ebx,[rbx-0x21ef6465]
00000222  67BE9B939B9B      mov esi,0x9b9b939b
00000228  1E                db 0x1e
00000229  5B                pop rbx
0000022A  EE                out dx,al
0000022B  9C                pushf
0000022C  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000232  EE                out dx,al
00000233  10DE              adc dh,bl
00000235  67BE9B9B9A9B      mov esi,0x9b9a9b9b
0000023B  1E                db 0x1e
0000023C  5B                pop rbx
0000023D  EE                out dx,al
0000023E  9C                pushf
0000023F  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000245  F9                stc
00000246  10DE              adc dh,bl
00000248  67187BBB          sbb [ebx-0x45],bh
0000024C  1E                db 0x1e
0000024D  5B                pop rbx
0000024E  EE                out dx,al
0000024F  9C                pushf
00000250  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000256  CA10DE            retf 0xde10
00000259  67BE9B999B9B      mov esi,0x9b9b999b
0000025F  1E                db 0x1e
00000260  5B                pop rbx
00000261  EF                out dx,eax
00000262  9C                pushf
00000263  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
00000269  A5                movsd
0000026A  10DE              adc dh,bl
0000026C  67BE9BDB9B9B      mov esi,0x9b9bdb9b
00000272  1E                db 0x1e
00000273  5B                pop rbx
00000274  EF                out dx,eax
00000275  9C                pushf
00000276  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000027C  B010              mov al,0x10
0000027E  DE67BE            fisub word [rdi-0x42]
00000281  9B                wait
00000282  9A                db 0x9a
00000283  9B                wait
00000284  9B                wait
00000285  1E                db 0x1e
00000286  5B                pop rbx
00000287  EE                out dx,al
00000288  9C                pushf
00000289  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
0000028F  8310DE            adc dword [rax],byte -0x22
00000292  67BE9B9B1B9B      mov esi,0x9b1b9b9b
00000298  1E                db 0x1e
00000299  5B                pop rbx
0000029A  EE                out dx,al
0000029B  9C                pushf
0000029C  239B9B9B9B70      and ebx,[rbx+0x709b9b9b]
000002A2  9E                sahf
000002A3  239A9B9B9BC6      and ebx,[rdx-0x39646465]
