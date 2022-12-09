00000000  8F                db 0x8f
00000001  7362              jnc 0x65
00000003  8629              xchg ch,[rcx]
00000005  34F5              xor al,0xf5
00000007  99                cdq
00000008  F5                cmc
00000009  0180F73980FF      add [rax-0x7fc609],eax
0000000F  9C                pushf
00000010  3CF9              cmp al,0xf9
00000012  BC0876C47C        mov esp,0x7cc47608
00000017  7C7C              jl 0x95
00000019  7C95              jl 0xffffffffffffffb0
0000001B  F5                cmc
0000001C  7E7C              jng 0x9a
0000001E  7CF7              jl 0x17
00000020  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
00000026  5C                pop rsp
00000027  F9                stc
00000028  BC0976C47C        mov esp,0x7cc47609
0000002D  7C7C              jl 0xab
0000002F  7C95              jl 0xffffffffffffffc6
00000031  0F7E7C7CF7        movd dword [rsp+rdi*2-0x9],mm7
00000036  3980597C7C3C      cmp [rax+0x3c7c7c59],eax
0000003C  7CF9              jl 0x37
0000003E  BC0876C47C        mov esp,0x7cc47608
00000043  7C7C              jl 0xc1
00000045  7C95              jl 0xffffffffffffffdc
00000047  217E7C            and [rsi+0x7c],edi
0000004A  7CF7              jl 0x43
0000004C  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
00000052  7DF9              jnl 0x4d
00000054  BC0976C47C        mov esp,0x7cc47609
00000059  7C7C              jl 0xd7
0000005B  7C95              jl 0xfffffffffffffff2
0000005D  3B7E7C            cmp edi,[rsi+0x7c]
00000060  7CF7              jl 0x59
00000062  3980FF9C7DF9      cmp [rax-0x6826301],eax
00000068  BC0876C47C        mov esp,0x7cc47608
0000006D  7C7C              jl 0xeb
0000006F  7C95              jl 0x6
00000071  4F7E7C            o64 jng 0xf0
00000074  7CF7              jl 0x6d
00000076  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
0000007C  6C                insb
0000007D  F9                stc
0000007E  BC0876C47C        mov esp,0x7cc47608
00000083  7C7C              jl 0x101
00000085  7C95              jl 0x1c
00000087  61                db 0x61
00000088  7E7C              jng 0x106
0000008A  7CF7              jl 0x83
0000008C  3980FF9C7EF9      cmp [rax-0x6816301],eax
00000092  BC0876C47C        mov esp,0x7cc47608
00000097  7C7C              jl 0x115
00000099  7C95              jl 0x30
0000009B  757E              jnz 0x11b
0000009D  7C7C              jl 0x11b
0000009F  F739              idiv dword [rcx]
000000A1  80597C7C          sbb byte [rcx+0x7c],0x7c
000000A5  5C                pop rsp
000000A6  7CF9              jl 0xa1
000000A8  BC0976C47C        mov esp,0x7cc47609
000000AD  7C7C              jl 0x12b
000000AF  7C95              jl 0x46
000000B1  8F                db 0x8f
000000B2  7D7C              jnl 0x130
000000B4  7CF7              jl 0xad
000000B6  3980597C7C74      cmp [rax+0x747c7c59],eax
000000BC  7CF9              jl 0xb7
000000BE  BC0976C47C        mov esp,0x7cc47609
000000C3  7C7C              jl 0x141
000000C5  7C95              jl 0x5c
000000C7  A17D7C7CF7398059  mov eax,[qword 0x7c598039f77c7c7d]
         -7C
