00000000  41BDAC48E7FA      mov r13d,0xfae748ac
00000006  3B573B            cmp edx,[rdi+0x3b]
00000009  CF                iret
0000000A  4E39F7            cmp rdi,r14
0000000D  4E3152F2          xor [rdx-0xe],r10
00000011  37                db 0x37
00000012  72C6              jc 0xffffffffffffffda
00000014  B80AB2B2B2        mov eax,0xb2b2b20a
00000019  B25B              mov dl,0x5b
0000001B  3BB0B2B239F7      cmp esi,[rax-0x8c64d4e]
00000021  4E97              xchg rax,rdi
00000023  B2B2              mov dl,0xb2
00000025  B292              mov dl,0x92
00000027  37                db 0x37
00000028  72C7              jc 0xfffffffffffffff1
0000002A  B80AB2B2B2        mov eax,0xb2b2b20a
0000002F  B25B              mov dl,0x5b
00000031  C1                db 0xc1
00000032  B0B2              mov al,0xb2
00000034  B239              mov dl,0x39
00000036  F7                db 0xf7
00000037  4E97              xchg rax,rdi
00000039  B2B2              mov dl,0xb2
0000003B  F2B237            repne mov dl,0x37
0000003E  72C6              jc 0x6
00000040  B80AB2B2B2        mov eax,0xb2b2b20a
00000045  B25B              mov dl,0x5b
00000047  EF                out dx,eax
00000048  B0B2              mov al,0xb2
0000004A  B239              mov dl,0x39
0000004C  F7                db 0xf7
0000004D  4E97              xchg rax,rdi
0000004F  B2B2              mov dl,0xb2
00000051  B2B3              mov dl,0xb3
00000053  37                db 0x37
00000054  72C7              jc 0x1d
00000056  B80AB2B2B2        mov eax,0xb2b2b20a
0000005B  B25B              mov dl,0x5b
0000005D  F5                cmc
0000005E  B0B2              mov al,0xb2
00000060  B239              mov dl,0x39
00000062  F7                db 0xf7
00000063  4E3152B3          xor [rdx-0x4d],r10
00000067  37                db 0x37
00000068  72C6              jc 0x30
0000006A  B80AB2B2B2        mov eax,0xb2b2b20a
0000006F  B25B              mov dl,0x5b
00000071  81B0B2B239F74E97  xor dword [rax-0x8c64d4e],0xb2b2974e
         -B2B2
