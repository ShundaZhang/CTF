00000000  718D              jno 0xffffffffffffff8f
00000002  9C                pushf
00000003  78D7              js 0xffffffffffffffdc
00000005  CA0B67            retf 0x670b
00000008  0BFF              or edi,edi
0000000A  7E09              jng 0x15
0000000C  C7                db 0xc7
0000000D  7E01              jng 0x10
0000000F  62                db 0x62
00000010  C20742            ret 0x4207
00000013  F6                db 0xf6
00000014  883A              mov [rdx],bh
00000016  82                db 0x82
00000017  82                db 0x82
00000018  82                db 0x82
00000019  82                db 0x82
0000001A  6B0B80            imul ecx,[rbx],byte -0x80
0000001D  82                db 0x82
0000001E  82                db 0x82
0000001F  09C7              or edi,eax
00000021  7EA7              jng 0xffffffffffffffca
00000023  82                db 0x82
00000024  82                db 0x82
00000025  82                db 0x82
00000026  A20742F7883A8282  mov [qword 0x8282823a88f74207],al
         -82
0000002F  82                db 0x82
00000030  6BF180            imul esi,ecx,byte -0x80
00000033  82                db 0x82
00000034  82                db 0x82
00000035  09C7              or edi,eax
00000037  7EA7              jng 0xffffffffffffffe0
00000039  82                db 0x82
0000003A  82                db 0x82
0000003B  C28207            ret 0x782
0000003E  42                rex.x
0000003F  F6                db 0xf6
00000040  883A              mov [rdx],bh
00000042  82                db 0x82
00000043  82                db 0x82
00000044  82                db 0x82
00000045  82                db 0x82
00000046  6BDF80            imul ebx,edi,byte -0x80
00000049  82                db 0x82
0000004A  82                db 0x82
0000004B  09C7              or edi,eax
0000004D  7EA7              jng 0xfffffffffffffff6
0000004F  82                db 0x82
00000050  82                db 0x82
00000051  82                db 0x82
00000052  830742            add dword [rdi],byte +0x42
00000055  F7                db 0xf7
00000056  883A              mov [rdx],bh
00000058  82                db 0x82
00000059  82                db 0x82
0000005A  82                db 0x82
0000005B  82                db 0x82
0000005C  6BC580            imul eax,ebp,byte -0x80
0000005F  82                db 0x82
00000060  82                db 0x82
00000061  09C7              or edi,eax
00000063  7E01              jng 0x66
00000065  62                db 0x62
00000066  830742            add dword [rdi],byte +0x42
00000069  F6                db 0xf6
0000006A  883A              mov [rdx],bh
0000006C  82                db 0x82
0000006D  82                db 0x82
0000006E  82                db 0x82
0000006F  82                db 0x82
00000070  6BB180828209C7    imul esi,[rcx+0x9828280],byte -0x39
00000077  7EA7              jng 0x20
00000079  82                db 0x82
0000007A  82                db 0x82
0000007B  82                db 0x82
0000007C  92                xchg eax,edx
0000007D  07                db 0x07
0000007E  42                rex.x
0000007F  F6                db 0xf6
00000080  883A              mov [rdx],bh
00000082  82                db 0x82
00000083  82                db 0x82
00000084  82                db 0x82
00000085  82                db 0x82
00000086  6B9F80828209C7    imul ebx,[rdi+0x9828280],byte -0x39
0000008D  7E01              jng 0x90
0000008F  62                db 0x62
00000090  800742            add byte [rdi],0x42
00000093  F6                db 0xf6
00000094  883A              mov [rdx],bh
00000096  82                db 0x82
00000097  82                db 0x82
00000098  82                db 0x82
00000099  82                db 0x82
0000009A  6B8B80828209C7    imul ecx,[rbx+0x9828280],byte -0x39
000000A1  7EA7              jng 0x4a
000000A3  82                db 0x82
000000A4  82                db 0x82
000000A5  A2820742F7883A82  mov [qword 0x82823a88f7420782],al
         -82
