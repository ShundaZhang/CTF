00000000  CE                db 0xce
00000001  3223              xor ah,[rbx]
00000003  C7                db 0xc7
00000004  6875B4D8B4        push qword 0xffffffffb4d8b475
00000009  40                rex
0000000A  C1                db 0xc1
0000000B  B678              mov dh,0x78
0000000D  C1BEDD7DB8FD49    sar dword [rsi-0x2478223],byte 0x49
00000014  37                db 0x37
00000015  853D3D3D3DD4      test [rel 0xffffffffd43d3d58],edi
0000001B  B43F              mov ah,0x3f
0000001D  3D3DB678C1        cmp eax,0xc178b63d
00000022  183D3D3D1DB8      sbb [rel 0xffffffffb81d3d65],bh
00000028  FD                std
00000029  48                rex.w
0000002A  37                db 0x37
0000002B  853D3D3D3DD4      test [rel 0xffffffffd43d3d6e],edi
00000031  4E                rex.wrx
00000032  3F                db 0x3f
00000033  3D3DB678C1        cmp eax,0xc178b63d
00000038  183D3D7D3DB8      sbb [rel 0xffffffffb83d7d7b],bh
0000003E  FD                std
0000003F  49                rex.wb
00000040  37                db 0x37
00000041  853D3D3D3DD4      test [rel 0xffffffffd43d3d84],edi
00000047  60                db 0x60
00000048  3F                db 0x3f
00000049  3D3DB678C1        cmp eax,0xc178b63d
0000004E  183D3D3D3CB8      sbb [rel 0xffffffffb83c3d91],bh
00000054  FD                std
00000055  48                rex.w
00000056  37                db 0x37
00000057  853D3D3D3DD4      test [rel 0xffffffffd43d3d9a],edi
0000005D  7A3F              jpe 0x9e
0000005F  3D3DB678C1        cmp eax,0xc178b63d
00000064  BEDD3CB8FD        mov esi,0xfdb83cdd
00000069  49                rex.wb
0000006A  37                db 0x37
0000006B  853D3D3D3DD4      test [rel 0xffffffffd43d3dae],edi
00000071  0E                db 0x0e
00000072  3F                db 0x3f
00000073  3D3DB678C1        cmp eax,0xc178b63d
00000078  183D3D3D2DB8      sbb [rel 0xffffffffb82d3dbb],bh
0000007E  FD                std
0000007F  49                rex.wb
00000080  37                db 0x37
00000081  853D3D3D3DD4      test [rel 0xffffffffd43d3dc4],edi
00000087  203F              and [rdi],bh
00000089  3D3DB678C1        cmp eax,0xc178b63d
0000008E  BEDD3FB8FD        mov esi,0xfdb83fdd
00000093  49                rex.wb
00000094  37                db 0x37
00000095  853D3D3D3DD4      test [rel 0xffffffffd43d3dd8],edi
0000009B  343F              xor al,0x3f
0000009D  3D3DB678C1        cmp eax,0xc178b63d
000000A2  183D3D1D3DB8      sbb [rel 0xffffffffb83d1de5],bh
000000A8  FD                std
000000A9  48                rex.w
000000AA  37                db 0x37
000000AB  853D3D3D3DD4      test [rel 0xffffffffd43d3dee],edi
000000B1  CE                db 0xce
000000B2  3C3D              cmp al,0x3d
000000B4  3DB678C118        cmp eax,0x18c178b6
000000B9  3D3D353DB8        cmp eax,0xb83d353d
000000BE  FD                std
000000BF  48                rex.w
000000C0  37                db 0x37
000000C1  853D3D3D3DD4      test [rel 0xffffffffd43d3e04],edi
000000C7  E03C              loopne 0x105
000000C9  3D3DB678C1        cmp eax,0xc178b63d
000000CE  183D3D3D7DB8      sbb [rel 0xffffffffb87d3e11],bh
000000D4  FD                std
000000D5  48                rex.w
000000D6  37                db 0x37
000000D7  853D3D3D3DD4      test [rel 0xffffffffd43d3e1a],edi
000000DD  FA                cli
000000DE  3C3D              cmp al,0x3d
000000E0  3DB678C118        cmp eax,0x18c178b6
000000E5  BD3D3D3DB8        mov ebp,0xb83d3d3d
000000EA  FD                std
000000EB  48                rex.w
000000EC  37                db 0x37
000000ED  853D3D3D3DD4      test [rel 0xffffffffd43d3e30],edi
000000F3  8C3C3D3DB678C1    mov [rdi-0x3e8749c3],segr7
000000FA  183D3D3D39B8      sbb [rel 0xffffffffb8393e3d],bh
00000100  FD                std
00000101  49                rex.wb
00000102  37                db 0x37
00000103  853D3D3D3DD4      test [rel 0xffffffffd43d3e46],edi
00000109  A6                cmpsb
0000010A  3C3D              cmp al,0x3d
0000010C  3DB678C118        cmp eax,0x18c178b6
00000111  3DBD3D3DB8        cmp eax,0xb83d3dbd
00000116  FD                std
00000117  49                rex.wb
00000118  37                db 0x37
00000119  853D3D3D3DD4      test [rel 0xffffffffd43d3e5c],edi
0000011F  B83C3D3DB6        mov eax,0xb63d3d3c
00000124  78C1              js 0xe7
00000126  BEDD2DB8FD        mov esi,0xfdb82ddd
0000012B  48                rex.w
0000012C  37                db 0x37
0000012D  853D3D3D3DD4      test [rel 0xffffffffd43d3e70],edi
00000133  4C3C3D            o64 cmp al,0x3d
00000136  3DB678C1BE        cmp eax,0xbec178b6
0000013B  DD35B8FD4937      fnsave [rel 0x3749fef9]
00000141  853D3D3D3DD4      test [rel 0xffffffffd43d3e84],edi
00000147  60                db 0x60
00000148  3C3D              cmp al,0x3d
0000014A  3DB678C1BE        cmp eax,0xbec178b6
0000014F  DD39              fnstsw [rcx]
00000151  B8FD493785        mov eax,0x853749fd
00000156  3D3D3D3DD4        cmp eax,0xd43d3d3d
0000015B  743C              jz 0x199
0000015D  3D3DB678C1        cmp eax,0xc178b63d
00000162  183D393D3DB8      sbb [rel 0xffffffffb83d3ea1],bh
00000168  FD                std
00000169  49                rex.wb
0000016A  37                db 0x37
0000016B  853D3D3D3DD4      test [rel 0xffffffffd43d3eae],edi
00000171  0E                db 0x0e
00000172  3C3D              cmp al,0x3d
00000174  3DB678C1B8        cmp eax,0xb8c178b6
00000179  FD                std
0000017A  44                rex.r
0000017B  37                db 0x37
0000017C  853D3D3D3DD4      test [rel 0xffffffffd43d3ebf],edi
00000182  1F                db 0x1f
00000183  3C3D              cmp al,0x3d
00000185  3DB678C118        cmp eax,0x18c178b6
0000018A  3D1D3D3DB8        cmp eax,0xb83d3d1d
0000018F  FD                std
00000190  49                rex.wb
00000191  37                db 0x37
00000192  853D3D3D3DD4      test [rel 0xffffffffd43d3ed5],edi
00000198  313C3D3DB678C1    xor [rdi-0x3e8749c3],edi
0000019F  183D3D3D3FB8      sbb [rel 0xffffffffb83f3ee2],bh
000001A5  FD                std
000001A6  48                rex.w
000001A7  37                db 0x37
000001A8  853D3D3D3DD4      test [rel 0xffffffffd43d3eeb],edi
000001AE  CB                retf
000001AF  3D3D3DB678        cmp eax,0x78b63d3d
000001B4  C1183D            rcr dword [rax],byte 0x3d
000001B7  3D393DB8FD        cmp eax,0xfdb83d39
000001BC  48                rex.w
000001BD  37                db 0x37
000001BE  853D3D3D3DD4      test [rel 0xffffffffd43d3f01],edi
000001C4  DD3D3D3DB678      fnstsw [rel 0x78b63f07]
000001CA  C1183D            rcr dword [rax],byte 0x3d
000001CD  3D3D35B8FD        cmp eax,0xfdb8353d
000001D2  49                rex.wb
000001D3  37                db 0x37
000001D4  853D3D3D3DD4      test [rel 0xffffffffd43d3f17],edi
000001DA  F73D3D3DB678      idiv dword [rel 0x78b63f1d]
000001E0  C1183D            rcr dword [rax],byte 0x3d
000001E3  3D2D3DB8FD        cmp eax,0xfdb83d2d
000001E8  49                rex.wb
000001E9  37                db 0x37
000001EA  853D3D3D3DD4      test [rel 0xffffffffd43d3f2d],edi
000001F0  893D3D3DB678      mov [rel 0x78b63f33],edi
000001F6  C1183D            rcr dword [rax],byte 0x3d
000001F9  3D3F3DB8FD        cmp eax,0xfdb83d3f
000001FE  49                rex.wb
000001FF  37                db 0x37
00000200  853D3D3D3DD4      test [rel 0xffffffffd43d3f43],edi
00000206  A33D3D3DB678C118  mov [qword 0x3d18c178b63d3d3d],eax
         -3D
