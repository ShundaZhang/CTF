00000000  9D                popf
00000001  61                db 0x61
00000002  7094              jo 0xffffffffffffff98
00000004  3B26              cmp esp,[rsi]
00000006  E78B              out 0x8b,eax
00000008  E713              out 0x13,eax
0000000A  92                xchg eax,edx
0000000B  E52B              in eax,0x2b
0000000D  92                xchg eax,edx
0000000E  ED                in eax,dx
0000000F  8E2E              mov gs,[rsi]
00000011  EBAE              jmp short 0xffffffffffffffc1
00000013  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000017  6E                outsb
00000018  6E                outsb
00000019  6E                outsb
0000001A  87E7              xchg esp,edi
0000001C  6C                insb
0000001D  6E                outsb
0000001E  6E                outsb
0000001F  E52B              in eax,0x2b
00000021  92                xchg eax,edx
00000022  4B6E              o64 outsb
00000024  6E                outsb
00000025  6E                outsb
00000026  4EEBAE            o64 jmp short 0xffffffffffffffd7
00000029  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000002D  6E                outsb
0000002E  6E                outsb
0000002F  6E                outsb
00000030  871D6C6E6EE5      xchg ebx,[rel 0xffffffffe56e6ea2]
00000036  2B924B6E6E2E      sub edx,[rdx+0x2e6e6e4b]
0000003C  6E                outsb
0000003D  EBAE              jmp short 0xffffffffffffffed
0000003F  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000043  6E                outsb
00000044  6E                outsb
00000045  6E                outsb
00000046  8733              xchg esi,[rbx]
00000048  6C                insb
00000049  6E                outsb
0000004A  6E                outsb
0000004B  E52B              in eax,0x2b
0000004D  92                xchg eax,edx
0000004E  4B6E              o64 outsb
00000050  6E                outsb
00000051  6E                outsb
00000052  6F                outsd
00000053  EBAE              jmp short 0x3
00000055  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
00000059  6E                outsb
0000005A  6E                outsb
0000005B  6E                outsb
0000005C  8729              xchg ebp,[rcx]
0000005E  6C                insb
0000005F  6E                outsb
00000060  6E                outsb
00000061  E52B              in eax,0x2b
00000063  92                xchg eax,edx
00000064  ED                in eax,dx
00000065  8E6FEB            mov gs,[rdi-0x15]
00000068  AE                scasb
00000069  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
0000006D  6E                outsb
0000006E  6E                outsb
0000006F  6E                outsb
00000070  875D6C            xchg ebx,[rbp+0x6c]
00000073  6E                outsb
00000074  6E                outsb
00000075  E52B              in eax,0x2b
00000077  92                xchg eax,edx
00000078  4B6E              o64 outsb
0000007A  6E                outsb
0000007B  6E                outsb
0000007C  7EEB              jng 0x69
0000007E  AE                scasb
0000007F  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000083  6E                outsb
00000084  6E                outsb
00000085  6E                outsb
00000086  87736C            xchg esi,[rbx+0x6c]
00000089  6E                outsb
0000008A  6E                outsb
0000008B  E52B              in eax,0x2b
0000008D  92                xchg eax,edx
0000008E  ED                in eax,dx
0000008F  8E6CEBAE          mov gs,[rbx+rbp*8-0x52]
00000093  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000097  6E                outsb
00000098  6E                outsb
00000099  6E                outsb
0000009A  87676C            xchg esp,[rdi+0x6c]
0000009D  6E                outsb
0000009E  6E                outsb
0000009F  E52B              in eax,0x2b
000000A1  92                xchg eax,edx
000000A2  4B6E              o64 outsb
000000A4  6E                outsb
000000A5  4E6E              o64 outsb
000000A7  EBAE              jmp short 0x57
000000A9  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000000AD  6E                outsb
000000AE  6E                outsb
000000AF  6E                outsb
000000B0  879D6F6E6EE5      xchg ebx,[rbp-0x1a919191]
000000B6  2B924B6E6E66      sub edx,[rdx+0x666e6e4b]
000000BC  6E                outsb
000000BD  EBAE              jmp short 0x6d
000000BF  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000000C3  6E                outsb
000000C4  6E                outsb
000000C5  6E                outsb
000000C6  87B36F6E6EE5      xchg esi,[rbx-0x1a919191]
000000CC  2B924B6E6E6E      sub edx,[rdx+0x6e6e6e4b]
000000D2  2EEBAE            cs jmp short 0x83
000000D5  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000000D9  6E                outsb
000000DA  6E                outsb
000000DB  6E                outsb
000000DC  87A96F6E6EE5      xchg ebp,[rcx-0x1a919191]
000000E2  2B924BEE6E6E      sub edx,[rdx+0x6e6eee4b]
000000E8  6E                outsb
000000E9  EBAE              jmp short 0x99
000000EB  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000000EF  6E                outsb
000000F0  6E                outsb
000000F1  6E                outsb
000000F2  87DF              xchg ebx,edi
000000F4  6F                outsd
000000F5  6E                outsb
000000F6  6E                outsb
000000F7  E52B              in eax,0x2b
000000F9  92                xchg eax,edx
000000FA  4B6E              o64 outsb
000000FC  6E                outsb
000000FD  6E                outsb
000000FE  6AEB              push byte -0x15
00000100  AE                scasb
00000101  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000105  6E                outsb
00000106  6E                outsb
00000107  6E                outsb
00000108  87F5              xchg esi,ebp
0000010A  6F                outsd
0000010B  6E                outsb
0000010C  6E                outsb
0000010D  E52B              in eax,0x2b
0000010F  92                xchg eax,edx
00000110  4B6E              o64 outsb
00000112  EE                out dx,al
00000113  6E                outsb
00000114  6E                outsb
00000115  EBAE              jmp short 0xc5
00000117  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
0000011B  6E                outsb
0000011C  6E                outsb
0000011D  6E                outsb
0000011E  87EB              xchg ebp,ebx
00000120  6F                outsd
00000121  6E                outsb
00000122  6E                outsb
00000123  E52B              in eax,0x2b
00000125  92                xchg eax,edx
00000126  ED                in eax,dx
00000127  8E7EEB            mov segr7,[rsi-0x15]
0000012A  AE                scasb
0000012B  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
0000012F  6E                outsb
00000130  6E                outsb
00000131  6E                outsb
00000132  871F              xchg ebx,[rdi]
00000134  6F                outsd
00000135  6E                outsb
00000136  6E                outsb
00000137  E52B              in eax,0x2b
00000139  92                xchg eax,edx
0000013A  ED                in eax,dx
0000013B  8E66EB            mov fs,[rsi-0x15]
0000013E  AE                scasb
0000013F  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000143  6E                outsb
00000144  6E                outsb
00000145  6E                outsb
00000146  8733              xchg esi,[rbx]
00000148  6F                outsd
00000149  6E                outsb
0000014A  6E                outsb
0000014B  E52B              in eax,0x2b
0000014D  92                xchg eax,edx
0000014E  ED                in eax,dx
0000014F  8E6AEB            mov gs,[rdx-0x15]
00000152  AE                scasb
00000153  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000157  6E                outsb
00000158  6E                outsb
00000159  6E                outsb
0000015A  8727              xchg esp,[rdi]
0000015C  6F                outsd
0000015D  6E                outsb
0000015E  6E                outsb
0000015F  E52B              in eax,0x2b
00000161  92                xchg eax,edx
00000162  4B6E              o64 outsb
00000164  6A6E              push byte +0x6e
00000166  6E                outsb
00000167  EBAE              jmp short 0x117
00000169  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
0000016D  6E                outsb
0000016E  6E                outsb
0000016F  6E                outsb
00000170  875D6F            xchg ebx,[rbp+0x6f]
00000173  6E                outsb
00000174  6E                outsb
00000175  E52B              in eax,0x2b
00000177  92                xchg eax,edx
00000178  EBAE              jmp short 0x128
0000017A  17                db 0x17
0000017B  64D6              fs salc
0000017D  6E                outsb
0000017E  6E                outsb
0000017F  6E                outsb
00000180  6E                outsb
00000181  874C6F6E          xchg ecx,[rdi+rbp*2+0x6e]
00000185  6E                outsb
00000186  E52B              in eax,0x2b
00000188  92                xchg eax,edx
00000189  4B6E              o64 outsb
0000018B  4E6E              o64 outsb
0000018D  6E                outsb
0000018E  EBAE              jmp short 0x13e
00000190  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000194  6E                outsb
00000195  6E                outsb
00000196  6E                outsb
00000197  87626F            xchg esp,[rdx+0x6f]
0000019A  6E                outsb
0000019B  6E                outsb
0000019C  E52B              in eax,0x2b
0000019E  92                xchg eax,edx
0000019F  4B6E              o64 outsb
000001A1  6E                outsb
000001A2  6E                outsb
000001A3  6C                insb
000001A4  EBAE              jmp short 0x154
000001A6  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000001AA  6E                outsb
000001AB  6E                outsb
000001AC  6E                outsb
000001AD  87986E6E6EE5      xchg ebx,[rax-0x1a919192]
000001B3  2B924B6E6E6A      sub edx,[rdx+0x6a6e6e4b]
000001B9  6E                outsb
000001BA  EBAE              jmp short 0x16a
000001BC  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
000001C0  6E                outsb
000001C1  6E                outsb
000001C2  6E                outsb
000001C3  878E6E6E6EE5      xchg ecx,[rsi-0x1a919192]
000001C9  2B924B6E6E6E      sub edx,[rdx+0x6e6e6e4b]
000001CF  66EBAE            o16 jmp short 0x180
000001D2  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000001D6  6E                outsb
000001D7  6E                outsb
000001D8  6E                outsb
000001D9  87A46E6E6EE52B    xchg esp,[rsi+rbp*2+0x2be56e6e]
000001E0  92                xchg eax,edx
000001E1  4B6E              o64 outsb
000001E3  6E                outsb
000001E4  7E6E              jng 0x254
000001E6  EBAE              jmp short 0x196
000001E8  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
000001EC  6E                outsb
000001ED  6E                outsb
000001EE  6E                outsb
000001EF  87DA              xchg ebx,edx
000001F1  6E                outsb
000001F2  6E                outsb
000001F3  6E                outsb
000001F4  E52B              in eax,0x2b
000001F6  92                xchg eax,edx
000001F7  4B6E              o64 outsb
000001F9  6E                outsb
000001FA  6C                insb
000001FB  6E                outsb
000001FC  EBAE              jmp short 0x1ac
000001FE  1A64D66E          sbb ah,[rsi+rdx*8+0x6e]
00000202  6E                outsb
00000203  6E                outsb
00000204  6E                outsb
00000205  87F0              xchg esi,eax
00000207  6E                outsb
00000208  6E                outsb
00000209  6E                outsb
0000020A  E52B              in eax,0x2b
0000020C  92                xchg eax,edx
0000020D  4B6E              o64 outsb
0000020F  7E6E              jng 0x27f
00000211  6E                outsb
00000212  EBAE              jmp short 0x1c2
00000214  1B64D66E          sbb esp,[rsi+rdx*8+0x6e]
00000218  6E                outsb
00000219  6E                outsb
0000021A  6E                outsb
0000021B  87E6              xchg esp,esi
0000021D  6E                outsb
0000021E  6E                outsb
0000021F  6E                outsb
00000220  E52B              in eax,0x2b
00000222  92                xchg eax,edx
00000223  4B6E              o64 outsb
00000225  666E              o16 outsb
00000227  6E                outsb
00000228  EBAE              jmp short 0x1d8
0000022A  1B69D6            sbb ebp,[rcx-0x2a]
0000022D  6E                outsb
0000022E  6E                outsb
0000022F  6E                outsb
00000230  6E                outsb
00000231  851B              test [rbx],ebx
00000233  E52B              in eax,0x2b
00000235  92                xchg eax,edx
00000236  4B6E              o64 outsb
00000238  6E                outsb
00000239  6F                outsd
0000023A  6E                outsb
0000023B  EBAE              jmp short 0x1eb
0000023D  1B69D6            sbb ebp,[rcx-0x2a]
00000240  6E                outsb
00000241  6E                outsb
00000242  6E                outsb
00000243  6E                outsb
00000244  850CE52B92ED8E    test [0xffffffff8eed922b],ecx
0000024B  4EEBAE            o64 jmp short 0x1fc
0000024E  1B69D6            sbb ebp,[rcx-0x2a]
00000251  6E                outsb
00000252  6E                outsb
00000253  6E                outsb
00000254  6E                outsb
00000255  853F              test [rdi],edi
00000257  E52B              in eax,0x2b
00000259  92                xchg eax,edx
0000025A  4B6E              o64 outsb
0000025C  6C                insb
0000025D  6E                outsb
0000025E  6E                outsb
0000025F  EBAE              jmp short 0x20f
00000261  1A69D6            sbb ch,[rcx-0x2a]
00000264  6E                outsb
00000265  6E                outsb
00000266  6E                outsb
00000267  6E                outsb
00000268  8550E5            test [rax-0x1b],edx
0000026B  2B924B6E2E6E      sub edx,[rdx+0x6e2e6e4b]
00000271  6E                outsb
00000272  EBAE              jmp short 0x222
00000274  1A69D6            sbb ch,[rcx-0x2a]
00000277  6E                outsb
00000278  6E                outsb
00000279  6E                outsb
0000027A  6E                outsb
0000027B  8545E5            test [rbp-0x1b],eax
0000027E  2B924B6E6F6E      sub edx,[rdx+0x6e6f6e4b]
00000284  6E                outsb
00000285  EBAE              jmp short 0x235
00000287  1B69D6            sbb ebp,[rcx-0x2a]
0000028A  6E                outsb
0000028B  6E                outsb
0000028C  6E                outsb
0000028D  6E                outsb
0000028E  8576E5            test [rsi-0x1b],esi
00000291  2B924B6E6EEE      sub edx,[rdx-0x119191b5]
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