000000AE  82                db 0x82
000000AF  82                db 0x82
000000B0  6B718382          imul esi,[rcx-0x7d],byte -0x7e
000000B4  82                db 0x82
000000B5  09C7              or edi,eax
000000B7  7EA7              jng 0x60
000000B9  82                db 0x82
000000BA  82                db 0x82
000000BB  8A820742F788      mov al,[rdx-0x7708bdf9]
000000C1  3A828282826B      cmp al,[rdx+0x6b828282]
000000C7  5F                pop rdi
000000C8  83828209C77EA7    add dword [rdx+0x7ec70982],byte -0x59
000000CF  82                db 0x82
000000D0  82                db 0x82
000000D1  82                db 0x82
000000D2  C20742            ret 0x4207
000000D5  F7                db 0xf7
000000D6  883A              mov [rdx],bh
000000D8  82                db 0x82
000000D9  82                db 0x82
000000DA  82                db 0x82
000000DB  82                db 0x82
000000DC  6B458382          imul eax,[rbp-0x7d],byte -0x7e
000000E0  82                db 0x82
000000E1  09C7              or edi,eax
000000E3  7EA7              jng 0x8c
000000E5  028282820742      add al,[rdx+0x42078282]
000000EB  F7                db 0xf7
000000EC  883A              mov [rdx],bh
000000EE  82                db 0x82
000000EF  82                db 0x82
000000F0  82                db 0x82
000000F1  82                db 0x82
000000F2  6B3383            imul esi,[rbx],byte -0x7d
000000F5  82                db 0x82
000000F6  82                db 0x82
000000F7  09C7              or edi,eax
000000F9  7EA7              jng 0xa2
000000FB  82                db 0x82
000000FC  82                db 0x82
000000FD  82                db 0x82
000000FE  8607              xchg al,[rdi]
00000100  42                rex.x
00000101  F6                db 0xf6
00000102  883A              mov [rdx],bh
00000104  82                db 0x82
00000105  82                db 0x82
00000106  82                db 0x82
00000107  82                db 0x82
00000108  6B1983            imul ebx,[rcx],byte -0x7d
0000010B  82                db 0x82
0000010C  82                db 0x82
0000010D  09C7              or edi,eax
0000010F  7EA7              jng 0xb8
00000111  82                db 0x82
00000112  0282820742F6      add al,[rdx-0x9bdf87e]
00000118  883A              mov [rdx],bh
0000011A  82                db 0x82
0000011B  82                db 0x82
0000011C  82                db 0x82
0000011D  82                db 0x82
0000011E  6B0783            imul eax,[rdi],byte -0x7d
00000121  82                db 0x82
00000122  82                db 0x82
00000123  09C7              or edi,eax
00000125  7E01              jng 0x128
00000127  62                db 0x62
00000128  92                xchg eax,edx
00000129  07                db 0x07
0000012A  42                rex.x
0000012B  F7                db 0xf7
0000012C  883A              mov [rdx],bh
0000012E  82                db 0x82
0000012F  82                db 0x82
00000130  82                db 0x82
00000131  82                db 0x82
00000132  6BF383            imul esi,ebx,byte -0x7d
00000135  82                db 0x82
00000136  82                db 0x82
00000137  09C7              or edi,eax
00000139  7E01              jng 0x13c
0000013B  62                db 0x62
0000013C  8A07              mov al,[rdi]
0000013E  42                rex.x
0000013F  F6                db 0xf6
00000140  883A              mov [rdx],bh
00000142  82                db 0x82
00000143  82                db 0x82
00000144  82                db 0x82
00000145  82                db 0x82
00000146  6BDF83            imul ebx,edi,byte -0x7d
00000149  82                db 0x82
0000014A  82                db 0x82
0000014B  09C7              or edi,eax
0000014D  7E01              jng 0x150
0000014F  62                db 0x62
00000150  8607              xchg al,[rdi]
00000152  42                rex.x
00000153  F6                db 0xf6
00000154  883A              mov [rdx],bh
00000156  82                db 0x82
00000157  82                db 0x82
00000158  82                db 0x82
00000159  82                db 0x82
0000015A  6BCB83            imul ecx,ebx,byte -0x7d
0000015D  82                db 0x82
0000015E  82                db 0x82
0000015F  09C7              or edi,eax
00000161  7EA7              jng 0x10a
00000163  82                db 0x82
00000164  8682820742F6      xchg al,[rdx-0x9bdf87e]
0000016A  883A              mov [rdx],bh
0000016C  82                db 0x82
0000016D  82                db 0x82
0000016E  82                db 0x82
0000016F  82                db 0x82
00000170  6BB183828209C7    imul esi,[rcx+0x9828283],byte -0x39
00000177  7E07              jng 0x180
00000179  42FB              sti
0000017B  883A              mov [rdx],bh
0000017D  82                db 0x82
0000017E  82                db 0x82
0000017F  82                db 0x82
00000180  82                db 0x82
00000181  6BA083828209C7    imul esp,[rax+0x9828283],byte -0x39
00000188  7EA7              jng 0x131
0000018A  82                db 0x82
0000018B  A282820742F6883A  mov [qword 0x823a88f642078282],al
         -82