0000020F  2D3D3DB8FD        sub eax,0xfdb83d3d
00000214  48                rex.w
00000215  37                db 0x37
00000216  853D3D3D3DD4      test [rel 0xffffffffd43d3f59],edi
0000021C  B53D              mov ch,0x3d
0000021E  3D3DB678C1        cmp eax,0xc178b63d
00000223  183D353D3DB8      sbb [rel 0xffffffffb83d3f5e],bh
00000229  FD                std
0000022A  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
00000231  D6                salc
00000232  48B678            o64 mov sil,0x78
00000235  C1183D            rcr dword [rax],byte 0x3d
00000238  3D3C3DB8FD        cmp eax,0xfdb83d3c
0000023D  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
00000244  D6                salc
00000245  5F                pop rdi
00000246  B678              mov dh,0x78
00000248  C1BEDD1DB8FD48    sar dword [rsi-0x247e223],byte 0x48
0000024F  3A853D3D3D3D      cmp al,[rbp+0x3d3d3d3d]
00000255  D6                salc
00000256  6C                insb
00000257  B678              mov dh,0x78
00000259  C1183D            rcr dword [rax],byte 0x3d
0000025C  3F                db 0x3f
0000025D  3D3DB8FD49        cmp eax,0x49fdb83d
00000262  3A853D3D3D3D      cmp al,[rbp+0x3d3d3d3d]
00000268  D6                salc
00000269  03B678C1183D      add esi,[rsi+0x3d18c178]
0000026F  7D3D              jnl 0x2ae
00000271  3DB8FD493A        cmp eax,0x3a49fdb8
00000276  853D3D3D3DD6      test [rel 0xffffffffd63d3fb9],edi
0000027C  16                db 0x16
0000027D  B678              mov dh,0x78
0000027F  C1183D            rcr dword [rax],byte 0x3d
00000282  3C3D              cmp al,0x3d
00000284  3DB8FD483A        cmp eax,0x3a48fdb8
00000289  853D3D3D3DD6      test [rel 0xffffffffd63d3fcc],edi
0000028F  25B678C118        and eax,0x18c178b6
00000294  3D3DBD3DB8        cmp eax,0xb83dbd3d
00000299  FD                std
0000029A  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
000002A1  D6                salc
000002A2  38853C3D3D3D      cmp [rbp+0x3d3d3d3c],al
000002A8  60                db 0x60
