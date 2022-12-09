00000000  14E8              adc al,0xe8
00000002  F9                stc
00000003  1DB2AF6E02        sbb eax,0x26eafb2
00000008  6E                outsb
00000009  9A                db 0x9a
0000000A  1B6CA21B          sbb ebp,[rdx+0x1b]
0000000E  C2E7EF            ret 0xefe7
00000011  E7E7              out 0xe7,eax
00000013  62                db 0x62
00000014  27                db 0x27
00000015  92                xchg eax,edx
00000016  ED                in eax,dx
00000017  5F                pop rdi
00000018  E7E7              out 0xe7,eax
0000001A  E7E7              out 0xe7,eax
0000001C  0E                db 0x0e
0000001D  60                db 0x60
0000001E  E5E7              in eax,0xe7
00000020  E76C              out 0x6c,eax
00000022  A21BC2E7E7E7E362  mov [qword 0x2762e3e7e7e7c21b],al
         -27
0000002B  92                xchg eax,edx
0000002C  ED                in eax,dx
0000002D  5F                pop rdi
0000002E  E7E7              out 0xe7,eax
00000030  E7E7              out 0xe7,eax
00000032  0E                db 0x0e
00000033  96                xchg eax,esi
00000034  E5E7              in eax,0xe7
00000036  E76C              out 0x6c,eax
00000038  A21BC2E7E767E762  mov [qword 0x2762e767e7e7c21b],al
         -27
00000041  93                xchg eax,ebx
00000042  ED                in eax,dx
00000043  5F                pop rdi
00000044  E7E7              out 0xe7,eax
00000046  E7E7              out 0xe7,eax
00000048  0E                db 0x0e
00000049  BCE5E7E76C        mov esp,0x6ce7e7e5
0000004E  A21BC2E7E7E5E762  mov [qword 0x2762e7e5e7e7c21b],al
         -27
00000057  92                xchg eax,edx
00000058  ED                in eax,dx
00000059  5F                pop rdi
0000005A  E7E7              out 0xe7,eax
0000005C  E7E7              out 0xe7,eax
0000005E  0E                db 0x0e
0000005F  A2E5E7E76CA21BC2  mov [qword 0xe7c21ba26ce7e7e5],al
         -E7
00000068  E7C7              out 0xc7,eax
0000006A  E762              out 0x62,eax
0000006C  27                db 0x27
0000006D  93                xchg eax,ebx
0000006E  ED                in eax,dx
0000006F  5F                pop rdi
00000070  E7E7              out 0xe7,eax
00000072  E7E7              out 0xe7,eax
00000074  0E                db 0x0e
00000075  C8E5E7E7          enter 0xe7e5,0xe7
00000079  6C                insb
0000007A  A21B6407E3622793  mov [qword 0xed932762e307641b],al
         -ED
00000083  5F                pop rdi
00000084  E7E7              out 0xe7,eax
00000086  E7E7              out 0xe7,eax
00000088  0E                db 0x0e
00000089  FC                cld
0000008A  E5E7              in eax,0xe7
0000008C  E76C              out 0x6c,eax
0000008E  A21BC2E7E7E7E562  mov [qword 0x2762e5e7e7e7c21b],al
         -27
00000097  92                xchg eax,edx
00000098  ED                in eax,dx
00000099  5F                pop rdi
0000009A  E7E7              out 0xe7,eax
0000009C  E7E7              out 0xe7,eax
0000009E  0E                db 0x0e
0000009F  E2E5              loop 0x86
000000A1  E7E7              out 0xe7,eax
000000A3  6C                insb
000000A4  A21BC2E7E6E7E762  mov [qword 0x2762e7e7e6e7c21b],al
         -27
000000AD  93                xchg eax,ebx
000000AE  ED                in eax,dx
000000AF  5F                pop rdi
000000B0  E7E7              out 0xe7,eax
000000B2  E7E7              out 0xe7,eax
000000B4  0E                db 0x0e
000000B5  08E6              or dh,ah
000000B7  E7E7              out 0xe7,eax
000000B9  6C                insb
000000BA  A21BC2E7E7F7E762  mov [qword 0x2762e7f7e7e7c21b],al
         -27
000000C3  93                xchg eax,ebx
000000C4  ED                in eax,dx
000000C5  5F                pop rdi
000000C6  E7E7              out 0xe7,eax
000000C8  E7E7              out 0xe7,eax
000000CA  0E                db 0x0e
000000CB  3EE6E7            ds out 0xe7,al
000000CE  E76C              out 0x6c,eax
000000D0  A21BC2E7E3E7E762  mov [qword 0x2762e7e7e3e7c21b],al
         -27
