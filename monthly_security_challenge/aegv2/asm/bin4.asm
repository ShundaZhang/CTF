00000000  48B4A5            o64 mov spl,0xa5
00000003  41EE              out dx,al
00000005  F3325E32          rep xor bl,[rsi+0x32]
00000009  C64730FE          mov byte [rdi+0x30],0xfe
0000000D  479E              sahf
0000000F  BBB3BBBB3E        mov ebx,0x3ebbbbb3
00000014  7BCE              jpo 0xffffffffffffffe4
00000016  B103              mov cl,0x3
00000018  BBBBBBBB52        mov ebx,0x52bbbbbb
0000001D  3CB9              cmp al,0xb9
0000001F  BBBB30FE47        mov ebx,0x47fe30bb
00000024  9E                sahf
00000025  BBBBBBBF3E        mov ebx,0x3ebfbbbb
0000002A  7BCE              jpo 0xfffffffffffffffa
0000002C  B103              mov cl,0x3
0000002E  BBBBBBBB52        mov ebx,0x52bbbbbb
00000033  CAB9BB            retf 0xbbb9
00000036  BB30FE479E        mov ebx,0x9e47fe30
0000003B  BBBB3BBB3E        mov ebx,0x3ebb3bbb
00000040  7BCF              jpo 0x11
00000042  B103              mov cl,0x3
00000044  BBBBBBBB52        mov ebx,0x52bbbbbb
00000049  E0B9              loopne 0x4
0000004B  BBBB30FE47        mov ebx,0x47fe30bb
00000050  9E                sahf
00000051  BBBBB9BB3E        mov ebx,0x3ebbb9bb
00000056  7BCE              jpo 0x26
00000058  B103              mov cl,0x3
0000005A  BBBBBBBB52        mov ebx,0x52bbbbbb
0000005F  FE                db 0xfe
00000060  B9BBBB30FE        mov ecx,0xfe30bbbb
00000065  479E              sahf
00000067  BBBB9BBB3E        mov ebx,0x3ebb9bbb
0000006C  7BCF              jpo 0x3d
0000006E  B103              mov cl,0x3
00000070  BBBBBBBB52        mov ebx,0x52bbbbbb
00000075  94                xchg eax,esp
00000076  B9BBBB30FE        mov ecx,0xfe30bbbb
0000007B  47385BBF          cmp [r11-0x41],r11b
0000007F  3E7BCF            ds jpo 0x51
00000082  B103              mov cl,0x3
00000084  BBBBBBBB52        mov ebx,0x52bbbbbb
00000089  A0B9BBBB30FE479E  mov al,[qword 0xbb9e47fe30bbbbb9]
         -BB
