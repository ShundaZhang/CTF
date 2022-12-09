00000000  E21E              loop 0x20
00000002  0FEB445998        por mm0,[rcx+rbx*2-0x68]
00000007  F4                hlt
00000008  98                cwde
00000009  6C                insb
0000000A  ED                in eax,dx
0000000B  9A                db 0x9a
0000000C  54                push rsp
0000000D  ED                in eax,dx
0000000E  92                xchg eax,edx
0000000F  F1                int1
00000010  51                push rcx
00000011  94                xchg eax,esp
00000012  D1651B            shl dword [rbp+0x1b],1
00000015  A911111111        test eax,0x11111111
0000001A  F8                clc
0000001B  98                cwde
0000001C  1311              adc edx,[rcx]
0000001E  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000024  1111              adc [rcx],edx
00000026  3194D1641BA911    xor [rcx+rdx*8+0x11a91b64],edx
0000002D  1111              adc [rcx],edx
0000002F  11F8              adc eax,edi
00000031  62                db 0x62
00000032  1311              adc edx,[rcx]
00000034  119A54ED3411      adc [rdx+0x1134ed54],ebx
0000003A  115111            adc [rcx+0x11],edx
0000003D  94                xchg eax,esp
0000003E  D1651B            shl dword [rbp+0x1b],1
00000041  A911111111        test eax,0x11111111
00000046  F8                clc
00000047  4C1311            adc r10,[rcx]
0000004A  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000050  1111              adc [rcx],edx
00000052  1094D1641BA911    adc [rcx+rdx*8+0x11a91b64],dl
00000059  1111              adc [rcx],edx
0000005B  11F8              adc eax,edi
0000005D  56                push rsi
0000005E  1311              adc edx,[rcx]
00000060  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
00000066  1094D1651BA911    adc [rcx+rdx*8+0x11a91b65],dl
0000006D  1111              adc [rcx],edx
0000006F  11F8              adc eax,edi
00000071  2213              and dl,[rbx]
00000073  1111              adc [rcx],edx
00000075  9A                db 0x9a
00000076  54                push rsp
00000077  ED                in eax,dx
00000078  3411              xor al,0x11
0000007A  1111              adc [rcx],edx
0000007C  0194D1651BA911    add [rcx+rdx*8+0x11a91b65],edx
00000083  1111              adc [rcx],edx
00000085  11F8              adc eax,edi
00000087  0C13              or al,0x13
00000089  1111              adc [rcx],edx
0000008B  9A                db 0x9a
0000008C  54                push rsp
0000008D  ED                in eax,dx
0000008E  92                xchg eax,edx
0000008F  F1                int1
00000090  1394D1651BA911    adc edx,[rcx+rdx*8+0x11a91b65]
00000097  1111              adc [rcx],edx
00000099  11F8              adc eax,edi
0000009B  1813              sbb [rbx],dl
0000009D  1111              adc [rcx],edx
0000009F  9A                db 0x9a
000000A0  54                push rsp
000000A1  ED                in eax,dx
000000A2  3411              xor al,0x11
000000A4  1131              adc [rcx],esi
000000A6  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
000000AD  1111              adc [rcx],edx
000000AF  11F8              adc eax,edi
000000B1  E210              loop 0xc3
000000B3  1111              adc [rcx],edx
000000B5  9A                db 0x9a
000000B6  54                push rsp
000000B7  ED                in eax,dx
000000B8  3411              xor al,0x11
000000BA  1119              adc [rcx],ebx
000000BC  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
000000C3  1111              adc [rcx],edx
000000C5  11F8              adc eax,edi
000000C7  CC                int3
000000C8  1011              adc [rcx],dl
000000CA  119A54ED3411      adc [rdx+0x1134ed54],ebx
000000D0  1111              adc [rcx],edx
000000D2  51                push rcx
000000D3  94                xchg eax,esp
000000D4  D1641BA9          shl dword [rbx+rbx-0x57],1
000000D8  1111              adc [rcx],edx
000000DA  1111              adc [rcx],edx
000000DC  F8                clc
000000DD  D6                salc
000000DE  1011              adc [rcx],dl
000000E0  119A54ED3491      adc [rdx-0x6ecb12ac],ebx
000000E6  1111              adc [rcx],edx
000000E8  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
000000EF  1111              adc [rcx],edx
000000F1  11F8              adc eax,edi
000000F3  A01011119A54ED34  mov al,[qword 0x1134ed549a111110]
         -11
