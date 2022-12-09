00000000  8D7160            lea esi,[rcx+0x60]
00000003  842B              test [rbx],ch
00000005  36F79BF70382F5    neg dword [ss:rbx-0xa7dfc09]
0000000C  3B82FD9E3EFB      cmp eax,[rdx-0x4c16103]
00000012  BE0A74C67E        mov esi,0x7ec6740a
00000017  7E7E              jng 0x97
00000019  7E97              jng 0xffffffffffffffb2
0000001B  F77C7E7E          idiv dword [rsi+rdi*2+0x7e]
0000001F  F5                cmc
00000020  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000026  5E                pop rsi
00000027  FB                sti
00000028  BE0B74C67E        mov esi,0x7ec6740b
0000002D  7E7E              jng 0xad
0000002F  7E97              jng 0xffffffffffffffc8
00000031  0D7C7E7EF5        or eax,0xf57e7e7c
00000036  3B825B7E7E3E      cmp eax,[rdx+0x3e7e7e5b]
0000003C  7EFB              jng 0x39
0000003E  BE0A74C67E        mov esi,0x7ec6740a
00000043  7E7E              jng 0xc3
00000045  7E97              jng 0xffffffffffffffde
00000047  237C7E7E          and edi,[rsi+rdi*2+0x7e]
0000004B  F5                cmc
0000004C  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
00000052  7FFB              jg 0x4f
00000054  BE0B74C67E        mov esi,0x7ec6740b
00000059  7E7E              jng 0xd9
0000005B  7E97              jng 0xfffffffffffffff4
0000005D  397C7E7E          cmp [rsi+rdi*2+0x7e],edi
00000061  F5                cmc
00000062  3B82FD9E7FFB      cmp eax,[rdx-0x4806103]
00000068  BE0A74C67E        mov esi,0x7ec6740a
0000006D  7E7E              jng 0xed
0000006F  7E97              jng 0x8
00000071  4D7C7E            o64 jl 0xf2
00000074  7EF5              jng 0x6b
00000076  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
0000007C  6E                outsb
0000007D  FB                sti
0000007E  BE0A74C67E        mov esi,0x7ec6740a
00000083  7E7E              jng 0x103
00000085  7E97              jng 0x1e
00000087  63                db 0x63
00000088  7C7E              jl 0x108
0000008A  7EF5              jng 0x81
0000008C  3B82FD9E7CFB      cmp eax,[rdx-0x4836103]
00000092  BE0A74C67E        mov esi,0x7ec6740a
00000097  7E7E              jng 0x117
00000099  7E97              jng 0x32
0000009B  777C              ja 0x119
0000009D  7E7E              jng 0x11d
0000009F  F5                cmc
000000A0  3B825B7E7E5E      cmp eax,[rdx+0x5e7e7e5b]
000000A6  7EFB              jng 0xa3
000000A8  BE0B74C67E        mov esi,0x7ec6740b
000000AD  7E7E              jng 0x12d
000000AF  7E97              jng 0x48
000000B1  8D7F7E            lea edi,[rdi+0x7e]
000000B4  7EF5              jng 0xab
000000B6  3B825B7E7E76      cmp eax,[rdx+0x767e7e5b]
000000BC  7EFB              jng 0xb9
000000BE  BE0B74C67E        mov esi,0x7ec6740b
000000C3  7E7E              jng 0x143
000000C5  7E97              jng 0x5e
000000C7  A37F7E7EF53B825B  mov [qword 0x7e5b823bf57e7e7f],eax
         -7E
