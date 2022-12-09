00000000  8E7263            mov segr6,[rdx+0x63]
00000003  8728              xchg ebp,[rax]
00000005  35F498F400        xor eax,0xf498f4
0000000A  81F63881FE9D      xor esi,0x9dfe8138
00000010  3DF8BD0977        cmp eax,0x7709bdf8
00000015  C57D7D7D7D        vhsubpd ymm15,ymm0,yword [rbp+0x7d]
0000001A  94                xchg eax,esp
0000001B  F4                hlt
0000001C  7F7D              jg 0x9b
0000001E  7DF6              jnl 0x16
00000020  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
00000026  5D                pop rbp
00000027  F8                clc
00000028  BD0877C57D        mov ebp,0x7dc57708
0000002D  7D7D              jnl 0xac
0000002F  7D94              jnl 0xffffffffffffffc5
00000031  0E                db 0x0e
00000032  7F7D              jg 0xb1
00000034  7DF6              jnl 0x2c
00000036  3881587D7D3D      cmp [rcx+0x3d7d7d58],al
0000003C  7DF8              jnl 0x36
0000003E  BD0977C57D        mov ebp,0x7dc57709
00000043  7D7D              jnl 0xc2
00000045  7D94              jnl 0xffffffffffffffdb
00000047  207F7D            and [rdi+0x7d],bh
0000004A  7DF6              jnl 0x42
0000004C  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
00000052  7CF8              jl 0x4c
00000054  BD0877C57D        mov ebp,0x7dc57708
00000059  7D7D              jnl 0xd8
0000005B  7D94              jnl 0xfffffffffffffff1
0000005D  3A7F7D            cmp bh,[rdi+0x7d]
00000060  7DF6              jnl 0x58
00000062  3881FE9D7CF8      cmp [rcx-0x7836202],al
00000068  BD0977C57D        mov ebp,0x7dc57709
0000006D  7D7D              jnl 0xec
0000006F  7D94              jnl 0x5
00000071  4E7F7D            o64 jg 0xf1
00000074  7DF6              jnl 0x6c
00000076  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
0000007C  6D                insd
0000007D  F8                clc
0000007E  BD0977C57D        mov ebp,0x7dc57709
00000083  7D7D              jnl 0x102
00000085  7D94              jnl 0x1b
00000087  60                db 0x60
00000088  7F7D              jg 0x107
0000008A  7DF6              jnl 0x82
0000008C  3881FE9D7FF8      cmp [rcx-0x7806202],al
00000092  BD0977C57D        mov ebp,0x7dc57709
00000097  7D7D              jnl 0x116
00000099  7D94              jnl 0x2f
0000009B  747F              jz 0x11c
0000009D  7D7D              jnl 0x11c
0000009F  F638              idiv byte [rax]
000000A1  81587D7D5D7DF8    sbb dword [rax+0x7d],0xf87d5d7d
000000A8  BD0877C57D        mov ebp,0x7dc57708
000000AD  7D7D              jnl 0x12c
000000AF  7D94              jnl 0x45
000000B1  8E7C7D7D          mov segr7,[rbp+rdi*2+0x7d]
000000B5  F638              idiv byte [rax]
000000B7  81587D7D757DF8    sbb dword [rax+0x7d],0xf87d757d
000000BE  BD0877C57D        mov ebp,0x7dc57708
000000C3  7D7D              jnl 0x142
000000C5  7D94              jnl 0x5b
000000C7  A07C7D7DF6388158  mov al,[qword 0x7d588138f67d7d7c]
         -7D
