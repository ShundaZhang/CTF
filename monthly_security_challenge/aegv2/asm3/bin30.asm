00000000  59                pop rcx
00000001  A5                movsd
00000002  B450              mov ah,0x50
00000004  FFE2              jmp rdx
00000006  234F23            and ecx,[rdi+0x23]
00000009  D7                xlatb
0000000A  56                push rsi
0000000B  21EF              and edi,ebp
0000000D  56                push rsi
0000000E  294AEA            sub [rdx-0x16],ecx
00000011  2F                db 0x2f
00000012  6ADE              push byte -0x22
00000014  A012AAAAAAAA4323  mov al,[qword 0xa82343aaaaaaaa12]
         -A8
0000001D  AA                stosb
0000001E  AA                stosb
0000001F  21EF              and edi,ebp
00000021  56                push rsi
00000022  8F                db 0x8f
00000023  AA                stosb
00000024  AA                stosb
00000025  AA                stosb
00000026  8A2F              mov ch,[rdi]
00000028  6ADF              push byte -0x21
0000002A  A012AAAAAAAA43D9  mov al,[qword 0xa8d943aaaaaaaa12]
         -A8
00000033  AA                stosb
00000034  AA                stosb
00000035  21EF              and edi,ebp
00000037  56                push rsi
00000038  8F                db 0x8f
00000039  AA                stosb
0000003A  AA                stosb
0000003B  EA                db 0xea
0000003C  AA                stosb
0000003D  2F                db 0x2f
0000003E  6ADE              push byte -0x22
00000040  A012AAAAAAAA43F7  mov al,[qword 0xa8f743aaaaaaaa12]
         -A8
00000049  AA                stosb
0000004A  AA                stosb
0000004B  21EF              and edi,ebp
0000004D  56                push rsi
0000004E  8F                db 0x8f
0000004F  AA                stosb
00000050  AA                stosb
00000051  AA                stosb
00000052  AB                stosd
00000053  2F                db 0x2f
00000054  6ADF              push byte -0x21
00000056  A012AAAAAAAA43ED  mov al,[qword 0xa8ed43aaaaaaaa12]
         -A8
0000005F  AA                stosb
00000060  AA                stosb
00000061  21EF              and edi,ebp
00000063  56                push rsi
00000064  294AAB            sub [rdx-0x55],ecx
00000067  2F                db 0x2f
00000068  6ADE              push byte -0x22
0000006A  A012AAAAAAAA4399  mov al,[qword 0xa89943aaaaaaaa12]
         -A8
00000073  AA                stosb
00000074  AA                stosb
00000075  21EF              and edi,ebp
00000077  56                push rsi
00000078  8F                db 0x8f
00000079  AA                stosb
0000007A  AA                stosb
0000007B  AA                stosb
0000007C  BA2F6ADEA0        mov edx,0xa0de6a2f
00000081  12AAAAAAAA43      adc ch,[rdx+0x43aaaaaa]
00000087  B7A8              mov bh,0xa8
00000089  AA                stosb
0000008A  AA                stosb
0000008B  21EF              and edi,ebp
0000008D  56                push rsi
0000008E  294AA8            sub [rdx-0x58],ecx
00000091  2F                db 0x2f
00000092  6ADE              push byte -0x22
00000094  A012AAAAAAAA43A3  mov al,[qword 0xa8a343aaaaaaaa12]
         -A8
0000009D  AA                stosb
0000009E  AA                stosb
0000009F  21EF              and edi,ebp
000000A1  56                push rsi
000000A2  8F                db 0x8f
000000A3  AA                stosb
000000A4  AA                stosb
000000A5  8AAA2F6ADFA0      mov ch,[rdx-0x5f2095d1]
000000AB  12AAAAAAAA43      adc ch,[rdx+0x43aaaaaa]
000000B1  59                pop rcx
000000B2  AB                stosd
000000B3  AA                stosb
000000B4  AA                stosb
000000B5  21EF              and edi,ebp
000000B7  56                push rsi
000000B8  8F                db 0x8f
000000B9  AA                stosb
000000BA  AA                stosb
000000BB  A2AA2F6ADFA012AA  mov [qword 0xaaaa12a0df6a2faa],al
         -AA
000000C4  AA                stosb
000000C5  AA                stosb
000000C6  4377AB            ja 0x74
000000C9  AA                stosb
000000CA  AA                stosb
000000CB  21EF              and edi,ebp
000000CD  56                push rsi
000000CE  8F                db 0x8f
000000CF  AA                stosb
000000D0  AA                stosb
000000D1  AA                stosb
000000D2  EA                db 0xea
000000D3  2F                db 0x2f
000000D4  6ADF              push byte -0x21
000000D6  A012AAAAAAAA436D  mov al,[qword 0xab6d43aaaaaaaa12]
         -AB
