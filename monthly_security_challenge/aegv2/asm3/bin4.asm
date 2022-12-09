00000000  43BFAE4AE5F8      mov r15d,0xf8e54aae
00000006  395539            cmp [rbp+0x39],edx
00000009  CD4C              int 0x4c
0000000B  3BF5              cmp esi,ebp
0000000D  4C3350F0          xor r10,[rax-0x10]
00000011  3570C4BA08        xor eax,0x8bac470
00000016  B0B0              mov al,0xb0
00000018  B0B0              mov al,0xb0
0000001A  59                pop rcx
0000001B  39B2B0B03BF5      cmp [rdx-0xac44f50],esi
00000021  4C95              xchg rax,rbp
00000023  B0B0              mov al,0xb0
00000025  B090              mov al,0x90
00000027  3570C5BA08        xor eax,0x8bac570
0000002C  B0B0              mov al,0xb0
0000002E  B0B0              mov al,0xb0
00000030  59                pop rcx
00000031  C3                ret
00000032  B2B0              mov dl,0xb0
00000034  B03B              mov al,0x3b
00000036  F5                cmc
00000037  4C95              xchg rax,rbp
00000039  B0B0              mov al,0xb0
0000003B  F0B035            lock mov al,0x35
0000003E  70C4              jo 0x4
00000040  BA08B0B0B0        mov edx,0xb0b0b008
00000045  B059              mov al,0x59
00000047  ED                in eax,dx
00000048  B2B0              mov dl,0xb0
0000004A  B03B              mov al,0x3b
0000004C  F5                cmc
0000004D  4C95              xchg rax,rbp
0000004F  B0B0              mov al,0xb0
00000051  B0B1              mov al,0xb1
00000053  3570C5BA08        xor eax,0x8bac570
00000058  B0B0              mov al,0xb0
0000005A  B0B0              mov al,0xb0
0000005C  59                pop rcx
0000005D  F7B2B0B03BF5      div dword [rdx-0xac44f50]
00000063  4C3350B1          xor r10,[rax-0x4f]
00000067  3570C4BA08        xor eax,0x8bac470
0000006C  B0B0              mov al,0xb0
0000006E  B0B0              mov al,0xb0
00000070  59                pop rcx
00000071  83B2B0B03BF54C    xor dword [rdx-0xac44f50],byte +0x4c
00000078  95                xchg eax,ebp
00000079  B0B0              mov al,0xb0
0000007B  B0A0              mov al,0xa0
0000007D  3570C4BA08        xor eax,0x8bac470
00000082  B0B0              mov al,0xb0
00000084  B0B0              mov al,0xb0
00000086  59                pop rcx
00000087  AD                lodsd
00000088  B2B0              mov dl,0xb0
0000008A  B03B              mov al,0x3b
0000008C  F5                cmc
0000008D  4C3350B2          xor r10,[rax-0x4e]
00000091  3570C4BA08        xor eax,0x8bac470
00000096  B0B0              mov al,0xb0
00000098  B0B0              mov al,0xb0
0000009A  59                pop rcx
0000009B  B9B2B0B03B        mov ecx,0x3bb0b0b2
000000A0  F5                cmc
000000A1  4C95              xchg rax,rbp
000000A3  B0B0              mov al,0xb0
000000A5  90                nop
000000A6  B035              mov al,0x35
000000A8  70C5              jo 0x6f
000000AA  BA08B0B0B0        mov edx,0xb0b0b008
000000AF  B059              mov al,0x59
000000B1  43B1B0            mov r9b,0xb0
000000B4  B03B              mov al,0x3b
000000B6  F5                cmc
000000B7  4C95              xchg rax,rbp
000000B9  B0B0              mov al,0xb0
000000BB  B8B03570C5        mov eax,0xc57035b0
000000C0  BA08B0B0B0        mov edx,0xb0b0b008
000000C5  B059              mov al,0x59
000000C7  6D                insd
000000C8  B1B0              mov cl,0xb0
000000CA  B03B              mov al,0x3b
000000CC  F5                cmc
000000CD  4C95              xchg rax,rbp
000000CF  B0B0              mov al,0xb0
000000D1  B0F0              mov al,0xf0
000000D3  3570C5BA08        xor eax,0x8bac570
000000D8  B0B0              mov al,0xb0
000000DA  B0B0              mov al,0xb0
000000DC  59                pop rcx
000000DD  77B1              ja 0x90
000000DF  B0B0              mov al,0xb0
000000E1  3BF5              cmp esi,ebp
000000E3  4C95              xchg rax,rbp
000000E5  30B0B0B03570      xor [rax+0x7035b0b0],dh
000000EB  C5                db 0xc5
000000EC  BA08B0B0B0        mov edx,0xb0b0b008
000000F1  B059              mov al,0x59
000000F3  01B1B0B03BF5      add [rcx-0xac44f50],esi
000000F9  4C95              xchg rax,rbp
000000FB  B0B0              mov al,0xb0
000000FD  B0B4              mov al,0xb4
000000FF  3570C4BA08        xor eax,0x8bac470
00000104  B0B0              mov al,0xb0
00000106  B0B0              mov al,0xb0
00000108  59                pop rcx
00000109  2BB1B0B03BF5      sub esi,[rcx-0xac44f50]
0000010F  4C95              xchg rax,rbp
00000111  B030              mov al,0x30
00000113  B0B0              mov al,0xb0
00000115  3570C4BA08        xor eax,0x8bac470
0000011A  B0B0              mov al,0xb0
0000011C  B0B0              mov al,0xb0
0000011E  59                pop rcx
0000011F  35B1B0B03B        xor eax,0x3bb0b0b1
00000124  F5                cmc
00000125  4C3350A0          xor r10,[rax-0x60]
00000129  3570C5BA08        xor eax,0x8bac570
0000012E  B0B0              mov al,0xb0
00000130  B0B0              mov al,0xb0
00000132  59                pop rcx
00000133  C1                db 0xc1
00000134  B1B0              mov cl,0xb0
00000136  B03B              mov al,0x3b
00000138  F5                cmc
00000139  4C3350B8          xor r10,[rax-0x48]
0000013D  3570C4BA08        xor eax,0x8bac470
00000142  B0B0              mov al,0xb0
00000144  B0B0              mov al,0xb0
00000146  59                pop rcx
00000147  ED                in eax,dx
00000148  B1B0              mov cl,0xb0
0000014A  B03B              mov al,0x3b
0000014C  F5                cmc
0000014D  4C3350B4          xor r10,[rax-0x4c]
00000151  3570C4BA08        xor eax,0x8bac470
00000156  B0B0              mov al,0xb0
00000158  B0B0              mov al,0xb0
0000015A  59                pop rcx
0000015B  F9                stc
0000015C  B1B0              mov cl,0xb0
0000015E  B03B              mov al,0x3b
00000160  F5                cmc
00000161  4C95              xchg rax,rbp
00000163  B0B4              mov al,0xb4
00000165  B0B0              mov al,0xb0
00000167  3570C4BA08        xor eax,0x8bac470
0000016C  B0B0              mov al,0xb0
0000016E  B0B0              mov al,0xb0
00000170  59                pop rcx
00000171  83B1B0B03BF54C    xor dword [rcx-0xac44f50],byte +0x4c
00000178  3570C9BA08        xor eax,0x8bac970
0000017D  B0B0              mov al,0xb0
0000017F  B0B0              mov al,0xb0
00000181  59                pop rcx
00000182  92                xchg eax,edx
00000183  B1B0              mov cl,0xb0
00000185  B03B              mov al,0x3b
00000187  F5                cmc
00000188  4C95              xchg rax,rbp
0000018A  B090              mov al,0x90
0000018C  B0B0              mov al,0xb0
0000018E  3570C4BA08        xor eax,0x8bac470
00000193  B0B0              mov al,0xb0
00000195  B0B0              mov al,0xb0
00000197  59                pop rcx
00000198  BCB1B0B03B        mov esp,0x3bb0b0b1
0000019D  F5                cmc
0000019E  4C95              xchg rax,rbp
000001A0  B0B0              mov al,0xb0
000001A2  B0B2              mov al,0xb2
000001A4  3570C5BA08        xor eax,0x8bac570
000001A9  B0B0              mov al,0xb0
000001AB  B0B0              mov al,0xb0
000001AD  59                pop rcx
000001AE  46B0B0            mov al,0xb0
000001B1  B03B              mov al,0x3b
000001B3  F5                cmc
000001B4  4C95              xchg rax,rbp
000001B6  B0B0              mov al,0xb0
000001B8  B4B0              mov ah,0xb0
000001BA  3570C5BA08        xor eax,0x8bac570
000001BF  B0B0              mov al,0xb0
000001C1  B0B0              mov al,0xb0
000001C3  59                pop rcx
000001C4  50                push rax
000001C5  B0B0              mov al,0xb0
000001C7  B03B              mov al,0x3b
000001C9  F5                cmc
000001CA  4C95              xchg rax,rbp
000001CC  B0B0              mov al,0xb0
000001CE  B0B8              mov al,0xb8
000001D0  3570C4BA08        xor eax,0x8bac470
000001D5  B0B0              mov al,0xb0
000001D7  B0B0              mov al,0xb0
000001D9  59                pop rcx
000001DA  7AB0              jpe 0x18c
000001DC  B0B0              mov al,0xb0
000001DE  3BF5              cmp esi,ebp
000001E0  4C95              xchg rax,rbp
000001E2  B0B0              mov al,0xb0
000001E4  A0B03570C4BA08B0  mov al,[qword 0xb0b008bac47035b0]
         -B0
