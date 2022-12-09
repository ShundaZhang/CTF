00000000  14E8              adc al,0xe8
00000002  F9                stc
00000003  1DB2AF6E02        sbb eax,0x26eafb2
00000008  6E                outsb
00000009  9A                db 0x9a
0000000A  1B6CA21B          sbb ebp,[rdx+0x1b]
0000000E  64                fs
0000000F  07                db 0x07
00000010  A7                cmpsd
00000011  62                db 0x62
00000012  27                db 0x27
00000013  93                xchg eax,ebx
00000014  ED                in eax,dx
00000015  5F                pop rdi
00000016  E7E7              out 0xe7,eax
00000018  E7E7              out 0xe7,eax
0000001A  0E                db 0x0e
0000001B  6E                outsb
0000001C  E5E7              in eax,0xe7
0000001E  E76C              out 0x6c,eax
00000020  A21BC2E7E7E7C762  mov [qword 0x2762c7e7e7e7c21b],al
         -27
00000029  92                xchg eax,edx
0000002A  ED                in eax,dx
0000002B  5F                pop rdi
0000002C  E7E7              out 0xe7,eax
0000002E  E7E7              out 0xe7,eax
00000030  0E                db 0x0e
00000031  94                xchg eax,esp
00000032  E5E7              in eax,0xe7
00000034  E76C              out 0x6c,eax
00000036  A21BC2E7E7A7E762  mov [qword 0x2762e7a7e7e7c21b],al
         -27
0000003F  93                xchg eax,ebx
00000040  ED                in eax,dx
00000041  5F                pop rdi
00000042  E7E7              out 0xe7,eax
00000044  E7E7              out 0xe7,eax
00000046  0E                db 0x0e
00000047  BAE5E7E76C        mov edx,0x6ce7e7e5
0000004C  A21BC2E7E7E7E662  mov [qword 0x2762e6e7e7e7c21b],al
         -27
00000055  92                xchg eax,edx
00000056  ED                in eax,dx
00000057  5F                pop rdi
00000058  E7E7              out 0xe7,eax
0000005A  E7E7              out 0xe7,eax
0000005C  0E                db 0x0e
0000005D  A0E5E7E76CA21B64  mov al,[qword 0x7641ba26ce7e7e5]
         -07
00000066  E662              out 0x62,al
00000068  27                db 0x27
00000069  93                xchg eax,ebx
0000006A  ED                in eax,dx
0000006B  5F                pop rdi
0000006C  E7E7              out 0xe7,eax
0000006E  E7E7              out 0xe7,eax
00000070  0E                db 0x0e
00000071  D4                db 0xd4
00000072  E5E7              in eax,0xe7
00000074  E76C              out 0x6c,eax
00000076  A21BC2E7E7E7F762  mov [qword 0x2762f7e7e7e7c21b],al
         -27
0000007F  93                xchg eax,ebx
00000080  ED                in eax,dx
00000081  5F                pop rdi
00000082  E7E7              out 0xe7,eax
00000084  E7E7              out 0xe7,eax
00000086  0E                db 0x0e
00000087  FA                cli
00000088  E5E7              in eax,0xe7
0000008A  E76C              out 0x6c,eax
0000008C  A21B6407E5622793  mov [qword 0xed932762e507641b],al
         -ED
00000095  5F                pop rdi
00000096  E7E7              out 0xe7,eax
00000098  E7E7              out 0xe7,eax
0000009A  0E                db 0x0e
0000009B  EE                out dx,al
0000009C  E5E7              in eax,0xe7
0000009E  E76C              out 0x6c,eax
000000A0  A21BC2E7E7C7E762  mov [qword 0x2762e7c7e7e7c21b],al
         -27
000000A9  92                xchg eax,edx
000000AA  ED                in eax,dx
000000AB  5F                pop rdi
000000AC  E7E7              out 0xe7,eax
000000AE  E7E7              out 0xe7,eax
000000B0  0E                db 0x0e
000000B1  14E6              adc al,0xe6
000000B3  E7E7              out 0xe7,eax
000000B5  6C                insb
000000B6  A21BC2E7E7EFE762  mov [qword 0x2762e7efe7e7c21b],al
         -27
000000BF  92                xchg eax,edx
000000C0  ED                in eax,dx
000000C1  5F                pop rdi
000000C2  E7E7              out 0xe7,eax
000000C4  E7E7              out 0xe7,eax
000000C6  0E                db 0x0e
000000C7  3AE6              cmp ah,dh
000000C9  E7E7              out 0xe7,eax
000000CB  6C                insb
000000CC  A21BC2E7E7E7A762  mov [qword 0x2762a7e7e7e7c21b],al
         -27
