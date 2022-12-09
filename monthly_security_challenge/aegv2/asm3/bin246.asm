00000000  B14D              mov cl,0x4d
00000002  5C                pop rsp
00000003  B8170ACBA7        mov eax,0xa7cb0a17
00000008  CB                retf
00000009  3F                db 0x3f
0000000A  BEC907BEC1        mov esi,0xc1be07c9
0000000F  A202C7823648FA42  mov [qword 0x4242fa483682c702],al
         -42
00000018  42                rex.x
00000019  42AB              stosd
0000001B  CB                retf
0000001C  40                rex
0000001D  42                rex.x
0000001E  42C9              leave
00000020  07                db 0x07
00000021  BE67424242        mov esi,0x42424267
00000026  62                db 0x62
00000027  C7823748FA424242  mov dword [rdx+0x42fa4837],0xab424242
         -42AB
00000031  314042            xor [rax+0x42],eax
00000034  42C9              leave
00000036  07                db 0x07
00000037  BE67424202        mov esi,0x2424267
0000003C  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000047  1F                db 0x1f
00000048  40                rex
00000049  42                rex.x
0000004A  42C9              leave
0000004C  07                db 0x07
0000004D  BE67424242        mov esi,0x42424267
00000052  43C7823748FA4242  mov dword [r10+0x42fa4837],0xab424242
         -4242AB
0000005D  05404242C9        add eax,0xc9424240
00000062  07                db 0x07
00000063  BEC1A243C7        mov esi,0xc743a2c1
00000068  82                db 0x82
00000069  3648FA            ss o64 cli
0000006C  42                rex.x
0000006D  42                rex.x
0000006E  42                rex.x
0000006F  42AB              stosd
00000071  7140              jno 0xb3
00000073  42                rex.x
00000074  42C9              leave
00000076  07                db 0x07
00000077  BE67424242        mov esi,0x42424267
0000007C  52                push rdx
0000007D  C7823648FA424242  mov dword [rdx+0x42fa4836],0xab424242
         -42AB
00000087  5F                pop rdi
00000088  40                rex
00000089  42                rex.x
0000008A  42C9              leave
0000008C  07                db 0x07
0000008D  BEC1A240C7        mov esi,0xc740a2c1
00000092  82                db 0x82
00000093  3648FA            ss o64 cli
00000096  42                rex.x
00000097  42                rex.x
00000098  42                rex.x
00000099  42AB              stosd
0000009B  4B                rex.wxb
0000009C  40                rex
0000009D  42                rex.x
0000009E  42C9              leave
000000A0  07                db 0x07
000000A1  BE67424262        mov esi,0x62424267
000000A6  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000000B1  B143              mov cl,0x43
000000B3  42                rex.x
000000B4  42C9              leave
000000B6  07                db 0x07
000000B7  BE6742424A        mov esi,0x4a424267
000000BC  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000000C7  9F                lahf
000000C8  43                rex.xb
000000C9  42                rex.x
000000CA  42C9              leave
000000CC  07                db 0x07
000000CD  BE67424242        mov esi,0x42424267
000000D2  02C7              add al,bh
000000D4  82                db 0x82
000000D5  37                db 0x37
000000D6  48FA              o64 cli
000000D8  42                rex.x
000000D9  42                rex.x
000000DA  42                rex.x
000000DB  42AB              stosd
000000DD  854342            test [rbx+0x42],eax
000000E0  42C9              leave
000000E2  07                db 0x07
000000E3  BE67C24242        mov esi,0x4242c267
000000E8  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000000F3  F3                rep
000000F4  43                rex.xb
000000F5  42                rex.x
000000F6  42C9              leave
000000F8  07                db 0x07
000000F9  BE67424242        mov esi,0x42424267
000000FE  46C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000109  D94342            fld dword [rbx+0x42]
0000010C  42C9              leave
0000010E  07                db 0x07
0000010F  BE6742C242        mov esi,0x42c24267
00000114  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
0000011F  C7434242C907BE    mov dword [rbx+0x42],0xbe07c942
00000126  C1A252C7823748    shl dword [rdx+0x3782c752],byte 0x48
0000012D  FA                cli
0000012E  42                rex.x
0000012F  42                rex.x
00000130  42                rex.x
00000131  42AB              stosd
00000133  334342            xor eax,[rbx+0x42]
00000136  42C9              leave
00000138  07                db 0x07
00000139  BEC1A24AC7        mov esi,0xc74aa2c1
0000013E  82                db 0x82
0000013F  3648FA            ss o64 cli
00000142  42                rex.x
00000143  42                rex.x
00000144  42                rex.x
00000145  42AB              stosd
00000147  1F                db 0x1f
00000148  43                rex.xb
00000149  42                rex.x
0000014A  42C9              leave
0000014C  07                db 0x07
0000014D  BEC1A246C7        mov esi,0xc746a2c1
00000152  82                db 0x82
00000153  3648FA            ss o64 cli
00000156  42                rex.x
00000157  42                rex.x
00000158  42                rex.x
00000159  42AB              stosd
0000015B  0B4342            or eax,[rbx+0x42]
0000015E  42C9              leave
00000160  07                db 0x07
00000161  BE67424642        mov esi,0x42464267
00000166  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000171  7143              jno 0x1b6
00000173  42                rex.x
00000174  42C9              leave
00000176  07                db 0x07
00000177  BEC7823B48        mov esi,0x483b82c7
0000017C  FA                cli
0000017D  42                rex.x
0000017E  42                rex.x
0000017F  42                rex.x
00000180  42AB              stosd
00000182  60                db 0x60
00000183  43                rex.xb
00000184  42                rex.x
00000185  42C9              leave
00000187  07                db 0x07
00000188  BE67426242        mov esi,0x42624267
0000018D  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000198  4E                rex.wrx
00000199  43                rex.xb
0000019A  42                rex.x
0000019B  42C9              leave
0000019D  07                db 0x07
0000019E  BE67424242        mov esi,0x42424267
000001A3  40C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000001AE  B442              mov ah,0x42
000001B0  42                rex.x
000001B1  42C9              leave
000001B3  07                db 0x07
000001B4  BE67424246        mov esi,0x46424267
000001B9  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000001C4  A2424242C907BE67  mov [qword 0x4267be07c9424242],al
         -42
