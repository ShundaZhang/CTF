00000000  48B4A5            o64 mov spl,0xa5
00000003  41EE              out dx,al
00000005  F3325E32          rep xor bl,[rsi+0x32]
00000009  C64730FE          mov byte [rdi+0x30],0xfe
0000000D  47385BFB          cmp [r11-0x5],r11b
00000011  3E7BCF            ds jpo 0xffffffffffffffe3
00000014  B103              mov cl,0x3
00000016  BBBBBBBB52        mov ebx,0x52bbbbbb
0000001B  32B9BBBB30FE      xor bh,[rcx-0x1cf4445]
00000021  479E              sahf
00000023  BBBBBB9B3E        mov ebx,0x3e9bbbbb
00000028  7BCE              jpo 0xfffffffffffffff8
0000002A  B103              mov cl,0x3
0000002C  BBBBBBBB52        mov ebx,0x52bbbbbb
00000031  C8B9BBBB          enter 0xbbb9,0xbb
00000035  30FE              xor dh,bh
00000037  479E              sahf
00000039  BBBBFBBB3E        mov ebx,0x3ebbfbbb
0000003E  7BCF              jpo 0xf
00000040  B103              mov cl,0x3
00000042  BBBBBBBB52        mov ebx,0x52bbbbbb
00000047  E6B9              out 0xb9,al
00000049  BBBB30FE47        mov ebx,0x47fe30bb
0000004E  9E                sahf
0000004F  BBBBBBBA3E        mov ebx,0x3ebabbbb
00000054  7BCE              jpo 0x24
00000056  B103              mov cl,0x3
00000058  BBBBBBBB52        mov ebx,0x52bbbbbb
0000005D  FC                cld
0000005E  B9BBBB30FE        mov ecx,0xfe30bbbb
00000063  47385BBA          cmp [r11-0x46],r11b
00000067  3E7BCF            ds jpo 0x39
0000006A  B103              mov cl,0x3
0000006C  BBBBBBBB52        mov ebx,0x52bbbbbb
00000071  88B9BBBB30FE      mov [rcx-0x1cf4445],bh
00000077  479E              sahf
00000079  BBBBBBAB3E        mov ebx,0x3eabbbbb
0000007E  7BCF              jpo 0x4f
00000080  B103              mov cl,0x3
00000082  BBBBBBBB52        mov ebx,0x52bbbbbb
00000087  A6                cmpsb
00000088  B9BBBB30FE        mov ecx,0xfe30bbbb
0000008D  47385BB9          cmp [r11-0x47],r11b
00000091  3E7BCF            ds jpo 0x63
00000094  B103              mov cl,0x3
00000096  BBBBBBBB52        mov ebx,0x52bbbbbb
0000009B  B2B9              mov dl,0xb9
0000009D  BBBB30FE47        mov ebx,0x47fe30bb
000000A2  9E                sahf
000000A3  BBBB9BBB3E        mov ebx,0x3ebb9bbb
000000A8  7BCE              jpo 0x78
000000AA  B103              mov cl,0x3
000000AC  BBBBBBBB52        mov ebx,0x52bbbbbb
000000B1  48BABBBB30FE479E  mov rdx,0xbbbb9e47fe30bbbb
         -BBBB
000000BB  B3BB              mov bl,0xbb
000000BD  3E7BCE            ds jpo 0x8e
000000C0  B103              mov cl,0x3
000000C2  BBBBBBBB52        mov ebx,0x52bbbbbb
000000C7  66BABBBB          mov dx,0xbbbb
000000CB  30FE              xor dh,bh
000000CD  479E              sahf
000000CF  BBBBBBFB3E        mov ebx,0x3efbbbbb
000000D4  7BCE              jpo 0xa4
000000D6  B103              mov cl,0x3
000000D8  BBBBBBBB52        mov ebx,0x52bbbbbb
000000DD  7CBA              jl 0x99
000000DF  BBBB30FE47        mov ebx,0x47fe30bb
000000E4  9E                sahf
000000E5  3BBBBBBB3E7B      cmp edi,[rbx+0x7b3ebbbb]
000000EB  CE                db 0xce
000000EC  B103              mov cl,0x3
000000EE  BBBBBBBB52        mov ebx,0x52bbbbbb
000000F3  0ABABBBB30FE      or bh,[rdx-0x1cf4445]
000000F9  479E              sahf
000000FB  BBBBBBBF3E        mov ebx,0x3ebfbbbb
00000100  7BCF              jpo 0xd1
00000102  B103              mov cl,0x3
00000104  BBBBBBBB52        mov ebx,0x52bbbbbb
00000109  20BABBBB30FE      and [rdx-0x1cf4445],bh
0000010F  479E              sahf
00000111  BB3BBBBB3E        mov ebx,0x3ebbbb3b
00000116  7BCF              jpo 0xe7
00000118  B103              mov cl,0x3
0000011A  BBBBBBBB52        mov ebx,0x52bbbbbb
0000011F  3EBABBBB30FE      ds mov edx,0xfe30bbbb
00000125  47385BAB          cmp [r11-0x55],r11b
00000129  3E7BCE            ds jpo 0xfa
0000012C  B103              mov cl,0x3
0000012E  BBBBBBBB52        mov ebx,0x52bbbbbb
00000133  CABABB            retf 0xbbba
00000136  BB30FE4738        mov ebx,0x3847fe30
0000013B  5B                pop rbx
0000013C  B33E              mov bl,0x3e
0000013E  7BCF              jpo 0x10f
00000140  B103              mov cl,0x3
00000142  BBBBBBBB52        mov ebx,0x52bbbbbb
00000147  E6BA              out 0xba,al
00000149  BBBB30FE47        mov ebx,0x47fe30bb
0000014E  385BBF            cmp [rbx-0x41],bl
00000151  3E7BCF            ds jpo 0x123
00000154  B103              mov cl,0x3
00000156  BBBBBBBB52        mov ebx,0x52bbbbbb
0000015B  F2BABBBB30FE      repne mov edx,0xfe30bbbb
00000161  479E              sahf
00000163  BBBFBBBB3E        mov ebx,0x3ebbbbbf
00000168  7BCF              jpo 0x139
0000016A  B103              mov cl,0x3
0000016C  BBBBBBBB52        mov ebx,0x52bbbbbb
00000171  88BABBBB30FE      mov [rdx-0x1cf4445],bh
00000177  47                rex.rxb
00000178  3E7BC2            ds jpo 0x13d
0000017B  B103              mov cl,0x3
0000017D  BBBBBBBB52        mov ebx,0x52bbbbbb
00000182  99                cdq
00000183  BABBBB30FE        mov edx,0xfe30bbbb
00000188  479E              sahf
0000018A  BB9BBBBB3E        mov ebx,0x3ebbbb9b
0000018F  7BCF              jpo 0x160
00000191  B103              mov cl,0x3
00000193  BBBBBBBB52        mov ebx,0x52bbbbbb
00000198  B7BA              mov bh,0xba
0000019A  BBBB30FE47        mov ebx,0x47fe30bb
0000019F  9E                sahf
000001A0  BBBBBBB93E        mov ebx,0x3eb9bbbb
000001A5  7BCE              jpo 0x175
000001A7  B103              mov cl,0x3
000001A9  BBBBBBBB52        mov ebx,0x52bbbbbb
000001AE  4DBBBBBB30FE479E  mov r11,0xbbbb9e47fe30bbbb
         -BBBB