000000D5  92                xchg eax,edx
000000D6  ED                in eax,dx
000000D7  5F                pop rdi
000000D8  E7E7              out 0xe7,eax
000000DA  E7E7              out 0xe7,eax
000000DC  0E                db 0x0e
000000DD  20E6              and dh,ah
000000DF  E7E7              out 0xe7,eax
000000E1  6C                insb
000000E2  A21BC267E7E7E762  mov [qword 0x2762e7e7e767c21b],al
         -27
000000EB  92                xchg eax,edx
000000EC  ED                in eax,dx
000000ED  5F                pop rdi
000000EE  E7E7              out 0xe7,eax
000000F0  E7E7              out 0xe7,eax
000000F2  0E                db 0x0e
000000F3  56                push rsi
000000F4  E6E7              out 0xe7,al
000000F6  E76C              out 0x6c,eax
000000F8  A21BC2E7E7E7E362  mov [qword 0x2762e3e7e7e7c21b],al
         -27
00000101  93                xchg eax,ebx
00000102  ED                in eax,dx
00000103  5F                pop rdi
00000104  E7E7              out 0xe7,eax
00000106  E7E7              out 0xe7,eax
00000108  0E                db 0x0e
00000109  7CE6              jl 0xf1
0000010B  E7E7              out 0xe7,eax
0000010D  6C                insb
0000010E  A21BC2E767E7E762  mov [qword 0x2762e7e767e7c21b],al
         -27
00000117  93                xchg eax,ebx
00000118  ED                in eax,dx
00000119  5F                pop rdi
0000011A  E7E7              out 0xe7,eax
0000011C  E7E7              out 0xe7,eax
0000011E  0E                db 0x0e
0000011F  62                db 0x62
00000120  E6E7              out 0xe7,al
00000122  E76C              out 0x6c,eax
00000124  A21B6407F7622792  mov [qword 0xed922762f707641b],al
         -ED
0000012D  5F                pop rdi
0000012E  E7E7              out 0xe7,eax
00000130  E7E7              out 0xe7,eax
00000132  0E                db 0x0e
00000133  96                xchg eax,esi
00000134  E6E7              out 0xe7,al
00000136  E76C              out 0x6c,eax
00000138  A21B6407EF622793  mov [qword 0xed932762ef07641b],al
         -ED
00000141  5F                pop rdi
00000142  E7E7              out 0xe7,eax
00000144  E7E7              out 0xe7,eax
00000146  0E                db 0x0e
00000147  BAE6E7E76C        mov edx,0x6ce7e7e6
0000014C  A21B6407E3622793  mov [qword 0xed932762e307641b],al
         -ED
00000155  5F                pop rdi
00000156  E7E7              out 0xe7,eax
00000158  E7E7              out 0xe7,eax
0000015A  0E                db 0x0e
0000015B  AE                scasb
0000015C  E6E7              out 0xe7,al
0000015E  E76C              out 0x6c,eax
00000160  A21BC2E7E3E7E762  mov [qword 0x2762e7e7e3e7c21b],al
         -27
00000169  93                xchg eax,ebx
0000016A  ED                in eax,dx
0000016B  5F                pop rdi
0000016C  E7E7              out 0xe7,eax
0000016E  E7E7              out 0xe7,eax
00000170  0E                db 0x0e
00000171  D4                db 0xd4
00000172  E6E7              out 0xe7,al
00000174  E76C              out 0x6c,eax
00000176  A21B62279EED5FE7  mov [qword 0xe7e75fed9e27621b],al
         -E7
0000017F  E7E7              out 0xe7,eax
00000181  0E                db 0x0e
00000182  C5                db 0xc5
00000183  E6E7              out 0xe7,al
00000185  E76C              out 0x6c,eax
00000187  A21BC2E7C7E7E762  mov [qword 0x2762e7e7c7e7c21b],al
         -27
00000190  93                xchg eax,ebx
00000191  ED                in eax,dx
00000192  5F                pop rdi
00000193  E7E7              out 0xe7,eax
00000195  E7E7              out 0xe7,eax
00000197  0E                db 0x0e
00000198  EBE6              jmp short 0x180
0000019A  E7E7              out 0xe7,eax
0000019C  6C                insb
0000019D  A21BC2E7E7E7E562  mov [qword 0x2762e5e7e7e7c21b],al
         -27
000001A6  92                xchg eax,edx
000001A7  ED                in eax,dx
000001A8  5F                pop rdi
000001A9  E7E7              out 0xe7,eax
000001AB  E7E7              out 0xe7,eax
000001AD  0E                db 0x0e
000001AE  11E7              adc edi,esp
000001B0  E7E7              out 0xe7,eax
000001B2  6C                insb
000001B3  A21BC2E7E7E3E762  mov [qword 0x2762e7e3e7e7c21b],al
         -27