0000007B  B2A2              mov dl,0xa2
0000007D  37                db 0x37
0000007E  72C6              jc 0x46
00000080  B80AB2B2B2        mov eax,0xb2b2b20a
00000085  B25B              mov dl,0x5b
00000087  AF                scasd
00000088  B0B2              mov al,0xb2
0000008A  B239              mov dl,0x39
0000008C  F7                db 0xf7
0000008D  4E3152B0          xor [rdx-0x50],r10
00000091  37                db 0x37
00000092  72C6              jc 0x5a
00000094  B80AB2B2B2        mov eax,0xb2b2b20a
00000099  B25B              mov dl,0x5b
0000009B  BBB0B2B239        mov ebx,0x39b2b2b0
000000A0  F7                db 0xf7
000000A1  4E97              xchg rax,rdi
000000A3  B2B2              mov dl,0xb2
000000A5  92                xchg eax,edx
000000A6  B237              mov dl,0x37
000000A8  72C7              jc 0x71
000000AA  B80AB2B2B2        mov eax,0xb2b2b20a
000000AF  B25B              mov dl,0x5b
000000B1  41B3B2            mov r11b,0xb2
000000B4  B239              mov dl,0x39
000000B6  F7                db 0xf7
000000B7  4E97              xchg rax,rdi
000000B9  B2B2              mov dl,0xb2
000000BB  BAB23772C7        mov edx,0xc77237b2
000000C0  B80AB2B2B2        mov eax,0xb2b2b20a
000000C5  B25B              mov dl,0x5b
000000C7  6F                outsd
000000C8  B3B2              mov bl,0xb2
000000CA  B239              mov dl,0x39
000000CC  F7                db 0xf7
000000CD  4E97              xchg rax,rdi
000000CF  B2B2              mov dl,0xb2
000000D1  B2F2              mov dl,0xf2
000000D3  37                db 0x37
000000D4  72C7              jc 0x9d
000000D6  B80AB2B2B2        mov eax,0xb2b2b20a
000000DB  B25B              mov dl,0x5b
000000DD  75B3              jnz 0x92
000000DF  B2B2              mov dl,0xb2
000000E1  39F7              cmp edi,esi
000000E3  4E97              xchg rax,rdi
000000E5  32B2B2B23772      xor dh,[rdx+0x7237b2b2]
000000EB  C7                db 0xc7
000000EC  B80AB2B2B2        mov eax,0xb2b2b20a
000000F1  B25B              mov dl,0x5b
000000F3  03B3B2B239F7      add esi,[rbx-0x8c64d4e]
000000F9  4E97              xchg rax,rdi
000000FB  B2B2              mov dl,0xb2
000000FD  B2B6              mov dl,0xb6
000000FF  37                db 0x37
00000100  72C6              jc 0xc8
00000102  B80AB2B2B2        mov eax,0xb2b2b20a
00000107  B25B              mov dl,0x5b
00000109  29B3B2B239F7      sub [rbx-0x8c64d4e],esi
0000010F  4E97              xchg rax,rdi
00000111  B232              mov dl,0x32
00000113  B2B2              mov dl,0xb2
00000115  37                db 0x37
00000116  72C6              jc 0xde
00000118  B80AB2B2B2        mov eax,0xb2b2b20a
0000011D  B25B              mov dl,0x5b
0000011F  37                db 0x37
00000120  B3B2              mov bl,0xb2
00000122  B239              mov dl,0x39
00000124  F7                db 0xf7
00000125  4E3152A2          xor [rdx-0x5e],r10
00000129  37                db 0x37
0000012A  72C7              jc 0xf3
0000012C  B80AB2B2B2        mov eax,0xb2b2b20a
00000131  B25B              mov dl,0x5b
00000133  C3                ret
00000134  B3B2              mov bl,0xb2
00000136  B239              mov dl,0x39
00000138  F7                db 0xf7
00000139  4E3152BA          xor [rdx-0x46],r10
0000013D  37                db 0x37
0000013E  72C6              jc 0x106
00000140  B80AB2B2B2        mov eax,0xb2b2b20a
00000145  B25B              mov dl,0x5b
00000147  EF                out dx,eax
00000148  B3B2              mov bl,0xb2
0000014A  B239              mov dl,0x39
0000014C  F7                db 0xf7
0000014D  4E3152B6          xor [rdx-0x4a],r10
00000151  37                db 0x37
00000152  72C6              jc 0x11a
00000154  B80AB2B2B2        mov eax,0xb2b2b20a
00000159  B25B              mov dl,0x5b
0000015B  FB                sti
0000015C  B3B2              mov bl,0xb2
0000015E  B239              mov dl,0x39
00000160  F7                db 0xf7
00000161  4E97              xchg rax,rdi
00000163  B2B6              mov dl,0xb6
00000165  B2B2              mov dl,0xb2
00000167  37                db 0x37
00000168  72C6              jc 0x130
0000016A  B80AB2B2B2        mov eax,0xb2b2b20a
0000016F  B25B              mov dl,0x5b
00000171  81B3B2B239F74E37  xor dword [rbx-0x8c64d4e],0xcb72374e
         -72CB
0000017B  B80AB2B2B2        mov eax,0xb2b2b20a
00000180  B25B              mov dl,0x5b
00000182  90                nop
00000183  B3B2              mov bl,0xb2
00000185  B239              mov dl,0x39
00000187  F7                db 0xf7
00000188  4E97              xchg rax,rdi
0000018A  B292              mov dl,0x92
0000018C  B2B2              mov dl,0xb2
0000018E  37                db 0x37
0000018F  72C6              jc 0x157
00000191  B80AB2B2B2        mov eax,0xb2b2b20a
00000196  B25B              mov dl,0x5b
00000198  BEB3B2B239        mov esi,0x39b2b2b3
0000019D  F7                db 0xf7
0000019E  4E97              xchg rax,rdi
000001A0  B2B2              mov dl,0xb2
000001A2  B2B0              mov dl,0xb0
000001A4  37                db 0x37
000001A5  72C7              jc 0x16e
000001A7  B80AB2B2B2        mov eax,0xb2b2b20a
000001AC  B25B              mov dl,0x5b
000001AE  44B2B2            mov dl,0xb2
000001B1  B239              mov dl,0x39
000001B3  F7                db 0xf7
000001B4  4E97              xchg rax,rdi
000001B6  B2B2              mov dl,0xb2
000001B8  B6B2              mov dh,0xb2
000001BA  37                db 0x37
000001BB  72C7              jc 0x184
000001BD  B80AB2B2B2        mov eax,0xb2b2b20a
000001C2  B25B              mov dl,0x5b
000001C4  52                push rdx
000001C5  B2B2              mov dl,0xb2
000001C7  B239              mov dl,0x39
000001C9  F7                db 0xf7
000001CA  4E97              xchg rax,rdi
000001CC  B2B2              mov dl,0xb2
000001CE  B2BA              mov dl,0xba
000001D0  37                db 0x37
000001D1  72C6              jc 0x199
000001D3  B80AB2B2B2        mov eax,0xb2b2b20a
000001D8  B25B              mov dl,0x5b
000001DA  78B2              js 0x18e
000001DC  B2B2              mov dl,0xb2
000001DE  39F7              cmp edi,esi
000001E0  4E97              xchg rax,rdi
000001E2  B2B2              mov dl,0xb2
000001E4  A2B23772C6B80AB2  mov [qword 0xb2b20ab8c67237b2],al
         -B2
