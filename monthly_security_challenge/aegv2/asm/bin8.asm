00000000  44B8A94DE2FF      mov eax,0xffe24da9
00000006  3E52              ds push rdx
00000008  3ECA4B3C          ds retf 0x3c4b
0000000C  F24B92            repne xchg rax,r10
0000000F  B7BF              mov bh,0xbf
00000011  B7B7              mov bh,0xb7
00000013  3277C2            xor dh,[rdi-0x3e]
00000016  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000001B  B75E              mov bh,0x5e
0000001D  30B5B7B73CF2      xor [rbp-0xdc34849],dh
00000023  4B92              xchg rax,r10
00000025  B7B7              mov bh,0xb7
00000027  B7B3              mov bh,0xb3
00000029  3277C2            xor dh,[rdi-0x3e]
0000002C  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000031  B75E              mov bh,0x5e
00000033  C6                db 0xc6
00000034  B5B7              mov ch,0xb7
00000036  B73C              mov bh,0x3c
00000038  F24B92            repne xchg rax,r10
0000003B  B7B7              mov bh,0xb7
0000003D  37                db 0x37
0000003E  B732              mov bh,0x32
00000040  77C3              ja 0x5
00000042  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000047  B75E              mov bh,0x5e
00000049  EC                in al,dx
0000004A  B5B7              mov ch,0xb7
0000004C  B73C              mov bh,0x3c
0000004E  F24B92            repne xchg rax,r10
00000051  B7B7              mov bh,0xb7
00000053  B5B7              mov ch,0xb7
00000055  3277C2            xor dh,[rdi-0x3e]
00000058  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000005D  B75E              mov bh,0x5e
0000005F  F2B5B7            repne mov ch,0xb7
00000062  B73C              mov bh,0x3c
00000064  F24B92            repne xchg rax,r10
00000067  B7B7              mov bh,0xb7
00000069  97                xchg eax,edi
0000006A  B732              mov bh,0x32
0000006C  77C3              ja 0x31
0000006E  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000073  B75E              mov bh,0x5e
00000075  98                cwde
00000076  B5B7              mov ch,0xb7
00000078  B73C              mov bh,0x3c
0000007A  F24B3457          repne o64 xor al,0x57
0000007E  B332              mov bl,0x32
00000080  77C3              ja 0x45
00000082  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000087  B75E              mov bh,0x5e
00000089  AC                lodsb
0000008A  B5B7              mov ch,0xb7
0000008C  B73C              mov bh,0x3c
0000008E  F24B92            repne xchg rax,r10
00000091  B7B7              mov bh,0xb7
00000093  B7B5              mov bh,0xb5
00000095  3277C2            xor dh,[rdi-0x3e]
00000098  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000009D  B75E              mov bh,0x5e
0000009F  B2B5              mov dl,0xb5
000000A1  B7B7              mov bh,0xb7
000000A3  3CF2              cmp al,0xf2
000000A5  4B92              xchg rax,r10
000000A7  B7B6              mov bh,0xb6
000000A9  B7B7              mov bh,0xb7
000000AB  3277C3            xor dh,[rdi-0x3d]
000000AE  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000B3  B75E              mov bh,0x5e
000000B5  58                pop rax
000000B6  B6B7              mov dh,0xb7
000000B8  B73C              mov bh,0x3c
000000BA  F24B92            repne xchg rax,r10
000000BD  B7B7              mov bh,0xb7
000000BF  A7                cmpsd
000000C0  B732              mov bh,0x32
000000C2  77C3              ja 0x87
000000C4  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000C9  B75E              mov bh,0x5e
000000CB  6E                outsb
000000CC  B6B7              mov dh,0xb7
000000CE  B73C              mov bh,0x3c
000000D0  F24B92            repne xchg rax,r10
000000D3  B7B3              mov bh,0xb3
000000D5  B7B7              mov bh,0xb7
000000D7  3277C3            xor dh,[rdi-0x3d]
000000DA  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000DF  B75E              mov bh,0x5e
000000E1  74B6              jz 0x99
000000E3  B7B7              mov bh,0xb7
000000E5  3CF2              cmp al,0xf2
000000E7  4B92              xchg rax,r10
000000E9  37                db 0x37
000000EA  B7B7              mov bh,0xb7
000000EC  B732              mov bh,0x32
000000EE  77C2              ja 0xb2
000000F0  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000F5  B75E              mov bh,0x5e
000000F7  1AB6B7B73CF2      sbb dh,[rsi-0xdc34849]
000000FD  4B92              xchg rax,r10
000000FF  B7B7              mov bh,0xb7
00000101  BFB73277C2        mov edi,0xc27732b7
00000106  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000010B  B75E              mov bh,0x5e
0000010D  20B6B7B73CF2      and [rsi-0xdc34849],dh
00000113  4B92              xchg rax,r10
00000115  B7B7              mov bh,0xb7
00000117  B7F7              mov bh,0xf7
00000119  3277C2            xor dh,[rdi-0x3e]
0000011C  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000121  B75E              mov bh,0x5e
00000123  36B6B7            ss mov dh,0xb7
00000126  B73C              mov bh,0x3c
00000128  F24B92            repne xchg rax,r10
0000012B  B7B7              mov bh,0xb7
0000012D  F7B73277C3BD      div dword [rdi-0x423c88ce]
00000133  0FB7B7B7B75EDC    movzx esi,word [rdi-0x23a14849]
0000013A  B6B7              mov dh,0xb7
0000013C  B73C              mov bh,0x3c
0000013E  F24B3457          repne o64 xor al,0x57
00000142  97                xchg eax,edi
00000143  3277C2            xor dh,[rdi-0x3e]
00000146  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000014B  B75E              mov bh,0x5e
0000014D  E0B6              loopne 0x105
0000014F  B7B7              mov bh,0xb7
00000151  3CF2              cmp al,0xf2
00000153  4B92              xchg rax,r10
00000155  B7B7              mov bh,0xb7
00000157  B7A7              mov bh,0xa7
00000159  3277C2            xor dh,[rdi-0x3e]
0000015C  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000161  B75E              mov bh,0x5e
00000163  F6B6B7B73CF2      div byte [rsi-0xdc34849]
00000169  4B92              xchg rax,r10
0000016B  B7B7              mov bh,0xb7
0000016D  B797              mov bh,0x97
0000016F  3277C3            xor dh,[rdi-0x3d]
00000172  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000177  B75E              mov bh,0x5e
00000179  9C                pushf
0000017A  B6B7              mov dh,0xb7
0000017C  B73C              mov bh,0x3c
0000017E  F24B3457          repne o64 xor al,0x57
00000182  A7                cmpsd
00000183  3277C3            xor dh,[rdi-0x3d]
00000186  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000018B  B75E              mov bh,0x5e
0000018D  A0B6B7B73CF24B92  mov al,[qword 0xb7924bf23cb7b7b6]
         -B7