000000D0  7E7E              jng 0x150
000000D2  3EFB              ds sti
000000D4  BE0B74C67E        mov esi,0x7ec6740b
000000D9  7E7E              jng 0x159
000000DB  7E97              jng 0x74
000000DD  B97F7E7EF5        mov ecx,0xf57e7e7f
000000E2  3B825BFE7E7E      cmp eax,[rdx+0x7e7efe5b]
000000E8  7EFB              jng 0xe5
000000EA  BE0B74C67E        mov esi,0x7ec6740b
000000EF  7E7E              jng 0x16f
000000F1  7E97              jng 0x8a
000000F3  CF                iret
000000F4  7F7E              jg 0x174
000000F6  7EF5              jng 0xed
000000F8  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
000000FE  7AFB              jpe 0xfb
00000100  BE0A74C67E        mov esi,0x7ec6740a
00000105  7E7E              jng 0x185
00000107  7E97              jng 0xa0
00000109  E57F              in eax,0x7f
0000010B  7E7E              jng 0x18b
0000010D  F5                cmc
0000010E  3B825B7EFE7E      cmp eax,[rdx+0x7efe7e5b]
00000114  7EFB              jng 0x111
00000116  BE0A74C67E        mov esi,0x7ec6740a
0000011B  7E7E              jng 0x19b
0000011D  7E97              jng 0xb6
0000011F  FB                sti
00000120  7F7E              jg 0x1a0
00000122  7EF5              jng 0x119
00000124  3B82FD9E6EFB      cmp eax,[rdx-0x4916103]
0000012A  BE0B74C67E        mov esi,0x7ec6740b
0000012F  7E7E              jng 0x1af
00000131  7E97              jng 0xca
00000133  0F7F7E7E          movq [rsi+0x7e],mm7
00000137  F5                cmc
00000138  3B82FD9E76FB      cmp eax,[rdx-0x4896103]
0000013E  BE0A74C67E        mov esi,0x7ec6740a
00000143  7E7E              jng 0x1c3
00000145  7E97              jng 0xde
00000147  237F7E            and edi,[rdi+0x7e]
0000014A  7EF5              jng 0x141
0000014C  3B82FD9E7AFB      cmp eax,[rdx-0x4856103]
00000152  BE0A74C67E        mov esi,0x7ec6740a
00000157  7E7E              jng 0x1d7
00000159  7E97              jng 0xf2
0000015B  37                db 0x37
0000015C  7F7E              jg 0x1dc
0000015E  7EF5              jng 0x155
00000160  3B825B7E7A7E      cmp eax,[rdx+0x7e7a7e5b]
00000166  7EFB              jng 0x163
00000168  BE0A74C67E        mov esi,0x7ec6740a
0000016D  7E7E              jng 0x1ed
0000016F  7E97              jng 0x108
00000171  4D7F7E            o64 jg 0x1f2
00000174  7EF5              jng 0x16b
00000176  3B82FBBE0774      cmp eax,[rdx+0x7407befb]
0000017C  C6                db 0xc6
0000017D  7E7E              jng 0x1fd
0000017F  7E7E              jng 0x1ff
00000181  97                xchg eax,edi
00000182  5C                pop rsp
00000183  7F7E              jg 0x203
00000185  7EF5              jng 0x17c
00000187  3B825B7E5E7E      cmp eax,[rdx+0x7e5e7e5b]
0000018D  7EFB              jng 0x18a
0000018F  BE0A74C67E        mov esi,0x7ec6740a
00000194  7E7E              jng 0x214
00000196  7E97              jng 0x12f
00000198  727F              jc 0x219
0000019A  7E7E              jng 0x21a
0000019C  F5                cmc
0000019D  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
000001A3  7CFB              jl 0x1a0
000001A5  BE0B74C67E        mov esi,0x7ec6740b
000001AA  7E7E              jng 0x22a
000001AC  7E97              jng 0x145
000001AE  887E7E            mov [rsi+0x7e],bh
000001B1  7EF5              jng 0x1a8
000001B3  3B825B7E7E7A      cmp eax,[rdx+0x7a7e7e5b]
000001B9  7EFB              jng 0x1b6
000001BB  BE0B74C67E        mov esi,0x7ec6740b
000001C0  7E7E              jng 0x240
000001C2  7E97              jng 0x15b
000001C4  9E                sahf
000001C5  7E7E              jng 0x245
000001C7  7EF5              jng 0x1be
000001C9  3B825B7E7E7E      cmp eax,[rdx+0x7e7e7e5b]
000001CF  76FB              jna 0x1cc
000001D1  BE0A74C67E        mov esi,0x7ec6740a
000001D6  7E7E              jng 0x256
000001D8  7E97              jng 0x171
000001DA  B47E              mov ah,0x7e
000001DC  7E7E              jng 0x25c
000001DE  F5                cmc
000001DF  3B825B7E7E6E      cmp eax,[rdx+0x6e7e7e5b]
000001E5  7EFB              jng 0x1e2
000001E7  BE0A74C67E        mov esi,0x7ec6740a
000001EC  7E7E              jng 0x26c
000001EE  7E97              jng 0x187
000001F0  CA7E7E            retf 0x7e7e
000001F3  7EF5              jng 0x1ea
000001F5  3B825B7E7E7C      cmp eax,[rdx+0x7c7e7e5b]
000001FB  7EFB              jng 0x1f8
000001FD  BE0A74C67E        mov esi,0x7ec6740a
00000202  7E7E              jng 0x282
00000204  7E97              jng 0x19d
00000206  E07E              loopne 0x286
00000208  7E7E              jng 0x288
0000020A  F5                cmc
0000020B  3B825B7E6E7E      cmp eax,[rdx+0x7e6e7e5b]
00000211  7EFB              jng 0x20e
00000213  BE0B74C67E        mov esi,0x7ec6740b
00000218  7E7E              jng 0x298
0000021A  7E97              jng 0x1b3
0000021C  F67E7E            idiv byte [rsi+0x7e]
0000021F  7EF5              jng 0x216
00000221  3B825B7E767E      cmp eax,[rdx+0x7e767e5b]
00000227  7EFB              jng 0x224
00000229  BE0B79C67E        mov esi,0x7ec6790b
0000022E  7E7E              jng 0x2ae
00000230  7E95              jng 0x1c7
00000232  0BF5              or esi,ebp
00000234  3B825B7E7E7F      cmp eax,[rdx+0x7f7e7e5b]
0000023A  7EFB              jng 0x237
0000023C  BE0B79C67E        mov esi,0x7ec6790b
00000241  7E7E              jng 0x2c1
00000243  7E95              jng 0x1da
00000245  1CF5              sbb al,0xf5
00000247  3B82FD9E5EFB      cmp eax,[rdx-0x4a16103]
0000024D  BE0B79C67E        mov esi,0x7ec6790b
00000252  7E7E              jng 0x2d2
00000254  7E95              jng 0x1eb
00000256  2F                db 0x2f
00000257  F5                cmc
00000258  3B825B7E7C7E      cmp eax,[rdx+0x7e7c7e5b]
0000025E  7EFB              jng 0x25b
00000260  BE0A79C67E        mov esi,0x7ec6790a
00000265  7E7E              jng 0x2e5
00000267  7E95              jng 0x1fe
00000269  40F5              cmc
0000026B  3B825B7E3E7E      cmp eax,[rdx+0x7e3e7e5b]
00000271  7EFB              jng 0x26e
00000273  BE0A79C67E        mov esi,0x7ec6790a
00000278  7E7E              jng 0x2f8
0000027A  7E95              jng 0x211
0000027C  55                push rbp
0000027D  F5                cmc
0000027E  3B825B7E7F7E      cmp eax,[rdx+0x7e7f7e5b]
00000284  7EFB              jng 0x281
00000286  BE0B79C67E        mov esi,0x7ec6790b
0000028B  7E7E              jng 0x30b
0000028D  7E95              jng 0x224
0000028F  66F5              o16 cmc
00000291  3B825B7E7EFE      cmp eax,[rdx-0x18181a5]
00000297  7EFB              jng 0x294
00000299  BE0B79C67E        mov esi,0x7ec6790b
0000029E  7E7E              jng 0x31e
000002A0  7E95              jng 0x237
000002A2  7BC6              jpo 0x26a
000002A4  7F7E              jg 0x324
000002A6  7E7E              jng 0x326
000002A8  23                db 0x23