000000D9  93                xchg eax,ebx
000000DA  ED                in eax,dx
000000DB  5F                pop rdi
000000DC  E7E7              out 0xe7,eax
000000DE  E7E7              out 0xe7,eax
000000E0  0E                db 0x0e
000000E1  24E6              and al,0xe6
000000E3  E7E7              out 0xe7,eax
000000E5  6C                insb
000000E6  A21BC267E7E7E762  mov [qword 0x2762e7e7e767c21b],al
         -27
000000EF  92                xchg eax,edx
000000F0  ED                in eax,dx
000000F1  5F                pop rdi
000000F2  E7E7              out 0xe7,eax
000000F4  E7E7              out 0xe7,eax
000000F6  0E                db 0x0e
000000F7  4AE6E7            o64 out 0xe7,al
000000FA  E76C              out 0x6c,eax
000000FC  A21BC2E7E7EFE762  mov [qword 0x2762e7efe7e7c21b],al
         -27
00000105  92                xchg eax,edx
00000106  ED                in eax,dx
00000107  5F                pop rdi
00000108  E7E7              out 0xe7,eax
0000010A  E7E7              out 0xe7,eax
0000010C  0E                db 0x0e
0000010D  70E6              jo 0xf5
0000010F  E7E7              out 0xe7,eax
00000111  6C                insb
00000112  A21BC2E7E7E7A762  mov [qword 0x2762a7e7e7e7c21b],al
         -27
0000011B  92                xchg eax,edx
0000011C  ED                in eax,dx
0000011D  5F                pop rdi
0000011E  E7E7              out 0xe7,eax
00000120  E7E7              out 0xe7,eax
00000122  0E                db 0x0e
00000123  66E6E7            o16 out 0xe7,al
00000126  E76C              out 0x6c,eax
00000128  A21BC2E7E7A7E762  mov [qword 0x2762e7a7e7e7c21b],al
         -27
00000131  93                xchg eax,ebx
00000132  ED                in eax,dx
00000133  5F                pop rdi
00000134  E7E7              out 0xe7,eax
00000136  E7E7              out 0xe7,eax
00000138  0E                db 0x0e
00000139  8CE6              mov esi,fs
0000013B  E7E7              out 0xe7,eax
0000013D  6C                insb
0000013E  A21B6407C7622792  mov [qword 0xed922762c707641b],al
         -ED
00000147  5F                pop rdi
00000148  E7E7              out 0xe7,eax
0000014A  E7E7              out 0xe7,eax
0000014C  0E                db 0x0e
0000014D  B0E6              mov al,0xe6
0000014F  E7E7              out 0xe7,eax
00000151  6C                insb
00000152  A21BC2E7E7E7F762  mov [qword 0x2762f7e7e7e7c21b],al
         -27
0000015B  92                xchg eax,edx
0000015C  ED                in eax,dx
0000015D  5F                pop rdi
0000015E  E7E7              out 0xe7,eax
00000160  E7E7              out 0xe7,eax
00000162  0E                db 0x0e
00000163  A6                cmpsb
00000164  E6E7              out 0xe7,al
00000166  E76C              out 0x6c,eax
00000168  A21BC2E7E7E7C762  mov [qword 0x2762c7e7e7e7c21b],al
         -27
00000171  93                xchg eax,ebx
00000172  ED                in eax,dx
00000173  5F                pop rdi
00000174  E7E7              out 0xe7,eax
00000176  E7E7              out 0xe7,eax
00000178  0E                db 0x0e
00000179  CC                int3
0000017A  E6E7              out 0xe7,al
0000017C  E76C              out 0x6c,eax
0000017E  A21B6407F7622793  mov [qword 0xed932762f707641b],al
         -ED
00000187  5F                pop rdi
00000188  E7E7              out 0xe7,eax
0000018A  E7E7              out 0xe7,eax
0000018C  0E                db 0x0e
0000018D  F0E6E7            lock out 0xe7,al
00000190  E76C              out 0x6c,eax
00000192  A21BC2E7E7E3E762  mov [qword 0x2762e7e3e7e7c21b],al
         -27
0000019B  92                xchg eax,edx
0000019C  ED                in eax,dx
0000019D  5F                pop rdi
0000019E  E7E7              out 0xe7,eax
000001A0  E7E7              out 0xe7,eax
000001A2  0E                db 0x0e
000001A3  E6E6              out 0xe6,al
000001A5  E7E7              out 0xe7,eax
000001A7  6C                insb
000001A8  A21BC2E7E7E6E762  mov [qword 0x2762e7e6e7e7c21b],al
         -27
000001B1  92                xchg eax,edx
000001B2  ED                in eax,dx
000001B3  5F                pop rdi
000001B4  E7E7              out 0xe7,eax
000001B6  E7E7              out 0xe7,eax
000001B8  0E                db 0x0e
000001B9  0CE7              or al,0xe7
000001BB  E7E7              out 0xe7,eax
000001BD  6C                insb
000001BE  A21BC2E7F7E7E762  mov [qword 0x2762e7e7f7e7c21b],al
         -27
