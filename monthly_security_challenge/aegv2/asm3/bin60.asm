00000000  7B87              jpo 0xffffffffffffff89
00000002  96                xchg eax,esi
00000003  72DD              jc 0xffffffffffffffe2
00000005  C0016D            rol byte [rcx],byte 0x6d
00000008  01F5              add ebp,esi
0000000A  7403              jz 0xf
0000000C  CD74              int 0x74
0000000E  0B68C8            or ebp,[rax-0x38]
00000011  0D48FC8230        or eax,0x3082fc48
00000016  888888886101      mov [rax+0x1618888],cl
0000001C  8A888803CD74      mov cl,[rax+0x74cd0388]
00000022  AD                lodsd
00000023  888888A80D48      mov [rax+0x480da888],cl
00000029  FD                std
0000002A  82                db 0x82
0000002B  308888888861      xor [rax+0x61888888],cl
00000031  FB                sti
00000032  8A888803CD74      mov cl,[rax+0x74cd0388]
00000038  AD                lodsd
00000039  8888C8880D48      mov [rax+0x480d88c8],cl
0000003F  FC                cld
00000040  82                db 0x82
00000041  308888888861      xor [rax+0x61888888],cl
00000047  D5                db 0xd5
00000048  8A888803CD74      mov cl,[rax+0x74cd0388]
0000004E  AD                lodsd
0000004F  888888890D48      mov [rax+0x480d8988],cl
00000055  FD                std
00000056  82                db 0x82
00000057  308888888861      xor [rax+0x61888888],cl
0000005D  CF                iret
0000005E  8A888803CD74      mov cl,[rax+0x74cd0388]
00000064  0B6889            or ebp,[rax-0x77]
00000067  0D48FC8230        or eax,0x3082fc48
0000006C  8888888861BB      mov [rax-0x449e7778],cl
00000072  8A888803CD74      mov cl,[rax+0x74cd0388]
00000078  AD                lodsd
00000079  888888980D48      mov [rax+0x480d9888],cl
0000007F  FC                cld
00000080  82                db 0x82
00000081  308888888861      xor [rax+0x61888888],cl
00000087  95                xchg eax,ebp
00000088  8A888803CD74      mov cl,[rax+0x74cd0388]
0000008E  0B688A            or ebp,[rax-0x76]
00000091  0D48FC8230        or eax,0x3082fc48
00000096  888888886181      mov [rax-0x7e9e7778],cl
0000009C  8A888803CD74      mov cl,[rax+0x74cd0388]
000000A2  AD                lodsd
000000A3  8888A8880D48      mov [rax+0x480d88a8],cl
000000A9  FD                std
000000AA  82                db 0x82
000000AB  308888888861      xor [rax+0x61888888],cl
000000B1  7B89              jpo 0x3c
000000B3  888803CD74AD      mov [rax-0x528b32fd],cl
000000B9  888880880D48      mov [rax+0x480d8880],cl
000000BF  FD                std
000000C0  82                db 0x82
000000C1  308888888861      xor [rax+0x61888888],cl
000000C7  55                push rbp
000000C8  89888803CD74      mov [rax+0x74cd0388],ecx
000000CE  AD                lodsd
000000CF  888888C80D48      mov [rax+0x480dc888],cl
000000D5  FD                std
000000D6  82                db 0x82
000000D7  308888888861      xor [rax+0x61888888],cl
000000DD  4F89888803CD74    mov [r8+0x74cd0388],r9
000000E4  AD                lodsd
000000E5  088888880D48      or [rax+0x480d8888],cl
000000EB  FD                std
000000EC  82                db 0x82
000000ED  308888888861      xor [rax+0x61888888],cl
000000F3  3989888803CD      cmp [rcx-0x32fc7778],ecx
000000F9  74AD              jz 0xa8
000000FB  8888888C0D48      mov [rax+0x480d8c88],cl
00000101  FC                cld
00000102  82                db 0x82
00000103  308888888861      xor [rax+0x61888888],cl
00000109  1389888803CD      adc ecx,[rcx-0x32fc7778]
0000010F  74AD              jz 0xbe
00000111  8808              mov [rax],cl
00000113  88880D48FC82      mov [rax-0x7d03b7f3],cl
00000119  308888888861      xor [rax+0x61888888],cl
0000011F  0D89888803        or eax,0x3888889
00000124  CD74              int 0x74
00000126  0B6898            or ebp,[rax-0x68]
00000129  0D48FD8230        or eax,0x3082fd48
0000012E  8888888861F9      mov [rax-0x69e7778],cl
00000134  89888803CD74      mov [rax+0x74cd0388],ecx
0000013A  0B6880            or ebp,[rax-0x80]
0000013D  0D48FC8230        or eax,0x3082fc48
00000142  8888888861D5      mov [rax-0x2a9e7778],cl
00000148  89888803CD74      mov [rax+0x74cd0388],ecx
0000014E  0B688C            or ebp,[rax-0x74]
00000151  0D48FC8230        or eax,0x3082fc48
00000156  8888888861C1      mov [rax-0x3e9e7778],cl
0000015C  89888803CD74      mov [rax+0x74cd0388],ecx
00000162  AD                lodsd
00000163  888C88880D48FC    mov [rax+rcx*4-0x3b7f278],cl
0000016A  82                db 0x82
0000016B  308888888861      xor [rax+0x61888888],cl
00000171  BB89888803        mov ebx,0x3888889
00000176  CD74              int 0x74
00000178  0D48F18230        or eax,0x3082f148
0000017D  8888888861AA      mov [rax-0x559e7778],cl
00000183  89888803CD74      mov [rax+0x74cd0388],ecx
00000189  AD                lodsd
0000018A  88A888880D48      mov [rax+0x480d8888],ch
00000190  FC                cld
00000191  82                db 0x82
00000192  308888888861      xor [rax+0x61888888],cl
00000198  8489888803CD      test [rcx-0x32fc7778],cl
0000019E  74AD              jz 0x14d
000001A0  8888888A0D48      mov [rax+0x480d8a88],cl
000001A6  FD                std
000001A7  82                db 0x82
000001A8  308888888861      xor [rax+0x61888888],cl
000001AE  7E88              jng 0x138
000001B0  888803CD74AD      mov [rax-0x528b32fd],cl
000001B6  88888C880D48      mov [rax+0x480d888c],cl
000001BC  FD                std
000001BD  82                db 0x82
000001BE  308888888861      xor [rax+0x61888888],cl
000001C4  6888888803        push qword 0x3888888
000001C9  CD74              int 0x74
000001CB  AD                lodsd
000001CC  888888800D48      mov [rax+0x480d8088],cl
000001D2  FC                cld
000001D3  82                db 0x82
000001D4  308888888861      xor [rax+0x61888888],cl
000001DA  4288888803CD74    mov [rax+0x74cd0388],cl
000001E1  AD                lodsd
000001E2  888898880D48      mov [rax+0x480d8898],cl
000001E8  FC                cld
000001E9  82                db 0x82
000001EA  308888888861      xor [rax+0x61888888],cl
000001F0  3C88              cmp al,0x88
000001F2  888803CD74AD      mov [rax-0x528b32fd],cl
000001F8  88888A880D48      mov [rax+0x480d888a],cl
000001FE  FC                cld
000001FF  82                db 0x82
00000200  308888888861      xor [rax+0x61888888],cl
00000206  16                db 0x16
00000207  88888803CD74      mov [rax+0x74cd0388],cl
0000020D  AD                lodsd
0000020E  889888880D48      mov [rax+0x480d8888],bl
00000214  FD                std
00000215  82                db 0x82
00000216  308888888861      xor [rax+0x61888888],cl
0000021C  0088888803CD      add [rax-0x32fc7778],cl
00000222  74AD              jz 0x1d1
00000224  888088880D48      mov [rax+0x480d8888],al
0000022A  FD                std
0000022B  8F                db 0x8f
0000022C  308888888863      xor [rax+0x63888888],cl
00000232  FD                std
00000233  03CD              add ecx,ebp
00000235  74AD              jz 0x1e4
00000237  888889880D48      mov [rax+0x480d8889],cl
0000023D  FD                std
0000023E  8F                db 0x8f
0000023F  308888888863      xor [rax+0x63888888],cl
00000245  EA                db 0xea
00000246  03CD              add ecx,ebp
00000248  740B              jz 0x255
0000024A  68A80D48FD        push qword 0xfffffffffd480da8
0000024F  8F                db 0x8f
00000250  308888888863      xor [rax+0x63888888],cl
00000256  D903              fld dword [rbx]
00000258  CD74              int 0x74
0000025A  AD                lodsd
0000025B  888A88880D48      mov [rdx+0x480d8888],cl
00000261  FC                cld
00000262  8F                db 0x8f
00000263  308888888863      xor [rax+0x63888888],cl
00000269  B603              mov dh,0x3
0000026B  CD74              int 0x74
0000026D  AD                lodsd
0000026E  88C8              mov al,cl
00000270  88880D48FC8F      mov [rax-0x7003b7f3],cl
00000276  308888888863      xor [rax+0x63888888],cl
0000027C  A303CD74AD888988  mov [qword 0x88888988ad74cd03],eax
         -88
00000285  0D48FD8F30        or eax,0x308ffd48
0000028A  888888886390      mov [rax-0x6f9c7778],cl
00000290  03CD              add ecx,ebp
00000292  74AD              jz 0x241
00000294  888808880D48      mov [rax+0x480d8808],cl
0000029A  FD                std
0000029B  8F                db 0x8f
0000029C  308888888863      xor [rax+0x63888888],cl
000002A2  8D30              lea esi,[rax]
000002A4  89                db 0x89
000002A5  88                db 0x88
000002A6  88                db 0x88
000002A7  88D5              mov ch,dl