000001BC  92                xchg eax,edx
000001BD  ED                in eax,dx
000001BE  5F                pop rdi
000001BF  E7E7              out 0xe7,eax
000001C1  E7E7              out 0xe7,eax
000001C3  0E                db 0x0e
000001C4  07                db 0x07
000001C5  E7E7              out 0xe7,eax
000001C7  E76C              out 0x6c,eax
000001C9  A21BC2E7E7E7EF62  mov [qword 0x2762efe7e7e7c21b],al
         -27
000001D2  93                xchg eax,ebx
000001D3  ED                in eax,dx
000001D4  5F                pop rdi
000001D5  E7E7              out 0xe7,eax
000001D7  E7E7              out 0xe7,eax
000001D9  0E                db 0x0e
000001DA  2DE7E7E76C        sub eax,0x6ce7e7e7
000001DF  A21BC2E7E7F7E762  mov [qword 0x2762e7f7e7e7c21b],al
         -27
000001E8  93                xchg eax,ebx
000001E9  ED                in eax,dx
000001EA  5F                pop rdi
000001EB  E7E7              out 0xe7,eax
000001ED  E7E7              out 0xe7,eax
000001EF  0E                db 0x0e
000001F0  53                push rbx
000001F1  E7E7              out 0xe7,eax
000001F3  E76C              out 0x6c,eax
000001F5  A21BC2E7E7E5E762  mov [qword 0x2762e7e5e7e7c21b],al
         -27
000001FE  93                xchg eax,ebx
000001FF  ED                in eax,dx
00000200  5F                pop rdi
00000201  E7E7              out 0xe7,eax
00000203  E7E7              out 0xe7,eax
00000205  0E                db 0x0e
00000206  79E7              jns 0x1ef
00000208  E7E7              out 0xe7,eax
0000020A  6C                insb
0000020B  A21BC2E7F7E7E762  mov [qword 0x2762e7e7f7e7c21b],al
         -27
00000214  92                xchg eax,edx
00000215  ED                in eax,dx
00000216  5F                pop rdi
00000217  E7E7              out 0xe7,eax
00000219  E7E7              out 0xe7,eax
0000021B  0E                db 0x0e
0000021C  6F                outsd
0000021D  E7E7              out 0xe7,eax
0000021F  E76C              out 0x6c,eax
00000221  A21BC2E7EFE7E762  mov [qword 0x2762e7e7efe7c21b],al
         -27
0000022A  92                xchg eax,edx
0000022B  E05F              loopne 0x28c
0000022D  E7E7              out 0xe7,eax
0000022F  E7E7              out 0xe7,eax
00000231  0C92              or al,0x92
00000233  6C                insb
00000234  A21BC2E7E7E6E762  mov [qword 0x2762e7e6e7e7c21b],al
         -27
0000023D  92                xchg eax,edx
0000023E  E05F              loopne 0x29f
00000240  E7E7              out 0xe7,eax
00000242  E7E7              out 0xe7,eax
00000244  0C85              or al,0x85
00000246  6C                insb
00000247  A21B6407C7622792  mov [qword 0xe0922762c707641b],al
         -E0
00000250  5F                pop rdi
00000251  E7E7              out 0xe7,eax
00000253  E7E7              out 0xe7,eax
00000255  0CB6              or al,0xb6
00000257  6C                insb
00000258  A21BC2E7E5E7E762  mov [qword 0x2762e7e7e5e7c21b],al
         -27
00000261  93                xchg eax,ebx
00000262  E05F              loopne 0x2c3
00000264  E7E7              out 0xe7,eax
00000266  E7E7              out 0xe7,eax
00000268  0CD9              or al,0xd9
0000026A  6C                insb
0000026B  A21BC2E7A7E7E762  mov [qword 0x2762e7e7a7e7c21b],al
         -27
00000274  93                xchg eax,ebx
00000275  E05F              loopne 0x2d6
00000277  E7E7              out 0xe7,eax
00000279  E7E7              out 0xe7,eax
0000027B  0CCC              or al,0xcc
0000027D  6C                insb
0000027E  A21BC2E7E6E7E762  mov [qword 0x2762e7e7e6e7c21b],al
         -27
00000287  92                xchg eax,edx
00000288  E05F              loopne 0x2e9
0000028A  E7E7              out 0xe7,eax
0000028C  E7E7              out 0xe7,eax
0000028E  0CFF              or al,0xff
00000290  6C                insb
00000291  A21BC2E7E767E762  mov [qword 0x2762e767e7e7c21b],al
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
