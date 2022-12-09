00000000  B14D              mov cl,0x4d
00000002  5C                pop rsp
00000003  B8170ACBA7        mov eax,0xa7cb0a17
00000008  CB                retf
00000009  3F                db 0x3f
0000000A  BEC907BE67        mov esi,0x67be07c9
0000000F  42                rex.x
00000010  4A                rex.wx
00000011  42                rex.x
00000012  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
0000001D  C5                db 0xc5
0000001E  40                rex
0000001F  42                rex.x
00000020  42C9              leave
00000022  07                db 0x07
00000023  BE67424242        mov esi,0x42424267
00000028  46C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
00000033  334042            xor eax,[rax+0x42]
00000036  42C9              leave
00000038  07                db 0x07
00000039  BE674242C2        mov esi,0xc2424267
0000003E  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000049  194042            sbb [rax+0x42],eax
0000004C  42C9              leave
0000004E  07                db 0x07
0000004F  BE67424240        mov esi,0x40424267
00000054  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
0000005F  07                db 0x07
00000060  40                rex
00000061  42                rex.x
00000062  42C9              leave
00000064  07                db 0x07
00000065  BE67424262        mov esi,0x62424267
0000006A  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000075  6D                insd
00000076  40                rex
00000077  42                rex.x
00000078  42C9              leave
0000007A  07                db 0x07
0000007B  BEC1A246C7        mov esi,0xc746a2c1
00000080  82                db 0x82
00000081  3648FA            ss o64 cli
00000084  42                rex.x
00000085  42                rex.x
00000086  42                rex.x
00000087  42AB              stosd
00000089  59                pop rcx
0000008A  40                rex
0000008B  42                rex.x
0000008C  42C9              leave
0000008E  07                db 0x07
0000008F  BE67424242        mov esi,0x42424267
00000094  40C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
0000009F  47                rex.rxb
000000A0  40                rex
000000A1  42                rex.x
000000A2  42C9              leave
000000A4  07                db 0x07
000000A5  BE67424342        mov esi,0x42434267
000000AA  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000000B5  AD                lodsd
000000B6  43                rex.xb
000000B7  42                rex.x
000000B8  42C9              leave
000000BA  07                db 0x07
000000BB  BE67424252        mov esi,0x52424267
000000C0  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000000CB  9B                wait
000000CC  43                rex.xb
000000CD  42                rex.x
000000CE  42C9              leave
000000D0  07                db 0x07
000000D1  BE67424642        mov esi,0x42464267
000000D6  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000000E1  81434242C907BE    add dword [rbx+0x42],0xbe07c942
000000E8  67C24242          ret 0x4242
000000EC  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000000F7  EF                out dx,eax
000000F8  43                rex.xb
000000F9  42                rex.x
000000FA  42C9              leave
000000FC  07                db 0x07
000000FD  BE6742424A        mov esi,0x4a424267
00000102  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
0000010D  D5                db 0xd5
0000010E  43                rex.xb
0000010F  42                rex.x
00000110  42C9              leave
00000112  07                db 0x07
00000113  BE67424242        mov esi,0x42424267
00000118  02C7              add al,bh
0000011A  82                db 0x82
0000011B  37                db 0x37
0000011C  48FA              o64 cli
0000011E  42                rex.x
0000011F  42                rex.x
00000120  42                rex.x
00000121  42AB              stosd
00000123  C3                ret
00000124  43                rex.xb
00000125  42                rex.x
00000126  42C9              leave
00000128  07                db 0x07
00000129  BE67424202        mov esi,0x2424267
0000012E  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
00000139  294342            sub [rbx+0x42],eax
0000013C  42C9              leave
0000013E  07                db 0x07
0000013F  BEC1A262C7        mov esi,0xc762a2c1
00000144  82                db 0x82
00000145  37                db 0x37
00000146  48FA              o64 cli
00000148  42                rex.x
00000149  42                rex.x
0000014A  42                rex.x
0000014B  42AB              stosd
0000014D  15434242C9        adc eax,0xc9424243
00000152  07                db 0x07
00000153  BE67424242        mov esi,0x42424267
00000158  52                push rdx
00000159  C7823748FA424242  mov dword [rdx+0x42fa4837],0xab424242
         -42AB
00000163  034342            add eax,[rbx+0x42]
00000166  42C9              leave
00000168  07                db 0x07
00000169  BE67424242        mov esi,0x42424267
0000016E  62                db 0x62
0000016F  C7823648FA424242  mov dword [rdx+0x42fa4836],0xab424242
         -42AB
