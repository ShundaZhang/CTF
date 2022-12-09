00000000  1AE6              sbb ah,dh
00000002  F713              not dword [rbx]
00000004  BCA1600C60        mov esp,0x600c60a1
00000009  94                xchg eax,esp
0000000A  1562AC156A        adc eax,0x6a15ac62
0000000F  09A96C299DE3      or [rcx-0x1c62d694],ebp
00000015  51                push rcx
00000016  E9E9E9E900        jmp 0xe9ea04
0000001B  60                db 0x60
0000001C  EBE9              jmp short 0x7
0000001E  E962AC15CC        jmp 0xffffffffcc15ac85
00000023  E9E9E9C96C        jmp 0x6cc9ea11
00000028  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000002F  E9009AEBE9        jmp 0xffffffffe9eb9a34
00000034  E962AC15CC        jmp 0xffffffffcc15ac9b
00000039  E9E9A9E96C        jmp 0x6ce9aa27
0000003E  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000044  E9E900B4EB        jmp 0xffffffffebb40132
00000049  E9E962AC15        jmp 0x15ac6337
0000004E  CC                int3
0000004F  E9E9E9E86C        jmp 0x6ce8ea3d
00000054  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000005B  E900AEEBE9        jmp 0xffffffffe9ebae60
00000060  E962AC156A        jmp 0x6a15acc7
00000065  09E8              or eax,ebp
00000067  6C                insb
00000068  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
0000006E  E9E900DAEB        jmp 0xffffffffebda015c
00000073  E9E962AC15        jmp 0x15ac6361
00000078  CC                int3
00000079  E9E9E9F96C        jmp 0x6cf9ea67
0000007E  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000084  E9E900F4EB        jmp 0xffffffffebf40172
00000089  E9E962AC15        jmp 0x15ac6377
0000008E  6A09              push byte +0x9
00000090  EB6C              jmp short 0xfe
00000092  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000098  E9E900E0EB        jmp 0xffffffffebe00186
0000009D  E9E962AC15        jmp 0x15ac638b
000000A2  CC                int3
000000A3  E9E9C9E96C        jmp 0x6ce9ca91
000000A8  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000000AF  E9001AE8E9        jmp 0xffffffffe9e81ab4
000000B4  E962AC15CC        jmp 0xffffffffcc15ad1b
000000B9  E9E9E1E96C        jmp 0x6ce9e2a7
000000BE  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000000C5  E90034E8E9        jmp 0xffffffffe9e834ca
000000CA  E962AC15CC        jmp 0xffffffffcc15ad31
000000CF  E9E9E9A96C        jmp 0x6ca9eabd
000000D4  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000000DB  E9002EE8E9        jmp 0xffffffffe9e82ee0
000000E0  E962AC15CC        jmp 0xffffffffcc15ad47
000000E5  69E9E9E96C29      imul ebp,ecx,dword 0x296ce9e9
000000EB  9C                pushf
000000EC  E351              jrcxz 0x13f
000000EE  E9E9E9E900        jmp 0xe9eadc
000000F3  58                pop rax
000000F4  E8E9E962AC        call 0xffffffffac62eae2
000000F9  15CCE9E9E9        adc eax,0xe9e9e9cc
000000FE  ED                in eax,dx
000000FF  6C                insb
00000100  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000106  E9E90072E8        jmp 0xffffffffe87201f4
0000010B  E9E962AC15        jmp 0x15ac63f9
00000110  CC                int3
00000111  E969E9E96C        jmp 0x6ce9ea7f
00000116  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
0000011C  E9E9006CE8        jmp 0xffffffffe86c020a
00000121  E9E962AC15        jmp 0x15ac640f
00000126  6A09              push byte +0x9
00000128  F9                stc
00000129  6C                insb
0000012A  299CE351E9E9E9    sub [rbx-0x161616af],ebx
00000131  E90098E8E9        jmp 0xffffffffe9e89936
00000136  E962AC156A        jmp 0x6a15ad9d
0000013B  09E1              or ecx,esp
0000013D  6C                insb
0000013E  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000144  E9E900B4E8        jmp 0xffffffffe8b40232
00000149  E9E962AC15        jmp 0x15ac6437
0000014E  6A09              push byte +0x9
00000150  ED                in eax,dx
00000151  6C                insb
00000152  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000158  E9E900A0E8        jmp 0xffffffffe8a00246
0000015D  E9E962AC15        jmp 0x15ac644b
00000162  CC                int3
00000163  E9EDE9E96C        jmp 0x6ce9eb55
00000168  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
0000016E  E9E900DAE8        jmp 0xffffffffe8da025c
00000173  E9E962AC15        jmp 0x15ac6461
00000178  6C                insb
00000179  2990E351E9E9      sub [rax-0x1616ae1d],edx
0000017F  E9E900CBE8        jmp 0xffffffffe8cb026d
00000184  E9E962AC15        jmp 0x15ac6472
00000189  CC                int3
0000018A  E9C9E9E96C        jmp 0x6ce9eb58
0000018F  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000195  E9E900E5E8        jmp 0xffffffffe8e50283
0000019A  E9E962AC15        jmp 0x15ac6488
0000019F  CC                int3
000001A0  E9E9E9EB6C        jmp 0x6cebeb8e
000001A5  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000001AC  E9001FE9E9        jmp 0xffffffffe9e920b1
000001B1  E962AC15CC        jmp 0xffffffffcc15ae18
000001B6  E9E9EDE96C        jmp 0x6ce9efa4
000001BB  299CE351E9E9E9    sub [rbx-0x161616af],ebx
000001C2  E90009E9E9        jmp 0xffffffffe9e90ac7
000001C7  E962AC15CC        jmp 0xffffffffcc15ae2e
000001CC  E9E9E9E16C        jmp 0x6ce1ebba
000001D1  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000001D7  E9E90023E9        jmp 0xffffffffe92302c5
000001DC  E9E962AC15        jmp 0x15ac64ca
000001E1  CC                int3
000001E2  E9E9F9E96C        jmp 0x6ce9fbd0
000001E7  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
000001ED  E9E9005DE9        jmp 0xffffffffe95d02db
000001F2  E9E962AC15        jmp 0x15ac64e0
000001F7  CC                int3
000001F8  E9E9EBE96C        jmp 0x6ce9ede6
000001FD  299DE351E9E9      sub [rbp-0x1616ae1d],ebx
00000203  E9E90077E9        jmp 0xffffffffe97702f1
00000208  E9E962AC15        jmp 0x15ac64f6
0000020D  CC                int3
0000020E  E9F9E9E96C        jmp 0x6ce9ec0c
00000213  299CE351E9E9E9    sub [rbx-0x161616af],ebx
0000021A  E90061E9E9        jmp 0xffffffffe9e9631f
0000021F  E962AC15CC        jmp 0xffffffffcc15ae86
00000224  E9E1E9E96C        jmp 0x6ce9ec0a
00000229  299CEE51E9E9E9    sub [rsi+rbp*8-0x161616af],ebx
00000230  E9029C62AC        jmp 0xffffffffac629e37
00000235  15CCE9E9E8        adc eax,0xe8e9e9cc
0000023A  E96C299CEE        jmp 0xffffffffee9c2bab
0000023F  51                push rcx
00000240  E9E9E9E902        jmp 0x2e9ec2e
00000245  8B62AC            mov esp,[rdx-0x54]
00000248  156A09C96C        adc eax,0x6cc9096a
0000024D  299CEE51E9E9E9    sub [rsi+rbp*8-0x161616af],ebx
00000254  E902B862AC        jmp 0xffffffffac62ba5b
00000259  15CCE9EBE9        adc eax,0xe9ebe9cc
0000025E  E96C299DEE        jmp 0xffffffffee9d2bcf
00000263  51                push rcx
00000264  E9E9E9E902        jmp 0x2e9ec52
00000269  D7                xlatb
0000026A  62                db 0x62
0000026B  AC                lodsb
0000026C  15CCE9A9E9        adc eax,0xe9a9e9cc
00000271  E96C299DEE        jmp 0xffffffffee9d2be2
00000276  51                push rcx
00000277  E9E9E9E902        jmp 0x2e9ec65
0000027C  C262AC            ret 0xac62
0000027F  15CCE9E8E9        adc eax,0xe9e8e9cc
00000284  E96C299CEE        jmp 0xffffffffee9c2bf5
00000289  51                push rcx
0000028A  E9E9E9E902        jmp 0x2e9ec78
0000028F  F1                int1
00000290  62                db 0x62
00000291  AC                lodsb
00000292  15CCE9E969        adc eax,0x69e9e9cc
00000297  E96C299CEE        jmp 0xffffffffee9c2c08
0000029C  51                push rcx
0000029D  E9E9E9E902        jmp 0x2e9ec8b
000002A2  EC                in al,dx
000002A3  51                push rcx
000002A4  E8E9E9E9B4        call 0xffffffffb4e9ec92
