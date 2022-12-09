00000000  2DD1C0248B        sub eax,0x8b24c0d1
00000005  96                xchg eax,esi
00000006  57                push rdi
00000007  3B57A3            cmp edx,[rdi-0x5d]
0000000A  22559B            and dl,[rbp-0x65]
0000000D  225D3E            and bl,[rbp+0x3e]
00000010  9E                sahf
00000011  5B                pop rbx
00000012  1E                db 0x1e
00000013  AA                stosb
00000014  D4                db 0xd4
00000015  66                o16
00000016  DE                db 0xde
00000017  DE                db 0xde
00000018  DE                db 0xde
00000019  DE37              fidiv word [rdi]
0000001B  57                push rdi
0000001C  DC                db 0xdc
0000001D  DE                db 0xde
0000001E  DE559B            ficom word [rbp-0x65]
00000021  22FB              and bh,bl
00000023  DE                db 0xde
00000024  DE                db 0xde
00000025  DEFE              fdivp st6
00000027  5B                pop rbx
00000028  1E                db 0x1e
00000029  AB                stosd
0000002A  D4                db 0xd4
0000002B  66                o16
0000002C  DE                db 0xde
0000002D  DE                db 0xde
0000002E  DE                db 0xde
0000002F  DE37              fidiv word [rdi]
00000031  AD                lodsd
00000032  DC                db 0xdc
00000033  DE                db 0xde
00000034  DE559B            ficom word [rbp-0x65]
00000037  22FB              and bh,bl
00000039  DE                db 0xde
0000003A  DE9EDE5B1EAA      ficomp word [rsi-0x55e1a422]
00000040  D4                db 0xd4
00000041  66                o16
00000042  DE                db 0xde
00000043  DE                db 0xde
00000044  DE                db 0xde
00000045  DE37              fidiv word [rdi]
00000047  83DCDE            sbb esp,byte -0x22
0000004A  DE559B            ficom word [rbp-0x65]
0000004D  22FB              and bh,bl
0000004F  DE                db 0xde
00000050  DE                db 0xde
00000051  DE                db 0xde
00000052  DF5B1E            fistp word [rbx+0x1e]
00000055  AB                stosd
00000056  D4                db 0xd4
00000057  66                o16
00000058  DE                db 0xde
00000059  DE                db 0xde
0000005A  DE                db 0xde
0000005B  DE37              fidiv word [rdi]
0000005D  99                cdq
0000005E  DC                db 0xdc
0000005F  DE                db 0xde
00000060  DE559B            ficom word [rbp-0x65]
00000063  225D3E            and bl,[rbp+0x3e]
00000066  DF5B1E            fistp word [rbx+0x1e]
00000069  AA                stosb
0000006A  D4                db 0xd4
0000006B  66                o16
0000006C  DE                db 0xde
0000006D  DE                db 0xde
0000006E  DE                db 0xde
0000006F  DE37              fidiv word [rdi]
00000071  ED                in eax,dx
00000072  DC                db 0xdc
00000073  DE                db 0xde
00000074  DE559B            ficom word [rbp-0x65]
00000077  22FB              and bh,bl
00000079  DE                db 0xde
0000007A  DE                db 0xde
0000007B  DECE              fmulp st6
0000007D  5B                pop rbx
0000007E  1E                db 0x1e
0000007F  AA                stosb
00000080  D4                db 0xd4
00000081  66                o16
00000082  DE                db 0xde
00000083  DE                db 0xde
00000084  DE                db 0xde
00000085  DE37              fidiv word [rdi]
00000087  C3                ret
00000088  DC                db 0xdc
00000089  DE                db 0xde
0000008A  DE559B            ficom word [rbp-0x65]
0000008D  225D3E            and bl,[rbp+0x3e]
00000090  DC5B1E            fcomp qword [rbx+0x1e]
00000093  AA                stosb
00000094  D4                db 0xd4
00000095  66                o16
00000096  DE                db 0xde
00000097  DE                db 0xde
00000098  DE                db 0xde
00000099  DE37              fidiv word [rdi]
0000009B  D7                xlatb
0000009C  DC                db 0xdc
0000009D  DE                db 0xde
0000009E  DE559B            ficom word [rbp-0x65]
000000A1  22FB              and bh,bl
000000A3  DE                db 0xde
000000A4  DEFE              fdivp st6
000000A6  DE5B1E            ficomp word [rbx+0x1e]
000000A9  AB                stosd
000000AA  D4                db 0xd4
000000AB  66                o16
000000AC  DE                db 0xde
000000AD  DE                db 0xde
000000AE  DE                db 0xde
000000AF  DE37              fidiv word [rdi]
000000B1  2DDFDEDE55        sub eax,0x55dededf
000000B6  9B22FB            wait and bh,bl
000000B9  DE                db 0xde
000000BA  DE                db 0xde
000000BB  D6                salc
000000BC  DE5B1E            ficomp word [rbx+0x1e]
000000BF  AB                stosd
000000C0  D4                db 0xd4
000000C1  66                o16
000000C2  DE                db 0xde
000000C3  DE                db 0xde
000000C4  DE                db 0xde
000000C5  DE37              fidiv word [rdi]
000000C7  03DF              add ebx,edi
000000C9  DE                db 0xde
000000CA  DE559B            ficom word [rbp-0x65]
000000CD  22FB              and bh,bl
000000CF  DE                db 0xde
000000D0  DE                db 0xde
000000D1  DE9E5B1EABD4      ficomp word [rsi-0x2b54e1a5]
000000D7  66                o16
000000D8  DE                db 0xde
000000D9  DE                db 0xde
000000DA  DE                db 0xde
000000DB  DE37              fidiv word [rdi]
000000DD  19DF              sbb edi,ebx
000000DF  DE                db 0xde
000000E0  DE559B            ficom word [rbp-0x65]
000000E3  22FB              and bh,bl
000000E5  5E                pop rsi
000000E6  DE                db 0xde
000000E7  DE                db 0xde
000000E8  DE5B1E            ficomp word [rbx+0x1e]
000000EB  AB                stosd
000000EC  D4                db 0xd4
000000ED  66                o16
000000EE  DE                db 0xde
000000EF  DE                db 0xde
000000F0  DE                db 0xde
000000F1  DE37              fidiv word [rdi]
000000F3  6F                outsd
000000F4  DF                db 0xdf
000000F5  DE                db 0xde
000000F6  DE559B            ficom word [rbp-0x65]
000000F9  22FB              and bh,bl
000000FB  DE                db 0xde
000000FC  DE                db 0xde
000000FD  DE                db 0xde
000000FE  DA5B1E            ficomp dword [rbx+0x1e]
00000101  AA                stosb
00000102  D4                db 0xd4
00000103  66                o16
00000104  DE                db 0xde
00000105  DE                db 0xde
00000106  DE                db 0xde
00000107  DE37              fidiv word [rdi]
00000109  45                rex.rb
0000010A  DF                db 0xdf
0000010B  DE                db 0xde
0000010C  DE559B            ficom word [rbp-0x65]
0000010F  22FB              and bh,bl
00000111  DE5EDE            ficomp word [rsi-0x22]
00000114  DE5B1E            ficomp word [rbx+0x1e]
00000117  AA                stosb
00000118  D4                db 0xd4
00000119  66                o16
0000011A  DE                db 0xde
0000011B  DE                db 0xde
0000011C  DE                db 0xde
0000011D  DE37              fidiv word [rdi]
0000011F  5B                pop rbx
00000120  DF                db 0xdf
00000121  DE                db 0xde
00000122  DE559B            ficom word [rbp-0x65]
00000125  225D3E            and bl,[rbp+0x3e]
00000128  CE                db 0xce
00000129  5B                pop rbx
0000012A  1E                db 0x1e
0000012B  AB                stosd
0000012C  D4                db 0xd4
0000012D  66                o16
0000012E  DE                db 0xde
0000012F  DE                db 0xde
00000130  DE                db 0xde
00000131  DE37              fidiv word [rdi]
00000133  AF                scasd
00000134  DF                db 0xdf
00000135  DE                db 0xde
00000136  DE559B            ficom word [rbp-0x65]
00000139  225D3E            and bl,[rbp+0x3e]
0000013C  D6                salc
0000013D  5B                pop rbx
0000013E  1E                db 0x1e
0000013F  AA                stosb
00000140  D4                db 0xd4
00000141  66                o16
00000142  DE                db 0xde
00000143  DE                db 0xde
00000144  DE                db 0xde
00000145  DE37              fidiv word [rdi]
00000147  83DFDE            sbb edi,byte -0x22
0000014A  DE559B            ficom word [rbp-0x65]
0000014D  225D3E            and bl,[rbp+0x3e]
00000150  DA5B1E            ficomp dword [rbx+0x1e]
00000153  AA                stosb
00000154  D4                db 0xd4
00000155  66                o16
00000156  DE                db 0xde
00000157  DE                db 0xde
00000158  DE                db 0xde
00000159  DE37              fidiv word [rdi]
0000015B  97                xchg eax,edi
0000015C  DF                db 0xdf
0000015D  DE                db 0xde
0000015E  DE559B            ficom word [rbp-0x65]
00000161  22FB              and bh,bl
00000163  DE                db 0xde
00000164  DADE              fcmovu st6
00000166  DE5B1E            ficomp word [rbx+0x1e]
00000169  AA                stosb
0000016A  D4                db 0xd4
0000016B  66                o16
0000016C  DE                db 0xde
0000016D  DE                db 0xde
0000016E  DE                db 0xde
0000016F  DE37              fidiv word [rdi]
00000171  ED                in eax,dx
00000172  DF                db 0xdf
00000173  DE                db 0xde
00000174  DE559B            ficom word [rbp-0x65]
00000177  225B1E            and bl,[rbx+0x1e]
0000017A  A7                cmpsd
0000017B  D4                db 0xd4
0000017C  66                o16
0000017D  DE                db 0xde
0000017E  DE                db 0xde
0000017F  DE                db 0xde
00000180  DE37              fidiv word [rdi]
00000182  FC                cld
00000183  DF                db 0xdf
00000184  DE                db 0xde
00000185  DE559B            ficom word [rbp-0x65]
00000188  22FB              and bh,bl
0000018A  DEFE              fdivp st6
0000018C  DE                db 0xde
0000018D  DE5B1E            ficomp word [rbx+0x1e]
00000190  AA                stosb
00000191  D4                db 0xd4
00000192  66                o16
00000193  DE                db 0xde
00000194  DE                db 0xde
00000195  DE                db 0xde
00000196  DE37              fidiv word [rdi]
00000198  D2DF              rcr bh,cl
0000019A  DE                db 0xde
0000019B  DE559B            ficom word [rbp-0x65]
0000019E  22FB              and bh,bl
000001A0  DE                db 0xde
000001A1  DE                db 0xde
000001A2  DE                db 0xde
000001A3  DC5B1E            fcomp qword [rbx+0x1e]
000001A6  AB                stosd
000001A7  D4                db 0xd4
000001A8  66                o16
000001A9  DE                db 0xde
000001AA  DE                db 0xde
000001AB  DE                db 0xde
000001AC  DE37              fidiv word [rdi]
000001AE  28DE              sub dh,bl
000001B0  DE                db 0xde
000001B1  DE559B            ficom word [rbp-0x65]
000001B4  22FB              and bh,bl
000001B6  DE                db 0xde
000001B7  DE                db 0xde
000001B8  DADE              fcmovu st6
000001BA  5B                pop rbx
000001BB  1E                db 0x1e
000001BC  AB                stosd
000001BD  D4                db 0xd4
000001BE  66                o16
000001BF  DE                db 0xde
000001C0  DE                db 0xde
000001C1  DE                db 0xde
000001C2  DE37              fidiv word [rdi]
000001C4  3E                ds
000001C5  DE                db 0xde
000001C6  DE                db 0xde
000001C7  DE559B            ficom word [rbp-0x65]
000001CA  22FB              and bh,bl
000001CC  DE                db 0xde
000001CD  DE                db 0xde
000001CE  DE                db 0xde
000001CF  D6                salc
000001D0  5B                pop rbx
000001D1  1E                db 0x1e
000001D2  AA                stosb
000001D3  D4                db 0xd4
000001D4  66                o16
000001D5  DE                db 0xde
000001D6  DE                db 0xde
000001D7  DE                db 0xde
000001D8  DE37              fidiv word [rdi]
000001DA  14DE              adc al,0xde
000001DC  DE                db 0xde
000001DD  DE559B            ficom word [rbp-0x65]
000001E0  22FB              and bh,bl
000001E2  DE                db 0xde
000001E3  DECE              fmulp st6
000001E5  DE5B1E            ficomp word [rbx+0x1e]
000001E8  AA                stosb
000001E9  D4                db 0xd4
000001EA  66                o16
000001EB  DE                db 0xde
000001EC  DE                db 0xde
000001ED  DE                db 0xde
000001EE  DE37              fidiv word [rdi]
000001F0  6ADE              push byte -0x22
000001F2  DE                db 0xde
000001F3  DE559B            ficom word [rbp-0x65]
000001F6  22FB              and bh,bl
000001F8  DE                db 0xde
000001F9  DE                db 0xde
000001FA  DC                db 0xdc
000001FB  DE5B1E            ficomp word [rbx+0x1e]
000001FE  AA                stosb
000001FF  D4                db 0xd4
00000200  66                o16
00000201  DE                db 0xde
00000202  DE                db 0xde
00000203  DE                db 0xde
00000204  DE37              fidiv word [rdi]
00000206  40                rex
00000207  DE                db 0xde
00000208  DE                db 0xde
00000209  DE559B            ficom word [rbp-0x65]
0000020C  22FB              and bh,bl
0000020E  DECE              fmulp st6
00000210  DE                db 0xde
00000211  DE5B1E            ficomp word [rbx+0x1e]
00000214  AB                stosd
00000215  D4                db 0xd4
00000216  66                o16
00000217  DE                db 0xde
00000218  DE                db 0xde
00000219  DE                db 0xde
0000021A  DE37              fidiv word [rdi]
0000021C  56                push rsi
0000021D  DE                db 0xde
0000021E  DE                db 0xde
0000021F  DE559B            ficom word [rbp-0x65]
00000222  22FB              and bh,bl
00000224  DE                db 0xde
00000225  D6                salc
00000226  DE                db 0xde
00000227  DE5B1E            ficomp word [rbx+0x1e]
0000022A  AB                stosd
0000022B  D966DE            fldenv [rsi-0x22]
0000022E  DE                db 0xde
0000022F  DE                db 0xde
00000230  DE35AB559B22      fidiv word [rel 0x229b57e1]
00000236  FB                sti
00000237  DE                db 0xde
00000238  DE                db 0xde
00000239  DF                db 0xdf
0000023A  DE5B1E            ficomp word [rbx+0x1e]
0000023D  AB                stosd
0000023E  D966DE            fldenv [rsi-0x22]
00000241  DE                db 0xde
00000242  DE                db 0xde
00000243  DE35BC559B22      fidiv word [rel 0x229b5805]
00000249  5D                pop rbp
0000024A  3E                ds
0000024B  FE                db 0xfe
0000024C  5B                pop rbx
0000024D  1E                db 0x1e
0000024E  AB                stosd
0000024F  D966DE            fldenv [rsi-0x22]
00000252  DE                db 0xde
00000253  DE                db 0xde
00000254  DE358F559B22      fidiv word [rel 0x229b57e9]
0000025A  FB                sti
0000025B  DE                db 0xde
0000025C  DC                db 0xdc
0000025D  DE                db 0xde
0000025E  DE5B1E            ficomp word [rbx+0x1e]
00000261  AA                stosb
00000262  D966DE            fldenv [rsi-0x22]
00000265  DE                db 0xde
00000266  DE                db 0xde
00000267  DE35E0559B22      fidiv word [rel 0x229b584d]
0000026D  FB                sti
0000026E  DE9EDEDE5B1E      ficomp word [rsi+0x1e5bdede]
00000274  AA                stosb
00000275  D966DE            fldenv [rsi-0x22]
00000278  DE                db 0xde
00000279  DE                db 0xde
0000027A  DE35F5559B22      fidiv word [rel 0x229b5875]
00000280  FB                sti
00000281  DE                db 0xde
00000282  DF                db 0xdf
00000283  DE                db 0xde
00000284  DE5B1E            ficomp word [rbx+0x1e]
00000287  AB                stosd
00000288  D966DE            fldenv [rsi-0x22]
0000028B  DE                db 0xde
0000028C  DE                db 0xde
0000028D  DE35C6559B22      fidiv word [rel 0x229b5859]
00000293  FB                sti
00000294  DE                db 0xde
00000295  DE5EDE            ficomp word [rsi-0x22]
00000298  5B                pop rbx
00000299  1E                db 0x1e
0000029A  AB                stosd
0000029B  D966DE            fldenv [rsi-0x22]
0000029E  DE                db 0xde
0000029F  DE                db 0xde
000002A0  DE35DB66DFDE      fidiv word [rel 0xffffffffdedf6981]
000002A6  DE                db 0xde
000002A7  DE                db 0xde
000002A8  83                db 0x83