00000194  82                db 0x82
00000195  82                db 0x82
00000196  82                db 0x82
00000197  6B8E83828209C7    imul ecx,[rsi+0x9828283],byte -0x39
0000019E  7EA7              jng 0x147
000001A0  82                db 0x82
000001A1  82                db 0x82
000001A2  82                db 0x82
000001A3  800742            add byte [rdi],0x42
000001A6  F7                db 0xf7
000001A7  883A              mov [rdx],bh
000001A9  82                db 0x82
000001AA  82                db 0x82
000001AB  82                db 0x82
000001AC  82                db 0x82
000001AD  6B74828282        imul esi,[rdx+rax*4-0x7e],byte -0x7e
000001B2  09C7              or edi,eax
000001B4  7EA7              jng 0x15d
000001B6  82                db 0x82
000001B7  82                db 0x82
000001B8  86820742F788      xchg al,[rdx-0x7708bdf9]
000001BE  3A828282826B      cmp al,[rdx+0x6b828282]
000001C4  62                db 0x62
000001C5  82                db 0x82
000001C6  82                db 0x82
000001C7  82                db 0x82
000001C8  09C7              or edi,eax
000001CA  7EA7              jng 0x173
000001CC  82                db 0x82
000001CD  82                db 0x82
000001CE  82                db 0x82
000001CF  8A07              mov al,[rdi]
000001D1  42                rex.x
000001D2  F6                db 0xf6
000001D3  883A              mov [rdx],bh
000001D5  82                db 0x82
000001D6  82                db 0x82
000001D7  82                db 0x82
000001D8  82                db 0x82
000001D9  6B488282          imul ecx,[rax-0x7e],byte -0x7e
000001DD  82                db 0x82
000001DE  09C7              or edi,eax
000001E0  7EA7              jng 0x189
000001E2  82                db 0x82
000001E3  82                db 0x82
000001E4  92                xchg eax,edx
000001E5  82                db 0x82
000001E6  07                db 0x07
000001E7  42                rex.x
000001E8  F6                db 0xf6
000001E9  883A              mov [rdx],bh
000001EB  82                db 0x82
000001EC  82                db 0x82
000001ED  82                db 0x82
000001EE  82                db 0x82
000001EF  6B3682            imul esi,[rsi],byte -0x7e
000001F2  82                db 0x82
000001F3  82                db 0x82
000001F4  09C7              or edi,eax
000001F6  7EA7              jng 0x19f
000001F8  82                db 0x82
000001F9  82                db 0x82
000001FA  80820742F6883A    add byte [rdx-0x7709bdf9],0x3a
00000201  82                db 0x82
00000202  82                db 0x82
00000203  82                db 0x82
00000204  82                db 0x82
00000205  6B1C8282          imul ebx,[rdx+rax*4],byte -0x7e
00000209  82                db 0x82
0000020A  09C7              or edi,eax
0000020C  7EA7              jng 0x1b5
0000020E  82                db 0x82
0000020F  92                xchg eax,edx
00000210  82                db 0x82
00000211  82                db 0x82
00000212  07                db 0x07
00000213  42                rex.x
00000214  F7                db 0xf7
00000215  883A              mov [rdx],bh
00000217  82                db 0x82
00000218  82                db 0x82
00000219  82                db 0x82
0000021A  82                db 0x82
0000021B  6B0A82            imul ecx,[rdx],byte -0x7e
0000021E  82                db 0x82
0000021F  82                db 0x82
00000220  09C7              or edi,eax
00000222  7EA7              jng 0x1cb
00000224  82                db 0x82
00000225  8A82820742F7      mov al,[rdx-0x8bdf87e]
0000022B  853A              test [rdx],edi
0000022D  82                db 0x82
0000022E  82                db 0x82
0000022F  82                db 0x82
00000230  82                db 0x82
00000231  69F709C77EA7      imul esi,edi,dword 0xa77ec709
00000237  82                db 0x82
00000238  82                db 0x82
00000239  83820742F7853A    add dword [rdx-0x7a08bdf9],byte +0x3a
00000240  82                db 0x82
00000241  82                db 0x82
00000242  82                db 0x82
00000243  82                db 0x82
00000244  69E009C77E01      imul esp,eax,dword 0x17ec709
0000024A  62                db 0x62
0000024B  A20742F7853A8282  mov [qword 0x8282823a85f74207],al
         -82
00000254  82                db 0x82
00000255  69D309C77EA7      imul edx,ebx,dword 0xa77ec709
0000025B  82                db 0x82
0000025C  8082820742F685    add byte [rdx-0x9bdf87e],0x85
00000263  3A8282828269      cmp al,[rdx+0x69828282]
00000269  BC09C77EA7        mov esp,0xa77ec709
0000026E  82                db 0x82
0000026F  C28282            ret 0x8282
00000272  07                db 0x07
00000273  42F6853A82828282  test byte [rbp-0x7d7d7dc6],0x82
0000027B  69A909C77EA78283  imul ebp,[rcx-0x588138f7],dword 0x82828382
         -8282
00000285  07                db 0x07
00000286  42F7853A82828282  test dword [rbp-0x7d7d7dc6],0x99a6982
         -699A09
00000291  C7                db 0xc7
00000292  7EA7              jng 0x23b
00000294  82                db 0x82
00000295  82                db 0x82
00000296  02820742F785      add al,[rdx-0x7a08bdf9]
0000029C  3A8282828269      cmp al,[rdx+0x69828282]
000002A2  873A              xchg edi,[rdx]
000002A4  83                db 0x83
000002A5  82                db 0x82
000002A6  82                db 0x82
000002A7  82                db 0x82
000002A8  DF                db 0xdf
