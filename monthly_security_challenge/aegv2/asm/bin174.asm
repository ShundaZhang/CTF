00000000  E21E              loop 0x20
00000002  0FEB445998        por mm0,[rcx+rbx*2-0x68]
00000007  F4                hlt
00000008  98                cwde
00000009  6C                insb
0000000A  ED                in eax,dx
0000000B  9A                db 0x9a
0000000C  54                push rsp
0000000D  ED                in eax,dx
0000000E  3411              xor al,0x11
00000010  1911              sbb [rcx],edx
00000012  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
00000019  1111              adc [rcx],edx
0000001B  11F8              adc eax,edi
0000001D  96                xchg eax,esi
0000001E  1311              adc edx,[rcx]
00000020  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000026  1111              adc [rcx],edx
00000028  1594D1641B        adc eax,0x1b64d194
0000002D  A911111111        test eax,0x11111111
00000032  F8                clc
00000033  60                db 0x60
00000034  1311              adc edx,[rcx]
00000036  119A54ED3411      adc [rdx+0x1134ed54],ebx
0000003C  11911194D165      adc [rcx+0x65d19411],edx
00000042  1BA911111111      sbb ebp,[rcx+0x11111111]
00000048  F8                clc
00000049  4A1311            adc rdx,[rcx]
0000004C  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000052  1113              adc [rbx],edx
00000054  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
0000005B  1111              adc [rcx],edx
0000005D  11F8              adc eax,edi
0000005F  54                push rsp
00000060  1311              adc edx,[rcx]
00000062  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000068  1131              adc [rcx],esi
0000006A  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
00000071  1111              adc [rcx],edx
00000073  11F8              adc eax,edi
00000075  3E1311            adc edx,[ds:rcx]
00000078  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
0000007E  1594D1651B        adc eax,0x1b65d194
00000083  A911111111        test eax,0x11111111
00000088  F8                clc
00000089  0A13              or dl,[rbx]
0000008B  1111              adc [rcx],edx
0000008D  9A                db 0x9a
0000008E  54                push rsp
0000008F  ED                in eax,dx
00000090  3411              xor al,0x11
00000092  1111              adc [rcx],edx
00000094  1394D1641BA911    adc edx,[rcx+rdx*8+0x11a91b64]
0000009B  1111              adc [rcx],edx
0000009D  11F8              adc eax,edi
0000009F  1413              adc al,0x13
000000A1  1111              adc [rcx],edx
000000A3  9A                db 0x9a
000000A4  54                push rsp
000000A5  ED                in eax,dx
000000A6  3411              xor al,0x11
000000A8  1011              adc [rcx],dl
000000AA  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
000000B1  1111              adc [rcx],edx
000000B3  11F8              adc eax,edi
000000B5  FE                db 0xfe
000000B6  1011              adc [rcx],dl
000000B8  119A54ED3411      adc [rdx+0x1134ed54],ebx
000000BE  1101              adc [rcx],eax
000000C0  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
000000C7  1111              adc [rcx],edx
000000C9  11F8              adc eax,edi
000000CB  C8101111          enter 0x1110,0x11
000000CF  9A                db 0x9a
000000D0  54                push rsp
000000D1  ED                in eax,dx
000000D2  3411              xor al,0x11
000000D4  15111194D1        adc eax,0xd1941111
000000D9  651BA911111111    sbb ebp,[gs:rcx+0x11111111]
000000E0  F8                clc
000000E1  D210              rcl byte [rax],cl
000000E3  1111              adc [rcx],edx
000000E5  9A                db 0x9a
000000E6  54                push rsp
000000E7  ED                in eax,dx
000000E8  3491              xor al,0x91
000000EA  1111              adc [rcx],edx
000000EC  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
000000F3  1111              adc [rcx],edx
000000F5  11F8              adc eax,edi
000000F7  BC1011119A        mov esp,0x9a111110
000000FC  54                push rsp
000000FD  ED                in eax,dx
000000FE  3411              xor al,0x11
00000100  1119              adc [rcx],ebx
00000102  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
00000109  1111              adc [rcx],edx
0000010B  11F8              adc eax,edi
0000010D  8610              xchg dl,[rax]
0000010F  1111              adc [rcx],edx
00000111  9A                db 0x9a
00000112  54                push rsp
00000113  ED                in eax,dx
00000114  3411              xor al,0x11
00000116  1111              adc [rcx],edx
00000118  51                push rcx
00000119  94                xchg eax,esp
0000011A  D1641BA9          shl dword [rbx+rbx-0x57],1
0000011E  1111              adc [rcx],edx
00000120  1111              adc [rcx],edx
00000122  F8                clc
00000123  90                nop
00000124  1011              adc [rcx],dl
00000126  119A54ED3411      adc [rdx+0x1134ed54],ebx
0000012C  115111            adc [rcx+0x11],edx
0000012F  94                xchg eax,esp
00000130  D1651B            shl dword [rbp+0x1b],1
00000133  A911111111        test eax,0x11111111
00000138  F8                clc
00000139  7A10              jpe 0x14b
0000013B  1111              adc [rcx],edx
0000013D  9A                db 0x9a
0000013E  54                push rsp
0000013F  ED                in eax,dx
00000140  92                xchg eax,edx
00000141  F1                int1
00000142  3194D1641BA911    xor [rcx+rdx*8+0x11a91b64],edx
00000149  1111              adc [rcx],edx
0000014B  11F8              adc eax,edi
0000014D  461011            adc [rcx],r10b
00000150  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000156  1111              adc [rcx],edx
00000158  0194D1641BA911    add [rcx+rdx*8+0x11a91b64],edx
0000015F  1111              adc [rcx],edx
00000161  11F8              adc eax,edi
00000163  50                push rax
00000164  1011              adc [rcx],dl
00000166  119A54ED3411      adc [rdx+0x1134ed54],ebx
0000016C  1111              adc [rcx],edx
0000016E  3194D1651BA911    xor [rcx+rdx*8+0x11a91b65],edx
00000175  1111              adc [rcx],edx
00000177  11F8              adc eax,edi
00000179  3A10              cmp dl,[rax]
0000017B  1111              adc [rcx],edx
0000017D  9A                db 0x9a
0000017E  54                push rsp
0000017F  ED                in eax,dx
00000180  92                xchg eax,edx
00000181  F1                int1
00000182  0194D1651BA911    add [rcx+rdx*8+0x11a91b65],edx
00000189  1111              adc [rcx],edx
0000018B  11F8              adc eax,edi
0000018D  06                db 0x06
0000018E  1011              adc [rcx],dl
00000190  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000196  11151194D164      adc [rel 0x64d195ad],edx
0000019C  1BA911111111      sbb ebp,[rcx+0x11111111]
000001A2  F8                clc
000001A3  1010              adc [rax],dl
000001A5  1111              adc [rcx],edx
000001A7  9A                db 0x9a
000001A8  54                push rsp
000001A9  ED                in eax,dx
000001AA  3411              xor al,0x11
000001AC  1110              adc [rax],edx
000001AE  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
000001B5  1111              adc [rcx],edx
000001B7  11F8              adc eax,edi
000001B9  FA                cli
000001BA  1111              adc [rcx],edx
000001BC  119A54ED3411      adc [rdx+0x1134ed54],ebx
000001C2  0111              add [rcx],edx
000001C4  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
000001CB  1111              adc [rcx],edx
000001CD  11F8              adc eax,edi
000001CF  C4                db 0xc4
000001D0  1111              adc [rcx],edx
000001D2  119A54ED3411      adc [rdx+0x1134ed54],ebx
000001D8  1311              adc edx,[rcx]
000001DA  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
000001E1  1111              adc [rcx],edx
000001E3  11F8              adc eax,edi
000001E5  AE                scasb
000001E6  1111              adc [rcx],edx
000001E8  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
000001EE  51                push rcx
000001EF  94                xchg eax,esp
000001F0  D1651B            shl dword [rbp+0x1b],1
000001F3  A911111111        test eax,0x11111111
000001F8  F8                clc
000001F9  BA1111119A        mov edx,0x9a111111
000001FE  54                push rsp
000001FF  ED                in eax,dx
00000200  94                xchg eax,esp
00000201  D1691B            shr dword [rcx+0x1b],1
00000204  A911111111        test eax,0x11111111
00000209  F8                clc
0000020A  8B11              mov edx,[rcx]
0000020C  1111              adc [rcx],edx
0000020E  9A                db 0x9a
0000020F  54                push rsp
00000210  ED                in eax,dx
00000211  3411              xor al,0x11
00000213  1111              adc [rcx],edx
00000215  1994D1641BA911    sbb [rcx+rdx*8+0x11a91b64],edx
0000021C  1111              adc [rcx],edx
0000021E  11F8              adc eax,edi
00000220  95                xchg eax,ebp
00000221  1111              adc [rcx],edx
00000223  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000229  3111              xor [rcx],edx
0000022B  1194D16516A911    adc [rcx+rdx*8+0x11a91665],edx
00000232  1111              adc [rcx],edx
00000234  11FA              adc edx,edi
00000236  60                db 0x60
00000237  9A                db 0x9a
00000238  54                push rsp
00000239  ED                in eax,dx
0000023A  92                xchg eax,edx
0000023B  F1                int1
0000023C  1994D16516A911    sbb [rcx+rdx*8+0x11a91665],edx
00000243  1111              adc [rcx],edx
00000245  11FA              adc edx,edi
00000247  719A              jno 0x1e3
00000249  54                push rsp
0000024A  ED                in eax,dx
0000024B  3411              xor al,0x11
0000024D  91                xchg eax,ecx
0000024E  1111              adc [rcx],edx
00000250  94                xchg eax,esp
00000251  D16516            shl dword [rbp+0x16],1
00000254  A911111111        test eax,0x11111111
00000259  FA                cli
0000025A  5C                pop rsp
0000025B  9A                db 0x9a
0000025C  54                push rsp
0000025D  ED                in eax,dx
0000025E  92                xchg eax,edx
0000025F  F1                int1
00000260  1394D16416A911    adc edx,[rcx+rdx*8+0x11a91664]
00000267  1111              adc [rcx],edx
00000269  11FA              adc edx,edi
0000026B  2D9A54ED34        sub eax,0x34ed549a
00000270  1111              adc [rcx],edx
00000272  1110              adc [rax],edx
00000274  94                xchg eax,esp
00000275  D16416A9          shl dword [rsi+rdx-0x57],1
00000279  1111              adc [rcx],edx
0000027B  1111              adc [rcx],edx
0000027D  FA                cli
0000027E  389A54ED92F1      cmp [rdx-0xe6d12ac],bl
00000284  1094D16516A911    adc [rcx+rdx*8+0x11a91665],dl
0000028B  1111              adc [rcx],edx
0000028D  11FA              adc edx,edi
0000028F  099A54ED3411      or [rdx+0x1134ed54],ebx
00000295  51                push rcx
00000296  1111              adc [rcx],edx
00000298  94                xchg eax,esp
00000299  D16416A9          shl dword [rsi+rdx-0x57],1
0000029D  1111              adc [rcx],edx
0000029F  1111              adc [rcx],edx
000002A1  FA                cli
000002A2  14A9              adc al,0xa9
000002A4  1011              adc [rcx],dl
000002A6  1111              adc [rcx],edx
000002A8  4C                rex.wr
000002A9  D2                db 0xd2