000001ED  B2B2              mov dl,0xb2
000001EF  5B                pop rbx
000001F0  06                db 0x06
000001F1  B2B2              mov dl,0xb2
000001F3  B239              mov dl,0x39
000001F5  F7                db 0xf7
000001F6  4E97              xchg rax,rdi
000001F8  B2B2              mov dl,0xb2
000001FA  B0B2              mov al,0xb2
000001FC  37                db 0x37
000001FD  72C6              jc 0x1c5
000001FF  B80AB2B2B2        mov eax,0xb2b2b20a
00000204  B25B              mov dl,0x5b
00000206  2CB2              sub al,0xb2
00000208  B2B2              mov dl,0xb2
0000020A  39F7              cmp edi,esi
0000020C  4E97              xchg rax,rdi
0000020E  B2A2              mov dl,0xa2
00000210  B2B2              mov dl,0xb2
00000212  37                db 0x37
00000213  72C7              jc 0x1dc
00000215  B80AB2B2B2        mov eax,0xb2b2b20a
0000021A  B25B              mov dl,0x5b
0000021C  3AB2B2B239F7      cmp dh,[rdx-0x8c64d4e]
00000222  4E97              xchg rax,rdi
00000224  B2BA              mov dl,0xba
00000226  B2B2              mov dl,0xb2
00000228  37                db 0x37
00000229  72C7              jc 0x1f2
0000022B  B50A              mov ch,0xa
0000022D  B2B2              mov dl,0xb2
0000022F  B2B2              mov dl,0xb2
00000231  59                pop rcx
00000232  C7                db 0xc7
00000233  39F7              cmp edi,esi
00000235  4E97              xchg rax,rdi
00000237  B2B2              mov dl,0xb2
00000239  B3B2              mov bl,0xb2
0000023B  37                db 0x37
0000023C  72C7              jc 0x205
0000023E  B50A              mov ch,0xa
00000240  B2B2              mov dl,0xb2
00000242  B2B2              mov dl,0xb2
00000244  59                pop rcx
00000245  D039              sar byte [rcx],1
00000247  F7                db 0xf7
00000248  4E315292          xor [rdx-0x6e],r10
0000024C  37                db 0x37
0000024D  72C7              jc 0x216
0000024F  B50A              mov ch,0xa
00000251  B2B2              mov dl,0xb2
00000253  B2B2              mov dl,0xb2
00000255  59                pop rcx
00000256  E339              jrcxz 0x291
00000258  F7                db 0xf7
00000259  4E97              xchg rax,rdi
0000025B  B2B0              mov dl,0xb0
0000025D  B2B2              mov dl,0xb2
0000025F  37                db 0x37
00000260  72C6              jc 0x228
00000262  B50A              mov ch,0xa
00000264  B2B2              mov dl,0xb2
00000266  B2B2              mov dl,0xb2
00000268  59                pop rcx
00000269  8C39              mov [rcx],segr7
0000026B  F7                db 0xf7
0000026C  4E97              xchg rax,rdi
0000026E  B2F2              mov dl,0xf2
00000270  B2B2              mov dl,0xb2
00000272  37                db 0x37
00000273  72C6              jc 0x23b
00000275  B50A              mov ch,0xa
00000277  B2B2              mov dl,0xb2
00000279  B2B2              mov dl,0xb2
0000027B  59                pop rcx
0000027C  99                cdq
0000027D  39F7              cmp edi,esi
0000027F  4E97              xchg rax,rdi
00000281  B2B3              mov dl,0xb3
00000283  B2B2              mov dl,0xb2
00000285  37                db 0x37
00000286  72C7              jc 0x24f
00000288  B50A              mov ch,0xa
0000028A  B2B2              mov dl,0xb2
0000028C  B2B2              mov dl,0xb2
0000028E  59                pop rcx
0000028F  AA                stosb
00000290  39F7              cmp edi,esi
00000292  4E97              xchg rax,rdi
00000294  B2B2              mov dl,0xb2
00000296  32B23772C7B5      xor dh,[rdx-0x4a388dc9]
0000029C  0AB2B2B2B259      or dh,[rdx+0x59b2b2b2]
000002A2  B70A              mov bh,0xa
000002A4  B3B2              mov bl,0xb2
000002A6  B2B2              mov dl,0xb2
000002A8  EF                out dx,eax