00000196  B7B3              mov bh,0xb3
00000198  B732              mov bh,0x32
0000019A  77C2              ja 0x15e
0000019C  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001A1  B75E              mov bh,0x5e
000001A3  B6B6              mov dh,0xb6
000001A5  B7B7              mov bh,0xb7
000001A7  3CF2              cmp al,0xf2
000001A9  4B92              xchg rax,r10
000001AB  B7B7              mov bh,0xb7
000001AD  B6B7              mov dh,0xb7
000001AF  3277C2            xor dh,[rdi-0x3e]
000001B2  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001B7  B75E              mov bh,0x5e
000001B9  5C                pop rsp
000001BA  B7B7              mov bh,0xb7
000001BC  B73C              mov bh,0x3c
000001BE  F24B92            repne xchg rax,r10
000001C1  B7A7              mov bh,0xa7
000001C3  B7B7              mov bh,0xb7
000001C5  3277C3            xor dh,[rdi-0x3d]
000001C8  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001CD  B75E              mov bh,0x5e
000001CF  62                db 0x62
000001D0  B7B7              mov bh,0xb7
000001D2  B73C              mov bh,0x3c
000001D4  F24B92            repne xchg rax,r10
000001D7  B7B5              mov bh,0xb5
000001D9  B7B7              mov bh,0xb7
000001DB  3277C3            xor dh,[rdi-0x3d]
000001DE  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001E3  B75E              mov bh,0x5e
000001E5  08B7B7B73CF2      or [rdi-0xdc34849],dh
000001EB  4B3457            o64 xor al,0x57
000001EE  F732              div dword [rdx]
000001F0  77C3              ja 0x1b5
000001F2  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001F7  B75E              mov bh,0x5e
000001F9  1CB7              sbb al,0xb7
000001FB  B7B7              mov bh,0xb7
000001FD  3CF2              cmp al,0xf2
000001FF  4B3277CF          o64 xor sil,[r15-0x31]
00000203  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000208  B75E              mov bh,0x5e
0000020A  2DB7B7B73C        sub eax,0x3cb7b7b7
0000020F  F24B92            repne xchg rax,r10
00000212  B7B7              mov bh,0xb7
00000214  B7BF              mov bh,0xbf
00000216  3277C2            xor dh,[rdi-0x3e]
00000219  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000021E  B75E              mov bh,0x5e
00000220  33B7B7B73CF2      xor esi,[rdi-0xdc34849]
00000226  4B92              xchg rax,r10
00000228  B797              mov bh,0x97
0000022A  B7B7              mov bh,0xb7
0000022C  3277C3            xor dh,[rdi-0x3d]
0000022F  B00F              mov al,0xf
00000231  B7B7              mov bh,0xb7
00000233  B7B7              mov bh,0xb7
00000235  5C                pop rsp
00000236  C6                db 0xc6
00000237  3CF2              cmp al,0xf2
00000239  4B3457            o64 xor al,0x57
0000023C  BF3277C3B0        mov edi,0xb0c37732
00000241  0FB7B7B7B75CD7    movzx esi,word [rdi-0x28a34849]
00000248  3CF2              cmp al,0xf2
0000024A  4B92              xchg rax,r10
0000024C  B737              mov bh,0x37
0000024E  B7B7              mov bh,0xb7
00000250  3277C3            xor dh,[rdi-0x3d]
00000253  B00F              mov al,0xf
00000255  B7B7              mov bh,0xb7
00000257  B7B7              mov bh,0xb7
00000259  5C                pop rsp
0000025A  FA                cli
0000025B  3CF2              cmp al,0xf2
0000025D  4B3457            o64 xor al,0x57
00000260  B532              mov ch,0x32
00000262  77C2              ja 0x226
00000264  B00F              mov al,0xf
00000266  B7B7              mov bh,0xb7
00000268  B7B7              mov bh,0xb7
0000026A  5C                pop rsp
0000026B  8B3CF2            mov edi,[rdx+rsi*8]
0000026E  4B92              xchg rax,r10
00000270  B7B7              mov bh,0xb7
00000272  B7B6              mov bh,0xb6
00000274  3277C2            xor dh,[rdi-0x3e]
00000277  B00F              mov al,0xf
00000279  B7B7              mov bh,0xb7
0000027B  B7B7              mov bh,0xb7
0000027D  5C                pop rsp
0000027E  9E                sahf
0000027F  3CF2              cmp al,0xf2
00000281  4B3457            o64 xor al,0x57
00000284  B632              mov dh,0x32
00000286  77C3              ja 0x24b
00000288  B00F              mov al,0xf
0000028A  B7B7              mov bh,0xb7
0000028C  B7B7              mov bh,0xb7
0000028E  5C                pop rsp
0000028F  AF                scasd
00000290  3CF2              cmp al,0xf2
00000292  4B92              xchg rax,r10
00000294  B7F7              mov bh,0xf7
00000296  B7B7              mov bh,0xb7
00000298  3277C2            xor dh,[rdi-0x3e]
0000029B  B00F              mov al,0xf
0000029D  B7B7              mov bh,0xb7
0000029F  B7B7              mov bh,0xb7
000002A1  5C                pop rsp
000002A2  B20F              mov dl,0xf
000002A4  B6B7              mov dh,0xb7
000002A6  B7B7              mov bh,0xb7
000002A8  EA                db 0xea
000002A9  74                db 0x74
