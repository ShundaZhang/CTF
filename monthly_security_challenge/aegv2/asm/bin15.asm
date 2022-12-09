00000000  43BFAE4AE5F8      mov r15d,0xf8e54aae
00000006  395539            cmp [rbp+0x39],edx
00000009  CD4C              int 0x4c
0000000B  3BF5              cmp esi,ebp
0000000D  4C95              xchg rax,rbp
0000000F  B0B8              mov al,0xb8
00000011  B0B0              mov al,0xb0
00000013  3570C5BA08        xor eax,0x8bac570
00000018  B0B0              mov al,0xb0
0000001A  B0B0              mov al,0xb0
0000001C  59                pop rcx
0000001D  37                db 0x37
0000001E  B2B0              mov dl,0xb0
00000020  B03B              mov al,0x3b
00000022  F5                cmc
00000023  4C95              xchg rax,rbp
00000025  B0B0              mov al,0xb0
00000027  B0B4              mov al,0xb4
00000029  3570C5BA08        xor eax,0x8bac570
0000002E  B0B0              mov al,0xb0
00000030  B0B0              mov al,0xb0
00000032  59                pop rcx
00000033  C1                db 0xc1
00000034  B2B0              mov dl,0xb0
00000036  B03B              mov al,0x3b
00000038  F5                cmc
00000039  4C95              xchg rax,rbp
0000003B  B0B0              mov al,0xb0
0000003D  30B03570C4BA      xor [rax-0x453b8fcb],dh
00000043  08B0B0B0B059      or [rax+0x59b0b0b0],dh
00000049  EBB2              jmp short 0xfffffffffffffffd
0000004B  B0B0              mov al,0xb0
0000004D  3BF5              cmp esi,ebp
0000004F  4C95              xchg rax,rbp
00000051  B0B0              mov al,0xb0
00000053  B2B0              mov dl,0xb0
00000055  3570C5BA08        xor eax,0x8bac570
0000005A  B0B0              mov al,0xb0
0000005C  B0B0              mov al,0xb0
0000005E  59                pop rcx
0000005F  F5                cmc
00000060  B2B0              mov dl,0xb0
00000062  B03B              mov al,0x3b
00000064  F5                cmc
00000065  4C95              xchg rax,rbp
00000067  B0B0              mov al,0xb0
00000069  90                nop
0000006A  B035              mov al,0x35
0000006C  70C4              jo 0x32
0000006E  BA08B0B0B0        mov edx,0xb0b0b008
00000073  B059              mov al,0x59
00000075  9F                lahf
00000076  B2B0              mov dl,0xb0
00000078  B03B              mov al,0x3b
0000007A  F5                cmc
0000007B  4C3350B4          xor r10,[rax-0x4c]
0000007F  3570C4BA08        xor eax,0x8bac470
00000084  B0B0              mov al,0xb0
00000086  B0B0              mov al,0xb0
00000088  59                pop rcx
00000089  AB                stosd
0000008A  B2B0              mov dl,0xb0
0000008C  B03B              mov al,0x3b
0000008E  F5                cmc
0000008F  4C95              xchg rax,rbp
00000091  B0B0              mov al,0xb0
00000093  B0B2              mov al,0xb2
00000095  3570C5BA08        xor eax,0x8bac570
0000009A  B0B0              mov al,0xb0
0000009C  B0B0              mov al,0xb0
0000009E  59                pop rcx
0000009F  B5B2              mov ch,0xb2
000000A1  B0B0              mov al,0xb0
000000A3  3BF5              cmp esi,ebp
000000A5  4C95              xchg rax,rbp
000000A7  B0B1              mov al,0xb1
000000A9  B0B0              mov al,0xb0
000000AB  3570C4BA08        xor eax,0x8bac470
000000B0  B0B0              mov al,0xb0
000000B2  B0B0              mov al,0xb0
000000B4  59                pop rcx
000000B5  5F                pop rdi
000000B6  B1B0              mov cl,0xb0
000000B8  B03B              mov al,0x3b
000000BA  F5                cmc
000000BB  4C95              xchg rax,rbp
000000BD  B0B0              mov al,0xb0
000000BF  A0B03570C4BA08B0  mov al,[qword 0xb0b008bac47035b0]
         -B0
000000C8  B0B0              mov al,0xb0
000000CA  59                pop rcx
000000CB  69B1B0B03BF54C95  imul esi,[rcx-0xac44f50],dword 0xb4b0954c
         -B0B4
