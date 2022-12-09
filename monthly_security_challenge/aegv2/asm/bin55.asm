00000000  7B87              jpo 0xffffffffffffff89
00000002  96                xchg eax,esi
00000003  72DD              jc 0xffffffffffffffe2
00000005  C0016D            rol byte [rcx],byte 0x6d
00000008  01F5              add ebp,esi
0000000A  7403              jz 0xf
0000000C  CD74              int 0x74
0000000E  AD                lodsd
0000000F  888088880D48      mov [rax+0x480d8888],al
00000015  FD                std
00000016  82                db 0x82
00000017  308888888861      xor [rax+0x61888888],cl
0000001D  0F8A888803CD      jpe near 0xffffffffcd0388ab
00000023  74AD              jz 0xffffffffffffffd2
00000025  8888888C0D48      mov [rax+0x480d8c88],cl
0000002B  FD                std
0000002C  82                db 0x82
0000002D  308888888861      xor [rax+0x61888888],cl
00000033  F9                stc
00000034  8A888803CD74      mov cl,[rax+0x74cd0388]
0000003A  AD                lodsd
0000003B  888808880D48      mov [rax+0x480d8808],cl
00000041  FC                cld
00000042  82                db 0x82
00000043  308888888861      xor [rax+0x61888888],cl
00000049  D38A888803CD      ror dword [rdx-0x32fc7778],cl
0000004F  74AD              jz 0xfffffffffffffffe
00000051  88888A880D48      mov [rax+0x480d888a],cl
00000057  FD                std
00000058  82                db 0x82
00000059  308888888861      xor [rax+0x61888888],cl
0000005F  CD8A              int 0x8a
00000061  888803CD74AD      mov [rax-0x528b32fd],cl
00000067  8888A8880D48      mov [rax+0x480d88a8],cl
0000006D  FC                cld
0000006E  82                db 0x82
0000006F  308888888861      xor [rax+0x61888888],cl
00000075  A7                cmpsd
00000076  8A888803CD74      mov cl,[rax+0x74cd0388]
0000007C  0B688C            or ebp,[rax-0x74]
0000007F  0D48FC8230        or eax,0x3082fc48
00000084  888888886193      mov [rax-0x6c9e7778],cl
0000008A  8A888803CD74      mov cl,[rax+0x74cd0388]
00000090  AD                lodsd
00000091  8888888A0D48      mov [rax+0x480d8a88],cl
00000097  FD                std
00000098  82                db 0x82
00000099  308888888861      xor [rax+0x61888888],cl
0000009F  8D8A888803CD      lea ecx,[rdx-0x32fc7778]
000000A5  74AD              jz 0x54
000000A7  888988880D48      mov [rcx+0x480d8888],cl
000000AD  FC                cld
000000AE  82                db 0x82
000000AF  308888888861      xor [rax+0x61888888],cl
000000B5  6789888803CD74    mov [eax+0x74cd0388],ecx
000000BC  AD                lodsd
000000BD  888898880D48      mov [rax+0x480d8898],cl
000000C3  FC                cld
000000C4  82                db 0x82
000000C5  308888888861      xor [rax+0x61888888],cl
000000CB  51                push rcx
000000CC  89888803CD74      mov [rax+0x74cd0388],ecx
000000D2  AD                lodsd
000000D3  888C88880D48FC    mov [rax+rcx*4-0x3b7f278],cl
000000DA  82                db 0x82
000000DB  308888888861      xor [rax+0x61888888],cl
000000E1  4B89888803CD74    mov [r8+0x74cd0388],rcx
000000E8  AD                lodsd
000000E9  088888880D48      or [rax+0x480d8888],cl
000000EF  FD                std
000000F0  82                db 0x82
000000F1  308888888861      xor [rax+0x61888888],cl
000000F7  2589888803        and eax,0x3888889
000000FC  CD74              int 0x74
000000FE  AD                lodsd
000000FF  888880880D48      mov [rax+0x480d8880],cl
00000105  FD                std
00000106  82                db 0x82
00000107  308888888861      xor [rax+0x61888888],cl
0000010D  1F                db 0x1f
0000010E  89888803CD74      mov [rax+0x74cd0388],ecx
00000114  AD                lodsd
00000115  888888C80D48      mov [rax+0x480dc888],cl
0000011B  FD                std
0000011C  82                db 0x82
0000011D  308888888861      xor [rax+0x61888888],cl
00000123  0989888803CD      or [rcx-0x32fc7778],ecx
00000129  74AD              jz 0xd8
0000012B  8888C8880D48      mov [rax+0x480d88c8],cl
00000131  FC                cld
00000132  82                db 0x82
00000133  308888888861      xor [rax+0x61888888],cl
00000139  E389              jrcxz 0xc4
0000013B  888803CD740B      mov [rax+0xb74cd03],cl
00000141  68A80D48FD        push qword 0xfffffffffd480da8
00000146  82                db 0x82
00000147  308888888861      xor [rax+0x61888888],cl
0000014D  DF89888803CD      fisttp word [rcx-0x32fc7778]
00000153  74AD              jz 0x102
00000155  888888980D48      mov [rax+0x480d9888],cl
0000015B  FD                std
0000015C  82                db 0x82
0000015D  308888888861      xor [rax+0x61888888],cl
00000163  C9                leave
00000164  89888803CD74      mov [rax+0x74cd0388],ecx
0000016A  AD                lodsd
0000016B  888888A80D48      mov [rax+0x480da888],cl
00000171  FC                cld
00000172  82                db 0x82
00000173  308888888861      xor [rax+0x61888888],cl
00000179  A389888803CD740B  mov [qword 0x680b74cd03888889],eax
         -68