000001B8  BFBB3E7BCE        mov edi,0xce7b3ebb
000001BD  B103              mov cl,0x3
000001BF  BBBBBBBB52        mov ebx,0x52bbbbbb
000001C4  5B                pop rbx
000001C5  BBBBBB30FE        mov ebx,0xfe30bbbb
000001CA  479E              sahf
000001CC  BBBBBBB33E        mov ebx,0x3eb3bbbb
000001D1  7BCF              jpo 0x1a2
000001D3  B103              mov cl,0x3
000001D5  BBBBBBBB52        mov ebx,0x52bbbbbb
000001DA  71BB              jno 0x197
000001DC  BBBB30FE47        mov ebx,0x47fe30bb
000001E1  9E                sahf
000001E2  BBBBABBB3E        mov ebx,0x3ebbabbb
000001E7  7BCF              jpo 0x1b8
000001E9  B103              mov cl,0x3
000001EB  BBBBBBBB52        mov ebx,0x52bbbbbb
000001F0  0FBBBBBB30FE47    btc [rbx+0x47fe30bb],edi
000001F7  9E                sahf
000001F8  BBBBB9BB3E        mov ebx,0x3ebbb9bb
000001FD  7BCF              jpo 0x1ce
000001FF  B103              mov cl,0x3
00000201  BBBBBBBB52        mov ebx,0x52bbbbbb
00000206  25BBBBBB30        and eax,0x30bbbbbb
0000020B  FE479E            inc byte [rdi-0x62]
0000020E  BBABBBBB3E        mov ebx,0x3ebbbbab
00000213  7BCE              jpo 0x1e3
00000215  B103              mov cl,0x3
00000217  BBBBBBBB52        mov ebx,0x52bbbbbb
0000021C  33BBBBBB30FE      xor edi,[rbx-0x1cf4445]
00000222  479E              sahf
00000224  BBB3BBBB3E        mov ebx,0x3ebbbbb3
00000229  7BCE              jpo 0x1f9
0000022B  BC03BBBBBB        mov esp,0xbbbbbb03
00000230  BB50CE30FE        mov ebx,0xfe30ce50
00000235  479E              sahf
00000237  BBBBBABB3E        mov ebx,0x3ebbbabb
0000023C  7BCE              jpo 0x20c
0000023E  BC03BBBBBB        mov esp,0xbbbbbb03
00000243  BB50D930FE        mov ebx,0xfe30d950
00000248  47385B9B          cmp [r11-0x65],r11b
0000024C  3E7BCE            ds jpo 0x21d
0000024F  BC03BBBBBB        mov esp,0xbbbbbb03
00000254  BB50EA30FE        mov ebx,0xfe30ea50
00000259  479E              sahf
0000025B  BBB9BBBB3E        mov ebx,0x3ebbbbb9
00000260  7BCF              jpo 0x231
00000262  BC03BBBBBB        mov esp,0xbbbbbb03
00000267  BB508530FE        mov ebx,0xfe308550
0000026C  479E              sahf
0000026E  BBFBBBBB3E        mov ebx,0x3ebbbbfb
00000273  7BCF              jpo 0x244
00000275  BC03BBBBBB        mov esp,0xbbbbbb03
0000027A  BB509030FE        mov ebx,0xfe309050
0000027F  479E              sahf
00000281  BBBABBBB3E        mov ebx,0x3ebbbbba
00000286  7BCE              jpo 0x256
00000288  BC03BBBBBB        mov esp,0xbbbbbb03
0000028D  BB50A330FE        mov ebx,0xfe30a350
00000292  479E              sahf
00000294  BBBB3BBB3E        mov ebx,0x3ebb3bbb
00000299  7BCE              jpo 0x269
0000029B  BC03BBBBBB        mov esp,0xbbbbbb03
000002A0  BB50BE03BA        mov ebx,0xba03be50
000002A5  BB                db 0xbb
000002A6  BB                db 0xbb
000002A7  BB                db 0xbb
000002A8  E6                db 0xe6
