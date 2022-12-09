00000000  6F                outsd
00000001  93                xchg eax,ebx
00000002  82                db 0x82
00000003  66C9              o16 leave
00000005  D4                db 0xd4
00000006  157915E160        adc eax,0x60e11579
0000000B  17                db 0x17
0000000C  D9601F            fldenv [rax+0x1f]
0000000F  7CDC              jl 0xffffffffffffffed
00000011  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000015  249C              and al,0x9c
00000017  9C                pushf
00000018  9C                pushf
00000019  9C                pushf
0000001A  7515              jnz 0x31
0000001C  9E                sahf
0000001D  9C                pushf
0000001E  9C                pushf
0000001F  17                db 0x17
00000020  D960B9            fldenv [rax-0x47]
00000023  9C                pushf
00000024  9C                pushf
00000025  9C                pushf
00000026  BC195CE996        mov esp,0x96e95c19
0000002B  249C              and al,0x9c
0000002D  9C                pushf
0000002E  9C                pushf
0000002F  9C                pushf
00000030  75EF              jnz 0x21
00000032  9E                sahf
00000033  9C                pushf
00000034  9C                pushf
00000035  17                db 0x17
00000036  D960B9            fldenv [rax-0x47]
00000039  9C                pushf
0000003A  9C                pushf
0000003B  DC9C195CE89624    fcomp qword [rcx+rbx+0x2496e85c]
00000042  9C                pushf
00000043  9C                pushf
00000044  9C                pushf
00000045  9C                pushf
00000046  75C1              jnz 0x9
00000048  9E                sahf
00000049  9C                pushf
0000004A  9C                pushf
0000004B  17                db 0x17
0000004C  D960B9            fldenv [rax-0x47]
0000004F  9C                pushf
00000050  9C                pushf
00000051  9C                pushf
00000052  9D                popf
00000053  195CE996          sbb [rcx+rbp*8-0x6a],ebx
00000057  249C              and al,0x9c
00000059  9C                pushf
0000005A  9C                pushf
0000005B  9C                pushf
0000005C  75DB              jnz 0x39
0000005E  9E                sahf
0000005F  9C                pushf
00000060  9C                pushf
00000061  17                db 0x17
00000062  D9601F            fldenv [rax+0x1f]
00000065  7C9D              jl 0x4
00000067  195CE896          sbb [rax+rbp*8-0x6a],ebx
0000006B  249C              and al,0x9c
0000006D  9C                pushf
0000006E  9C                pushf
0000006F  9C                pushf
00000070  75AF              jnz 0x21
00000072  9E                sahf
00000073  9C                pushf
00000074  9C                pushf
00000075  17                db 0x17
00000076  D960B9            fldenv [rax-0x47]
00000079  9C                pushf
0000007A  9C                pushf
0000007B  9C                pushf
0000007C  8C19              mov [rcx],ds
0000007E  5C                pop rsp
0000007F  E896249C9C        call 0xffffffff9c9c251a
00000084  9C                pushf
00000085  9C                pushf
00000086  7581              jnz 0x9
00000088  9E                sahf
00000089  9C                pushf
0000008A  9C                pushf
0000008B  17                db 0x17
0000008C  D9601F            fldenv [rax+0x1f]
0000008F  7C9E              jl 0x2f
00000091  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000095  249C              and al,0x9c
00000097  9C                pushf
00000098  9C                pushf
00000099  9C                pushf
0000009A  7595              jnz 0x31
0000009C  9E                sahf
0000009D  9C                pushf
0000009E  9C                pushf
0000009F  17                db 0x17
000000A0  D960B9            fldenv [rax-0x47]
000000A3  9C                pushf
000000A4  9C                pushf
000000A5  BC9C195CE9        mov esp,0xe95c199c
000000AA  96                xchg eax,esi
000000AB  249C              and al,0x9c
000000AD  9C                pushf
000000AE  9C                pushf
000000AF  9C                pushf
000000B0  756F              jnz 0x121
000000B2  9D                popf
000000B3  9C                pushf
000000B4  9C                pushf
000000B5  17                db 0x17
000000B6  D960B9            fldenv [rax-0x47]
000000B9  9C                pushf
000000BA  9C                pushf
000000BB  94                xchg eax,esp
000000BC  9C                pushf
000000BD  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000000C1  249C              and al,0x9c
000000C3  9C                pushf
000000C4  9C                pushf
000000C5  9C                pushf
000000C6  7541              jnz 0x109
000000C8  9D                popf
000000C9  9C                pushf
000000CA  9C                pushf
000000CB  17                db 0x17
000000CC  D960B9            fldenv [rax-0x47]
000000CF  9C                pushf
000000D0  9C                pushf
000000D1  9C                pushf
000000D2  DC19              fcomp qword [rcx]
000000D4  5C                pop rsp
000000D5  E996249C9C        jmp 0xffffffff9c9c2570
000000DA  9C                pushf
000000DB  9C                pushf
000000DC  755B              jnz 0x139
000000DE  9D                popf
000000DF  9C                pushf
000000E0  9C                pushf
000000E1  17                db 0x17
000000E2  D960B9            fldenv [rax-0x47]
000000E5  1C9C              sbb al,0x9c
000000E7  9C                pushf
000000E8  9C                pushf
000000E9  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000000ED  249C              and al,0x9c
000000EF  9C                pushf
000000F0  9C                pushf
000000F1  9C                pushf
000000F2  752D              jnz 0x121
000000F4  9D                popf
000000F5  9C                pushf
000000F6  9C                pushf
000000F7  17                db 0x17
000000F8  D960B9            fldenv [rax-0x47]
000000FB  9C                pushf
000000FC  9C                pushf
000000FD  9C                pushf
000000FE  98                cwde
000000FF  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000103  249C              and al,0x9c
00000105  9C                pushf
00000106  9C                pushf
00000107  9C                pushf
00000108  7507              jnz 0x111
0000010A  9D                popf
0000010B  9C                pushf
0000010C  9C                pushf
0000010D  17                db 0x17
0000010E  D960B9            fldenv [rax-0x47]
00000111  9C                pushf
00000112  1C9C              sbb al,0x9c
00000114  9C                pushf
00000115  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000119  249C              and al,0x9c
0000011B  9C                pushf
0000011C  9C                pushf
0000011D  9C                pushf
0000011E  7519              jnz 0x139
00000120  9D                popf
00000121  9C                pushf
00000122  9C                pushf
00000123  17                db 0x17
00000124  D9601F            fldenv [rax+0x1f]
00000127  7C8C              jl 0xb5
00000129  195CE996          sbb [rcx+rbp*8-0x6a],ebx
0000012D  249C              and al,0x9c
0000012F  9C                pushf
00000130  9C                pushf
00000131  9C                pushf
00000132  75ED              jnz 0x121
00000134  9D                popf
00000135  9C                pushf
00000136  9C                pushf
00000137  17                db 0x17
00000138  D9601F            fldenv [rax+0x1f]
0000013B  7C94              jl 0xd1
0000013D  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000141  249C              and al,0x9c
00000143  9C                pushf
00000144  9C                pushf
00000145  9C                pushf
00000146  75C1              jnz 0x109
00000148  9D                popf
00000149  9C                pushf
0000014A  9C                pushf
0000014B  17                db 0x17
0000014C  D9601F            fldenv [rax+0x1f]
0000014F  7C98              jl 0xe9
00000151  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000155  249C              and al,0x9c
00000157  9C                pushf
00000158  9C                pushf
00000159  9C                pushf
0000015A  75D5              jnz 0x131
0000015C  9D                popf
0000015D  9C                pushf
0000015E  9C                pushf
0000015F  17                db 0x17
00000160  D960B9            fldenv [rax-0x47]
00000163  9C                pushf
00000164  98                cwde
00000165  9C                pushf
00000166  9C                pushf
00000167  195CE896          sbb [rax+rbp*8-0x6a],ebx
0000016B  249C              and al,0x9c
0000016D  9C                pushf
0000016E  9C                pushf
0000016F  9C                pushf
00000170  75AF              jnz 0x121
00000172  9D                popf
00000173  9C                pushf
00000174  9C                pushf
00000175  17                db 0x17
00000176  D96019            fldenv [rax+0x19]
00000179  5C                pop rsp
0000017A  E596              in eax,0x96
0000017C  249C              and al,0x9c
0000017E  9C                pushf
0000017F  9C                pushf
00000180  9C                pushf
00000181  75BE              jnz 0x141
00000183  9D                popf
00000184  9C                pushf
00000185  9C                pushf
00000186  17                db 0x17
00000187  D960B9            fldenv [rax-0x47]
0000018A  9C                pushf
0000018B  BC9C9C195C        mov esp,0x5c199c9c
00000190  E896249C9C        call 0xffffffff9c9c262b
00000195  9C                pushf
00000196  9C                pushf
00000197  7590              jnz 0x129
00000199  9D                popf
0000019A  9C                pushf
0000019B  9C                pushf
0000019C  17                db 0x17
0000019D  D960B9            fldenv [rax-0x47]
000001A0  9C                pushf
000001A1  9C                pushf
000001A2  9C                pushf
000001A3  9E                sahf
000001A4  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000001A8  249C              and al,0x9c
000001AA  9C                pushf
000001AB  9C                pushf
000001AC  9C                pushf
000001AD  756A              jnz 0x219
000001AF  9C                pushf
000001B0  9C                pushf
000001B1  9C                pushf
000001B2  17                db 0x17
000001B3  D960B9            fldenv [rax-0x47]
000001B6  9C                pushf
000001B7  9C                pushf
000001B8  98                cwde
000001B9  9C                pushf
000001BA  195CE996          sbb [rcx+rbp*8-0x6a],ebx
000001BE  249C              and al,0x9c
000001C0  9C                pushf
000001C1  9C                pushf
000001C2  9C                pushf
000001C3  757C              jnz 0x241
000001C5  9C                pushf
000001C6  9C                pushf
000001C7  9C                pushf
000001C8  17                db 0x17
000001C9  D960B9            fldenv [rax-0x47]
000001CC  9C                pushf
000001CD  9C                pushf
000001CE  9C                pushf
000001CF  94                xchg eax,esp
000001D0  195CE896          sbb [rax+rbp*8-0x6a],ebx
000001D4  249C              and al,0x9c
000001D6  9C                pushf
000001D7  9C                pushf
000001D8  9C                pushf
000001D9  7556              jnz 0x231
000001DB  9C                pushf
000001DC  9C                pushf
000001DD  9C                pushf
000001DE  17                db 0x17
000001DF  D960B9            fldenv [rax-0x47]
000001E2  9C                pushf
000001E3  9C                pushf
000001E4  8C9C195CE89624    mov [rcx+rbx+0x2496e85c],ds
000001EB  9C                pushf
000001EC  9C                pushf
000001ED  9C                pushf
000001EE  9C                pushf
000001EF  7528              jnz 0x219
000001F1  9C                pushf
000001F2  9C                pushf
000001F3  9C                pushf
000001F4  17                db 0x17
000001F5  D960B9            fldenv [rax-0x47]
000001F8  9C                pushf
000001F9  9C                pushf
000001FA  9E                sahf
000001FB  9C                pushf
000001FC  195CE896          sbb [rax+rbp*8-0x6a],ebx
00000200  249C              and al,0x9c
00000202  9C                pushf
00000203  9C                pushf
00000204  9C                pushf
00000205  7502              jnz 0x209
00000207  9C                pushf
00000208  9C                pushf
00000209  9C                pushf
0000020A  17                db 0x17
0000020B  D960B9            fldenv [rax-0x47]
0000020E  9C                pushf
0000020F  8C9C9C195CE996    mov [rsp+rbx*4-0x6916a3e7],ds
00000216  249C              and al,0x9c
00000218  9C                pushf
00000219  9C                pushf
0000021A  9C                pushf
0000021B  7514              jnz 0x231
0000021D  9C                pushf
0000021E  9C                pushf
0000021F  9C                pushf
00000220  17                db 0x17
00000221  D960B9            fldenv [rax-0x47]
00000224  9C                pushf
00000225  94                xchg eax,esp
00000226  9C                pushf
00000227  9C                pushf
00000228  195CE99B          sbb [rcx+rbp*8-0x65],ebx
0000022C  249C              and al,0x9c
0000022E  9C                pushf
0000022F  9C                pushf
00000230  9C                pushf
00000231  77E9              ja 0x21c
00000233  17                db 0x17
00000234  D960B9            fldenv [rax-0x47]
00000237  9C                pushf
00000238  9C                pushf
00000239  9D                popf
0000023A  9C                pushf
0000023B  195CE99B          sbb [rcx+rbp*8-0x65],ebx
0000023F  249C              and al,0x9c
00000241  9C                pushf
00000242  9C                pushf
00000243  9C                pushf
00000244  77FE              ja 0x244
00000246  17                db 0x17
00000247  D9601F            fldenv [rax+0x1f]
0000024A  7CBC              jl 0x208
0000024C  195CE99B          sbb [rcx+rbp*8-0x65],ebx
00000250  249C              and al,0x9c
00000252  9C                pushf
00000253  9C                pushf
00000254  9C                pushf
00000255  77CD              ja 0x224
00000257  17                db 0x17
00000258  D960B9            fldenv [rax-0x47]
0000025B  9C                pushf
0000025C  9E                sahf
0000025D  9C                pushf
0000025E  9C                pushf
0000025F  195CE89B          sbb [rax+rbp*8-0x65],ebx
00000263  249C              and al,0x9c
00000265  9C                pushf
00000266  9C                pushf
00000267  9C                pushf
00000268  77A2              ja 0x20c
0000026A  17                db 0x17
0000026B  D960B9            fldenv [rax-0x47]
0000026E  9C                pushf
0000026F  DC9C9C195CE89B    fcomp qword [rsp+rbx*4-0x6417a3e7]
00000276  249C              and al,0x9c
00000278  9C                pushf
00000279  9C                pushf
0000027A  9C                pushf
0000027B  77B7              ja 0x234
0000027D  17                db 0x17
0000027E  D960B9            fldenv [rax-0x47]
00000281  9C                pushf
00000282  9D                popf
00000283  9C                pushf
00000284  9C                pushf
00000285  195CE99B          sbb [rcx+rbp*8-0x65],ebx
00000289  249C              and al,0x9c
0000028B  9C                pushf
0000028C  9C                pushf
0000028D  9C                pushf
0000028E  7784              ja 0x214
00000290  17                db 0x17
00000291  D960B9            fldenv [rax-0x47]
00000294  9C                pushf
00000295  9C                pushf
00000296  1C9C              sbb al,0x9c
00000298  195CE99B          sbb [rcx+rbp*8-0x65],ebx
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
