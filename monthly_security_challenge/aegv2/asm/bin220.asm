00000000  90                nop
00000001  6C                insb
00000002  7D99              jnl 0xffffffffffffff9d
00000004  362BEA            ss sub ebp,edx
00000007  86EA              xchg ch,dl
00000009  1E                db 0x1e
0000000A  9F                lahf
0000000B  E8269F4663        call 0x63469f36
00000010  6B6363E6          imul esp,[rbx+0x63],byte -0x1a
00000014  A31669DB63636363  mov [qword 0x8a63636363db6916],eax
         -8A
0000001D  E461              in al,0x61
0000001F  63                db 0x63
00000020  63                db 0x63
00000021  E8269F4663        call 0x63469f4c
00000026  63                db 0x63
00000027  63                db 0x63
00000028  67E6A3            out 0xa3,al
0000002B  16                db 0x16
0000002C  69DB63636363      imul ebx,ebx,dword 0x63636363
00000032  8A12              mov dl,[rdx]
00000034  61                db 0x61
00000035  63                db 0x63
00000036  63                db 0x63
00000037  E8269F4663        call 0x63469f62
0000003C  63                db 0x63
0000003D  E363              jrcxz 0xa2
0000003F  E6A3              out 0xa3,al
00000041  17                db 0x17
00000042  69DB63636363      imul ebx,ebx,dword 0x63636363
00000048  8A38              mov bh,[rax]
0000004A  61                db 0x61
0000004B  63                db 0x63
0000004C  63                db 0x63
0000004D  E8269F4663        call 0x63469f78
00000052  63                db 0x63
00000053  61                db 0x61
00000054  63                db 0x63
00000055  E6A3              out 0xa3,al
00000057  16                db 0x16
00000058  69DB63636363      imul ebx,ebx,dword 0x63636363
0000005E  8A26              mov ah,[rsi]
00000060  61                db 0x61
00000061  63                db 0x63
00000062  63                db 0x63
00000063  E8269F4663        call 0x63469f8e
00000068  63                db 0x63
00000069  43                rex.xb
0000006A  63                db 0x63
0000006B  E6A3              out 0xa3,al
0000006D  17                db 0x17
0000006E  69DB63636363      imul ebx,ebx,dword 0x63636363
00000074  8A4C6163          mov cl,[rcx+0x63]
00000078  63                db 0x63
00000079  E8269FE083        call 0xffffffff83e09fa4
0000007E  67E6A3            out 0xa3,al
00000081  17                db 0x17
00000082  69DB63636363      imul ebx,ebx,dword 0x63636363
00000088  8A7861            mov bh,[rax+0x61]
0000008B  63                db 0x63
0000008C  63                db 0x63
0000008D  E8269F4663        call 0x63469fb8
00000092  63                db 0x63
00000093  63                db 0x63
00000094  61                db 0x61
00000095  E6A3              out 0xa3,al
00000097  16                db 0x16
00000098  69DB63636363      imul ebx,ebx,dword 0x63636363
0000009E  8A6661            mov ah,[rsi+0x61]
000000A1  63                db 0x63
000000A2  63                db 0x63
000000A3  E8269F4663        call 0x63469fce
000000A8  62                db 0x62
000000A9  63                db 0x63
000000AA  63                db 0x63
000000AB  E6A3              out 0xa3,al
000000AD  17                db 0x17
000000AE  69DB63636363      imul ebx,ebx,dword 0x63636363
000000B4  8A8C626363E826    mov cl,[rdx+0x26e86363]
000000BB  9F                lahf
000000BC  46                rex.rx
000000BD  63                db 0x63
000000BE  63                db 0x63
000000BF  7363              jnc 0x124
000000C1  E6A3              out 0xa3,al
000000C3  17                db 0x17
000000C4  69DB63636363      imul ebx,ebx,dword 0x63636363
000000CA  8ABA626363E8      mov bh,[rdx-0x179c9c9e]
000000D0  269F              es lahf
000000D2  46                rex.rx
000000D3  63                db 0x63
000000D4  67                a32
000000D5  63                db 0x63
000000D6  63                db 0x63
000000D7  E6A3              out 0xa3,al
000000D9  17                db 0x17
000000DA  69DB63636363      imul ebx,ebx,dword 0x63636363
000000E0  8AA0626363E8      mov ah,[rax-0x179c9c9e]
000000E6  269F              es lahf
000000E8  46E363            jrcxz 0x14e
000000EB  63                db 0x63
000000EC  63                db 0x63
000000ED  E6A3              out 0xa3,al
000000EF  16                db 0x16
000000F0  69DB63636363      imul ebx,ebx,dword 0x63636363
000000F6  8ACE              mov cl,dh
000000F8  62                db 0x62
000000F9  63                db 0x63
000000FA  63                db 0x63
000000FB  E8269F4663        call 0x6346a026
00000100  63                db 0x63
00000101  6B63E6A3          imul esp,[rbx-0x1a],byte -0x5d
00000105  16                db 0x16
00000106  69DB63636363      imul ebx,ebx,dword 0x63636363
0000010C  8AF4              mov dh,ah
0000010E  62                db 0x62
0000010F  63                db 0x63
00000110  63                db 0x63
00000111  E8269F4663        call 0x6346a03c
00000116  63                db 0x63
00000117  63                db 0x63
00000118  23E6              and esp,esi
0000011A  A31669DB63636363  mov [qword 0x8a63636363db6916],eax
         -8A