000000DF  AA                stosb
000000E0  AA                stosb
000000E1  21EF              and edi,ebp
000000E3  56                push rsi
000000E4  8F                db 0x8f
000000E5  2AAAAAAA2F6A      sub ch,[rdx+0x6a2faaaa]
000000EB  DFA012AAAAAA      fbld tword [rax-0x555555ee]
000000F1  AA                stosb
000000F2  431BABAAAA21EF    sbb ebp,[r11-0x10de5556]
000000F9  56                push rsi
000000FA  8F                db 0x8f
000000FB  AA                stosb
000000FC  AA                stosb
000000FD  AA                stosb
000000FE  AE                scasb
000000FF  2F                db 0x2f
00000100  6ADE              push byte -0x22
00000102  A012AAAAAAAA4331  mov al,[qword 0xab3143aaaaaaaa12]
         -AB
0000010B  AA                stosb
0000010C  AA                stosb
0000010D  21EF              and edi,ebp
0000010F  56                push rsi
00000110  8F                db 0x8f
00000111  AA                stosb
00000112  2AAAAA2F6ADE      sub ch,[rdx-0x2195d056]
00000118  A012AAAAAAAA432F  mov al,[qword 0xab2f43aaaaaaaa12]
         -AB
00000121  AA                stosb
00000122  AA                stosb
00000123  21EF              and edi,ebp
00000125  56                push rsi
00000126  294ABA            sub [rdx-0x46],ecx
00000129  2F                db 0x2f
0000012A  6ADF              push byte -0x21
0000012C  A012AAAAAAAA43DB  mov al,[qword 0xabdb43aaaaaaaa12]
         -AB
00000135  AA                stosb
00000136  AA                stosb
00000137  21EF              and edi,ebp
00000139  56                push rsi
0000013A  294AA2            sub [rdx-0x5e],ecx
0000013D  2F                db 0x2f
0000013E  6ADE              push byte -0x22
00000140  A012AAAAAAAA43F7  mov al,[qword 0xabf743aaaaaaaa12]
         -AB
00000149  AA                stosb
0000014A  AA                stosb
0000014B  21EF              and edi,ebp
0000014D  56                push rsi
0000014E  294AAE            sub [rdx-0x52],ecx
00000151  2F                db 0x2f
00000152  6ADE              push byte -0x22
00000154  A012AAAAAAAA43E3  mov al,[qword 0xabe343aaaaaaaa12]
         -AB
0000015D  AA                stosb
0000015E  AA                stosb
0000015F  21EF              and edi,ebp
00000161  56                push rsi
00000162  8F                db 0x8f
00000163  AA                stosb
00000164  AE                scasb
00000165  AA                stosb
00000166  AA                stosb
00000167  2F                db 0x2f
00000168  6ADE              push byte -0x22
0000016A  A012AAAAAAAA4399  mov al,[qword 0xab9943aaaaaaaa12]
         -AB
00000173  AA                stosb
00000174  AA                stosb
00000175  21EF              and edi,ebp
00000177  56                push rsi
00000178  2F                db 0x2f
00000179  6AD3              push byte -0x2d
0000017B  A012AAAAAAAA4388  mov al,[qword 0xab8843aaaaaaaa12]
         -AB
00000184  AA                stosb
00000185  AA                stosb
00000186  21EF              and edi,ebp
00000188  56                push rsi
00000189  8F                db 0x8f
0000018A  AA                stosb
0000018B  8AAAAA2F6ADE      mov ch,[rdx-0x2195d056]
00000191  A012AAAAAAAA43A6  mov al,[qword 0xaba643aaaaaaaa12]
         -AB
0000019A  AA                stosb
0000019B  AA                stosb
0000019C  21EF              and edi,ebp
0000019E  56                push rsi
0000019F  8F                db 0x8f
000001A0  AA                stosb
000001A1  AA                stosb
000001A2  AA                stosb
000001A3  A82F              test al,0x2f
000001A5  6ADF              push byte -0x21
000001A7  A012AAAAAAAA435C  mov al,[qword 0xaa5c43aaaaaaaa12]
         -AA
000001B0  AA                stosb
000001B1  AA                stosb
000001B2  21EF              and edi,ebp
000001B4  56                push rsi
000001B5  8F                db 0x8f
000001B6  AA                stosb
000001B7  AA                stosb
000001B8  AE                scasb
000001B9  AA                stosb
000001BA  2F                db 0x2f
000001BB  6ADF              push byte -0x21
000001BD  A012AAAAAAAA434A  mov al,[qword 0xaa4a43aaaaaaaa12]
         -AA
