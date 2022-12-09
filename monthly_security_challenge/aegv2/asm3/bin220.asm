00000000  9B677692          wait jna 0xffffffffffffff96
00000004  3D20E18DE1        cmp eax,0xe18de120
00000009  1594E32D94        adc eax,0x942de394
0000000E  EB88              jmp short 0xffffffffffffff98
00000010  28ED              sub ch,ch
00000012  A81C              test al,0x1c
00000014  62                db 0x62
00000015  D06868            shr byte [rax+0x68],1
00000018  686881E16A        push qword 0x6ae18168
0000001D  6868E32D94        push qword 0xffffffff942de368
00000022  4D68686848ED      push qword 0xffffffffed486868
00000028  A81D              test al,0x1d
0000002A  62                db 0x62
0000002B  D06868            shr byte [rax+0x68],1
0000002E  6868811B6A        push qword 0x6a1b8168
00000033  6868E32D94        push qword 0xffffffff942de368
00000038  4D68682868ED      push qword 0xffffffffed682868
0000003E  A81C              test al,0x1c
00000040  62                db 0x62
00000041  D06868            shr byte [rax+0x68],1
00000044  686881356A        push qword 0x6a358168
00000049  6868E32D94        push qword 0xffffffff942de368
0000004E  4D68686869ED      push qword 0xffffffffed696868
00000054  A81D              test al,0x1d
00000056  62                db 0x62
00000057  D06868            shr byte [rax+0x68],1
0000005A  6868812F6A        push qword 0x6a2f8168
0000005F  6868E32D94        push qword 0xffffffff942de368
00000064  EB88              jmp short 0xffffffffffffffee
00000066  69EDA81C62D0      imul ebp,ebp,dword 0xd0621ca8
0000006C  6868686881        push qword 0xffffffff81686868
00000071  5B                pop rbx
00000072  6A68              push byte +0x68
00000074  68E32D944D        push qword 0x4d942de3
00000079  68686878ED        push qword 0xffffffffed786868
0000007E  A81C              test al,0x1c
00000080  62                db 0x62
00000081  D06868            shr byte [rax+0x68],1
00000084  686881756A        push qword 0x6a758168
00000089  6868E32D94        push qword 0xffffffff942de368
0000008E  EB88              jmp short 0x18
00000090  6AED              push byte -0x13
00000092  A81C              test al,0x1c
00000094  62                db 0x62
00000095  D06868            shr byte [rax+0x68],1
00000098  686881616A        push qword 0x6a618168
0000009D  6868E32D94        push qword 0xffffffff942de368
000000A2  4D68684868ED      push qword 0xffffffffed684868
000000A8  A81D              test al,0x1d
000000AA  62                db 0x62
000000AB  D06868            shr byte [rax+0x68],1
000000AE  6868819B69        push qword 0x699b8168
000000B3  6868E32D94        push qword 0xffffffff942de368
000000B8  4D68686068ED      push qword 0xffffffffed686068
000000BE  A81D              test al,0x1d
000000C0  62                db 0x62
000000C1  D06868            shr byte [rax+0x68],1
000000C4  686881B569        push qword 0x69b58168
000000C9  6868E32D94        push qword 0xffffffff942de368
000000CE  4D68686828ED      push qword 0xffffffffed286868
000000D4  A81D              test al,0x1d
000000D6  62                db 0x62
000000D7  D06868            shr byte [rax+0x68],1
000000DA  686881AF69        push qword 0x69af8168
000000DF  6868E32D94        push qword 0xffffffff942de368
000000E4  4DE8686868ED      call qword 0xffffffffed686952
000000EA  A81D              test al,0x1d
000000EC  62                db 0x62
000000ED  D06868            shr byte [rax+0x68],1
000000F0  686881D969        push qword 0x69d98168
000000F5  6868E32D94        push qword 0xffffffff942de368
000000FA  4D6868686CED      push qword 0xffffffffed6c6868
00000100  A81C              test al,0x1c
00000102  62                db 0x62
00000103  D06868            shr byte [rax+0x68],1
00000106  686881F369        push qword 0x69f38168
0000010B  6868E32D94        push qword 0xffffffff942de368
00000110  4D68E86868ED      push qword 0xffffffffed6868e8
00000116  A81C              test al,0x1c
00000118  62                db 0x62
00000119  D06868            shr byte [rax+0x68],1
0000011C  686881ED69        push qword 0x69ed8168
00000121  6868E32D94        push qword 0xffffffff942de368
00000126  EB88              jmp short 0xb0
00000128  78ED              js 0x117
0000012A  A81D              test al,0x1d
0000012C  62                db 0x62
0000012D  D06868            shr byte [rax+0x68],1
00000130  6868811969        push qword 0x69198168
00000135  6868E32D94        push qword 0xffffffff942de368
0000013A  EB88              jmp short 0xc4
0000013C  60                db 0x60
0000013D  ED                in eax,dx
0000013E  A81C              test al,0x1c
00000140  62                db 0x62
00000141  D06868            shr byte [rax+0x68],1
00000144  6868813569        push qword 0x69358168
00000149  6868E32D94        push qword 0xffffffff942de368
0000014E  EB88              jmp short 0xd8
00000150  6C                insb
00000151  ED                in eax,dx
00000152  A81C              test al,0x1c
00000154  62                db 0x62
00000155  D06868            shr byte [rax+0x68],1
00000158  6868812169        push qword 0x69218168
0000015D  6868E32D94        push qword 0xffffffff942de368
00000162  4D686C6868ED      push qword 0xffffffffed68686c
00000168  A81C              test al,0x1c
0000016A  62                db 0x62
0000016B  D06868            shr byte [rax+0x68],1
0000016E  6868815B69        push qword 0x695b8168
00000173  6868E32D94        push qword 0xffffffff942de368
00000178  ED                in eax,dx
00000179  A811              test al,0x11
0000017B  62                db 0x62
0000017C  D06868            shr byte [rax+0x68],1
0000017F  6868814A69        push qword 0x694a8168
00000184  6868E32D94        push qword 0xffffffff942de368
00000189  4D68486868ED      push qword 0xffffffffed686848
0000018F  A81C              test al,0x1c
00000191  62                db 0x62
00000192  D06868            shr byte [rax+0x68],1
00000195  6868816469        push qword 0x69648168
0000019A  6868E32D94        push qword 0xffffffff942de368
0000019F  4D6868686AED      push qword 0xffffffffed6a6868
000001A5  A81D              test al,0x1d
000001A7  62                db 0x62
000001A8  D06868            shr byte [rax+0x68],1
000001AB  6868819E68        push qword 0x689e8168
000001B0  6868E32D94        push qword 0xffffffff942de368
000001B5  4D68686C68ED      push qword 0xffffffffed686c68
000001BB  A81D              test al,0x1d
000001BD  62                db 0x62
000001BE  D06868            shr byte [rax+0x68],1
000001C1  6868818868        push qword 0x68888168
000001C6  6868E32D94        push qword 0xffffffff942de368
000001CB  4D68686860ED      push qword 0xffffffffed606868
000001D1  A81C              test al,0x1c
000001D3  62                db 0x62
000001D4  D06868            shr byte [rax+0x68],1
000001D7  686881A268        push qword 0x68a28168
000001DC  6868E32D94        push qword 0xffffffff942de368
000001E1  4D68687868ED      push qword 0xffffffffed687868
000001E7  A81C              test al,0x1c
000001E9  62                db 0x62
000001EA  D06868            shr byte [rax+0x68],1
000001ED  686881DC68        push qword 0x68dc8168
000001F2  6868E32D94        push qword 0xffffffff942de368
000001F7  4D68686A68ED      push qword 0xffffffffed686a68
000001FD  A81C              test al,0x1c
000001FF  62                db 0x62
00000200  D06868            shr byte [rax+0x68],1
00000203  686881F668        push qword 0x68f68168
00000208  6868E32D94        push qword 0xffffffff942de368
0000020D  4D68786868ED      push qword 0xffffffffed686878
00000213  A81D              test al,0x1d
00000215  62                db 0x62
00000216  D06868            shr byte [rax+0x68],1
00000219  686881E068        push qword 0x68e08168
0000021E  6868E32D94        push qword 0xffffffff942de368
00000223  4D68606868ED      push qword 0xffffffffed686860
00000229  A81D              test al,0x1d
0000022B  6F                outsd
0000022C  D06868            shr byte [rax+0x68],1
0000022F  6868831DE3        push qword 0xffffffffe31d8368
00000234  2D944D6868        sub eax,0x68684d94
00000239  6968EDA81D6FD0    imul ebp,[rax-0x13],dword 0xd06f1da8
00000240  6868686883        push qword 0xffffffff83686868
00000245  0AE3              or ah,bl
00000247  2D94EB8848        sub eax,0x4888eb94
0000024C  ED                in eax,dx
0000024D  A81D              test al,0x1d
0000024F  6F                outsd
00000250  D06868            shr byte [rax+0x68],1
00000253  68688339E3        push qword 0xffffffffe3398368
00000258  2D944D686A        sub eax,0x6a684d94
0000025D  6868EDA81C        push qword 0x1ca8ed68
00000262  6F                outsd
00000263  D06868            shr byte [rax+0x68],1
00000266  68688356E3        push qword 0xffffffffe3568368
0000026B  2D944D6828        sub eax,0x28684d94
00000270  6868EDA81C        push qword 0x1ca8ed68
00000275  6F                outsd
00000276  D06868            shr byte [rax+0x68],1
00000279  68688343E3        push qword 0xffffffffe3438368
0000027E  2D944D6869        sub eax,0x69684d94
00000283  6868EDA81D        push qword 0x1da8ed68
00000288  6F                outsd
00000289  D06868            shr byte [rax+0x68],1
0000028C  68688370E3        push qword 0xffffffffe3708368
00000291  2D944D6868        sub eax,0x68684d94
00000296  E868EDA81D        call 0x1da8f003
0000029B  6F                outsd
0000029C  D06868            shr byte [rax+0x68],1
0000029F  6868836DD0        push qword 0xffffffffd06d8368
000002A4  69                db 0x69
000002A5  68                db 0x68
000002A6  68                db 0x68
000002A7  68                db 0x68
000002A8  35                db 0x35