000001ED  B0B0              mov al,0xb0
000001EF  59                pop rcx
000001F0  04B0              add al,0xb0
000001F2  B0B0              mov al,0xb0
000001F4  3BF5              cmp esi,ebp
000001F6  4C95              xchg rax,rbp
000001F8  B0B0              mov al,0xb0
000001FA  B2B0              mov dl,0xb0
000001FC  3570C4BA08        xor eax,0x8bac470
00000201  B0B0              mov al,0xb0
00000203  B0B0              mov al,0xb0
00000205  59                pop rcx
00000206  2EB0B0            cs mov al,0xb0
00000209  B03B              mov al,0x3b
0000020B  F5                cmc
0000020C  4C95              xchg rax,rbp
0000020E  B0A0              mov al,0xa0
00000210  B0B0              mov al,0xb0
00000212  3570C5BA08        xor eax,0x8bac570
00000217  B0B0              mov al,0xb0
00000219  B0B0              mov al,0xb0
0000021B  59                pop rcx
0000021C  38B0B0B03BF5      cmp [rax-0xac44f50],dh
00000222  4C95              xchg rax,rbp
00000224  B0B8              mov al,0xb8
00000226  B0B0              mov al,0xb0
00000228  3570C5B708        xor eax,0x8b7c570
0000022D  B0B0              mov al,0xb0
0000022F  B0B0              mov al,0xb0
00000231  5B                pop rbx
00000232  C5                db 0xc5
00000233  3BF5              cmp esi,ebp
00000235  4C95              xchg rax,rbp
00000237  B0B0              mov al,0xb0
00000239  B1B0              mov cl,0xb0
0000023B  3570C5B708        xor eax,0x8b7c570
00000240  B0B0              mov al,0xb0
00000242  B0B0              mov al,0xb0
00000244  5B                pop rbx
00000245  D23B              sar byte [rbx],cl
00000247  F5                cmc
00000248  4C335090          xor r10,[rax-0x70]
0000024C  3570C5B708        xor eax,0x8b7c570
00000251  B0B0              mov al,0xb0
00000253  B0B0              mov al,0xb0
00000255  5B                pop rbx
00000256  E13B              loope 0x293
00000258  F5                cmc
00000259  4C95              xchg rax,rbp
0000025B  B0B2              mov al,0xb2
0000025D  B0B0              mov al,0xb0
0000025F  3570C4B708        xor eax,0x8b7c470
00000264  B0B0              mov al,0xb0
00000266  B0B0              mov al,0xb0
00000268  5B                pop rbx
00000269  8E3B              mov segr7,[rbx]
0000026B  F5                cmc
0000026C  4C95              xchg rax,rbp
0000026E  B0F0              mov al,0xf0
00000270  B0B0              mov al,0xb0
00000272  3570C4B708        xor eax,0x8b7c470
00000277  B0B0              mov al,0xb0
00000279  B0B0              mov al,0xb0
0000027B  5B                pop rbx
0000027C  9B3BF5            wait cmp esi,ebp
0000027F  4C95              xchg rax,rbp
00000281  B0B1              mov al,0xb1
00000283  B0B0              mov al,0xb0
00000285  3570C5B708        xor eax,0x8b7c570
0000028A  B0B0              mov al,0xb0
0000028C  B0B0              mov al,0xb0
0000028E  5B                pop rbx
0000028F  A83B              test al,0x3b
00000291  F5                cmc
00000292  4C95              xchg rax,rbp
00000294  B0B0              mov al,0xb0
00000296  30B03570C5B7      xor [rax-0x483a8fcb],dh
0000029C  08B0B0B0B05B      or [rax+0x5bb0b0b0],dh
000002A2  B508              mov ch,0x8
000002A4  B1B0              mov cl,0xb0
000002A6  B0B0              mov al,0xb0
000002A8  ED                in eax,dx
