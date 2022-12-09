00000000  44B8A94DE2FF      mov eax,0xffe24da9
00000006  3E52              ds push rdx
00000008  3ECA4B3C          ds retf 0x3c4b
0000000C  F24B3457          repne o64 xor al,0x57
00000010  F732              div dword [rdx]
00000012  77C3              ja 0xffffffffffffffd7
00000014  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000019  B75E              mov bh,0x5e
0000001B  3EB5B7            ds mov ch,0xb7
0000001E  B73C              mov bh,0x3c
00000020  F24B92            repne xchg rax,r10
00000023  B7B7              mov bh,0xb7
00000025  B797              mov bh,0x97
00000027  3277C2            xor dh,[rdi-0x3e]
0000002A  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000002F  B75E              mov bh,0x5e
00000031  C4                db 0xc4
00000032  B5B7              mov ch,0xb7
00000034  B73C              mov bh,0x3c
00000036  F24B92            repne xchg rax,r10
00000039  B7B7              mov bh,0xb7
0000003B  F7B73277C3BD      div dword [rdi-0x423c88ce]
00000041  0FB7B7B7B75EEA    movzx esi,word [rdi-0x15a14849]
00000048  B5B7              mov ch,0xb7
0000004A  B73C              mov bh,0x3c
0000004C  F24B92            repne xchg rax,r10
0000004F  B7B7              mov bh,0xb7
00000051  B7B6              mov bh,0xb6
00000053  3277C2            xor dh,[rdi-0x3e]
00000056  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000005B  B75E              mov bh,0x5e
0000005D  F0B5B7            lock mov ch,0xb7
00000060  B73C              mov bh,0x3c
00000062  F24B3457          repne o64 xor al,0x57
00000066  B632              mov dh,0x32
00000068  77C3              ja 0x2d
0000006A  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000006F  B75E              mov bh,0x5e
00000071  84B5B7B73CF2      test [rbp-0xdc34849],dh
00000077  4B92              xchg rax,r10
00000079  B7B7              mov bh,0xb7
0000007B  B7A7              mov bh,0xa7
0000007D  3277C3            xor dh,[rdi-0x3d]
00000080  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000085  B75E              mov bh,0x5e
00000087  AA                stosb
00000088  B5B7              mov ch,0xb7
0000008A  B73C              mov bh,0x3c
0000008C  F24B3457          repne o64 xor al,0x57
00000090  B532              mov ch,0x32
00000092  77C3              ja 0x57
00000094  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000099  B75E              mov bh,0x5e
0000009B  BEB5B7B73C        mov esi,0x3cb7b7b5
000000A0  F24B92            repne xchg rax,r10
000000A3  B7B7              mov bh,0xb7
000000A5  97                xchg eax,edi
000000A6  B732              mov bh,0x32
000000A8  77C2              ja 0x6c
000000AA  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000AF  B75E              mov bh,0x5e
000000B1  44B6B7            mov sil,0xb7
000000B4  B73C              mov bh,0x3c
000000B6  F24B92            repne xchg rax,r10
000000B9  B7B7              mov bh,0xb7
000000BB  BFB73277C2        mov edi,0xc27732b7
000000C0  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000C5  B75E              mov bh,0x5e
000000C7  6AB6              push byte -0x4a
000000C9  B7B7              mov bh,0xb7
000000CB  3CF2              cmp al,0xf2
000000CD  4B92              xchg rax,r10
000000CF  B7B7              mov bh,0xb7
000000D1  B7F7              mov bh,0xf7
000000D3  3277C2            xor dh,[rdi-0x3e]
000000D6  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000DB  B75E              mov bh,0x5e
000000DD  70B6              jo 0x95
000000DF  B7B7              mov bh,0xb7
000000E1  3CF2              cmp al,0xf2
000000E3  4B92              xchg rax,r10
000000E5  37                db 0x37
000000E6  B7B7              mov bh,0xb7
000000E8  B732              mov bh,0x32
000000EA  77C2              ja 0xae
000000EC  BD0FB7B7B7        mov ebp,0xb7b7b70f
000000F1  B75E              mov bh,0x5e
000000F3  06                db 0x06
000000F4  B6B7              mov dh,0xb7
000000F6  B73C              mov bh,0x3c
000000F8  F24B92            repne xchg rax,r10
000000FB  B7B7              mov bh,0xb7
000000FD  B7B3              mov bh,0xb3
000000FF  3277C3            xor dh,[rdi-0x3d]
00000102  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000107  B75E              mov bh,0x5e
00000109  2CB6              sub al,0xb6
0000010B  B7B7              mov bh,0xb7
0000010D  3CF2              cmp al,0xf2
0000010F  4B92              xchg rax,r10
00000111  B737              mov bh,0x37
00000113  B7B7              mov bh,0xb7
00000115  3277C3            xor dh,[rdi-0x3d]
00000118  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000011D  B75E              mov bh,0x5e
0000011F  32B6B7B73CF2      xor dh,[rsi-0xdc34849]
00000125  4B3457            o64 xor al,0x57
00000128  A7                cmpsd
00000129  3277C2            xor dh,[rdi-0x3e]
0000012C  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000131  B75E              mov bh,0x5e
00000133  C6                db 0xc6
00000134  B6B7              mov dh,0xb7
00000136  B73C              mov bh,0x3c
00000138  F24B3457          repne o64 xor al,0x57
0000013C  BF3277C3BD        mov edi,0xbdc37732
00000141  0FB7B7B7B75EEA    movzx esi,word [rdi-0x15a14849]
00000148  B6B7              mov dh,0xb7
0000014A  B73C              mov bh,0x3c
0000014C  F24B3457          repne o64 xor al,0x57
00000150  B332              mov bl,0x32
00000152  77C3              ja 0x117
00000154  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000159  B75E              mov bh,0x5e
0000015B  FE                db 0xfe
0000015C  B6B7              mov dh,0xb7
0000015E  B73C              mov bh,0x3c
00000160  F24B92            repne xchg rax,r10
00000163  B7B3              mov bh,0xb3
00000165  B7B7              mov bh,0xb7
00000167  3277C3            xor dh,[rdi-0x3d]
0000016A  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000016F  B75E              mov bh,0x5e
00000171  84B6B7B73CF2      test [rsi-0xdc34849],dh
00000177  4B3277CE          o64 xor sil,[r15-0x32]
0000017B  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000180  B75E              mov bh,0x5e
00000182  95                xchg eax,ebp
00000183  B6B7              mov dh,0xb7
00000185  B73C              mov bh,0x3c
00000187  F24B92            repne xchg rax,r10
0000018A  B797              mov bh,0x97
0000018C  B7B7              mov bh,0xb7
0000018E  3277C3            xor dh,[rdi-0x3d]
00000191  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000196  B75E              mov bh,0x5e
00000198  BBB6B7B73C        mov ebx,0x3cb7b7b6
0000019D  F24B92            repne xchg rax,r10
000001A0  B7B7              mov bh,0xb7
000001A2  B7B5              mov bh,0xb5
000001A4  3277C2            xor dh,[rdi-0x3e]
000001A7  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001AC  B75E              mov bh,0x5e
000001AE  41B7B7            mov r15b,0xb7
000001B1  B73C              mov bh,0x3c
000001B3  F24B92            repne xchg rax,r10
000001B6  B7B7              mov bh,0xb7
000001B8  B3B7              mov bl,0xb7
000001BA  3277C2            xor dh,[rdi-0x3e]
000001BD  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001C2  B75E              mov bh,0x5e
000001C4  57                push rdi
000001C5  B7B7              mov bh,0xb7
000001C7  B73C              mov bh,0x3c
000001C9  F24B92            repne xchg rax,r10
000001CC  B7B7              mov bh,0xb7
000001CE  B7BF              mov bh,0xbf
000001D0  3277C3            xor dh,[rdi-0x3d]
000001D3  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001D8  B75E              mov bh,0x5e
000001DA  7DB7              jnl 0x193
000001DC  B7B7              mov bh,0xb7
000001DE  3CF2              cmp al,0xf2
000001E0  4B92              xchg rax,r10
000001E2  B7B7              mov bh,0xb7
000001E4  A7                cmpsd
000001E5  B732              mov bh,0x32
000001E7  77C3              ja 0x1ac
000001E9  BD0FB7B7B7        mov ebp,0xb7b7b70f
000001EE  B75E              mov bh,0x5e
000001F0  03B7B7B73CF2      add esi,[rdi-0xdc34849]
000001F6  4B92              xchg rax,r10
000001F8  B7B7              mov bh,0xb7
000001FA  B5B7              mov ch,0xb7
000001FC  3277C3            xor dh,[rdi-0x3d]
000001FF  BD0FB7B7B7        mov ebp,0xb7b7b70f
00000204  B75E              mov bh,0x5e
00000206  29B7B7B73CF2      sub [rdi-0xdc34849],esi
0000020C  4B92              xchg rax,r10
0000020E  B7A7              mov bh,0xa7
00000210  B7B7              mov bh,0xb7
00000212  3277C2            xor dh,[rdi-0x3e]
00000215  BD0FB7B7B7        mov ebp,0xb7b7b70f
0000021A  B75E              mov bh,0x5e
0000021C  3F                db 0x3f
0000021D  B7B7              mov bh,0xb7
0000021F  B73C              mov bh,0x3c
00000221  F24B92            repne xchg rax,r10
00000224  B7BF              mov bh,0xbf
00000226  B7B7              mov bh,0xb7
00000228  3277C2            xor dh,[rdi-0x3e]
0000022B  B00F              mov al,0xf
0000022D  B7B7              mov bh,0xb7
0000022F  B7B7              mov bh,0xb7
00000231  5C                pop rsp
00000232  C23CF2            ret 0xf23c
00000235  4B92              xchg rax,r10
00000237  B7B7              mov bh,0xb7
00000239  B6B7              mov dh,0xb7
0000023B  3277C2            xor dh,[rdi-0x3e]
0000023E  B00F              mov al,0xf
00000240  B7B7              mov bh,0xb7
00000242  B7B7              mov bh,0xb7
00000244  5C                pop rsp
00000245  D5                db 0xd5
00000246  3CF2              cmp al,0xf2
00000248  4B3457            o64 xor al,0x57
0000024B  97                xchg eax,edi
0000024C  3277C2            xor dh,[rdi-0x3e]
0000024F  B00F              mov al,0xf
00000251  B7B7              mov bh,0xb7
00000253  B7B7              mov bh,0xb7
00000255  5C                pop rsp
00000256  E63C              out 0x3c,al
00000258  F24B92            repne xchg rax,r10
0000025B  B7B5              mov bh,0xb5
0000025D  B7B7              mov bh,0xb7
0000025F  3277C3            xor dh,[rdi-0x3d]
00000262  B00F              mov al,0xf
00000264  B7B7              mov bh,0xb7
00000266  B7B7              mov bh,0xb7
00000268  5C                pop rsp
00000269  893CF2            mov [rdx+rsi*8],edi
0000026C  4B92              xchg rax,r10
0000026E  B7F7              mov bh,0xf7
00000270  B7B7              mov bh,0xb7
00000272  3277C3            xor dh,[rdi-0x3d]
00000275  B00F              mov al,0xf
00000277  B7B7              mov bh,0xb7
00000279  B7B7              mov bh,0xb7
0000027B  5C                pop rsp
0000027C  9C                pushf
0000027D  3CF2              cmp al,0xf2
0000027F  4B92              xchg rax,r10
00000281  B7B6              mov bh,0xb6
00000283  B7B7              mov bh,0xb7
00000285  3277C2            xor dh,[rdi-0x3e]
00000288  B00F              mov al,0xf
0000028A  B7B7              mov bh,0xb7
0000028C  B7B7              mov bh,0xb7
0000028E  5C                pop rsp
0000028F  AF                scasd
00000290  3CF2              cmp al,0xf2
00000292  4B92              xchg rax,r10
00000294  B7B7              mov bh,0xb7
00000296  37                db 0x37
00000297  B732              mov bh,0x32
00000299  77C2              ja 0x25d
0000029B  B00F              mov al,0xf
0000029D  B7B7              mov bh,0xb7
0000029F  B7B7              mov bh,0xb7
000002A1  5C                pop rsp
000002A2  B20F              mov dl,0xf
000002A4  B6B7              mov dh,0xb7
000002A6  B7B7              mov bh,0xb7
000002A8  EA                db 0xea
