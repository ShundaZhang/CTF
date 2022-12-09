00000000  CE                db 0xce
00000001  3223              xor ah,[rbx]
00000003  C7                db 0xc7
00000004  6875B4D8B4        push qword 0xffffffffb4d8b475
00000009  40                rex
0000000A  C1                db 0xc1
0000000B  B678              mov dh,0x78
0000000D  C1183D            rcr dword [rax],byte 0x3d
00000010  353D3DB8FD        xor eax,0xfdb83d3d
00000015  48                rex.w
00000016  37                db 0x37
00000017  853D3D3D3DD4      test [rel 0xffffffffd43d3d5a],edi
0000001D  BA3F3D3DB6        mov edx,0xb63d3d3f
00000022  78C1              js 0xffffffffffffffe5
00000024  183D3D3D39B8      sbb [rel 0xffffffffb8393d67],bh
0000002A  FD                std
0000002B  48                rex.w
0000002C  37                db 0x37
0000002D  853D3D3D3DD4      test [rel 0xffffffffd43d3d70],edi
00000033  4C                rex.wr
00000034  3F                db 0x3f
00000035  3D3DB678C1        cmp eax,0xc178b63d
0000003A  183D3DBD3DB8      sbb [rel 0xffffffffb83dbd7d],bh
00000040  FD                std
00000041  49                rex.wb
00000042  37                db 0x37
00000043  853D3D3D3DD4      test [rel 0xffffffffd43d3d86],edi
00000049  66                o16
0000004A  3F                db 0x3f
0000004B  3D3DB678C1        cmp eax,0xc178b63d
00000050  183D3D3F3DB8      sbb [rel 0xffffffffb83d3f93],bh
00000056  FD                std
00000057  48                rex.w
00000058  37                db 0x37
00000059  853D3D3D3DD4      test [rel 0xffffffffd43d3d9c],edi
0000005F  783F              js 0xa0
00000061  3D3DB678C1        cmp eax,0xc178b63d
00000066  183D3D1D3DB8      sbb [rel 0xffffffffb83d1da9],bh
0000006C  FD                std
0000006D  49                rex.wb
0000006E  37                db 0x37
0000006F  853D3D3D3DD4      test [rel 0xffffffffd43d3db2],edi
00000075  123F              adc bh,[rdi]
00000077  3D3DB678C1        cmp eax,0xc178b63d
0000007C  BEDD39B8FD        mov esi,0xfdb839dd
00000081  49                rex.wb
00000082  37                db 0x37
00000083  853D3D3D3DD4      test [rel 0xffffffffd43d3dc6],edi
00000089  26                es
0000008A  3F                db 0x3f
0000008B  3D3DB678C1        cmp eax,0xc178b63d
00000090  183D3D3D3FB8      sbb [rel 0xffffffffb83f3dd3],bh
00000096  FD                std
00000097  48                rex.w
00000098  37                db 0x37
00000099  853D3D3D3DD4      test [rel 0xffffffffd43d3ddc],edi
0000009F  383F              cmp [rdi],bh
000000A1  3D3DB678C1        cmp eax,0xc178b63d
000000A6  183D3C3D3DB8      sbb [rel 0xffffffffb83d3de8],bh
000000AC  FD                std
000000AD  49                rex.wb
000000AE  37                db 0x37
000000AF  853D3D3D3DD4      test [rel 0xffffffffd43d3df2],edi
000000B5  D23C3D3DB678C1    sar byte [rdi-0x3e8749c3],cl
000000BC  183D3D2D3DB8      sbb [rel 0xffffffffb83d2dff],bh
000000C2  FD                std
000000C3  49                rex.wb
000000C4  37                db 0x37
000000C5  853D3D3D3DD4      test [rel 0xffffffffd43d3e08],edi
000000CB  E43C              in al,0x3c
000000CD  3D3DB678C1        cmp eax,0xc178b63d
000000D2  183D393D3DB8      sbb [rel 0xffffffffb83d3e11],bh
000000D8  FD                std
000000D9  49                rex.wb
000000DA  37                db 0x37
000000DB  853D3D3D3DD4      test [rel 0xffffffffd43d3e1e],edi
000000E1  FE                db 0xfe
000000E2  3C3D              cmp al,0x3d
000000E4  3DB678C118        cmp eax,0x18c178b6
000000E9  BD3D3D3DB8        mov ebp,0xb83d3d3d
000000EE  FD                std
000000EF  48                rex.w
000000F0  37                db 0x37
000000F1  853D3D3D3DD4      test [rel 0xffffffffd43d3e34],edi
000000F7  90                nop
000000F8  3C3D              cmp al,0x3d
000000FA  3DB678C118        cmp eax,0x18c178b6
000000FF  3D3D353DB8        cmp eax,0xb83d353d
00000104  FD                std
00000105  48                rex.w
00000106  37                db 0x37
00000107  853D3D3D3DD4      test [rel 0xffffffffd43d3e4a],edi
0000010D  AA                stosb
0000010E  3C3D              cmp al,0x3d
00000110  3DB678C118        cmp eax,0x18c178b6
00000115  3D3D3D7DB8        cmp eax,0xb87d3d3d
0000011A  FD                std
0000011B  48                rex.w
0000011C  37                db 0x37
0000011D  853D3D3D3DD4      test [rel 0xffffffffd43d3e60],edi
00000123  BC3C3D3DB6        mov esp,0xb63d3d3c
00000128  78C1              js 0xeb
0000012A  183D3D7D3DB8      sbb [rel 0xffffffffb83d7e6d],bh
00000130  FD                std
00000131  49                rex.wb
00000132  37                db 0x37
00000133  853D3D3D3DD4      test [rel 0xffffffffd43d3e76],edi
00000139  56                push rsi
0000013A  3C3D              cmp al,0x3d
0000013C  3DB678C1BE        cmp eax,0xbec178b6
00000141  DD1DB8FD4837      fstp qword [rel 0x3748feff]
00000147  853D3D3D3DD4      test [rel 0xffffffffd43d3e8a],edi
0000014D  6A3C              push byte +0x3c
0000014F  3D3DB678C1        cmp eax,0xc178b63d
00000154  183D3D3D2DB8      sbb [rel 0xffffffffb82d3e97],bh
0000015A  FD                std
0000015B  48                rex.w
0000015C  37                db 0x37
0000015D  853D3D3D3DD4      test [rel 0xffffffffd43d3ea0],edi
00000163  7C3C              jl 0x1a1
00000165  3D3DB678C1        cmp eax,0xc178b63d
0000016A  183D3D3D1DB8      sbb [rel 0xffffffffb81d3ead],bh
00000170  FD                std
00000171  49                rex.wb
00000172  37                db 0x37
00000173  853D3D3D3DD4      test [rel 0xffffffffd43d3eb6],edi
00000179  16                db 0x16
0000017A  3C3D              cmp al,0x3d
0000017C  3DB678C1BE        cmp eax,0xbec178b6
00000181  DD                db 0xdd
00000182  2DB8FD4937        sub eax,0x3749fdb8
00000187  853D3D3D3DD4      test [rel 0xffffffffd43d3eca],edi
0000018D  2A3C3D3DB678C1    sub bh,[rdi-0x3e8749c3]
00000194  183D3D393DB8      sbb [rel 0xffffffffb83d3ad7],bh
0000019A  FD                std
0000019B  48                rex.w
0000019C  37                db 0x37
0000019D  853D3D3D3DD4      test [rel 0xffffffffd43d3ee0],edi
000001A3  3C3C              cmp al,0x3c
000001A5  3D3DB678C1        cmp eax,0xc178b63d
000001AA  183D3D3C3DB8      sbb [rel 0xffffffffb83d3ded],bh
000001B0  FD                std
000001B1  48                rex.w
000001B2  37                db 0x37
000001B3  853D3D3D3DD4      test [rel 0xffffffffd43d3ef6],edi
000001B9  D6                salc
000001BA  3D3D3DB678        cmp eax,0x78b63d3d
000001BF  C1183D            rcr dword [rax],byte 0x3d
000001C2  2D3D3DB8FD        sub eax,0xfdb83d3d
000001C7  49                rex.wb
000001C8  37                db 0x37
000001C9  853D3D3D3DD4      test [rel 0xffffffffd43d3f0c],edi
000001CF  E83D3D3DB6        call 0xffffffffb63d3f11
000001D4  78C1              js 0x197
000001D6  183D3F3D3DB8      sbb [rel 0xffffffffb83d3f1b],bh
000001DC  FD                std
000001DD  49                rex.wb
000001DE  37                db 0x37
000001DF  853D3D3D3DD4      test [rel 0xffffffffd43d3f22],edi
000001E5  82                db 0x82
000001E6  3D3D3DB678        cmp eax,0x78b63d3d
000001EB  C1BEDD7DB8FD49    sar dword [rsi-0x2478223],byte 0x49
000001F2  37                db 0x37
000001F3  853D3D3D3DD4      test [rel 0xffffffffd43d3f36],edi
000001F9  96                xchg eax,esi
000001FA  3D3D3DB678        cmp eax,0x78b63d3d
000001FF  C1B8FD4537853D    sar dword [rax-0x7ac8ba03],byte 0x3d
00000206  3D3D3DD4A7        cmp eax,0xa7d43d3d
0000020B  3D3D3DB678        cmp eax,0x78b63d3d
00000210  C1183D            rcr dword [rax],byte 0x3d
00000213  3D3D35B8FD        cmp eax,0xfdb8353d
00000218  48                rex.w
00000219  37                db 0x37
0000021A  853D3D3D3DD4      test [rel 0xffffffffd43d3f5d],edi
00000220  B93D3D3DB6        mov ecx,0xb63d3d3d
00000225  78C1              js 0x1e8
00000227  183D1D3D3DB8      sbb [rel 0xffffffffb83d3f4a],bh
0000022D  FD                std
0000022E  493A853D3D3D3D    o64 cmp al,[r13+0x3d3d3d3d]
00000235  D6                salc
00000236  4CB678            o64 mov sil,0x78
00000239  C1BEDD35B8FD49    sar dword [rsi-0x247ca23],byte 0x49
00000240  3A853D3D3D3D      cmp al,[rbp+0x3d3d3d3d]
00000246  D6                salc
00000247  5D                pop rbp
00000248  B678              mov dh,0x78
0000024A  C1183D            rcr dword [rax],byte 0x3d
0000024D  BD3D3DB8FD        mov ebp,0xfdb83d3d
00000252  493A853D3D3D3D    o64 cmp al,[r13+0x3d3d3d3d]
00000259  D6                salc
0000025A  70B6              jo 0x212
0000025C  78C1              js 0x21f
0000025E  BEDD3FB8FD        mov esi,0xfdb83fdd
00000263  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
0000026A  D6                salc
0000026B  01B678C1183D      add [rsi+0x3d18c178],esi
00000271  3D3D3CB8FD        cmp eax,0xfdb83c3d
00000276  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
0000027D  D6                salc
0000027E  14B6              adc al,0xb6
00000280  78C1              js 0x243
00000282  BEDD3CB8FD        mov esi,0xfdb83cdd
00000287  493A853D3D3D3D    o64 cmp al,[r13+0x3d3d3d3d]
0000028E  D6                salc
0000028F  25B678C118        and eax,0x18c178b6
00000294  3D7D3D3DB8        cmp eax,0xb83d3d7d
00000299  FD                std
0000029A  483A853D3D3D3D    o64 cmp al,[rbp+0x3d3d3d3d]
000002A1  D6                salc
000002A2  38853C3D3D3D      cmp [rbp+0x3d3d3d3c],al
000002A8  60                db 0x60
000002A9  FE                db 0xfe