000001C7  93                xchg eax,ebx
000001C8  ED                in eax,dx
000001C9  5F                pop rdi
000001CA  E7E7              out 0xe7,eax
000001CC  E7E7              out 0xe7,eax
000001CE  0E                db 0x0e
000001CF  32E7              xor ah,bh
000001D1  E7E7              out 0xe7,eax
000001D3  6C                insb
000001D4  A21BC2E7E5E7E762  mov [qword 0x2762e7e7e5e7c21b],al
         -27
000001DD  93                xchg eax,ebx
000001DE  ED                in eax,dx
000001DF  5F                pop rdi
000001E0  E7E7              out 0xe7,eax
000001E2  E7E7              out 0xe7,eax
000001E4  0E                db 0x0e
000001E5  58                pop rax
000001E6  E7E7              out 0xe7,eax
000001E8  E76C              out 0x6c,eax
000001EA  A21B6407A7622793  mov [qword 0xed932762a707641b],al
         -ED
000001F3  5F                pop rdi
000001F4  E7E7              out 0xe7,eax
000001F6  E7E7              out 0xe7,eax
000001F8  0E                db 0x0e
000001F9  4C                rex.wr
000001FA  E7E7              out 0xe7,eax
000001FC  E76C              out 0x6c,eax
000001FE  A21B62279FED5FE7  mov [qword 0xe7e75fed9f27621b],al
         -E7
00000207  E7E7              out 0xe7,eax
00000209  0E                db 0x0e
0000020A  7DE7              jnl 0x1f3
0000020C  E7E7              out 0xe7,eax
0000020E  6C                insb
0000020F  A21BC2E7E7E7EF62  mov [qword 0x2762efe7e7e7c21b],al
         -27
00000218  92                xchg eax,edx
00000219  ED                in eax,dx
0000021A  5F                pop rdi
0000021B  E7E7              out 0xe7,eax
0000021D  E7E7              out 0xe7,eax
0000021F  0E                db 0x0e
00000220  63                db 0x63
00000221  E7E7              out 0xe7,eax
00000223  E76C              out 0x6c,eax
00000225  A21BC2E7C7E7E762  mov [qword 0x2762e7e7c7e7c21b],al
         -27
0000022E  93                xchg eax,ebx
0000022F  E05F              loopne 0x290
00000231  E7E7              out 0xe7,eax
00000233  E7E7              out 0xe7,eax
00000235  0C96              or al,0x96
00000237  6C                insb
00000238  A21B6407EF622793  mov [qword 0xe0932762ef07641b],al
         -E0
00000241  5F                pop rdi
00000242  E7E7              out 0xe7,eax
00000244  E7E7              out 0xe7,eax
00000246  0C87              or al,0x87
00000248  6C                insb
00000249  A21BC2E767E7E762  mov [qword 0x2762e7e767e7c21b],al
         -27
00000252  93                xchg eax,ebx
00000253  E05F              loopne 0x2b4
00000255  E7E7              out 0xe7,eax
00000257  E7E7              out 0xe7,eax
00000259  0CAA              or al,0xaa
0000025B  6C                insb
0000025C  A21B6407E5622792  mov [qword 0xe0922762e507641b],al
         -E0
00000265  5F                pop rdi
00000266  E7E7              out 0xe7,eax
00000268  E7E7              out 0xe7,eax
0000026A  0CDB              or al,0xdb
0000026C  6C                insb
0000026D  A21BC2E7E7E7E662  mov [qword 0x2762e6e7e7e7c21b],al
         -27
00000276  92                xchg eax,edx
00000277  E05F              loopne 0x2d8
00000279  E7E7              out 0xe7,eax
0000027B  E7E7              out 0xe7,eax
0000027D  0CCE              or al,0xce
0000027F  6C                insb
00000280  A21B6407E6622793  mov [qword 0xe0932762e607641b],al
         -E0
00000289  5F                pop rdi
0000028A  E7E7              out 0xe7,eax
0000028C  E7E7              out 0xe7,eax
0000028E  0CFF              or al,0xff
00000290  6C                insb
00000291  A21BC2E7A7E7E762  mov [qword 0x2762e7e7a7e7c21b],al
         -27
0000029A  92                xchg eax,edx
0000029B  E05F              loopne 0x2fc
0000029D  E7E7              out 0xe7,eax
0000029F  E7E7              out 0xe7,eax
000002A1  0CE2              or al,0xe2
000002A3  5F                pop rdi
000002A4  E6E7              out 0xe7,al
000002A6  E7E7              out 0xe7,eax
000002A8  BA                db 0xba
000002A9  24                db 0x24