00000179  69434242C907BE    imul eax,[rbx+0x42],dword 0xbe07c942
00000180  C1A252C7823648    shl dword [rdx+0x3682c752],byte 0x48
00000187  FA                cli
00000188  42                rex.x
00000189  42                rex.x
0000018A  42                rex.x
0000018B  42AB              stosd
0000018D  55                push rbp
0000018E  43                rex.xb
0000018F  42                rex.x
00000190  42C9              leave
00000192  07                db 0x07
00000193  BE67424246        mov esi,0x46424267
00000198  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000001A3  43                rex.xb
000001A4  43                rex.xb
000001A5  42                rex.x
000001A6  42C9              leave
000001A8  07                db 0x07
000001A9  BE67424243        mov esi,0x43424267
000001AE  42C7823748FA4242  mov dword [rdx+0x42fa4837],0xab424242
         -4242AB
000001B9  A9424242C9        test eax,0xc9424242
000001BE  07                db 0x07
000001BF  BE67425242        mov esi,0x42524267
000001C4  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000001CF  97                xchg eax,edi
000001D0  42                rex.x
000001D1  42                rex.x
000001D2  42C9              leave
000001D4  07                db 0x07
000001D5  BE67424042        mov esi,0x42404267
000001DA  42C7823648FA4242  mov dword [rdx+0x42fa4836],0xab424242
         -4242AB
000001E5  FD                std
000001E6  42                rex.x
000001E7  42                rex.x
000001E8  42C9              leave
000001EA  07                db 0x07
000001EB  BEC1A202C7        mov esi,0xc702a2c1
000001F0  82                db 0x82
000001F1  3648FA            ss o64 cli
000001F4  42                rex.x
000001F5  42                rex.x
000001F6  42                rex.x
000001F7  42AB              stosd
000001F9  E9424242C9        jmp 0xffffffffc9424440
000001FE  07                db 0x07
000001FF  BEC7823A48        mov esi,0x483a82c7
00000204  FA                cli
00000205  42                rex.x
00000206  42                rex.x
00000207  42                rex.x
00000208  42AB              stosd
0000020A  D84242            fadd dword [rdx+0x42]
0000020D  42C9              leave
0000020F  07                db 0x07
00000210  BE67424242        mov esi,0x42424267
00000215  4AC7823748FA4242  mov qword [rdx+0x42fa4837],0xffffffffab424242
         -4242AB
00000220  C6424242          mov byte [rdx+0x42],0x42
00000224  C9                leave
00000225  07                db 0x07
00000226  BE67426242        mov esi,0x42624267
0000022B  42C7823645FA4242  mov dword [rdx+0x42fa4536],0xa9424242
         -4242A9
00000236  33C9              xor ecx,ecx
00000238  07                db 0x07
00000239  BEC1A24AC7        mov esi,0xc74aa2c1
0000023E  82                db 0x82
0000023F  3645FA            ss cli
00000242  42                rex.x
00000243  42                rex.x
00000244  42                rex.x
00000245  42A922C907BE      test eax,0xbe07c922
0000024B  6742C24242        ret 0x4242
00000250  C7823645FA424242  mov dword [rdx+0x42fa4536],0xa9424242
         -42A9
0000025A  0FC9              bswap ecx
0000025C  07                db 0x07
0000025D  BEC1A240C7        mov esi,0xc740a2c1
00000262  82                db 0x82
00000263  37                db 0x37
00000264  45FA              cli
00000266  42                rex.x
00000267  42                rex.x
00000268  42                rex.x
00000269  42A97EC907BE      test eax,0xbe07c97e
0000026F  67                a32
00000270  42                rex.x
00000271  42                rex.x
00000272  42                rex.x
00000273  43C7823745FA4242  mov dword [r10+0x42fa4537],0xa9424242
         -4242A9
0000027E  6BC907            imul ecx,ecx,byte +0x7
00000281  BEC1A243C7        mov esi,0xc743a2c1
00000286  82                db 0x82
00000287  3645FA            ss cli
0000028A  42                rex.x
0000028B  42                rex.x
0000028C  42                rex.x
0000028D  42A95AC907BE      test eax,0xbe07c95a
00000293  6742024242        add al,[edx+0x42]
00000298  C7823745FA424242  mov dword [rdx+0x42fa4537],0xa9424242
         -42A9
000002A2  47FA              cli
000002A4  43                rex.xb
000002A5  42                rex.x
000002A6  42                rex.x
000002A7  42                rex.x
000002A8  1F                db 0x1f
000002A9  81                db 0x81