00000182  98                cwde
00000183  0D48FC8230        or eax,0x3082fc48
00000188  88888888619F      mov [rax-0x609e7778],cl
0000018E  89888803CD74      mov [rax+0x74cd0388],ecx
00000194  AD                lodsd
00000195  88888C880D48      mov [rax+0x480d888c],cl
0000019B  FD                std
0000019C  82                db 0x82
0000019D  308888888861      xor [rax+0x61888888],cl
000001A3  8989888803CD      mov [rcx-0x32fc7778],ecx
000001A9  74AD              jz 0x158
000001AB  888889880D48      mov [rax+0x480d8889],cl
000001B1  FD                std
000001B2  82                db 0x82
000001B3  308888888861      xor [rax+0x61888888],cl
000001B9  63                db 0x63
000001BA  88888803CD74      mov [rax+0x74cd0388],cl
000001C0  AD                lodsd
000001C1  889888880D48      mov [rax+0x480d8888],bl
000001C7  FC                cld
000001C8  82                db 0x82
000001C9  308888888861      xor [rax+0x61888888],cl
000001CF  5D                pop rbp
000001D0  88888803CD74      mov [rax+0x74cd0388],cl
000001D6  AD                lodsd
000001D7  888A88880D48      mov [rdx+0x480d8888],cl
000001DD  FC                cld
000001DE  82                db 0x82
000001DF  308888888861      xor [rax+0x61888888],cl
000001E5  37                db 0x37
000001E6  88888803CD74      mov [rax+0x74cd0388],cl
000001EC  0B68C8            or ebp,[rax-0x38]
000001EF  0D48FC8230        or eax,0x3082fc48
000001F4  888888886123      mov [rax+0x23618888],cl
000001FA  88888803CD74      mov [rax+0x74cd0388],cl
00000200  0D48F08230        or eax,0x3082f048
00000205  888888886112      mov [rax+0x12618888],cl
0000020B  88888803CD74      mov [rax+0x74cd0388],cl
00000211  AD                lodsd
00000212  888888800D48      mov [rax+0x480d8088],cl
00000218  FD                std
00000219  82                db 0x82
0000021A  308888888861      xor [rax+0x61888888],cl
00000220  0C88              or al,0x88
00000222  888803CD74AD      mov [rax-0x528b32fd],cl
00000228  88A888880D48      mov [rax+0x480d8888],ch
0000022E  FC                cld
0000022F  8F                db 0x8f
00000230  308888888863      xor [rax+0x63888888],cl
00000236  F9                stc
00000237  03CD              add ecx,ebp
00000239  740B              jz 0x246
0000023B  68800D48FC        push qword 0xfffffffffc480d80
00000240  8F                db 0x8f
00000241  308888888863      xor [rax+0x63888888],cl
00000247  E803CD74AD        call 0xffffffffad74cf4f
0000024C  8808              mov [rax],cl
0000024E  88880D48FC8F      mov [rax-0x7003b7f3],cl
00000254  308888888863      xor [rax+0x63888888],cl
0000025A  C5                db 0xc5
0000025B  03CD              add ecx,ebp
0000025D  740B              jz 0x26a
0000025F  688A0D48FD        push qword 0xfffffffffd480d8a
00000264  8F                db 0x8f
00000265  308888888863      xor [rax+0x63888888],cl
0000026B  B403              mov ah,0x3
0000026D  CD74              int 0x74
0000026F  AD                lodsd
00000270  888888890D48      mov [rax+0x480d8988],cl
00000276  FD                std
00000277  8F                db 0x8f
00000278  308888888863      xor [rax+0x63888888],cl
0000027E  A103CD740B68890D  mov eax,[qword 0x480d89680b74cd03]
         -48
00000287  FC                cld
00000288  8F                db 0x8f
00000289  308888888863      xor [rax+0x63888888],cl
0000028F  90                nop
00000290  03CD              add ecx,ebp
00000292  74AD              jz 0x241
00000294  88C8              mov al,cl
00000296  88880D48FD8F      mov [rax-0x7002b7f3],cl
0000029C  308888888863      xor [rax+0x63888888],cl
000002A2  8D30              lea esi,[rax]
000002A4  89888888D54B      mov [rax+0x4bd58888],ecx