000000FC  1111              adc [rcx],edx
000000FE  1594D1651B        adc eax,0x1b65d194
00000103  A911111111        test eax,0x11111111
00000108  F8                clc
00000109  8A10              mov dl,[rax]
0000010B  1111              adc [rcx],edx
0000010D  9A                db 0x9a
0000010E  54                push rsp
0000010F  ED                in eax,dx
00000110  3411              xor al,0x11
00000112  91                xchg eax,ecx
00000113  1111              adc [rcx],edx
00000115  94                xchg eax,esp
00000116  D1651B            shl dword [rbp+0x1b],1
00000119  A911111111        test eax,0x11111111
0000011E  F8                clc
0000011F  94                xchg eax,esp
00000120  1011              adc [rcx],dl
00000122  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
00000128  0194D1641BA911    add [rcx+rdx*8+0x11a91b64],edx
0000012F  1111              adc [rcx],edx
00000131  11F8              adc eax,edi
00000133  60                db 0x60
00000134  1011              adc [rcx],dl
00000136  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
0000013C  1994D1651BA911    sbb [rcx+rdx*8+0x11a91b65],edx
00000143  1111              adc [rcx],edx
00000145  11F8              adc eax,edi
00000147  4C1011            o64 adc [rcx],r10b
0000014A  119A54ED92F1      adc [rdx-0xe6d12ac],ebx
00000150  1594D1651B        adc eax,0x1b65d194
00000155  A911111111        test eax,0x11111111
0000015A  F8                clc
0000015B  58                pop rax
0000015C  1011              adc [rcx],dl
0000015E  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000164  15111194D1        adc eax,0xd1941111
00000169  651BA911111111    sbb ebp,[gs:rcx+0x11111111]
00000170  F8                clc
00000171  2210              and dl,[rax]
00000173  1111              adc [rcx],edx
00000175  9A                db 0x9a
00000176  54                push rsp
00000177  ED                in eax,dx
00000178  94                xchg eax,esp
00000179  D1681B            shr dword [rax+0x1b],1
0000017C  A911111111        test eax,0x11111111
00000181  F8                clc
00000182  3310              xor edx,[rax]
00000184  1111              adc [rcx],edx
00000186  9A                db 0x9a
00000187  54                push rsp
00000188  ED                in eax,dx
00000189  3411              xor al,0x11
0000018B  3111              xor [rcx],edx
0000018D  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
00000194  1111              adc [rcx],edx
00000196  11F8              adc eax,edi
00000198  1D1011119A        sbb eax,0x9a111110
0000019D  54                push rsp
0000019E  ED                in eax,dx
0000019F  3411              xor al,0x11
000001A1  1111              adc [rcx],edx
000001A3  1394D1641BA911    adc edx,[rcx+rdx*8+0x11a91b64]
000001AA  1111              adc [rcx],edx
000001AC  11F8              adc eax,edi
000001AE  E711              out 0x11,eax
000001B0  1111              adc [rcx],edx
000001B2  9A                db 0x9a
000001B3  54                push rsp
000001B4  ED                in eax,dx
000001B5  3411              xor al,0x11
000001B7  11151194D164      adc [rel 0x64d195ce],edx
000001BD  1BA911111111      sbb ebp,[rcx+0x11111111]
000001C3  F8                clc
000001C4  F1                int1
000001C5  1111              adc [rcx],edx
000001C7  119A54ED3411      adc [rdx+0x1134ed54],ebx
000001CD  1111              adc [rcx],edx
000001CF  1994D1651BA911    sbb [rcx+rdx*8+0x11a91b65],edx
000001D6  1111              adc [rcx],edx
000001D8  11F8              adc eax,edi
000001DA  DB11              fist dword [rcx]
000001DC  1111              adc [rcx],edx
000001DE  9A                db 0x9a
000001DF  54                push rsp
000001E0  ED                in eax,dx
000001E1  3411              xor al,0x11
000001E3  1101              adc [rcx],eax
000001E5  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
000001EC  1111              adc [rcx],edx
000001EE  11F8              adc eax,edi
000001F0  A5                movsd
000001F1  1111              adc [rcx],edx
000001F3  119A54ED3411      adc [rdx+0x1134ed54],ebx
000001F9  1113              adc [rbx],edx
000001FB  1194D1651BA911    adc [rcx+rdx*8+0x11a91b65],edx
00000202  1111              adc [rcx],edx
00000204  11F8              adc eax,edi
00000206  8F                db 0x8f
00000207  1111              adc [rcx],edx
00000209  119A54ED3411      adc [rdx+0x1134ed54],ebx
0000020F  0111              add [rcx],edx
00000211  1194D1641BA911    adc [rcx+rdx*8+0x11a91b64],edx
00000218  1111              adc [rcx],edx
0000021A  11F8              adc eax,edi
0000021C  99                cdq
0000021D  1111              adc [rcx],edx
0000021F  119A54ED3411      adc [rdx+0x1134ed54],ebx
00000225  1911              sbb [rcx],edx
00000227  1194D16416A911    adc [rcx+rdx*8+0x11a91664],edx
0000022E  1111              adc [rcx],edx
00000230  11FA              adc edx,edi
00000232  64                fs
00000233  9A                db 0x9a
00000234  54                push rsp
00000235  ED                in eax,dx
00000236  3411              xor al,0x11
00000238  1110              adc [rax],edx
0000023A  1194D16416A911    adc [rcx+rdx*8+0x11a91664],edx
00000241  1111              adc [rcx],edx
00000243  11FA              adc edx,edi
00000245  739A              jnc 0x1e1
00000247  54                push rsp
00000248  ED                in eax,dx
00000249  92                xchg eax,edx
0000024A  F1                int1
0000024B  3194D16416A911    xor [rcx+rdx*8+0x11a91664],edx
00000252  1111              adc [rcx],edx
00000254  11FA              adc edx,edi
00000256  40                rex
00000257  9A                db 0x9a
00000258  54                push rsp
00000259  ED                in eax,dx
0000025A  3411              xor al,0x11
0000025C  1311              adc edx,[rcx]
0000025E  1194D16516A911    adc [rcx+rdx*8+0x11a91665],edx
00000265  1111              adc [rcx],edx
00000267  11FA              adc edx,edi
00000269  2F                db 0x2f
0000026A  9A                db 0x9a
0000026B  54                push rsp
0000026C  ED                in eax,dx
0000026D  3411              xor al,0x11
0000026F  51                push rcx
00000270  1111              adc [rcx],edx
00000272  94                xchg eax,esp
00000273  D16516            shl dword [rbp+0x16],1
00000276  A911111111        test eax,0x11111111
0000027B  FA                cli
0000027C  3A9A54ED3411      cmp bl,[rdx+0x1134ed54]
00000282  1011              adc [rcx],dl
00000284  1194D16416A911    adc [rcx+rdx*8+0x11a91664],edx
0000028B  1111              adc [rcx],edx
0000028D  11FA              adc edx,edi
0000028F  099A54ED3411      or [rdx+0x1134ed54],ebx
00000295  11911194D164      adc [rcx+0x64d19411],edx
0000029B  16                db 0x16
0000029C  A911111111        test eax,0x11111111
000002A1  FA                cli
000002A2  14A9              adc al,0xa9
000002A4  1011              adc [rcx],dl
000002A6  1111              adc [rcx],edx
000002A8  4C                rex.wr