00000123  E262              loop 0x187
00000125  63                db 0x63
00000126  63                db 0x63
00000127  E8269F4663        call 0x6346a052
0000012C  63                db 0x63
0000012D  2363E6            and esp,[rbx-0x1a]
00000130  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
00000139  086263            or [rdx+0x63],ah
0000013C  63                db 0x63
0000013D  E8269FE083        call 0xffffffff83e0a068
00000142  43E6A3            out 0xa3,al
00000145  16                db 0x16
00000146  69DB63636363      imul ebx,ebx,dword 0x63636363
0000014C  8A3462            mov dh,[rdx]
0000014F  63                db 0x63
00000150  63                db 0x63
00000151  E8269F4663        call 0x6346a07c
00000156  63                db 0x63
00000157  63                db 0x63
00000158  73E6              jnc 0x140
0000015A  A31669DB63636363  mov [qword 0x8a63636363db6916],eax
         -8A
00000163  226263            and ah,[rdx+0x63]
00000166  63                db 0x63
00000167  E8269F4663        call 0x6346a092
0000016C  63                db 0x63
0000016D  63                db 0x63
0000016E  43E6A3            out 0xa3,al
00000171  17                db 0x17
00000172  69DB63636363      imul ebx,ebx,dword 0x63636363
00000178  8A4862            mov cl,[rax+0x62]
0000017B  63                db 0x63
0000017C  63                db 0x63
0000017D  E8269FE083        call 0xffffffff83e0a0a8
00000182  73E6              jnc 0x16a
00000184  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
0000018D  7462              jz 0x1f1
0000018F  63                db 0x63
00000190  63                db 0x63
00000191  E8269F4663        call 0x6346a0bc
00000196  63                db 0x63
00000197  67                a32
00000198  63                db 0x63
00000199  E6A3              out 0xa3,al
0000019B  16                db 0x16
0000019C  69DB63636363      imul ebx,ebx,dword 0x63636363
000001A2  8A6262            mov ah,[rdx+0x62]
000001A5  63                db 0x63
000001A6  63                db 0x63
000001A7  E8269F4663        call 0x6346a0d2
000001AC  63                db 0x63
000001AD  62                db 0x62
000001AE  63                db 0x63
000001AF  E6A3              out 0xa3,al
000001B1  16                db 0x16
000001B2  69DB63636363      imul ebx,ebx,dword 0x63636363
000001B8  8A88636363E8      mov cl,[rax-0x179c9c9d]
000001BE  269F              es lahf
000001C0  46                rex.rx
000001C1  63                db 0x63
000001C2  7363              jnc 0x227
000001C4  63                db 0x63
000001C5  E6A3              out 0xa3,al
000001C7  17                db 0x17
000001C8  69DB63636363      imul ebx,ebx,dword 0x63636363
000001CE  8AB6636363E8      mov dh,[rsi-0x179c9c9d]
000001D4  269F              es lahf
000001D6  46                rex.rx
000001D7  63                db 0x63
000001D8  61                db 0x61
000001D9  63                db 0x63
000001DA  63                db 0x63
000001DB  E6A3              out 0xa3,al
000001DD  17                db 0x17
000001DE  69DB63636363      imul ebx,ebx,dword 0x63636363
000001E4  8ADC              mov bl,ah
000001E6  63                db 0x63
000001E7  63                db 0x63
000001E8  63                db 0x63
000001E9  E8269FE083        call 0xffffffff83e0a114
000001EE  23E6              and esp,esi
000001F0  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
000001F9  C8636363          enter 0x6363,0x63
000001FD  E8269FE6A3        call 0xffffffffa3e6a128
00000202  1B69DB            sbb ebp,[rcx-0x25]
00000205  63                db 0x63
00000206  63                db 0x63
00000207  63                db 0x63
00000208  63                db 0x63
00000209  8AF9              mov bh,cl
0000020B  63                db 0x63
0000020C  63                db 0x63
0000020D  63                db 0x63
0000020E  E8269F4663        call 0x6346a139
00000213  63                db 0x63
00000214  63                db 0x63
00000215  6BE6A3            imul esp,esi,byte -0x5d
00000218  16                db 0x16
00000219  69DB63636363      imul ebx,ebx,dword 0x63636363
0000021F  8AE7              mov ah,bh
00000221  63                db 0x63
00000222  63                db 0x63
00000223  63                db 0x63
00000224  E8269F4663        call 0x6346a14f
00000229  43                rex.xb
0000022A  63                db 0x63
0000022B  63                db 0x63
0000022C  E6A3              out 0xa3,al
0000022E  17                db 0x17
0000022F  64                fs
00000230  DB                db 0xdb
00000231  63                db 0x63
00000232  63                db 0x63
00000233  63                db 0x63
00000234  63                db 0x63
00000235  8812              mov [rdx],dl
00000237  E8269FE083        call 0xffffffff83e0a162
0000023C  6BE6A3            imul esp,esi,byte -0x5d
0000023F  17                db 0x17
00000240  64                fs
00000241  DB                db 0xdb
00000242  63                db 0x63
00000243  63                db 0x63
00000244  63                db 0x63
00000245  63                db 0x63
00000246  8803              mov [rbx],al
00000248  E8269F4663        call 0x6346a173
0000024D  E363              jrcxz 0x2b2
0000024F  63                db 0x63
00000250  E6A3              out 0xa3,al
00000252  17                db 0x17
00000253  64                fs
00000254  DB                db 0xdb
00000255  63                db 0x63
00000256  63                db 0x63
00000257  63                db 0x63
00000258  63                db 0x63
00000259  882E              mov [rsi],ch
0000025B  E8269FE083        call 0xffffffff83e0a186
00000260  61                db 0x61
00000261  E6A3              out 0xa3,al
00000263  16                db 0x16
00000264  64                fs
00000265  DB                db 0xdb
00000266  63                db 0x63
00000267  63                db 0x63
00000268  63                db 0x63
00000269  63                db 0x63
0000026A  885FE8            mov [rdi-0x18],bl
0000026D  269F              es lahf
0000026F  46                rex.rx
00000270  63                db 0x63
00000271  63                db 0x63
00000272  63                db 0x63
00000273  62                db 0x62
00000274  E6A3              out 0xa3,al
00000276  16                db 0x16
00000277  64                fs
00000278  DB                db 0xdb
00000279  63                db 0x63
0000027A  63                db 0x63
0000027B  63                db 0x63
0000027C  63                db 0x63
0000027D  884AE8            mov [rdx-0x18],cl
00000280  269F              es lahf
00000282  E083              loopne 0x207
00000284  62                db 0x62
00000285  E6A3              out 0xa3,al
00000287  17                db 0x17
00000288  64                fs
00000289  DB                db 0xdb
0000028A  63                db 0x63
0000028B  63                db 0x63
0000028C  63                db 0x63
0000028D  63                db 0x63
0000028E  887BE8            mov [rbx-0x18],bh
00000291  269F              es lahf
00000293  46                rex.rx
00000294  63                db 0x63
00000295  236363            and esp,[rbx+0x63]
00000298  E6A3              out 0xa3,al
0000029A  16                db 0x16
0000029B  64                fs
0000029C  DB                db 0xdb
0000029D  63                db 0x63
0000029E  63                db 0x63
0000029F  63                db 0x63
000002A0  63                db 0x63
000002A1  8866DB            mov [rsi-0x25],ah
000002A4  62                db 0x62
000002A5  63                db 0x63
000002A6  63                db 0x63
000002A7  63                db 0x63
000002A8  3E                ds
000002A9  A0                db 0xa0
