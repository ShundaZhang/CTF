00000000  728E              jc 0xffffffffffffff90
00000002  9F                lahf
00000003  7BD4              jpo 0xffffffffffffffd9
00000005  C9                leave
00000006  086408FC          or [rax+rcx-0x4],ah
0000000A  7D0A              jnl 0x16
0000000C  C4                db 0xc4
0000000D  7D02              jnl 0x11
0000000F  61                db 0x61
00000010  C10441F5          rol dword [rcx+rax*2],byte 0xf5
00000014  8B39              mov edi,[rcx]
00000016  8181818168088381  add dword [rcx+0x8688181],0xa818183
         -810A
00000020  C4                db 0xc4
00000021  7DA4              jnl 0xffffffffffffffc7
00000023  818181A10441F48B  add dword [rcx+0x4104a181],0x81398bf4
         -3981
0000002D  81818168F2838181  add dword [rcx-0x7c0d977f],0xc40a8181
         -0AC4
00000037  7DA4              jnl 0xffffffffffffffdd
00000039  8181C1810441F58B  add dword [rcx+0x410481c1],0x81398bf5
         -3981
00000043  81818168DC838181  add dword [rcx-0x7c23977f],0xc40a8181
         -0AC4
0000004D  7DA4              jnl 0xfffffffffffffff3
0000004F  818181800441F48B  add dword [rcx+0x41048081],0x81398bf4
         -3981
00000059  81818168C6838181  add dword [rcx-0x7c39977f],0xc40a8181
         -0AC4
00000063  7D02              jnl 0x67
00000065  61                db 0x61
00000066  800441F5          add byte [rcx+rax*2],0xf5
0000006A  8B39              mov edi,[rcx]
0000006C  8181818168B28381  add dword [rcx-0x4d977e7f],0xa818183
         -810A
00000076  C4                db 0xc4
00000077  7DA4              jnl 0x1d
00000079  818181910441F58B  add dword [rcx+0x41049181],0x81398bf5
         -3981
00000083  818181689C838181  add dword [rcx-0x7c63977f],0xc40a8181
         -0AC4
0000008D  7D02              jnl 0x91
0000008F  61                db 0x61
00000090  830441F5          add dword [rcx+rax*2],byte -0xb
00000094  8B39              mov edi,[rcx]
00000096  8181818168888381  add dword [rcx-0x77977e7f],0xa818183
         -810A
000000A0  C4                db 0xc4
000000A1  7DA4              jnl 0x47
000000A3  8181A1810441F48B  add dword [rcx+0x410481a1],0x81398bf4
         -3981
000000AD  8181816872808181  add dword [rcx-0x7f8d977f],0xc40a8181
         -0AC4
000000B7  7DA4              jnl 0x5d
000000B9  818189810441F48B  add dword [rcx+0x41048189],0x81398bf4
         -3981
000000C3  818181685C808181  add dword [rcx-0x7fa3977f],0xc40a8181
         -0AC4
000000CD  7DA4              jnl 0x73
000000CF  818181C10441F48B  add dword [rcx+0x4104c181],0x81398bf4
         -3981
000000D9  8181816846808181  add dword [rcx-0x7fb9977f],0xc40a8181
         -0AC4
000000E3  7DA4              jnl 0x89
000000E5  018181810441      add [rcx+0x41048181],eax
000000EB  F4                hlt
000000EC  8B39              mov edi,[rcx]
000000EE  8181818168308081  add dword [rcx+0x30688181],0xa818180
         -810A
000000F8  C4                db 0xc4
000000F9  7DA4              jnl 0x9f
000000FB  818181850441F58B  add dword [rcx+0x41048581],0x81398bf5
         -3981
00000105  818181681A808181  add dword [rcx-0x7fe5977f],0xc40a8181
         -0AC4
0000010F  7DA4              jnl 0xb5
00000111  810181810441      add dword [rcx],0x41048181
00000117  F5                cmc
00000118  8B39              mov edi,[rcx]
0000011A  8181818168048081  add dword [rcx+0x4688181],0xa818180
         -810A
00000124  C4                db 0xc4
00000125  7D02              jnl 0x129
00000127  61                db 0x61
00000128  91                xchg eax,ecx
00000129  0441              add al,0x41
0000012B  F4                hlt
0000012C  8B39              mov edi,[rcx]
0000012E  8181818168F08081  add dword [rcx-0xf977e7f],0xa818180
         -810A
