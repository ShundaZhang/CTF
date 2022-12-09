00000000  2DD1C0248B        sub eax,0x8b24c0d1
00000005  96                xchg eax,esi
00000006  57                push rdi
00000007  3B57A3            cmp edx,[rdi-0x5d]
0000000A  22559B            and dl,[rbp-0x65]
0000000D  22FB              and bh,bl
0000000F  DE                db 0xde
00000010  D6                salc
00000011  DE                db 0xde
00000012  DE5B1E            ficomp word [rbx+0x1e]
00000015  AB                stosd
00000016  D4                db 0xd4
00000017  66                o16
00000018  DE                db 0xde
00000019  DE                db 0xde
0000001A  DE                db 0xde
0000001B  DE37              fidiv word [rdi]
0000001D  59                pop rcx
0000001E  DC                db 0xdc
0000001F  DE                db 0xde
00000020  DE559B            ficom word [rbp-0x65]
00000023  22FB              and bh,bl
00000025  DE                db 0xde
00000026  DE                db 0xde
00000027  DE                db 0xde
00000028  DA5B1E            ficomp dword [rbx+0x1e]
0000002B  AB                stosd
0000002C  D4                db 0xd4
0000002D  66                o16
0000002E  DE                db 0xde
0000002F  DE                db 0xde
00000030  DE                db 0xde
00000031  DE37              fidiv word [rdi]
00000033  AF                scasd
00000034  DC                db 0xdc
00000035  DE                db 0xde
00000036  DE559B            ficom word [rbp-0x65]
00000039  22FB              and bh,bl
0000003B  DE                db 0xde
0000003C  DE5EDE            ficomp word [rsi-0x22]
0000003F  5B                pop rbx
00000040  1E                db 0x1e
00000041  AA                stosb
00000042  D4                db 0xd4
00000043  66                o16
00000044  DE                db 0xde
00000045  DE                db 0xde
00000046  DE                db 0xde
00000047  DE37              fidiv word [rdi]
00000049  85DC              test esp,ebx
0000004B  DE                db 0xde
0000004C  DE559B            ficom word [rbp-0x65]
0000004F  22FB              and bh,bl
00000051  DE                db 0xde
00000052  DE                db 0xde
00000053  DC                db 0xdc
00000054  DE5B1E            ficomp word [rbx+0x1e]
00000057  AB                stosd
00000058  D4                db 0xd4
00000059  66                o16
0000005A  DE                db 0xde
0000005B  DE                db 0xde
0000005C  DE                db 0xde
0000005D  DE37              fidiv word [rdi]
0000005F  9B                wait
00000060  DC                db 0xdc
00000061  DE                db 0xde
00000062  DE559B            ficom word [rbp-0x65]
00000065  22FB              and bh,bl
00000067  DE                db 0xde
00000068  DEFE              fdivp st6
0000006A  DE5B1E            ficomp word [rbx+0x1e]
0000006D  AA                stosb
0000006E  D4                db 0xd4
0000006F  66                o16
00000070  DE                db 0xde
00000071  DE                db 0xde
00000072  DE                db 0xde
00000073  DE37              fidiv word [rdi]
00000075  F1                int1
00000076  DC                db 0xdc
00000077  DE                db 0xde
00000078  DE559B            ficom word [rbp-0x65]
0000007B  225D3E            and bl,[rbp+0x3e]
0000007E  DA5B1E            ficomp dword [rbx+0x1e]
00000081  AA                stosb
00000082  D4                db 0xd4
00000083  66                o16
00000084  DE                db 0xde
00000085  DE                db 0xde
00000086  DE                db 0xde
00000087  DE37              fidiv word [rdi]
00000089  C5                db 0xc5
0000008A  DC                db 0xdc
0000008B  DE                db 0xde
0000008C  DE559B            ficom word [rbp-0x65]
0000008F  22FB              and bh,bl
00000091  DE                db 0xde
00000092  DE                db 0xde
00000093  DE                db 0xde
00000094  DC5B1E            fcomp qword [rbx+0x1e]
00000097  AB                stosd
00000098  D4                db 0xd4
00000099  66                o16
0000009A  DE                db 0xde
0000009B  DE                db 0xde
0000009C  DE                db 0xde
0000009D  DE37              fidiv word [rdi]
0000009F  DBDC              fcmovnu st4
000000A1  DE                db 0xde
000000A2  DE559B            ficom word [rbp-0x65]
000000A5  22FB              and bh,bl
000000A7  DE                db 0xde
000000A8  DF                db 0xdf
000000A9  DE                db 0xde
000000AA  DE5B1E            ficomp word [rbx+0x1e]
000000AD  AA                stosb
000000AE  D4                db 0xd4
000000AF  66                o16
000000B0  DE                db 0xde
000000B1  DE                db 0xde
000000B2  DE                db 0xde
000000B3  DE37              fidiv word [rdi]
000000B5  31DF              xor edi,ebx
000000B7  DE                db 0xde
000000B8  DE559B            ficom word [rbp-0x65]
000000BB  22FB              and bh,bl
000000BD  DE                db 0xde
000000BE  DECE              fmulp st6
000000C0  DE5B1E            ficomp word [rbx+0x1e]
000000C3  AA                stosb
000000C4  D4                db 0xd4
000000C5  66                o16
000000C6  DE                db 0xde
000000C7  DE                db 0xde
000000C8  DE                db 0xde
000000C9  DE37              fidiv word [rdi]
000000CB  07                db 0x07
000000CC  DF                db 0xdf
000000CD  DE                db 0xde
000000CE  DE559B            ficom word [rbp-0x65]
000000D1  22FB              and bh,bl
000000D3  DE                db 0xde
000000D4  DADE              fcmovu st6
000000D6  DE5B1E            ficomp word [rbx+0x1e]
000000D9  AA                stosb
000000DA  D4                db 0xd4
000000DB  66                o16
000000DC  DE                db 0xde
000000DD  DE                db 0xde
000000DE  DE                db 0xde
000000DF  DE37              fidiv word [rdi]
000000E1  1DDFDEDE55        sbb eax,0x55dededf
000000E6  9B22FB            wait and bh,bl
000000E9  5E                pop rsi
000000EA  DE                db 0xde
000000EB  DE                db 0xde
000000EC  DE5B1E            ficomp word [rbx+0x1e]
000000EF  AB                stosd
000000F0  D4                db 0xd4
000000F1  66                o16
000000F2  DE                db 0xde
000000F3  DE                db 0xde
000000F4  DE                db 0xde
000000F5  DE37              fidiv word [rdi]
000000F7  73DF              jnc 0xd8
000000F9  DE                db 0xde
000000FA  DE559B            ficom word [rbp-0x65]
000000FD  22FB              and bh,bl
000000FF  DE                db 0xde
00000100  DE                db 0xde
00000101  D6                salc
00000102  DE5B1E            ficomp word [rbx+0x1e]
00000105  AB                stosd
00000106  D4                db 0xd4
00000107  66                o16
00000108  DE                db 0xde
00000109  DE                db 0xde
0000010A  DE                db 0xde
0000010B  DE37              fidiv word [rdi]
0000010D  49                rex.wb
0000010E  DF                db 0xdf
0000010F  DE                db 0xde
00000110  DE559B            ficom word [rbp-0x65]
00000113  22FB              and bh,bl
00000115  DE                db 0xde
00000116  DE                db 0xde
00000117  DE9E5B1EABD4      ficomp word [rsi-0x2b54e1a5]
0000011D  66                o16
0000011E  DE                db 0xde
0000011F  DE                db 0xde
00000120  DE                db 0xde
00000121  DE37              fidiv word [rdi]
00000123  5F                pop rdi
00000124  DF                db 0xdf
00000125  DE                db 0xde
00000126  DE559B            ficom word [rbp-0x65]
00000129  22FB              and bh,bl
0000012B  DE                db 0xde
0000012C  DE9EDE5B1EAA      ficomp word [rsi-0x55e1a422]
00000132  D4                db 0xd4
00000133  66                o16
00000134  DE                db 0xde
00000135  DE                db 0xde
00000136  DE                db 0xde
00000137  DE37              fidiv word [rdi]
00000139  B5DF              mov ch,0xdf
0000013B  DE                db 0xde
0000013C  DE559B            ficom word [rbp-0x65]
0000013F  225D3E            and bl,[rbp+0x3e]
00000142  FE                db 0xfe
00000143  5B                pop rbx
00000144  1E                db 0x1e
00000145  AB                stosd
00000146  D4                db 0xd4
00000147  66                o16
00000148  DE                db 0xde
00000149  DE                db 0xde
0000014A  DE                db 0xde
0000014B  DE37              fidiv word [rdi]
0000014D  89DF              mov edi,ebx
0000014F  DE                db 0xde
00000150  DE559B            ficom word [rbp-0x65]
00000153  22FB              and bh,bl
00000155  DE                db 0xde
00000156  DE                db 0xde
00000157  DECE              fmulp st6
00000159  5B                pop rbx
0000015A  1E                db 0x1e
0000015B  AB                stosd
0000015C  D4                db 0xd4
0000015D  66                o16
0000015E  DE                db 0xde
0000015F  DE                db 0xde
00000160  DE                db 0xde
00000161  DE37              fidiv word [rdi]
00000163  9F                lahf
00000164  DF                db 0xdf
00000165  DE                db 0xde
00000166  DE559B            ficom word [rbp-0x65]
00000169  22FB              and bh,bl
0000016B  DE                db 0xde
0000016C  DE                db 0xde
0000016D  DEFE              fdivp st6
0000016F  5B                pop rbx
00000170  1E                db 0x1e
00000171  AA                stosb
00000172  D4                db 0xd4
00000173  66                o16
00000174  DE                db 0xde
00000175  DE                db 0xde
00000176  DE                db 0xde
00000177  DE37              fidiv word [rdi]
00000179  F5                cmc
0000017A  DF                db 0xdf
0000017B  DE                db 0xde
0000017C  DE559B            ficom word [rbp-0x65]
0000017F  225D3E            and bl,[rbp+0x3e]
00000182  CE                db 0xce
00000183  5B                pop rbx
00000184  1E                db 0x1e
00000185  AA                stosb
00000186  D4                db 0xd4
00000187  66                o16
00000188  DE                db 0xde
00000189  DE                db 0xde
0000018A  DE                db 0xde
0000018B  DE37              fidiv word [rdi]
0000018D  C9                leave
0000018E  DF                db 0xdf
0000018F  DE                db 0xde
00000190  DE559B            ficom word [rbp-0x65]
00000193  22FB              and bh,bl
00000195  DE                db 0xde
00000196  DE                db 0xde
00000197  DADE              fcmovu st6
00000199  5B                pop rbx
0000019A  1E                db 0x1e
0000019B  AB                stosd
0000019C  D4                db 0xd4
0000019D  66                o16
0000019E  DE                db 0xde
0000019F  DE                db 0xde
000001A0  DE                db 0xde
000001A1  DE37              fidiv word [rdi]
000001A3  DF                db 0xdf
000001A4  DF                db 0xdf
000001A5  DE                db 0xde
000001A6  DE559B            ficom word [rbp-0x65]
000001A9  22FB              and bh,bl
000001AB  DE                db 0xde
000001AC  DE                db 0xde
000001AD  DF                db 0xdf
000001AE  DE5B1E            ficomp word [rbx+0x1e]
000001B1  AB                stosd
000001B2  D4                db 0xd4
000001B3  66                o16
000001B4  DE                db 0xde
000001B5  DE                db 0xde
000001B6  DE                db 0xde
000001B7  DE37              fidiv word [rdi]
000001B9  35DEDEDE55        xor eax,0x55dedede
000001BE  9B22FB            wait and bh,bl
000001C1  DECE              fmulp st6
000001C3  DE                db 0xde
000001C4  DE5B1E            ficomp word [rbx+0x1e]
000001C7  AA                stosb
000001C8  D4                db 0xd4
000001C9  66                o16
000001CA  DE                db 0xde
000001CB  DE                db 0xde
000001CC  DE                db 0xde
000001CD  DE37              fidiv word [rdi]
000001CF  0BDE              or ebx,esi
000001D1  DE                db 0xde
000001D2  DE559B            ficom word [rbp-0x65]
000001D5  22FB              and bh,bl
000001D7  DE                db 0xde
000001D8  DC                db 0xdc
000001D9  DE                db 0xde
000001DA  DE5B1E            ficomp word [rbx+0x1e]
000001DD  AA                stosb
000001DE  D4                db 0xd4
000001DF  66                o16
000001E0  DE                db 0xde
000001E1  DE                db 0xde
000001E2  DE                db 0xde
000001E3  DE37              fidiv word [rdi]
000001E5  61                db 0x61
000001E6  DE                db 0xde
000001E7  DE                db 0xde
000001E8  DE559B            ficom word [rbp-0x65]
000001EB  225D3E            and bl,[rbp+0x3e]
000001EE  9E                sahf
000001EF  5B                pop rbx
000001F0  1E                db 0x1e
000001F1  AA                stosb
000001F2  D4                db 0xd4
000001F3  66                o16
000001F4  DE                db 0xde
000001F5  DE                db 0xde
000001F6  DE                db 0xde
000001F7  DE37              fidiv word [rdi]
000001F9  75DE              jnz 0x1d9
000001FB  DE                db 0xde
000001FC  DE559B            ficom word [rbp-0x65]
000001FF  225B1E            and bl,[rbx+0x1e]
00000202  A6                cmpsb
00000203  D4                db 0xd4
00000204  66                o16
00000205  DE                db 0xde
00000206  DE                db 0xde
00000207  DE                db 0xde
00000208  DE37              fidiv word [rdi]
0000020A  44                rex.r
0000020B  DE                db 0xde
0000020C  DE                db 0xde
0000020D  DE559B            ficom word [rbp-0x65]
00000210  22FB              and bh,bl
00000212  DE                db 0xde
00000213  DE                db 0xde
00000214  DE                db 0xde
00000215  D6                salc
00000216  5B                pop rbx
00000217  1E                db 0x1e
00000218  AB                stosd
00000219  D4                db 0xd4
0000021A  66                o16
0000021B  DE                db 0xde
0000021C  DE                db 0xde
0000021D  DE                db 0xde
0000021E  DE37              fidiv word [rdi]
00000220  5A                pop rdx
00000221  DE                db 0xde
00000222  DE                db 0xde
00000223  DE559B            ficom word [rbp-0x65]
00000226  22FB              and bh,bl
00000228  DEFE              fdivp st6
0000022A  DE                db 0xde
0000022B  DE5B1E            ficomp word [rbx+0x1e]
0000022E  AA                stosb
0000022F  D966DE            fldenv [rsi-0x22]
00000232  DE                db 0xde
00000233  DE                db 0xde
00000234  DE35AF559B22      fidiv word [rel 0x229b57e9]
0000023A  5D                pop rbp
0000023B  3ED6              ds salc
0000023D  5B                pop rbx
0000023E  1E                db 0x1e
0000023F  AA                stosb
00000240  D966DE            fldenv [rsi-0x22]
00000243  DE                db 0xde
00000244  DE                db 0xde
00000245  DE35BE559B22      fidiv word [rel 0x229b5809]
0000024B  FB                sti
0000024C  DE5EDE            ficomp word [rsi-0x22]
0000024F  DE5B1E            ficomp word [rbx+0x1e]
00000252  AA                stosb
00000253  D966DE            fldenv [rsi-0x22]
00000256  DE                db 0xde
00000257  DE                db 0xde
00000258  DE3593559B22      fidiv word [rel 0x229b57f1]
0000025E  5D                pop rbp
0000025F  3EDC5B1E          fcomp qword [ds:rbx+0x1e]
00000263  AB                stosd
00000264  D966DE            fldenv [rsi-0x22]
00000267  DE                db 0xde
00000268  DE                db 0xde
00000269  DE35E2559B22      fidiv word [rel 0x229b5851]
0000026F  FB                sti
00000270  DE                db 0xde
00000271  DE                db 0xde
00000272  DE                db 0xde
00000273  DF5B1E            fistp word [rbx+0x1e]
00000276  AB                stosd
00000277  D966DE            fldenv [rsi-0x22]
0000027A  DE                db 0xde
0000027B  DE                db 0xde
0000027C  DE35F7559B22      fidiv word [rel 0x229b5879]
00000282  5D                pop rbp
00000283  3EDF5B1E          fistp word [ds:rbx+0x1e]
00000287  AA                stosb
00000288  D966DE            fldenv [rsi-0x22]
0000028B  DE                db 0xde
0000028C  DE                db 0xde
0000028D  DE35C6559B22      fidiv word [rel 0x229b5859]
00000293  FB                sti
00000294  DE9EDEDE5B1E      ficomp word [rsi+0x1e5bdede]
0000029A  AB                stosd
0000029B  D966DE            fldenv [rsi-0x22]
0000029E  DE                db 0xde
0000029F  DE                db 0xde
000002A0  DE35DB66DFDE      fidiv word [rel 0xffffffffdedf6981]
000002A6  DE                db 0xde
000002A7  DE                db 0xde
000002A8  83                db 0x83
000002A9  1D                db 0x1d