000000D5  B0B0              mov al,0xb0
000000D7  3570C4BA08        xor eax,0x8bac470
000000DC  B0B0              mov al,0xb0
000000DE  B0B0              mov al,0xb0
000000E0  59                pop rcx
000000E1  73B1              jnc 0x94
000000E3  B0B0              mov al,0xb0
000000E5  3BF5              cmp esi,ebp
000000E7  4C95              xchg rax,rbp
000000E9  30B0B0B03570      xor [rax+0x7035b0b0],dh
000000EF  C5                db 0xc5
000000F0  BA08B0B0B0        mov edx,0xb0b0b008
000000F5  B059              mov al,0x59
000000F7  1DB1B0B03B        sbb eax,0x3bb0b0b1
000000FC  F5                cmc
000000FD  4C95              xchg rax,rbp
000000FF  B0B0              mov al,0xb0
00000101  B8B03570C5        mov eax,0xc57035b0
00000106  BA08B0B0B0        mov edx,0xb0b0b008
0000010B  B059              mov al,0x59
0000010D  27                db 0x27
0000010E  B1B0              mov cl,0xb0
00000110  B03B              mov al,0x3b
00000112  F5                cmc
00000113  4C95              xchg rax,rbp
00000115  B0B0              mov al,0xb0
00000117  B0F0              mov al,0xf0
00000119  3570C5BA08        xor eax,0x8bac570
0000011E  B0B0              mov al,0xb0
00000120  B0B0              mov al,0xb0
00000122  59                pop rcx
00000123  31B1B0B03BF5      xor [rcx-0xac44f50],esi
00000129  4C95              xchg rax,rbp
0000012B  B0B0              mov al,0xb0
0000012D  F0B035            lock mov al,0x35
00000130  70C4              jo 0xf6
00000132  BA08B0B0B0        mov edx,0xb0b0b008
00000137  B059              mov al,0x59
00000139  DB                db 0xdb
0000013A  B1B0              mov cl,0xb0
0000013C  B03B              mov al,0x3b
0000013E  F5                cmc
0000013F  4C335090          xor r10,[rax-0x70]
00000143  3570C5BA08        xor eax,0x8bac570
00000148  B0B0              mov al,0xb0
0000014A  B0B0              mov al,0xb0
0000014C  59                pop rcx
0000014D  E7B1              out 0xb1,eax
0000014F  B0B0              mov al,0xb0
00000151  3BF5              cmp esi,ebp
00000153  4C95              xchg rax,rbp
00000155  B0B0              mov al,0xb0
00000157  B0A0              mov al,0xa0
00000159  3570C5BA08        xor eax,0x8bac570
0000015E  B0B0              mov al,0xb0
00000160  B0B0              mov al,0xb0
00000162  59                pop rcx
00000163  F1                int1
00000164  B1B0              mov cl,0xb0
00000166  B03B              mov al,0x3b
00000168  F5                cmc
00000169  4C95              xchg rax,rbp
0000016B  B0B0              mov al,0xb0
0000016D  B090              mov al,0x90
0000016F  3570C4BA08        xor eax,0x8bac470
00000174  B0B0              mov al,0xb0
00000176  B0B0              mov al,0xb0
00000178  59                pop rcx
00000179  9BB1B0            wait mov cl,0xb0
0000017C  B03B              mov al,0x3b
0000017E  F5                cmc
0000017F  4C3350A0          xor r10,[rax-0x60]
00000183  3570C4BA08        xor eax,0x8bac470
00000188  B0B0              mov al,0xb0
0000018A  B0B0              mov al,0xb0
0000018C  59                pop rcx
0000018D  A7                cmpsd
0000018E  B1B0              mov cl,0xb0
00000190  B03B              mov al,0x3b
00000192  F5                cmc
00000193  4C95              xchg rax,rbp
00000195  B0B0              mov al,0xb0
00000197  B4B0              mov ah,0xb0
00000199  3570C5BA08        xor eax,0x8bac570
0000019E  B0B0              mov al,0xb0
000001A0  B0B0              mov al,0xb0
000001A2  59                pop rcx
000001A3  B1B1              mov cl,0xb1
000001A5  B0B0              mov al,0xb0
000001A7  3BF5              cmp esi,ebp
000001A9  4C95              xchg rax,rbp
000001AB  B0B0              mov al,0xb0
000001AD  B1B0              mov cl,0xb0
000001AF  3570C5BA08        xor eax,0x8bac570
000001B4  B0B0              mov al,0xb0
000001B6  B0B0              mov al,0xb0
000001B8  59                pop rcx
000001B9  5B                pop rbx
000001BA  B0B0              mov al,0xb0
000001BC  B03B              mov al,0x3b
000001BE  F5                cmc
000001BF  4C95              xchg rax,rbp
000001C1  B0A0              mov al,0xa0
000001C3  B0B0              mov al,0xb0
000001C5  3570C4BA08        xor eax,0x8bac470
000001CA  B0B0              mov al,0xb0
000001CC  B0B0              mov al,0xb0
000001CE  59                pop rcx
000001CF  65B0B0            gs mov al,0xb0
000001D2  B03B              mov al,0x3b
000001D4  F5                cmc
000001D5  4C95              xchg rax,rbp
000001D7  B0B2              mov al,0xb2
000001D9  B0B0              mov al,0xb0
000001DB  3570C4BA08        xor eax,0x8bac470
000001E0  B0B0              mov al,0xb0
000001E2  B0B0              mov al,0xb0
000001E4  59                pop rcx
000001E5  0FB0B0B03BF54C    cmpxchg [rax+0x4cf53bb0],dh
000001EC  3350F0            xor edx,[rax-0x10]
000001EF  3570C4BA08        xor eax,0x8bac470
000001F4  B0B0              mov al,0xb0
000001F6  B0B0              mov al,0xb0
000001F8  59                pop rcx
000001F9  1BB0B0B03BF5      sbb esi,[rax-0xac44f50]
000001FF  4C3570C8BA08      xor rax,0x8bac870
00000205  B0B0              mov al,0xb0
00000207  B0B0              mov al,0xb0
00000209  59                pop rcx
0000020A  2AB0B0B03BF5      sub dh,[rax-0xac44f50]
00000210  4C95              xchg rax,rbp
00000212  B0B0              mov al,0xb0
00000214  B0B8              mov al,0xb8
00000216  3570C5BA08        xor eax,0x8bac570
0000021B  B0B0              mov al,0xb0
0000021D  B0B0              mov al,0xb0
0000021F  59                pop rcx
00000220  34B0              xor al,0xb0
00000222  B0B0              mov al,0xb0
00000224  3BF5              cmp esi,ebp
00000226  4C95              xchg rax,rbp
00000228  B090              mov al,0x90
0000022A  B0B0              mov al,0xb0
0000022C  3570C4B708        xor eax,0x8b7c470
00000231  B0B0              mov al,0xb0
00000233  B0B0              mov al,0xb0
00000235  5B                pop rbx
00000236  C13BF5            sar dword [rbx],byte 0xf5
00000239  4C3350B8          xor r10,[rax-0x48]
0000023D  3570C4B708        xor eax,0x8b7c470
00000242  B0B0              mov al,0xb0
00000244  B0B0              mov al,0xb0
00000246  5B                pop rbx
00000247  D03B              sar byte [rbx],1
00000249  F5                cmc
0000024A  4C95              xchg rax,rbp
0000024C  B030              mov al,0x30
0000024E  B0B0              mov al,0xb0
00000250  3570C4B708        xor eax,0x8b7c470
00000255  B0B0              mov al,0xb0
00000257  B0B0              mov al,0xb0
00000259  5B                pop rbx
0000025A  FD                std
0000025B  3BF5              cmp esi,ebp
0000025D  4C3350B2          xor r10,[rax-0x4e]
00000261  3570C5B708        xor eax,0x8b7c570
00000266  B0B0              mov al,0xb0
00000268  B0B0              mov al,0xb0
0000026A  5B                pop rbx
0000026B  8C3B              mov [rbx],segr7
0000026D  F5                cmc
0000026E  4C95              xchg rax,rbp
00000270  B0B0              mov al,0xb0
00000272  B0B1              mov al,0xb1
00000274  3570C5B708        xor eax,0x8b7c570
00000279  B0B0              mov al,0xb0
0000027B  B0B0              mov al,0xb0
0000027D  5B                pop rbx
0000027E  99                cdq
0000027F  3BF5              cmp esi,ebp
00000281  4C3350B1          xor r10,[rax-0x4f]
00000285  3570C4B708        xor eax,0x8b7c470
0000028A  B0B0              mov al,0xb0
0000028C  B0B0              mov al,0xb0
0000028E  5B                pop rbx
0000028F  A83B              test al,0x3b
00000291  F5                cmc
00000292  4C95              xchg rax,rbp
00000294  B0F0              mov al,0xf0
00000296  B0B0              mov al,0xb0
00000298  3570C5B708        xor eax,0x8b7c570
0000029D  B0B0              mov al,0xb0
0000029F  B0B0              mov al,0xb0
000002A1  5B                pop rbx
000002A2  B508              mov ch,0x8
000002A4  B1B0              mov cl,0xb0
000002A6  B0B0              mov al,0xb0
000002A8  ED                in eax,dx
000002A9  73                db 0x73
