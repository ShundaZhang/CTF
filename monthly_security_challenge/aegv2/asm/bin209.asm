00000000  9D                popf
00000001  61                db 0x61
00000002  7094              jo 0xffffffffffffff98
00000004  3B26              cmp esp,[rsi]
00000006  E78B              out 0x8b,eax
00000008  E713              out 0x13,eax
0000000A  92                xchg eax,edx
0000000B  E52B              in eax,0x2b
0000000D  92                xchg eax,edx
0000000E  4B6E              o64 outsb
00000010  666E              o16 outsb
00000012  6E                outsb
00000013  EBAE              jmp short 0xffffffffffffffc3
00000015  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
00000019  6E                outsb
0000001A  6E                outsb
0000001B  6E                outsb
0000001C  87E9              xchg ebp,ecx
0000001E  6C                insb
0000001F  6E                outsb
00000020  6E                outsb
00000021  E52B              in eax,0x2b
00000023  92                xchg eax,edx
00000024  4B6E              o64 outsb
00000026  6E                outsb
00000027  6E                outsb
00000028  6AEB              push byte -0x15
0000002A  AE                scasb
0000002B  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000002F  6E                outsb
00000030  6E                outsb
00000031  6E                outsb
00000032  871F              xchg ebx,[rdi]
00000034  6C                insb
00000035  6E                outsb
00000036  6E                outsb
00000037  E52B              in eax,0x2b
00000039  92                xchg eax,edx
0000003A  4B6E              o64 outsb
0000003C  6E                outsb
0000003D  EE                out dx,al
0000003E  6E                outsb
0000003F  EBAE              jmp short 0xffffffffffffffef
00000041  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000045  6E                outsb
00000046  6E                outsb
00000047  6E                outsb
00000048  87356C6E6EE5      xchg esi,[rel 0xffffffffe56e6eba]
0000004E  2B924B6E6E6C      sub edx,[rdx+0x6c6e6e4b]
00000054  6E                outsb
00000055  EBAE              jmp short 0x5
00000057  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000005B  6E                outsb
0000005C  6E                outsb
0000005D  6E                outsb
0000005E  872B              xchg ebp,[rbx]
00000060  6C                insb
00000061  6E                outsb
00000062  6E                outsb
00000063  E52B              in eax,0x2b
00000065  92                xchg eax,edx
00000066  4B6E              o64 outsb
00000068  6E                outsb
00000069  4E6E              o64 outsb
0000006B  EBAE              jmp short 0x1b
0000006D  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000071  6E                outsb
00000072  6E                outsb
00000073  6E                outsb
00000074  87416C            xchg eax,[rcx+0x6c]
00000077  6E                outsb
00000078  6E                outsb
00000079  E52B              in eax,0x2b
0000007B  92                xchg eax,edx
0000007C  ED                in eax,dx
0000007D  8E6AEB            mov gs,[rdx-0x15]
00000080  AE                scasb
00000081  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000085  6E                outsb
00000086  6E                outsb
00000087  6E                outsb
00000088  87756C            xchg esi,[rbp+0x6c]
0000008B  6E                outsb
0000008C  6E                outsb
0000008D  E52B              in eax,0x2b
0000008F  92                xchg eax,edx
00000090  4B6E              o64 outsb
00000092  6E                outsb
00000093  6E                outsb
00000094  6C                insb
00000095  EBAE              jmp short 0x45
00000097  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000009B  6E                outsb
0000009C  6E                outsb
0000009D  6E                outsb
0000009E  876B6C            xchg ebp,[rbx+0x6c]
000000A1  6E                outsb
000000A2  6E                outsb
000000A3  E52B              in eax,0x2b
000000A5  92                xchg eax,edx
000000A6  4B6E              o64 outsb
000000A8  6F                outsd
000000A9  6E                outsb
000000AA  6E                outsb
000000AB  EBAE              jmp short 0x5b
000000AD  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000000B1  6E                outsb
000000B2  6E                outsb
000000B3  6E                outsb
000000B4  87816F6E6EE5      xchg eax,[rcx-0x1a919191]
000000BA  2B924B6E6E7E      sub edx,[rdx+0x7e6e6e4b]
000000C0  6E                outsb
000000C1  EBAE              jmp short 0x71
000000C3  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000000C7  6E                outsb
000000C8  6E                outsb
000000C9  6E                outsb
000000CA  87B76F6E6EE5      xchg esi,[rdi-0x1a919191]
000000D0  2B924B6E6A6E      sub edx,[rdx+0x6e6a6e4b]
000000D6  6E                outsb
000000D7  EBAE              jmp short 0x87
000000D9  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000000DD  6E                outsb
000000DE  6E                outsb
000000DF  6E                outsb
000000E0  87AD6F6E6EE5      xchg ebp,[rbp-0x1a919191]
000000E6  2B924BEE6E6E      sub edx,[rdx+0x6e6eee4b]
000000EC  6E                outsb
000000ED  EBAE              jmp short 0x9d
000000EF  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000000F3  6E                outsb
000000F4  6E                outsb
000000F5  6E                outsb
000000F6  87C3              xchg eax,ebx
000000F8  6F                outsd
000000F9  6E                outsb
000000FA  6E                outsb
000000FB  E52B              in eax,0x2b
000000FD  92                xchg eax,edx
000000FE  4B6E              o64 outsb
00000100  6E                outsb
00000101  666E              o16 outsb
00000103  EBAE              jmp short 0xb3
00000105  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
00000109  6E                outsb
0000010A  6E                outsb
0000010B  6E                outsb
0000010C  87F9              xchg edi,ecx
0000010E  6F                outsd
0000010F  6E                outsb
00000110  6E                outsb
00000111  E52B              in eax,0x2b
00000113  92                xchg eax,edx
00000114  4B6E              o64 outsb
00000116  6E                outsb
00000117  6E                outsb
00000118  2EEBAE            cs jmp short 0xc9
0000011B  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000011F  6E                outsb
00000120  6E                outsb
00000121  6E                outsb
00000122  87EF              xchg ebp,edi
00000124  6F                outsd
00000125  6E                outsb
00000126  6E                outsb
00000127  E52B              in eax,0x2b
00000129  92                xchg eax,edx
0000012A  4B6E              o64 outsb
0000012C  6E                outsb
0000012D  2E6E              cs outsb
0000012F  EBAE              jmp short 0xdf
00000131  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000135  6E                outsb
00000136  6E                outsb
00000137  6E                outsb
00000138  87056F6E6EE5      xchg eax,[rel 0xffffffffe56e6fad]
0000013E  2B92ED8E4EEB      sub edx,[rdx-0x14b17113]
00000144  AE                scasb
00000145  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
00000149  6E                outsb
0000014A  6E                outsb
0000014B  6E                outsb
0000014C  8739              xchg edi,[rcx]
0000014E  6F                outsd
0000014F  6E                outsb
00000150  6E                outsb
00000151  E52B              in eax,0x2b
00000153  92                xchg eax,edx
00000154  4B6E              o64 outsb
00000156  6E                outsb
00000157  6E                outsb
00000158  7EEB              jng 0x145
0000015A  AE                scasb
0000015B  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000015F  6E                outsb
00000160  6E                outsb
00000161  6E                outsb
00000162  872F              xchg ebp,[rdi]
00000164  6F                outsd
00000165  6E                outsb
00000166  6E                outsb
00000167  E52B              in eax,0x2b
00000169  92                xchg eax,edx
0000016A  4B6E              o64 outsb
0000016C  6E                outsb
0000016D  6E                outsb
0000016E  4EEBAE            o64 jmp short 0x11f
00000171  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000175  6E                outsb
00000176  6E                outsb
00000177  6E                outsb
00000178  87456F            xchg eax,[rbp+0x6f]
0000017B  6E                outsb
0000017C  6E                outsb
0000017D  E52B              in eax,0x2b
0000017F  92                xchg eax,edx
00000180  ED                in eax,dx
00000181  8E7EEB            mov segr7,[rsi-0x15]
00000184  AE                scasb
00000185  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000189  6E                outsb
0000018A  6E                outsb
0000018B  6E                outsb
0000018C  87796F            xchg edi,[rcx+0x6f]
0000018F  6E                outsb
00000190  6E                outsb
00000191  E52B              in eax,0x2b
00000193  92                xchg eax,edx
00000194  4B6E              o64 outsb
00000196  6E                outsb
00000197  6A6E              push byte +0x6e
00000199  EBAE              jmp short 0x149
0000019B  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000019F  6E                outsb
000001A0  6E                outsb
000001A1  6E                outsb
000001A2  876F6F            xchg ebp,[rdi+0x6f]
000001A5  6E                outsb
000001A6  6E                outsb
000001A7  E52B              in eax,0x2b
000001A9  92                xchg eax,edx
000001AA  4B6E              o64 outsb
000001AC  6E                outsb
000001AD  6F                outsd
000001AE  6E                outsb
000001AF  EBAE              jmp short 0x15f
000001B1  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000001B5  6E                outsb
000001B6  6E                outsb
000001B7  6E                outsb
000001B8  87856E6E6EE5      xchg eax,[rbp-0x1a919192]
000001BE  2B924B6E7E6E      sub edx,[rdx+0x6e7e6e4b]
000001C4  6E                outsb
000001C5  EBAE              jmp short 0x175
000001C7  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000001CB  6E                outsb
000001CC  6E                outsb
000001CD  6E                outsb
000001CE  87BB6E6E6EE5      xchg edi,[rbx-0x1a919192]
000001D4  2B924B6E6C6E      sub edx,[rdx+0x6e6c6e4b]
000001DA  6E                outsb
000001DB  EBAE              jmp short 0x18b
000001DD  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000001E1  6E                outsb
000001E2  6E                outsb
000001E3  6E                outsb
000001E4  87D1              xchg edx,ecx
000001E6  6E                outsb
000001E7  6E                outsb
000001E8  6E                outsb
000001E9  E52B              in eax,0x2b
000001EB  92                xchg eax,edx
000001EC  ED                in eax,dx
000001ED  8E2E              mov gs,[rsi]
000001EF  EBAE              jmp short 0x19f
000001F1  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000001F5  6E                outsb
000001F6  6E                outsb
000001F7  6E                outsb
000001F8  87C5              xchg eax,ebp
000001FA  6E                outsb
000001FB  6E                outsb
000001FC  6E                outsb
000001FD  E52B              in eax,0x2b
000001FF  92                xchg eax,edx
00000200  EBAE              jmp short 0x1b0
00000202  16                db 0x16
00000203  64D6              fs salc
00000205  6E                outsb
00000206  6E                outsb
00000207  6E                outsb
00000208  6E                outsb
00000209  87F4              xchg esi,esp
0000020B  6E                outsb
0000020C  6E                outsb
0000020D  6E                outsb
0000020E  E52B              in eax,0x2b
00000210  92                xchg eax,edx
00000211  4B6E              o64 outsb
00000213  6E                outsb
00000214  6E                outsb
00000215  66EBAE            o16 jmp short 0x1c6
00000218  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000021C  6E                outsb
0000021D  6E                outsb
0000021E  6E                outsb
0000021F  87EA              xchg ebp,edx
00000221  6E                outsb
00000222  6E                outsb
00000223  6E                outsb
00000224  E52B              in eax,0x2b
00000226  92                xchg eax,edx
00000227  4B6E              o64 outsb
00000229  4E6E              o64 outsb
0000022B  6E                outsb
0000022C  EBAE              jmp short 0x1dc
0000022E  1A69D6            sbb ch,[rcx-0x2a]
00000231  6E                outsb
00000232  6E                outsb
00000233  6E                outsb
00000234  6E                outsb
00000235  851F              test [rdi],ebx
00000237  E52B              in eax,0x2b
00000239  92                xchg eax,edx
0000023A  ED                in eax,dx
0000023B  8E66EB            mov fs,[rsi-0x15]
0000023E  AE                scasb
0000023F  1A69D6            sbb ch,[rcx-0x2a]
00000242  6E                outsb
00000243  6E                outsb
00000244  6E                outsb
00000245  6E                outsb
00000246  850E              test [rsi],ecx
00000248  E52B              in eax,0x2b
0000024A  92                xchg eax,edx
0000024B  4B6E              o64 outsb
0000024D  EE                out dx,al
0000024E  6E                outsb
0000024F  6E                outsb
00000250  EBAE              jmp short 0x200
00000252  1A69D6            sbb ch,[rcx-0x2a]
00000255  6E                outsb
00000256  6E                outsb
00000257  6E                outsb
00000258  6E                outsb
00000259  8523              test [rbx],esp
0000025B  E52B              in eax,0x2b
0000025D  92                xchg eax,edx
0000025E  ED                in eax,dx
0000025F  8E6CEBAE          mov gs,[rbx+rbp*8-0x52]
00000263  1B69D6            sbb ebp,[rcx-0x2a]
00000266  6E                outsb
00000267  6E                outsb
00000268  6E                outsb
00000269  6E                outsb
0000026A  8552E5            test [rdx-0x1b],edx
0000026D  2B924B6E6E6E      sub edx,[rdx+0x6e6e6e4b]
00000273  6F                outsd
00000274  EBAE              jmp short 0x224
00000276  1B69D6            sbb ebp,[rcx-0x2a]
00000279  6E                outsb
0000027A  6E                outsb
0000027B  6E                outsb
0000027C  6E                outsb
0000027D  8547E5            test [rdi-0x1b],eax
00000280  2B92ED8E6FEB      sub edx,[rdx-0x14907113]
00000286  AE                scasb
00000287  1A69D6            sbb ch,[rcx-0x2a]
0000028A  6E                outsb
0000028B  6E                outsb
0000028C  6E                outsb
0000028D  6E                outsb
0000028E  8576E5            test [rsi-0x1b],esi
00000291  2B924B6E2E6E      sub edx,[rdx+0x6e2e6e4b]
00000297  6E                outsb
00000298  EBAE              jmp short 0x248
0000029A  1B69D6            sbb ebp,[rcx-0x2a]
0000029D  6E                outsb
0000029E  6E                outsb
0000029F  6E                outsb
000002A0  6E                outsb
000002A1  856BD6            test [rbx-0x2a],ebp
000002A4  6F                outsd
000002A5  6E                outsb
000002A6  6E                outsb
000002A7  6E                outsb
000002A8  33                db 0x33
000002A9  AD                lodsd