000001C6  AA                stosb
000001C7  AA                stosb
000001C8  21EF              and edi,ebp
000001CA  56                push rsi
000001CB  8F                db 0x8f
000001CC  AA                stosb
000001CD  AA                stosb
000001CE  AA                stosb
000001CF  A22F6ADEA012AAAA  mov [qword 0xaaaaaa12a0de6a2f],al
         -AA
000001D8  AA                stosb
000001D9  43                rex.xb
000001DA  60                db 0x60
000001DB  AA                stosb
000001DC  AA                stosb
000001DD  AA                stosb
000001DE  21EF              and edi,ebp
000001E0  56                push rsi
000001E1  8F                db 0x8f
000001E2  AA                stosb
000001E3  AA                stosb
000001E4  BAAA2F6ADE        mov edx,0xde6a2faa
000001E9  A012AAAAAAAA431E  mov al,[qword 0xaa1e43aaaaaaaa12]
         -AA
000001F2  AA                stosb
000001F3  AA                stosb
000001F4  21EF              and edi,ebp
000001F6  56                push rsi
000001F7  8F                db 0x8f
000001F8  AA                stosb
000001F9  AA                stosb
000001FA  A8AA              test al,0xaa
000001FC  2F                db 0x2f
000001FD  6ADE              push byte -0x22
000001FF  A012AAAAAAAA4334  mov al,[qword 0xaa3443aaaaaaaa12]
         -AA
00000208  AA                stosb
00000209  AA                stosb
0000020A  21EF              and edi,ebp
0000020C  56                push rsi
0000020D  8F                db 0x8f
0000020E  AA                stosb
0000020F  BAAAAA2F6A        mov edx,0x6a2faaaa
00000214  DFA012AAAAAA      fbld tword [rax-0x555555ee]
0000021A  AA                stosb
0000021B  4322AAAAAA21EF    and bpl,[r10-0x10de5556]
00000222  56                push rsi
00000223  8F                db 0x8f
00000224  AA                stosb
00000225  A2AAAA2F6ADFAD12  mov [qword 0xaa12addf6a2faaaa],al
         -AA
0000022E  AA                stosb
0000022F  AA                stosb
00000230  AA                stosb
00000231  41DF21            fbld tword [r9]
00000234  EF                out dx,eax
00000235  56                push rsi
00000236  8F                db 0x8f
00000237  AA                stosb
00000238  AA                stosb
00000239  AB                stosd
0000023A  AA                stosb
0000023B  2F                db 0x2f
0000023C  6ADF              push byte -0x21
0000023E  AD                lodsd
0000023F  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
00000245  C821EF56          enter 0xef21,0x56
00000249  294A8A            sub [rdx-0x76],ecx
0000024C  2F                db 0x2f
0000024D  6ADF              push byte -0x21
0000024F  AD                lodsd
00000250  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
00000256  FB                sti
00000257  21EF              and edi,ebp
00000259  56                push rsi
0000025A  8F                db 0x8f
0000025B  AA                stosb
0000025C  A8AA              test al,0xaa
0000025E  AA                stosb
0000025F  2F                db 0x2f
00000260  6ADE              push byte -0x22
00000262  AD                lodsd
00000263  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
00000269  94                xchg eax,esp
0000026A  21EF              and edi,ebp
0000026C  56                push rsi
0000026D  8F                db 0x8f
0000026E  AA                stosb
0000026F  EA                db 0xea
00000270  AA                stosb
00000271  AA                stosb
00000272  2F                db 0x2f
00000273  6ADE              push byte -0x22
00000275  AD                lodsd
00000276  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000027C  8121EF568FAA      and dword [rcx],0xaa8f56ef
00000282  AB                stosd
00000283  AA                stosb
00000284  AA                stosb
00000285  2F                db 0x2f
00000286  6ADF              push byte -0x21
00000288  AD                lodsd
00000289  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
0000028F  B221              mov dl,0x21
00000291  EF                out dx,eax
00000292  56                push rsi
00000293  8F                db 0x8f
00000294  AA                stosb
00000295  AA                stosb
00000296  2AAA2F6ADFAD      sub ch,[rdx-0x522095d1]
0000029C  12AAAAAAAA41      adc ch,[rdx+0x41aaaaaa]
000002A2  AF                scasd
000002A3  12ABAAAAAAF7      adc ch,[rbx-0x8555556]