000000D0  7D7D              jnl 0x14f
000000D2  3DF8BD0877        cmp eax,0x7708bdf8
000000D7  C57D7D7D7D        vhsubpd ymm15,ymm0,yword [rbp+0x7d]
000000DC  94                xchg eax,esp
000000DD  BA7C7D7DF6        mov edx,0xf67d7d7c
000000E2  388158FD7D7D      cmp [rcx+0x7d7dfd58],al
000000E8  7DF8              jnl 0xe2
000000EA  BD0877C57D        mov ebp,0x7dc57708
000000EF  7D7D              jnl 0x16e
000000F1  7D94              jnl 0x87
000000F3  CC                int3
000000F4  7C7D              jl 0x173
000000F6  7DF6              jnl 0xee
000000F8  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
000000FE  79F8              jns 0xf8
00000100  BD0977C57D        mov ebp,0x7dc57709
00000105  7D7D              jnl 0x184
00000107  7D94              jnl 0x9d
00000109  E67C              out 0x7c,al
0000010B  7D7D              jnl 0x18a
0000010D  F638              idiv byte [rax]
0000010F  81587DFD7D7DF8    sbb dword [rax+0x7d],0xf87d7dfd
00000116  BD0977C57D        mov ebp,0x7dc57709
0000011B  7D7D              jnl 0x19a
0000011D  7D94              jnl 0xb3
0000011F  F8                clc
00000120  7C7D              jl 0x19f
00000122  7DF6              jnl 0x11a
00000124  3881FE9D6DF8      cmp [rcx-0x7926202],al
0000012A  BD0877C57D        mov ebp,0x7dc57708
0000012F  7D7D              jnl 0x1ae
00000131  7D94              jnl 0xc7
00000133  0C7C              or al,0x7c
00000135  7D7D              jnl 0x1b4
00000137  F638              idiv byte [rax]
00000139  81FE9D75F8BD      cmp esi,0xbdf8759d
0000013F  0977C5            or [rdi-0x3b],esi
00000142  7D7D              jnl 0x1c1
00000144  7D7D              jnl 0x1c3
00000146  94                xchg eax,esp
00000147  207C7D7D          and [rbp+rdi*2+0x7d],bh
0000014B  F638              idiv byte [rax]
0000014D  81FE9D79F8BD      cmp esi,0xbdf8799d
00000153  0977C5            or [rdi-0x3b],esi
00000156  7D7D              jnl 0x1d5
00000158  7D7D              jnl 0x1d7
0000015A  94                xchg eax,esp
0000015B  347C              xor al,0x7c
0000015D  7D7D              jnl 0x1dc
0000015F  F638              idiv byte [rax]
00000161  81587D797D7DF8    sbb dword [rax+0x7d],0xf87d7d79
00000168  BD0977C57D        mov ebp,0x7dc57709
0000016D  7D7D              jnl 0x1ec
0000016F  7D94              jnl 0x105
00000171  4E7C7D            o64 jl 0x1f1
00000174  7DF6              jnl 0x16c
00000176  3881F8BD0477      cmp [rcx+0x7704bdf8],al
0000017C  C57D7D7D7D        vhsubpd ymm15,ymm0,yword [rbp+0x7d]
00000181  94                xchg eax,esp
00000182  5F                pop rdi
00000183  7C7D              jl 0x202
00000185  7DF6              jnl 0x17d
00000187  3881587D5D7D      cmp [rcx+0x7d5d7d58],al
0000018D  7DF8              jnl 0x187
0000018F  BD0977C57D        mov ebp,0x7dc57709
00000194  7D7D              jnl 0x213
00000196  7D94              jnl 0x12c
00000198  717C              jno 0x216
0000019A  7D7D              jnl 0x219
0000019C  F638              idiv byte [rax]
0000019E  81587D7D7D7FF8    sbb dword [rax+0x7d],0xf87f7d7d
000001A5  BD0877C57D        mov ebp,0x7dc57708
000001AA  7D7D              jnl 0x229
000001AC  7D94              jnl 0x142
000001AE  8B7D7D            mov edi,[rbp+0x7d]
000001B1  7DF6              jnl 0x1a9
000001B3  3881587D7D79      cmp [rcx+0x797d7d58],al
000001B9  7DF8              jnl 0x1b3
000001BB  BD0877C57D        mov ebp,0x7dc57708
000001C0  7D7D              jnl 0x23f
000001C2  7D94              jnl 0x158
000001C4  9D                popf
000001C5  7D7D              jnl 0x244
000001C7  7DF6              jnl 0x1bf
000001C9  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
000001CF  75F8              jnz 0x1c9
000001D1  BD0977C57D        mov ebp,0x7dc57709
000001D6  7D7D              jnl 0x255
000001D8  7D94              jnl 0x16e
000001DA  B77D              mov bh,0x7d
000001DC  7D7D              jnl 0x25b
000001DE  F638              idiv byte [rax]
000001E0  81587D7D6D7DF8    sbb dword [rax+0x7d],0xf87d6d7d
000001E7  BD0977C57D        mov ebp,0x7dc57709
000001EC  7D7D              jnl 0x26b
000001EE  7D94              jnl 0x184
000001F0  C9                leave
000001F1  7D7D              jnl 0x270
000001F3  7DF6              jnl 0x1eb
000001F5  3881587D7D7F      cmp [rcx+0x7f7d7d58],al
000001FB  7DF8              jnl 0x1f5
000001FD  BD0977C57D        mov ebp,0x7dc57709
00000202  7D7D              jnl 0x281
00000204  7D94              jnl 0x19a
00000206  E37D              jrcxz 0x285
00000208  7D7D              jnl 0x287
0000020A  F638              idiv byte [rax]
0000020C  81587D6D7D7DF8    sbb dword [rax+0x7d],0xf87d7d6d
00000213  BD0877C57D        mov ebp,0x7dc57708
00000218  7D7D              jnl 0x297
0000021A  7D94              jnl 0x1b0
0000021C  F5                cmc
0000021D  7D7D              jnl 0x29c
0000021F  7DF6              jnl 0x217
00000221  3881587D757D      cmp [rcx+0x7d757d58],al
00000227  7DF8              jnl 0x221
00000229  BD087AC57D        mov ebp,0x7dc57a08
0000022E  7D7D              jnl 0x2ad
00000230  7D96              jnl 0x1c8
00000232  08F6              or dh,dh
00000234  3881587D7D7C      cmp [rcx+0x7c7d7d58],al
0000023A  7DF8              jnl 0x234
0000023C  BD087AC57D        mov ebp,0x7dc57a08
00000241  7D7D              jnl 0x2c0
00000243  7D96              jnl 0x1db
00000245  1F                db 0x1f
00000246  F638              idiv byte [rax]
00000248  81FE9D5DF8BD      cmp esi,0xbdf85d9d
0000024E  087AC5            or [rdx-0x3b],bh
00000251  7D7D              jnl 0x2d0
00000253  7D7D              jnl 0x2d2
00000255  96                xchg eax,esi
00000256  2CF6              sub al,0xf6
00000258  3881587D7F7D      cmp [rcx+0x7d7f7d58],al
0000025E  7DF8              jnl 0x258
00000260  BD097AC57D        mov ebp,0x7dc57a09
00000265  7D7D              jnl 0x2e4
00000267  7D96              jnl 0x1ff
00000269  43F638            idiv byte [r8]
0000026C  81587D3D7D7DF8    sbb dword [rax+0x7d],0xf87d7d3d
00000273  BD097AC57D        mov ebp,0x7dc57a09
00000278  7D7D              jnl 0x2f7
0000027A  7D96              jnl 0x212
0000027C  56                push rsi
0000027D  F638              idiv byte [rax]
0000027F  81587D7C7D7DF8    sbb dword [rax+0x7d],0xf87d7d7c
00000286  BD087AC57D        mov ebp,0x7dc57a08
0000028B  7D7D              jnl 0x30a
0000028D  7D96              jnl 0x225
0000028F  65F638            idiv byte [gs:rax]
00000292  81587D7DFD7DF8    sbb dword [rax+0x7d],0xf87dfd7d
00000299  BD087AC57D        mov ebp,0x7dc57a08
0000029E  7D7D              jnl 0x31d
000002A0  7D96              jnl 0x238
000002A2  78C5              js 0x269
000002A4  7C7D              jl 0x323
000002A6  7D7D              jnl 0x325
000002A8  20                db 0x20
