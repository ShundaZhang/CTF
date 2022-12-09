00000000  6F                outsd
00000001  93                xchg eax,ebx
00000002  82                db 0x82
00000003  66C9              o16 leave
00000005  D4                db 0xd4
00000006  157915E160        adc eax,0x60e11579
0000000B  17                db 0x17
0000000C  D960B9            fldenv [rax-0x47]
0000000F  9C                pushf
00000010  94                xchg eax,esp
00000011  9C                pushf
00000012  9C                pushf
00000013  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000017  249C              and al,0x9c
00000019  9C                pushf
0000001A  9C                pushf
0000001B  9C                pushf
0000001C  751B              jnz 0x39
0000001E  9E                sahf
0000001F  9C                pushf
00000020  9C                pushf
00000021  17                db 0x17
00000022  D960B9            fldenv [rax-0x47]
00000025  9C                pushf
00000026  9C                pushf
00000027  9C                pushf
00000028  98                cwde
00000029  195CE996          sbb [rcx+rbp*8-0x6a],ebx
0000002D  249C              and al,0x9c
0000002F  9C                pushf
00000030  9C                pushf
00000031  9C                pushf
00000032  75ED              jnz 0x21
00000034  9E                sahf
00000035  9C                pushf
00000036  9C                pushf
00000037  17                db 0x17
00000038  D960B9            fldenv [rax-0x47]
0000003B  9C                pushf
0000003C  9C                pushf
0000003D  1C9C              sbb al,0x9c
0000003F  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000043  249C              and al,0x9c
00000045  9C                pushf
00000046  9C                pushf
00000047  9C                pushf
00000048  75C7              jnz 0x11
0000004A  9E                sahf
0000004B  9C                pushf
0000004C  9C                pushf
0000004D  17                db 0x17
0000004E  D960B9            fldenv [rax-0x47]
00000051  9C                pushf
00000052  9C                pushf
00000053  9E                sahf
00000054  9C                pushf
00000055  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000059  249C              and al,0x9c
0000005B  9C                pushf
0000005C  9C                pushf
0000005D  9C                pushf
0000005E  75D9              jnz 0x39
00000060  9E                sahf
00000061  9C                pushf
00000062  9C                pushf
00000063  17                db 0x17
00000064  D960B9            fldenv [rax-0x47]
00000067  9C                pushf
00000068  9C                pushf
00000069  BC9C195CE8        mov esp,0xe85c199c
0000006E  96                xchg eax,esi
0000006F  249C              and al,0x9c
00000071  9C                pushf
00000072  9C                pushf
00000073  9C                pushf
00000074  75B3              jnz 0x29
00000076  9E                sahf
00000077  9C                pushf
00000078  9C                pushf
00000079  17                db 0x17
0000007A  D9601F            fldenv [rax+0x1f]
0000007D  7C98              jl 0x17
0000007F  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000083  249C              and al,0x9c
00000085  9C                pushf
00000086  9C                pushf
00000087  9C                pushf
00000088  7587              jnz 0x11
0000008A  9E                sahf
0000008B  9C                pushf
0000008C  9C                pushf
0000008D  17                db 0x17
0000008E  D960B9            fldenv [rax-0x47]
00000091  9C                pushf
00000092  9C                pushf
00000093  9C                pushf
00000094  9E                sahf
00000095  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000099  249C              and al,0x9c
0000009B  9C                pushf
0000009C  9C                pushf
0000009D  9C                pushf
0000009E  7599              jnz 0x39
000000A0  9E                sahf
000000A1  9C                pushf
000000A2  9C                pushf
000000A3  17                db 0x17
000000A4  D960B9            fldenv [rax-0x47]
000000A7  9C                pushf
000000A8  9D                popf
000000A9  9C                pushf
000000AA  9C                pushf
000000AB  195CE896          sbb [rax+rbp*8-0x6a],ebx
000000AF  249C              and al,0x9c
000000B1  9C                pushf
000000B2  9C                pushf
000000B3  9C                pushf
000000B4  7573              jnz 0x129
000000B6  9D                popf
000000B7  9C                pushf
000000B8  9C                pushf
000000B9  17                db 0x17
000000BA  D960B9            fldenv [rax-0x47]
000000BD  9C                pushf
000000BE  9C                pushf
000000BF  8C9C195CE89624    mov [rcx+rbx+0x2496e85c],ds
000000C6  9C                pushf
000000C7  9C                pushf
000000C8  9C                pushf
000000C9  9C                pushf
000000CA  7545              jnz 0x111
000000CC  9D                popf
000000CD  9C                pushf
000000CE  9C                pushf
000000CF  17                db 0x17
000000D0  D960B9            fldenv [rax-0x47]
000000D3  9C                pushf
000000D4  98                cwde
000000D5  9C                pushf
000000D6  9C                pushf
000000D7  195CE896          sbb [rax+rbp*8-0x6a],ebx
000000DB  249C              and al,0x9c
000000DD  9C                pushf
000000DE  9C                pushf
000000DF  9C                pushf
000000E0  755F              jnz 0x141
000000E2  9D                popf
000000E3  9C                pushf
000000E4  9C                pushf
000000E5  17                db 0x17
000000E6  D960B9            fldenv [rax-0x47]
000000E9  1C9C              sbb al,0x9c
000000EB  9C                pushf
000000EC  9C                pushf
000000ED  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000000F1  249C              and al,0x9c
000000F3  9C                pushf
000000F4  9C                pushf
000000F5  9C                pushf
000000F6  7531              jnz 0x129
000000F8  9D                popf
000000F9  9C                pushf
000000FA  9C                pushf
000000FB  17                db 0x17
000000FC  D960B9            fldenv [rax-0x47]
000000FF  9C                pushf
00000100  9C                pushf
00000101  94                xchg eax,esp
00000102  9C                pushf
00000103  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000107  249C              and al,0x9c
00000109  9C                pushf
0000010A  9C                pushf
0000010B  9C                pushf
0000010C  750B              jnz 0x119
0000010E  9D                popf
0000010F  9C                pushf
00000110  9C                pushf
00000111  17                db 0x17
00000112  D960B9            fldenv [rax-0x47]
00000115  9C                pushf
00000116  9C                pushf
00000117  9C                pushf
00000118  DC19              fcomp qword [rcx]
0000011A  5C                pop rsp
0000011B  E996249C9C        jmp 0xffffffff9c9c25b6
00000120  9C                pushf
00000121  9C                pushf
00000122  751D              jnz 0x141
00000124  9D                popf
00000125  9C                pushf
00000126  9C                pushf
00000127  17                db 0x17
00000128  D960B9            fldenv [rax-0x47]
0000012B  9C                pushf
0000012C  9C                pushf
0000012D  DC9C195CE89624    fcomp qword [rcx+rbx+0x2496e85c]
00000134  9C                pushf
00000135  9C                pushf
00000136  9C                pushf
00000137  9C                pushf
00000138  75F7              jnz 0x131
0000013A  9D                popf
0000013B  9C                pushf
0000013C  9C                pushf
0000013D  17                db 0x17
0000013E  D9601F            fldenv [rax+0x1f]
00000141  7CBC              jl 0xff
00000143  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000147  249C              and al,0x9c
00000149  9C                pushf
0000014A  9C                pushf
0000014B  9C                pushf
0000014C  75CB              jnz 0x119
0000014E  9D                popf
0000014F  9C                pushf
00000150  9C                pushf
00000151  17                db 0x17
00000152  D960B9            fldenv [rax-0x47]
00000155  9C                pushf
00000156  9C                pushf
00000157  9C                pushf
00000158  8C19              mov [rcx],ds
0000015A  5C                pop rsp
0000015B  E996249C9C        jmp 0xffffffff9c9c25f6
00000160  9C                pushf
00000161  9C                pushf
00000162  75DD              jnz 0x141
00000164  9D                popf
00000165  9C                pushf
00000166  9C                pushf
00000167  17                db 0x17
00000168  D960B9            fldenv [rax-0x47]
0000016B  9C                pushf
0000016C  9C                pushf
0000016D  9C                pushf
0000016E  BC195CE896        mov esp,0x96e85c19
00000173  249C              and al,0x9c
00000175  9C                pushf
00000176  9C                pushf
00000177  9C                pushf
00000178  75B7              jnz 0x131
0000017A  9D                popf
0000017B  9C                pushf
0000017C  9C                pushf
0000017D  17                db 0x17
0000017E  D9601F            fldenv [rax+0x1f]
00000181  7C8C              jl 0x10f
00000183  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000187  249C              and al,0x9c
00000189  9C                pushf
0000018A  9C                pushf
0000018B  9C                pushf
0000018C  758B              jnz 0x119
0000018E  9D                popf
0000018F  9C                pushf
00000190  9C                pushf
00000191  17                db 0x17
00000192  D960B9            fldenv [rax-0x47]
00000195  9C                pushf
00000196  9C                pushf
00000197  98                cwde
00000198  9C                pushf
00000199  195CE996          sbb [rcx+rbp*8-0x6a],ebx
0000019D  249C              and al,0x9c
0000019F  9C                pushf
000001A0  9C                pushf
000001A1  9C                pushf
000001A2  759D              jnz 0x141
000001A4  9D                popf
000001A5  9C                pushf
000001A6  9C                pushf
000001A7  17                db 0x17
000001A8  D960B9            fldenv [rax-0x47]
000001AB  9C                pushf
000001AC  9C                pushf
000001AD  9D                popf
000001AE  9C                pushf
000001AF  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000001B3  249C              and al,0x9c
000001B5  9C                pushf
000001B6  9C                pushf
000001B7  9C                pushf
000001B8  7577              jnz 0x231
000001BA  9C                pushf
000001BB  9C                pushf
000001BC  9C                pushf
000001BD  17                db 0x17
000001BE  D960B9            fldenv [rax-0x47]
000001C1  9C                pushf
000001C2  8C9C9C195CE896    mov [rsp+rbx*4-0x6917a3e7],ds
000001C9  249C              and al,0x9c
000001CB  9C                pushf
000001CC  9C                pushf
000001CD  9C                pushf
000001CE  7549              jnz 0x219
000001D0  9C                pushf
000001D1  9C                pushf
000001D2  9C                pushf
000001D3  17                db 0x17
000001D4  D960B9            fldenv [rax-0x47]
000001D7  9C                pushf
000001D8  9E                sahf
000001D9  9C                pushf
000001DA  9C                pushf
000001DB  195CE896          sbb [rax+rbp*8-0x6a],ebx
000001DF  249C              and al,0x9c
000001E1  9C                pushf
000001E2  9C                pushf
000001E3  9C                pushf
000001E4  7523              jnz 0x209
000001E6  9C                pushf
000001E7  9C                pushf
000001E8  9C                pushf
000001E9  17                db 0x17
000001EA  D9601F            fldenv [rax+0x1f]
000001ED  7CDC              jl 0x1cb
000001EF  195CE896          sbb [rax+rbp*8-0x6a],ebx
000001F3  249C              and al,0x9c
000001F5  9C                pushf
000001F6  9C                pushf
000001F7  9C                pushf
000001F8  7537              jnz 0x231
000001FA  9C                pushf
000001FB  9C                pushf
000001FC  9C                pushf
000001FD  17                db 0x17
000001FE  D96019            fldenv [rax+0x19]
00000201  5C                pop rsp
00000202  E496              in al,0x96
00000204  249C              and al,0x9c
00000206  9C                pushf
00000207  9C                pushf
00000208  9C                pushf
00000209  7506              jnz 0x211
0000020B  9C                pushf
0000020C  9C                pushf
0000020D  9C                pushf
0000020E  17                db 0x17
0000020F  D960B9            fldenv [rax-0x47]
00000212  9C                pushf
00000213  9C                pushf
00000214  9C                pushf
00000215  94                xchg eax,esp
00000216  195CE996          sbb [rcx+rbp*8-0x6a],ebx
0000021A  249C              and al,0x9c
0000021C  9C                pushf
0000021D  9C                pushf
0000021E  9C                pushf
0000021F  7518              jnz 0x239
00000221  9C                pushf
00000222  9C                pushf
00000223  9C                pushf
00000224  17                db 0x17
00000225  D960B9            fldenv [rax-0x47]
00000228  9C                pushf
00000229  BC9C9C195C        mov esp,0x5c199c9c
0000022E  E89B249C9C        call 0xffffffff9c9c26ce
00000233  9C                pushf
00000234  9C                pushf
00000235  77ED              ja 0x224
00000237  17                db 0x17
00000238  D9601F            fldenv [rax+0x1f]
0000023B  7C94              jl 0x1d1
0000023D  195CE89B          sbb [rax+rbp*8-0x65],ebx
00000241  249C              and al,0x9c
00000243  9C                pushf
00000244  9C                pushf
00000245  9C                pushf
00000246  77FC              ja 0x244
00000248  17                db 0x17
00000249  D960B9            fldenv [rax-0x47]
0000024C  9C                pushf
0000024D  1C9C              sbb al,0x9c
0000024F  9C                pushf
00000250  195CE89B          sbb [rax+rbp*8-0x65],ebx
00000254  249C              and al,0x9c
00000256  9C                pushf
00000257  9C                pushf
00000258  9C                pushf
00000259  77D1              ja 0x22c
0000025B  17                db 0x17
0000025C  D9601F            fldenv [rax+0x1f]
0000025F  7C9E              jl 0x1ff
00000261  195CE99B          sbb [rcx+rbp*8-0x65],ebx
00000265  249C              and al,0x9c
00000267  9C                pushf
00000268  9C                pushf
00000269  9C                pushf
0000026A  77A0              ja 0x20c
0000026C  17                db 0x17
0000026D  D960B9            fldenv [rax-0x47]
00000270  9C                pushf
00000271  9C                pushf
00000272  9C                pushf
00000273  9D                popf
00000274  195CE99B          sbb [rcx+rbp*8-0x65],ebx
00000278  249C              and al,0x9c
0000027A  9C                pushf
0000027B  9C                pushf
0000027C  9C                pushf
0000027D  77B5              ja 0x234
0000027F  17                db 0x17
00000280  D9601F            fldenv [rax+0x1f]
00000283  7C9D              jl 0x222
00000285  195CE89B          sbb [rax+rbp*8-0x65],ebx
00000289  249C              and al,0x9c
0000028B  9C                pushf
0000028C  9C                pushf
0000028D  9C                pushf
0000028E  7784              ja 0x214
00000290  17                db 0x17
00000291  D960B9            fldenv [rax-0x47]
00000294  9C                pushf
00000295  DC9C9C195CE99B    fcomp qword [rsp+rbx*4-0x6416a3e7]
0000029C  249C              and al,0x9c
0000029E  9C                pushf
0000029F  9C                pushf
000002A0  9C                pushf
000002A1  7799              ja 0x23c
000002A3  249D              and al,0x9d
000002A5  9C                pushf
000002A6  9C                pushf
000002A7  9C                pushf
000002A8  C1                db 0xc1
000002A9  5F                pop rdi