00000092  BBBBB93E7B        mov ebx,0x7b3eb9bb
00000097  CE                db 0xce
00000098  B103              mov cl,0x3
0000009A  BBBBBBBB52        mov ebx,0x52bbbbbb
0000009F  BEB9BBBB30        mov esi,0x30bbbbb9
000000A4  FE479E            inc byte [rdi-0x62]
000000A7  BBBABBBB3E        mov ebx,0x3ebbbbba
000000AC  7BCF              jpo 0x7d
000000AE  B103              mov cl,0x3
000000B0  BBBBBBBB52        mov ebx,0x52bbbbbb
000000B5  54                push rsp
000000B6  BABBBB30FE        mov edx,0xfe30bbbb
000000BB  479E              sahf
000000BD  BBBBABBB3E        mov ebx,0x3ebbabbb
000000C2  7BCF              jpo 0x93
000000C4  B103              mov cl,0x3
000000C6  BBBBBBBB52        mov ebx,0x52bbbbbb
000000CB  62                db 0x62
000000CC  BABBBB30FE        mov edx,0xfe30bbbb
000000D1  479E              sahf
000000D3  BBBFBBBB3E        mov ebx,0x3ebbbbbf
000000D8  7BCF              jpo 0xa9
000000DA  B103              mov cl,0x3
000000DC  BBBBBBBB52        mov ebx,0x52bbbbbb
000000E1  78BA              js 0x9d
000000E3  BBBB30FE47        mov ebx,0x47fe30bb
000000E8  9E                sahf
000000E9  3BBBBBBB3E7B      cmp edi,[rbx+0x7b3ebbbb]
000000EF  CE                db 0xce
000000F0  B103              mov cl,0x3
000000F2  BBBBBBBB52        mov ebx,0x52bbbbbb
000000F7  16                db 0x16
000000F8  BABBBB30FE        mov edx,0xfe30bbbb
000000FD  479E              sahf
000000FF  BBBBB3BB3E        mov ebx,0x3ebbb3bb
00000104  7BCE              jpo 0xd4
00000106  B103              mov cl,0x3
00000108  BBBBBBBB52        mov ebx,0x52bbbbbb
0000010D  2CBA              sub al,0xba
0000010F  BBBB30FE47        mov ebx,0x47fe30bb
00000114  9E                sahf
00000115  BBBBBBFB3E        mov ebx,0x3efbbbbb
0000011A  7BCE              jpo 0xea
0000011C  B103              mov cl,0x3
0000011E  BBBBBBBB52        mov ebx,0x52bbbbbb
00000123  3ABABBBB30FE      cmp bh,[rdx-0x1cf4445]
00000129  479E              sahf
0000012B  BBBBFBBB3E        mov ebx,0x3ebbfbbb
00000130  7BCF              jpo 0x101
00000132  B103              mov cl,0x3
00000134  BBBBBBBB52        mov ebx,0x52bbbbbb
00000139  D0BABBBB30FE      sar byte [rdx-0x1cf4445],1
0000013F  47385B9B          cmp [r11-0x65],r11b
00000143  3E7BCE            ds jpo 0x114
00000146  B103              mov cl,0x3
00000148  BBBBBBBB52        mov ebx,0x52bbbbbb
0000014D  EC                in al,dx
0000014E  BABBBB30FE        mov edx,0xfe30bbbb
00000153  479E              sahf
00000155  BBBBBBAB3E        mov ebx,0x3eabbbbb
0000015A  7BCE              jpo 0x12a
0000015C  B103              mov cl,0x3
0000015E  BBBBBBBB52        mov ebx,0x52bbbbbb
00000163  FA                cli
00000164  BABBBB30FE        mov edx,0xfe30bbbb
00000169  479E              sahf
0000016B  BBBBBB9B3E        mov ebx,0x3e9bbbbb
00000170  7BCF              jpo 0x141
00000172  B103              mov cl,0x3
00000174  BBBBBBBB52        mov ebx,0x52bbbbbb
00000179  90                nop
0000017A  BABBBB30FE        mov edx,0xfe30bbbb
0000017F  47385BAB          cmp [r11-0x55],r11b
00000183  3E7BCF            ds jpo 0x155
00000186  B103              mov cl,0x3
00000188  BBBBBBBB52        mov ebx,0x52bbbbbb
0000018D  AC                lodsb
0000018E  BABBBB30FE        mov edx,0xfe30bbbb
00000193  479E              sahf
00000195  BBBBBFBB3E        mov ebx,0x3ebbbfbb
0000019A  7BCE              jpo 0x16a
0000019C  B103              mov cl,0x3
0000019E  BBBBBBBB52        mov ebx,0x52bbbbbb
000001A3  BABABBBB30        mov edx,0x30bbbbba
000001A8  FE479E            inc byte [rdi-0x62]
000001AB  BBBBBABB3E        mov ebx,0x3ebbbabb
000001B0  7BCE              jpo 0x180
000001B2  B103              mov cl,0x3
000001B4  BBBBBBBB52        mov ebx,0x52bbbbbb
000001B9  50                push rax
000001BA  BBBBBB30FE        mov ebx,0xfe30bbbb
000001BF  479E              sahf
000001C1  BBABBBBB3E        mov ebx,0x3ebbbbab
000001C6  7BCF              jpo 0x197
000001C8  B103              mov cl,0x3
000001CA  BBBBBBBB52        mov ebx,0x52bbbbbb
000001CF  6E                outsb
000001D0  BBBBBB30FE        mov ebx,0xfe30bbbb
000001D5  479E              sahf
000001D7  BBB9BBBB3E        mov ebx,0x3ebbbbb9
000001DC  7BCF              jpo 0x1ad
000001DE  B103              mov cl,0x3
000001E0  BBBBBBBB52        mov ebx,0x52bbbbbb
000001E5  04BB              add al,0xbb
000001E7  BBBB30FE47        mov ebx,0x47fe30bb
000001EC  385BFB            cmp [rbx-0x5],bl
000001EF  3E7BCF            ds jpo 0x1c1
000001F2  B103              mov cl,0x3
000001F4  BBBBBBBB52        mov ebx,0x52bbbbbb
000001F9  10BBBBBB30FE      adc [rbx-0x1cf4445],bh
000001FF  47                rex.rxb
00000200  3E7BC3            ds jpo 0x1c6
00000203  B103              mov cl,0x3
00000205  BBBBBBBB52        mov ebx,0x52bbbbbb
0000020A  21BBBBBB30FE      and [rbx-0x1cf4445],edi
00000210  479E              sahf
00000212  BBBBBBB33E        mov ebx,0x3eb3bbbb
00000217  7BCE              jpo 0x1e7
00000219  B103              mov cl,0x3
0000021B  BBBBBBBB52        mov ebx,0x52bbbbbb
00000220  3F                db 0x3f
00000221  BBBBBB30FE        mov ebx,0xfe30bbbb
00000226  479E              sahf
00000228  BB9BBBBB3E        mov ebx,0x3ebbbb9b
0000022D  7BCF              jpo 0x1fe
0000022F  BC03BBBBBB        mov esp,0xbbbbbb03
00000234  BB50CA30FE        mov ebx,0xfe30ca50
00000239  47385BB3          cmp [r11-0x4d],r11b
0000023D  3E7BCF            ds jpo 0x20f
00000240  BC03BBBBBB        mov esp,0xbbbbbb03
00000245  BB50DB30FE        mov ebx,0xfe30db50
0000024A  479E              sahf
0000024C  BB3BBBBB3E        mov ebx,0x3ebbbb3b
00000251  7BCF              jpo 0x222
00000253  BC03BBBBBB        mov esp,0xbbbbbb03
00000258  BB50F630FE        mov ebx,0xfe30f650
0000025D  47385BB9          cmp [r11-0x47],r11b
00000261  3E7BCE            ds jpo 0x232
00000264  BC03BBBBBB        mov esp,0xbbbbbb03
00000269  BB508730FE        mov ebx,0xfe308750
0000026E  479E              sahf
00000270  BBBBBBBA3E        mov ebx,0x3ebabbbb
00000275  7BCE              jpo 0x245
00000277  BC03BBBBBB        mov esp,0xbbbbbb03
0000027C  BB509230FE        mov ebx,0xfe309250
00000281  47385BBA          cmp [r11-0x46],r11b
00000285  3E7BCF            ds jpo 0x257
00000288  BC03BBBBBB        mov esp,0xbbbbbb03
0000028D  BB50A330FE        mov ebx,0xfe30a350
00000292  479E              sahf
00000294  BBFBBBBB3E        mov ebx,0x3ebbbbfb
00000299  7BCE              jpo 0x269
0000029B  BC03BBBBBB        mov esp,0xbbbbbb03
000002A0  BB50BE03BA        mov ebx,0xba03be50
000002A5  BBBBBBE678        mov ebx,0x78e6bbbb
