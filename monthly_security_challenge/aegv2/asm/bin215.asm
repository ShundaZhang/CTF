00000000  9B677692          wait jna 0xffffffffffffff96
00000004  3D20E18DE1        cmp eax,0xe18de120
00000009  1594E32D94        adc eax,0x942de394
0000000E  4D68606868ED      push qword 0xffffffffed686860
00000014  A81D              test al,0x1d
00000016  62                db 0x62
00000017  D06868            shr byte [rax+0x68],1
0000001A  686881EF6A        push qword 0x6aef8168
0000001F  6868E32D94        push qword 0xffffffff942de368
00000024  4D6868686CED      push qword 0xffffffffed6c6868
0000002A  A81D              test al,0x1d
0000002C  62                db 0x62
0000002D  D06868            shr byte [rax+0x68],1
00000030  686881196A        push qword 0x6a198168
00000035  6868E32D94        push qword 0xffffffff942de368
0000003A  4D6868E868ED      push qword 0xffffffffed68e868
00000040  A81C              test al,0x1c
00000042  62                db 0x62
00000043  D06868            shr byte [rax+0x68],1
00000046  686881336A        push qword 0x6a338168
0000004B  6868E32D94        push qword 0xffffffff942de368
00000050  4D68686A68ED      push qword 0xffffffffed686a68
00000056  A81D              test al,0x1d
00000058  62                db 0x62
00000059  D06868            shr byte [rax+0x68],1
0000005C  6868812D6A        push qword 0x6a2d8168
00000061  6868E32D94        push qword 0xffffffff942de368
00000066  4D68684868ED      push qword 0xffffffffed684868
0000006C  A81C              test al,0x1c
0000006E  62                db 0x62
0000006F  D06868            shr byte [rax+0x68],1
00000072  686881476A        push qword 0x6a478168
00000077  6868E32D94        push qword 0xffffffff942de368
0000007C  EB88              jmp short 0x6
0000007E  6C                insb
0000007F  ED                in eax,dx
00000080  A81C              test al,0x1c
00000082  62                db 0x62
00000083  D06868            shr byte [rax+0x68],1
00000086  686881736A        push qword 0x6a738168
0000008B  6868E32D94        push qword 0xffffffff942de368
00000090  4D6868686AED      push qword 0xffffffffed6a6868
00000096  A81D              test al,0x1d
00000098  62                db 0x62
00000099  D06868            shr byte [rax+0x68],1
0000009C  6868816D6A        push qword 0x6a6d8168
000000A1  6868E32D94        push qword 0xffffffff942de368
000000A6  4D68696868ED      push qword 0xffffffffed686869
000000AC  A81C              test al,0x1c
000000AE  62                db 0x62
000000AF  D06868            shr byte [rax+0x68],1
000000B2  6868818769        push qword 0x69878168
000000B7  6868E32D94        push qword 0xffffffff942de368
000000BC  4D68687868ED      push qword 0xffffffffed687868
000000C2  A81C              test al,0x1c
000000C4  62                db 0x62
000000C5  D06868            shr byte [rax+0x68],1
000000C8  686881B169        push qword 0x69b18168
000000CD  6868E32D94        push qword 0xffffffff942de368
000000D2  4D686C6868ED      push qword 0xffffffffed68686c
000000D8  A81C              test al,0x1c
000000DA  62                db 0x62
000000DB  D06868            shr byte [rax+0x68],1
000000DE  686881AB69        push qword 0x69ab8168
000000E3  6868E32D94        push qword 0xffffffff942de368
000000E8  4DE8686868ED      call qword 0xffffffffed686956
000000EE  A81D              test al,0x1d
000000F0  62                db 0x62
000000F1  D06868            shr byte [rax+0x68],1
000000F4  686881C569        push qword 0x69c58168
000000F9  6868E32D94        push qword 0xffffffff942de368
000000FE  4D68686068ED      push qword 0xffffffffed686068
00000104  A81D              test al,0x1d
00000106  62                db 0x62
00000107  D06868            shr byte [rax+0x68],1
0000010A  686881FF69        push qword 0x69ff8168
0000010F  6868E32D94        push qword 0xffffffff942de368
00000114  4D68686828ED      push qword 0xffffffffed286868
0000011A  A81D              test al,0x1d
0000011C  62                db 0x62
0000011D  D06868            shr byte [rax+0x68],1
00000120  686881E969        push qword 0x69e98168
00000125  6868E32D94        push qword 0xffffffff942de368
0000012A  4D68682868ED      push qword 0xffffffffed682868
00000130  A81C              test al,0x1c
00000132  62                db 0x62
00000133  D06868            shr byte [rax+0x68],1
00000136  6868810369        push qword 0x69038168
0000013B  6868E32D94        push qword 0xffffffff942de368
00000140  EB88              jmp short 0xca
00000142  48                rex.w
00000143  ED                in eax,dx
00000144  A81D              test al,0x1d
00000146  62                db 0x62
00000147  D06868            shr byte [rax+0x68],1
0000014A  6868813F69        push qword 0x693f8168
0000014F  6868E32D94        push qword 0xffffffff942de368
00000154  4D68686878ED      push qword 0xffffffffed786868
0000015A  A81D              test al,0x1d
0000015C  62                db 0x62
0000015D  D06868            shr byte [rax+0x68],1
00000160  6868812969        push qword 0x69298168
00000165  6868E32D94        push qword 0xffffffff942de368
0000016A  4D68686848ED      push qword 0xffffffffed486868
00000170  A81C              test al,0x1c
00000172  62                db 0x62
00000173  D06868            shr byte [rax+0x68],1
00000176  6868814369        push qword 0x69438168
0000017B  6868E32D94        push qword 0xffffffff942de368
00000180  EB88              jmp short 0x10a
00000182  78ED              js 0x171
00000184  A81C              test al,0x1c
00000186  62                db 0x62
00000187  D06868            shr byte [rax+0x68],1
0000018A  6868817F69        push qword 0x697f8168
0000018F  6868E32D94        push qword 0xffffffff942de368
00000194  4D68686C68ED      push qword 0xffffffffed686c68
0000019A  A81D              test al,0x1d
0000019C  62                db 0x62
0000019D  D06868            shr byte [rax+0x68],1
000001A0  6868816969        push qword 0x69698168
000001A5  6868E32D94        push qword 0xffffffff942de368
000001AA  4D68686968ED      push qword 0xffffffffed686968
000001B0  A81D              test al,0x1d
000001B2  62                db 0x62
000001B3  D06868            shr byte [rax+0x68],1
000001B6  6868818368        push qword 0x68838168
000001BB  6868E32D94        push qword 0xffffffff942de368
000001C0  4D68786868ED      push qword 0xffffffffed686878
000001C6  A81C              test al,0x1c
000001C8  62                db 0x62
000001C9  D06868            shr byte [rax+0x68],1
000001CC  686881BD68        push qword 0x68bd8168
000001D1  6868E32D94        push qword 0xffffffff942de368
000001D6  4D686A6868ED      push qword 0xffffffffed68686a
000001DC  A81C              test al,0x1c
000001DE  62                db 0x62
000001DF  D06868            shr byte [rax+0x68],1
000001E2  686881D768        push qword 0x68d78168
000001E7  6868E32D94        push qword 0xffffffff942de368
000001EC  EB88              jmp short 0x176
000001EE  28ED              sub ch,ch
000001F0  A81C              test al,0x1c
000001F2  62                db 0x62
000001F3  D06868            shr byte [rax+0x68],1
000001F6  686881C368        push qword 0x68c38168
000001FB  6868E32D94        push qword 0xffffffff942de368
00000200  ED                in eax,dx
00000201  A810              test al,0x10
00000203  62                db 0x62
00000204  D06868            shr byte [rax+0x68],1
00000207  686881F268        push qword 0x68f28168
0000020C  6868E32D94        push qword 0xffffffff942de368
00000211  4D68686860ED      push qword 0xffffffffed606868
00000217  A81D              test al,0x1d
00000219  62                db 0x62
0000021A  D06868            shr byte [rax+0x68],1
0000021D  686881EC68        push qword 0x68ec8168
00000222  6868E32D94        push qword 0xffffffff942de368
00000227  4D68486868ED      push qword 0xffffffffed686848
0000022D  A81C              test al,0x1c
0000022F  6F                outsd
00000230  D06868            shr byte [rax+0x68],1
00000233  68688319E3        push qword 0xffffffffe3198368
00000238  2D94EB8860        sub eax,0x6088eb94
0000023D  ED                in eax,dx
0000023E  A81C              test al,0x1c
00000240  6F                outsd
00000241  D06868            shr byte [rax+0x68],1
00000244  68688308E3        push qword 0xffffffffe3088368
00000249  2D944D68E8        sub eax,0xe8684d94
0000024E  6868EDA81C        push qword 0x1ca8ed68
00000253  6F                outsd
00000254  D06868            shr byte [rax+0x68],1
00000257  68688325E3        push qword 0xffffffffe3258368
0000025C  2D94EB886A        sub eax,0x6a88eb94
00000261  ED                in eax,dx
00000262  A81D              test al,0x1d
00000264  6F                outsd
00000265  D06868            shr byte [rax+0x68],1
00000268  68688354E3        push qword 0xffffffffe3548368
0000026D  2D944D6868        sub eax,0x68684d94
00000272  6869EDA81D        push qword 0x1da8ed69
00000277  6F                outsd
00000278  D06868            shr byte [rax+0x68],1
0000027B  68688341E3        push qword 0xffffffffe3418368
00000280  2D94EB8869        sub eax,0x6988eb94
00000285  ED                in eax,dx
00000286  A81C              test al,0x1c
00000288  6F                outsd
00000289  D06868            shr byte [rax+0x68],1
0000028C  68688370E3        push qword 0xffffffffe3708368
00000291  2D944D6828        sub eax,0x28684d94
00000296  6868EDA81D        push qword 0x1da8ed68
0000029B  6F                outsd
0000029C  D06868            shr byte [rax+0x68],1
0000029F  6868836DD0        push qword 0xffffffffd06d8368
000002A4  69                db 0x69
000002A5  68686835AB        push qword 0xffffffffab356868
