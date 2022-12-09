00000000  6A96              push byte -0x6a
00000002  8763CC            xchg esp,[rbx-0x34]
00000005  D110              rcl dword [rax],1
00000007  7C10              jl 0x19
00000009  E465              in al,0x65
0000000B  12DC              adc bl,ah
0000000D  65BC99919999      gs mov esp,0x99999199
00000013  1C59              sbb al,0x59
00000015  EC                in al,dx
00000016  93                xchg eax,ebx
00000017  219999999970      and [rcx+0x70999999],ebx
0000001D  1E                db 0x1e
0000001E  9B99              wait cdq
00000020  99                cdq
00000021  12DC              adc bl,ah
00000023  65BC9999999D      gs mov esp,0x9d999999
00000029  1C59              sbb al,0x59
0000002B  EC                in al,dx
0000002C  93                xchg eax,ebx
0000002D  219999999970      and [rcx+0x70999999],ebx
00000033  E89B999912        call 0x129999d3
00000038  DC65BC            fsub qword [rbp-0x44]
0000003B  99                cdq
0000003C  99                cdq
0000003D  19991C59ED93      sbb [rcx-0x6c12a6e4],ebx
00000043  219999999970      and [rcx+0x70999999],ebx
00000049  C29B99            ret 0x999b
0000004C  99                cdq
0000004D  12DC              adc bl,ah
0000004F  65BC99999B99      gs mov esp,0x999b9999
00000055  1C59              sbb al,0x59
00000057  EC                in al,dx
00000058  93                xchg eax,ebx
00000059  219999999970      and [rcx+0x70999999],ebx
0000005F  DC9B999912DC      fcomp qword [rbx-0x23ed6667]
00000065  65BC9999B999      gs mov esp,0x99b99999
0000006B  1C59              sbb al,0x59
0000006D  ED                in eax,dx
0000006E  93                xchg eax,ebx
0000006F  219999999970      and [rcx+0x70999999],ebx
00000075  B69B              mov dh,0x9b
00000077  99                cdq
00000078  99                cdq
00000079  12DC              adc bl,ah
0000007B  651A799D          sbb bh,[gs:rcx-0x63]
0000007F  1C59              sbb al,0x59
00000081  ED                in eax,dx
00000082  93                xchg eax,ebx
00000083  219999999970      and [rcx+0x70999999],ebx
00000089  82                db 0x82
0000008A  9B99              wait cdq
0000008C  99                cdq
0000008D  12DC              adc bl,ah
0000008F  65BC9999999B      gs mov esp,0x9b999999
00000095  1C59              sbb al,0x59
00000097  EC                in al,dx
00000098  93                xchg eax,ebx
00000099  219999999970      and [rcx+0x70999999],ebx
0000009F  9C                pushf
000000A0  9B99              wait cdq
000000A2  99                cdq
000000A3  12DC              adc bl,ah
000000A5  65BC99989999      gs mov esp,0x99999899
000000AB  1C59              sbb al,0x59
000000AD  ED                in eax,dx
000000AE  93                xchg eax,ebx
000000AF  219999999970      and [rcx+0x70999999],ebx
000000B5  7698              jna 0x4f
000000B7  99                cdq
000000B8  99                cdq
000000B9  12DC              adc bl,ah
000000BB  65BC99998999      gs mov esp,0x99899999
000000C1  1C59              sbb al,0x59
000000C3  ED                in eax,dx
000000C4  93                xchg eax,ebx
000000C5  219999999970      and [rcx+0x70999999],ebx
000000CB  4098              cwde
000000CD  99                cdq
000000CE  99                cdq
000000CF  12DC              adc bl,ah
000000D1  65BC999D9999      gs mov esp,0x99999d99
000000D7  1C59              sbb al,0x59
000000D9  ED                in eax,dx
000000DA  93                xchg eax,ebx
000000DB  219999999970      and [rcx+0x70999999],ebx
000000E1  5A                pop rdx
000000E2  98                cwde
000000E3  99                cdq
000000E4  99                cdq
000000E5  12DC              adc bl,ah
000000E7  65BC19999999      gs mov esp,0x99999919
000000ED  1C59              sbb al,0x59
000000EF  EC                in al,dx
000000F0  93                xchg eax,ebx
000000F1  219999999970      and [rcx+0x70999999],ebx
000000F7  3498              xor al,0x98
000000F9  99                cdq
000000FA  99                cdq
000000FB  12DC              adc bl,ah
000000FD  65BC99999199      gs mov esp,0x99919999
00000103  1C59              sbb al,0x59
00000105  EC                in al,dx
00000106  93                xchg eax,ebx
00000107  219999999970      and [rcx+0x70999999],ebx
0000010D  0E                db 0x0e
0000010E  98                cwde
0000010F  99                cdq
00000110  99                cdq
00000111  12DC              adc bl,ah
00000113  65BC999999D9      gs mov esp,0xd9999999
00000119  1C59              sbb al,0x59
0000011B  EC                in al,dx
0000011C  93                xchg eax,ebx
0000011D  219999999970      and [rcx+0x70999999],ebx
00000123  1898999912DC      sbb [rax-0x23ed6667],bl
00000129  65BC9999D999      gs mov esp,0x99d99999
0000012F  1C59              sbb al,0x59
00000131  ED                in eax,dx
00000132  93                xchg eax,ebx
00000133  219999999970      and [rcx+0x70999999],ebx
00000139  F298              repne cwde
0000013B  99                cdq
0000013C  99                cdq
0000013D  12DC              adc bl,ah
0000013F  651A79B9          sbb bh,[gs:rcx-0x47]
00000143  1C59              sbb al,0x59
00000145  EC                in al,dx
00000146  93                xchg eax,ebx
00000147  219999999970      and [rcx+0x70999999],ebx
0000014D  CE                db 0xce
0000014E  98                cwde
0000014F  99                cdq
00000150  99                cdq
00000151  12DC              adc bl,ah
00000153  65BC99999989      gs mov esp,0x89999999
00000159  1C59              sbb al,0x59
0000015B  EC                in al,dx
0000015C  93                xchg eax,ebx
0000015D  219999999970      and [rcx+0x70999999],ebx
00000163  D898999912DC      fcomp dword [rax-0x23ed6667]
00000169  65BC999999B9      gs mov esp,0xb9999999
0000016F  1C59              sbb al,0x59
00000171  ED                in eax,dx
00000172  93                xchg eax,ebx
00000173  219999999970      and [rcx+0x70999999],ebx
00000179  B298              mov dl,0x98
0000017B  99                cdq
0000017C  99                cdq
0000017D  12DC              adc bl,ah
0000017F  651A7989          sbb bh,[gs:rcx-0x77]
00000183  1C59              sbb al,0x59
00000185  ED                in eax,dx
00000186  93                xchg eax,ebx
00000187  219999999970      and [rcx+0x70999999],ebx
0000018D  8E98999912DC      mov ds,[rax-0x23ed6667]
00000193  65BC99999D99      gs mov esp,0x999d9999
00000199  1C59              sbb al,0x59
0000019B  EC                in al,dx
0000019C  93                xchg eax,ebx
0000019D  219999999970      and [rcx+0x70999999],ebx
000001A3  98                cwde
000001A4  98                cwde
000001A5  99                cdq
000001A6  99                cdq
000001A7  12DC              adc bl,ah
000001A9  65BC99999899      gs mov esp,0x99989999
000001AF  1C59              sbb al,0x59
000001B1  EC                in al,dx
000001B2  93                xchg eax,ebx
000001B3  219999999970      and [rcx+0x70999999],ebx
000001B9  7299              jc 0x154
000001BB  99                cdq
000001BC  99                cdq
000001BD  12DC              adc bl,ah
000001BF  65BC99899999      gs mov esp,0x99998999
000001C5  1C59              sbb al,0x59
000001C7  ED                in eax,dx
000001C8  93                xchg eax,ebx
000001C9  219999999970      and [rcx+0x70999999],ebx
000001CF  4C99              cqo
000001D1  99                cdq
000001D2  99                cdq
000001D3  12DC              adc bl,ah
000001D5  65BC999B9999      gs mov esp,0x99999b99
000001DB  1C59              sbb al,0x59
000001DD  ED                in eax,dx
000001DE  93                xchg eax,ebx
000001DF  219999999970      and [rcx+0x70999999],ebx
000001E5  2699              es cdq
000001E7  99                cdq
000001E8  99                cdq
000001E9  12DC              adc bl,ah
000001EB  651A79D9          sbb bh,[gs:rcx-0x27]
000001EF  1C59              sbb al,0x59
000001F1  ED                in eax,dx
000001F2  93                xchg eax,ebx
000001F3  219999999970      and [rcx+0x70999999],ebx
000001F9  3299999912DC      xor bl,[rcx-0x23ed6667]
000001FF  651C59            gs sbb al,0x59
00000202  E193              loope 0x197
00000204  219999999970      and [rcx+0x70999999],ebx
0000020A  0399999912DC      add ebx,[rcx-0x23ed6667]
00000210  65BC99999991      gs mov esp,0x91999999
00000216  1C59              sbb al,0x59
00000218  EC                in al,dx
00000219  93                xchg eax,ebx
0000021A  219999999970      and [rcx+0x70999999],ebx
00000220  1D99999912        sbb eax,0x12999999
00000225  DC65BC            fsub qword [rbp-0x44]
00000228  99                cdq
00000229  B999991C59        mov ecx,0x591c9999
0000022E  ED                in eax,dx
0000022F  9E                sahf
00000230  219999999972      and [rcx+0x72999999],ebx
00000236  E812DC651A        call 0x1a65de4d
0000023B  7991              jns 0x1ce
0000023D  1C59              sbb al,0x59
0000023F  ED                in eax,dx
00000240  9E                sahf
00000241  219999999972      and [rcx+0x72999999],ebx
00000247  F9                stc
00000248  12DC              adc bl,ah
0000024A  65BC99199999      gs mov esp,0x99991999
00000250  1C59              sbb al,0x59
00000252  ED                in eax,dx
00000253  9E                sahf
00000254  219999999972      and [rcx+0x72999999],ebx
0000025A  D4                db 0xd4
0000025B  12DC              adc bl,ah
0000025D  651A799B          sbb bh,[gs:rcx-0x65]
00000261  1C59              sbb al,0x59
00000263  EC                in al,dx
00000264  9E                sahf
00000265  219999999972      and [rcx+0x72999999],ebx
0000026B  A5                movsd
0000026C  12DC              adc bl,ah
0000026E  65BC99999998      gs mov esp,0x98999999
00000274  1C59              sbb al,0x59
00000276  EC                in al,dx
00000277  9E                sahf
00000278  219999999972      and [rcx+0x72999999],ebx
0000027E  B012              mov al,0x12
00000280  DC651A            fsub qword [rbp+0x1a]
00000283  7998              jns 0x21d
00000285  1C59              sbb al,0x59
00000287  ED                in eax,dx
00000288  9E                sahf
00000289  219999999972      and [rcx+0x72999999],ebx
0000028F  8112DC65BC99      adc dword [rdx],0x99bc65dc
00000295  D999991C59EC      fstp dword [rcx-0x13a6e367]
0000029B  9E                sahf
0000029C  219999999972      and [rcx+0x72999999],ebx
000002A2  9C                pushf
000002A3  2198999999C4      and [rax-0x3b666667],ebx
000002A9  5A                pop rdx