000000D0  7C7C              jl 0x14e
000000D2  3CF9              cmp al,0xf9
000000D4  BC0976C47C        mov esp,0x7cc47609
000000D9  7C7C              jl 0x157
000000DB  7C95              jl 0x72
000000DD  BB7D7C7CF7        mov ebx,0xf77c7c7d
000000E2  398059FC7C7C      cmp [rax+0x7c7cfc59],eax
000000E8  7CF9              jl 0xe3
000000EA  BC0976C47C        mov esp,0x7cc47609
000000EF  7C7C              jl 0x16d
000000F1  7C95              jl 0x88
000000F3  CD7D              int 0x7d
000000F5  7C7C              jl 0x173
000000F7  F739              idiv dword [rcx]
000000F9  80597C7C          sbb byte [rcx+0x7c],0x7c
000000FD  7C78              jl 0x177
000000FF  F9                stc
00000100  BC0876C47C        mov esp,0x7cc47608
00000105  7C7C              jl 0x183
00000107  7C95              jl 0x9e
00000109  E77D              out 0x7d,eax
0000010B  7C7C              jl 0x189
0000010D  F739              idiv dword [rcx]
0000010F  80597CFC          sbb byte [rcx+0x7c],0xfc
00000113  7C7C              jl 0x191
00000115  F9                stc
00000116  BC0876C47C        mov esp,0x7cc47608
0000011B  7C7C              jl 0x199
0000011D  7C95              jl 0xb4
0000011F  F9                stc
00000120  7D7C              jnl 0x19e
00000122  7CF7              jl 0x11b
00000124  3980FF9C6CF9      cmp [rax-0x6936301],eax
0000012A  BC0976C47C        mov esp,0x7cc47609
0000012F  7C7C              jl 0x1ad
00000131  7C95              jl 0xc8
00000133  0D7D7C7CF7        or eax,0xf77c7c7d
00000138  3980FF9C74F9      cmp [rax-0x68b6301],eax
0000013E  BC0876C47C        mov esp,0x7cc47608
00000143  7C7C              jl 0x1c1
00000145  7C95              jl 0xdc
00000147  217D7C            and [rbp+0x7c],edi
0000014A  7CF7              jl 0x143
0000014C  3980FF9C78F9      cmp [rax-0x6876301],eax
00000152  BC0876C47C        mov esp,0x7cc47608
00000157  7C7C              jl 0x1d5
00000159  7C95              jl 0xf0
0000015B  357D7C7CF7        xor eax,0xf77c7c7d
00000160  3980597C787C      cmp [rax+0x7c787c59],eax
00000166  7CF9              jl 0x161
00000168  BC0876C47C        mov esp,0x7cc47608
0000016D  7C7C              jl 0x1eb
0000016F  7C95              jl 0x106
00000171  4F7D7C            o64 jnl 0x1f0
00000174  7CF7              jl 0x16d
00000176  3980F9BC0576      cmp [rax+0x7605bcf9],eax
0000017C  C4                db 0xc4
0000017D  7C7C              jl 0x1fb
0000017F  7C7C              jl 0x1fd
00000181  95                xchg eax,ebp
00000182  5E                pop rsi
00000183  7D7C              jnl 0x201
00000185  7CF7              jl 0x17e
00000187  3980597C5C7C      cmp [rax+0x7c5c7c59],eax
0000018D  7CF9              jl 0x188
0000018F  BC0876C47C        mov esp,0x7cc47608
00000194  7C7C              jl 0x212
00000196  7C95              jl 0x12d
00000198  707D              jo 0x217
0000019A  7C7C              jl 0x218
0000019C  F739              idiv dword [rcx]
0000019E  80597C7C          sbb byte [rcx+0x7c],0x7c
000001A2  7C7E              jl 0x222
000001A4  F9                stc
000001A5  BC0976C47C        mov esp,0x7cc47609
000001AA  7C7C              jl 0x228
000001AC  7C95              jl 0x143
000001AE  8A7C7C7C          mov bh,[rsp+rdi*2+0x7c]
000001B2  F739              idiv dword [rcx]
000001B4  80597C7C          sbb byte [rcx+0x7c],0x7c
000001B8  787C              js 0x236
000001BA  F9                stc
000001BB  BC0976C47C        mov esp,0x7cc47609
000001C0  7C7C              jl 0x23e
000001C2  7C95              jl 0x159
000001C4  9C                pushf
000001C5  7C7C              jl 0x243
000001C7  7CF7              jl 0x1c0
000001C9  3980597C7C7C      cmp [rax+0x7c7c7c59],eax
000001CF  74F9              jz 0x1ca
000001D1  BC0876C47C        mov esp,0x7cc47608
000001D6  7C7C              jl 0x254
000001D8  7C95              jl 0x16f
000001DA  B67C              mov dh,0x7c
000001DC  7C7C              jl 0x25a
000001DE  F739              idiv dword [rcx]
000001E0  80597C7C          sbb byte [rcx+0x7c],0x7c
000001E4  6C                insb
000001E5  7CF9              jl 0x1e0
000001E7  BC0876C47C        mov esp,0x7cc47608
000001EC  7C7C              jl 0x26a
000001EE  7C95              jl 0x185
000001F0  C87C7C7C          enter 0x7c7c,0x7c
000001F4  F739              idiv dword [rcx]
000001F6  80597C7C          sbb byte [rcx+0x7c],0x7c
000001FA  7E7C              jng 0x278
000001FC  F9                stc
000001FD  BC0876C47C        mov esp,0x7cc47608
00000202  7C7C              jl 0x280
00000204  7C95              jl 0x19b
00000206  E27C              loop 0x284
00000208  7C7C              jl 0x286
0000020A  F739              idiv dword [rcx]
0000020C  80597C6C          sbb byte [rcx+0x7c],0x6c
00000210  7C7C              jl 0x28e
00000212  F9                stc
00000213  BC0976C47C        mov esp,0x7cc47609
00000218  7C7C              jl 0x296
0000021A  7C95              jl 0x1b1
0000021C  F4                hlt
0000021D  7C7C              jl 0x29b
0000021F  7CF7              jl 0x218
00000221  3980597C747C      cmp [rax+0x7c747c59],eax
00000227  7CF9              jl 0x222
00000229  BC097BC47C        mov esp,0x7cc47b09
0000022E  7C7C              jl 0x2ac
00000230  7C97              jl 0x1c9
00000232  09F7              or edi,esi
00000234  3980597C7C7D      cmp [rax+0x7d7c7c59],eax
0000023A  7CF9              jl 0x235
0000023C  BC097BC47C        mov esp,0x7cc47b09
00000241  7C7C              jl 0x2bf
00000243  7C97              jl 0x1dc
00000245  1E                db 0x1e
00000246  F739              idiv dword [rcx]
00000248  80FF9C            cmp bh,0x9c
0000024B  5C                pop rsp
0000024C  F9                stc
0000024D  BC097BC47C        mov esp,0x7cc47b09
00000252  7C7C              jl 0x2d0
00000254  7C97              jl 0x1ed
00000256  2DF7398059        sub eax,0x598039f7
0000025B  7C7E              jl 0x2db
0000025D  7C7C              jl 0x2db
0000025F  F9                stc
00000260  BC087BC47C        mov esp,0x7cc47b08
00000265  7C7C              jl 0x2e3
00000267  7C97              jl 0x200
00000269  42F739            idiv dword [rcx]
0000026C  80597C3C          sbb byte [rcx+0x7c],0x3c
00000270  7C7C              jl 0x2ee
00000272  F9                stc
00000273  BC087BC47C        mov esp,0x7cc47b08
00000278  7C7C              jl 0x2f6
0000027A  7C97              jl 0x213
0000027C  57                push rdi
0000027D  F739              idiv dword [rcx]
0000027F  80597C7D          sbb byte [rcx+0x7c],0x7d
00000283  7C7C              jl 0x301
00000285  F9                stc
00000286  BC097BC47C        mov esp,0x7cc47b09
0000028B  7C7C              jl 0x309
0000028D  7C97              jl 0x226
0000028F  64F739            idiv dword [fs:rcx]
00000292  80597C7C          sbb byte [rcx+0x7c],0x7c
00000296  FC                cld
00000297  7CF9              jl 0x292
00000299  BC097BC47C        mov esp,0x7cc47b09
0000029E  7C7C              jl 0x31c
000002A0  7C97              jl 0x239
000002A2  79C4              jns 0x268
000002A4  7D7C              jnl 0x322
000002A6  7C7C              jl 0x324
000002A8  21                db 0x21