00000138  C4                db 0xc4
00000139  7D02              jnl 0x13d
0000013B  61                db 0x61
0000013C  890441            mov [rcx+rax*2],eax
0000013F  F5                cmc
00000140  8B39              mov edi,[rcx]
00000142  8181818168DC8081  add dword [rcx-0x23977e7f],0xa818180
         -810A
0000014C  C4                db 0xc4
0000014D  7D02              jnl 0x151
0000014F  61                db 0x61
00000150  850441            test [rcx+rax*2],eax
00000153  F5                cmc
00000154  8B39              mov edi,[rcx]
00000156  8181818168C88081  add dword [rcx-0x37977e7f],0xa818180
         -810A
00000160  C4                db 0xc4
00000161  7DA4              jnl 0x107
00000163  818581810441F58B  add dword [rbp+0x41048181],0x81398bf5
         -3981
0000016D  81818168B2808181  add dword [rcx-0x7f4d977f],0xc40a8181
         -0AC4
00000177  7D04              jnl 0x17d
00000179  41F8              clc
0000017B  8B39              mov edi,[rcx]
0000017D  8181818168A38081  add dword [rcx-0x5c977e7f],0xa818180
         -810A
00000187  C4                db 0xc4
00000188  7DA4              jnl 0x12e
0000018A  81A181810441F58B  and dword [rcx+0x41048181],0x81398bf5
         -3981
00000194  818181688D808181  add dword [rcx-0x7f72977f],0xc40a8181
         -0AC4
0000019E  7DA4              jnl 0x144
000001A0  818181830441F48B  add dword [rcx+0x41048381],0x81398bf4
         -3981
000001AA  8181816877818181  add dword [rcx-0x7e88977f],0xc40a8181
         -0AC4
000001B4  7DA4              jnl 0x15a
000001B6  818185810441F48B  add dword [rcx+0x41048185],0x81398bf4
         -3981
000001C0  8181816861818181  add dword [rcx-0x7e9e977f],0xc40a8181
         -0AC4
000001CA  7DA4              jnl 0x170
000001CC  818181890441F58B  add dword [rcx+0x41048981],0x81398bf5
         -3981
000001D6  818181684B818181  add dword [rcx-0x7eb4977f],0xc40a8181
         -0AC4
000001E0  7DA4              jnl 0x186
000001E2  818191810441F58B  add dword [rcx+0x41048191],0x81398bf5
         -3981
000001EC  8181816835818181  add dword [rcx-0x7eca977f],0xc40a8181
         -0AC4
000001F6  7DA4              jnl 0x19c
000001F8  818183810441F58B  add dword [rcx+0x41048183],0x81398bf5
         -3981
00000202  818181681F818181  add dword [rcx-0x7ee0977f],0xc40a8181
         -0AC4
0000020C  7DA4              jnl 0x1b2
0000020E  819181810441F48B  adc dword [rcx+0x41048181],0x81398bf4
         -3981
00000218  8181816809818181  add dword [rcx-0x7ef6977f],0xc40a8181
         -0AC4
00000222  7DA4              jnl 0x1c8
00000224  818981810441F486  or dword [rcx+0x41048181],0x813986f4
         -3981
0000022E  8181816AF40AC47D  add dword [rcx+0xaf46a81],0x81a47dc4
         -A481
00000238  8180810441F48639  add dword [rax-0xbbefb7f],0x81813986
         -8181
00000242  81816AE30AC47D02  add dword [rcx-0x3bf51c96],0xa161027d
         -61A1
0000024C  0441              add al,0x41
0000024E  F4                hlt
0000024F  8639              xchg bh,[rcx]
00000251  818181816AD00AC4  add dword [rcx-0x2f957e7f],0xa47dc40a
         -7DA4
0000025B  818381810441F586  add dword [rbx+0x41048181],0x813986f5
         -3981
00000265  8181816ABF0AC47D  add dword [rcx+0xabf6a81],0x81a47dc4
         -A481
0000026F  C181810441F586    rol dword [rcx-0xabefb7f],byte 0x86
00000276  39818181816A      cmp [rcx+0x6a818181],eax
0000027C  AA                stosb
0000027D  0AC4              or al,ah
0000027F  7DA4              jnl 0x225
00000281  818081810441F486  add dword [rax+0x41048181],0x813986f4
         -3981
0000028B  8181816A990AC47D  add dword [rcx+0xa996a81],0x81a47dc4
         -A481
00000295  8101810441F4      add dword [rcx],0xf4410481
0000029B  8639              xchg bh,[rcx]
0000029D  818181816A843980  add dword [rcx-0x7b957e7f],0x81818039
         -8181
000002A7  81                db 0x81
000002A8  DC                db 0xdc