000001CD  42                rex.x
000001CE  42                rex.x
000001CF  4AC7823648FA4242  mov qword [rdx+0x42fa4836],0xffffffffab424242
         -4242AB
000001DA  884242            mov [rdx+0x42],al
000001DD  42C9              leave
000001DF  07                db 0x07
000001E0  BE67424252        mov esi,0x52424267
000001E5  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000001F0  F6424242          test byte [rdx+0x42],0x42
000001F4  C9                leave
000001F5  07                db 0x07
000001F6  BE67424240        mov esi,0x40424267
000001FB  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000206  DC4242            fadd qword [rdx+0x42]
00000209  42C9              leave
0000020B  07                db 0x07
0000020C  BE67425242        mov esi,0x42524267
00000211  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
0000021C  CA4242            retf 0x4242
0000021F  42C9              leave
00000221  07                db 0x07
00000222  BE67424A42        mov esi,0x424a4267
00000227  42C7823745FA4242  mov dword [rdx+0x42fa4537],0xa9424242
         -4242A9
00000232  37                db 0x37
00000233  C9                leave
00000234  07                db 0x07
00000235  BE67424243        mov esi,0x43424267
0000023A  42C7823745FA4242  mov dword [rdx+0x42fa4537],0xa9424242
         -4242A9
00000245  20C9              and cl,cl
00000247  07                db 0x07
00000248  BEC1A262C7        mov esi,0xc762a2c1
0000024D  82                db 0x82
0000024E  37                db 0x37
0000024F  45FA              cli
00000251  42                rex.x
00000252  42                rex.x
00000253  42                rex.x
00000254  42A913C907BE      test eax,0xbe07c913
0000025A  67                a32
0000025B  42                rex.x
0000025C  40                rex
0000025D  42                rex.x
0000025E  42C7823645FA4242  mov dword [rdx+0x42fa4536],0xa9424242
         -4242A9
00000269  7CC9              jl 0x234
0000026B  07                db 0x07
0000026C  BE67420242        mov esi,0x42024267
00000271  42C7823645FA4242  mov dword [rdx+0x42fa4536],0xa9424242
         -4242A9
0000027C  69C907BE6742      imul ecx,ecx,dword 0x4267be07
00000282  43                rex.xb
00000283  42                rex.x
00000284  42C7823745FA4242  mov dword [rdx+0x42fa4537],0xa9424242
         -4242A9
0000028F  5A                pop rdx
00000290  C9                leave
00000291  07                db 0x07
00000292  BE674242C2        mov esi,0xc2424267
00000297  42C7823745FA4242  mov dword [rdx+0x42fa4537],0xa9424242
         -4242A9
000002A2  47FA              cli
000002A4  43                rex.xb
000002A5  42                rex.x
000002A6  42                rex.x
000002A7  42                rex.x
000002A8  1F                db 0x1f
