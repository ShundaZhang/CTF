00000000  32CE              xor cl,dh
00000002  DF3B              fistp qword [rbx]
00000004  94                xchg eax,esp
00000005  894824            mov [rax+0x24],ecx
00000008  48BC3D4A843DE4C1  mov rsp,0xc1c9c1e43d844a3d
         -C9C1
00000012  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
00000017  79C1              jns 0xffffffffffffffda
00000019  C1C1C1            rol ecx,byte 0xc1
0000001C  2846C3            sub [rsi-0x3d],al
0000001F  C1C14A            rol ecx,byte 0x4a
00000022  843DE4C1C1C1      test [rel 0xffffffffc1c1c20c],bh
00000028  C5                db 0xc5
00000029  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
00000031  C128B0            shr dword [rax],byte 0xb0
00000034  C3                ret
00000035  C1C14A            rol ecx,byte 0x4a
00000038  843DE4C1C141      test [rel 0x41c1c222],bh
0000003E  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000043  79C1              jns 0x6
00000045  C1C1C1            rol ecx,byte 0xc1
00000048  289AC3C1C14A      sub [rdx+0x4ac1c1c3],bl
0000004E  843DE4C1C1C3      test [rel 0xffffffffc3c1c238],bh
00000054  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
00000059  79C1              jns 0x1c
0000005B  C1C1C1            rol ecx,byte 0xc1
0000005E  2884C3C1C14A84    sub [rbx+rax*8-0x7bb53e3f],al
00000065  3DE4C1C1E1        cmp eax,0xe1c1c1e4
0000006A  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
0000006F  79C1              jns 0x32
00000071  C1C1C1            rol ecx,byte 0xc1
00000074  28EE              sub dh,ch
00000076  C3                ret
00000077  C1C14A            rol ecx,byte 0x4a
0000007A  843D4221C544      test [rel 0x44c521c2],bh
00000080  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000086  C1C128            rol ecx,byte 0x28
00000089  DAC3              fcmovb st3
0000008B  C1C14A            rol ecx,byte 0x4a
0000008E  843DE4C1C1C1      test [rel 0xffffffffc1c1c278],bh
00000094  C3                ret
00000095  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
0000009D  C128C4            shr dword [rax],byte 0xc4
000000A0  C3                ret
000000A1  C1C14A            rol ecx,byte 0x4a
000000A4  843DE4C1C0C1      test [rel 0xffffffffc1c0c28e],bh
000000AA  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000000AF  79C1              jns 0x72
000000B1  C1C1C1            rol ecx,byte 0xc1
000000B4  282E              sub [rsi],ch
000000B6  C0C1C1            rol cl,byte 0xc1
000000B9  4A843DE4C1C1D1    o64 test [rel 0xffffffffd1c1c2a4],dil
000000C0  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000000C5  79C1              jns 0x88
000000C7  C1C1C1            rol ecx,byte 0xc1
000000CA  2818              sub [rax],bl
000000CC  C0C1C1            rol cl,byte 0xc1
000000CF  4A843DE4C1C5C1    o64 test [rel 0xffffffffc1c5c2ba],dil
000000D6  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000000DB  79C1              jns 0x9e
000000DD  C1C1C1            rol ecx,byte 0xc1
000000E0  2802              sub [rdx],al
000000E2  C0C1C1            rol cl,byte 0xc1
000000E5  4A843DE441C1C1    o64 test [rel 0xffffffffc1c142d0],dil
000000EC  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000000F1  79C1              jns 0xb4
000000F3  C1C1C1            rol ecx,byte 0xc1
000000F6  286CC0C1          sub [rax+rax*8-0x3f],ch
000000FA  C14A843D          ror dword [rdx-0x7c],byte 0x3d
000000FE  E4C1              in al,0xc1
00000100  C1C9C1            ror ecx,byte 0xc1
00000103  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
0000010B  C12856            shr dword [rax],byte 0x56
0000010E  C0C1C1            rol cl,byte 0xc1
00000111  4A843DE4C1C1C1    o64 test [rel 0xffffffffc1c1c2fc],dil
00000118  814401B4CB79C1C1  add dword [rcx+rax-0x4c],0xc1c179cb
00000120  C1C128            rol ecx,byte 0x28
00000123  40C0C1C1          rol cl,byte 0xc1
00000127  4A843DE4C1C181    o64 test [rel 0xffffffff81c1c312],dil
0000012E  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000133  79C1              jns 0xf6
00000135  C1C1C1            rol ecx,byte 0xc1
00000138  28AAC0C1C14A      sub [rdx+0x4ac1c1c0],ch
0000013E  843D4221E144      test [rel 0x44e12286],bh
00000144  01B4CB79C1C1C1    add [rbx+rcx*8-0x3e3e3e87],esi
0000014B  C12896            shr dword [rax],byte 0x96
0000014E  C0C1C1            rol cl,byte 0xc1
00000151  4A843DE4C1C1C1    o64 test [rel 0xffffffffc1c1c33c],dil
00000158  D14401B4          rol dword [rcx+rax-0x4c],1
0000015C  CB                retf
0000015D  79C1              jns 0x120
0000015F  C1C1C1            rol ecx,byte 0xc1
00000162  2880C0C1C14A      sub [rax+0x4ac1c1c0],al
00000168  843DE4C1C1C1      test [rel 0xffffffffc1c1c352],bh
0000016E  E144              loope 0x1b4
00000170  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000176  C1C128            rol ecx,byte 0x28
00000179  EA                db 0xea
0000017A  C0C1C1            rol cl,byte 0xc1
0000017D  4A843D4221D144    o64 test [rel 0x44d122c6],dil
00000184  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
0000018A  C1C128            rol ecx,byte 0x28
0000018D  D6                salc
0000018E  C0C1C1            rol cl,byte 0xc1
00000191  4A843DE4C1C1C5    o64 test [rel 0xffffffffc5c1c37c],dil
00000198  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
0000019D  79C1              jns 0x160
0000019F  C1C1C1            rol ecx,byte 0xc1
000001A2  28C0              sub al,al
000001A4  C0C1C1            rol cl,byte 0xc1
000001A7  4A843DE4C1C1C0    o64 test [rel 0xffffffffc0c1c392],dil
000001AE  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000001B3  79C1              jns 0x176
000001B5  C1C1C1            rol ecx,byte 0xc1
000001B8  282A              sub [rdx],ch
000001BA  C1C1C1            rol ecx,byte 0xc1
000001BD  4A843DE4C1D1C1    o64 test [rel 0xffffffffc1d1c3a8],dil
000001C4  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000001C9  79C1              jns 0x18c
000001CB  C1C1C1            rol ecx,byte 0xc1
000001CE  2814C1            sub [rcx+rax*8],dl
000001D1  C1C14A            rol ecx,byte 0x4a
000001D4  843DE4C1C3C1      test [rel 0xffffffffc1c3c3be],bh
000001DA  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000001DF  79C1              jns 0x1a2
000001E1  C1C1C1            rol ecx,byte 0xc1
000001E4  287EC1            sub [rsi-0x3f],bh
000001E7  C1C14A            rol ecx,byte 0x4a
000001EA  843D42218144      test [rel 0x44812332],bh
000001F0  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
000001F6  C1C128            rol ecx,byte 0x28
000001F9  6AC1              push byte -0x3f
000001FB  C1C14A            rol ecx,byte 0x4a
000001FE  843D4401B9CB      test [rel 0xffffffffcbb90348],bh
00000204  79C1              jns 0x1c7
00000206  C1C1C1            rol ecx,byte 0xc1
00000209  285BC1            sub [rbx-0x3f],bl
0000020C  C1C14A            rol ecx,byte 0x4a
0000020F  843DE4C1C1C1      test [rel 0xffffffffc1c1c3f9],bh
00000215  C9                leave
00000216  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
0000021E  C12845            shr dword [rax],byte 0x45
00000221  C1C1C1            rol ecx,byte 0xc1
00000224  4A843DE4C1E1C1    o64 test [rel 0xffffffffc1e1c40f],dil
0000022B  C14401B5C6        rol dword [rcx+rax-0x4b],byte 0xc6
00000230  79C1              jns 0x1f3
00000232  C1C1C1            rol ecx,byte 0xc1
00000235  2AB04A843D42      sub dh,[rax+0x423d844a]
0000023B  21C9              and ecx,ecx
0000023D  4401B5C679C1C1    add [rbp-0x3e3e863a],r14d
00000244  C1C12A            rol ecx,byte 0x2a
00000247  A14A843DE4C141C1  mov eax,[qword 0xc1c141c1e43d844a]
         -C1
00000250  4401B5C679C1C1    add [rbp-0x3e3e863a],r14d
00000257  C1C12A            rol ecx,byte 0x2a
0000025A  8C4A84            mov [rdx-0x7c],cs
0000025D  3D4221C344        cmp eax,0x44c32142
00000262  01B4C679C1C1C1    add [rsi+rax*8-0x3e3e3e87],esi
00000269  C12AFD            shr dword [rdx],byte 0xfd
0000026C  4A843DE4C1C1C1    o64 test [rel 0xffffffffc1c1c457],dil
00000273  C04401B4C6        rol byte [rcx+rax-0x4c],byte 0xc6
00000278  79C1              jns 0x23b
0000027A  C1C1C1            rol ecx,byte 0xc1
0000027D  2AE8              sub ch,al
0000027F  4A843D4221C044    o64 test [rel 0x44c023c8],dil
00000286  01B5C679C1C1      add [rbp-0x3e3e863a],esi
0000028C  C1C12A            rol ecx,byte 0x2a
0000028F  D9                db 0xd9
00000290  4A843DE4C181C1    o64 test [rel 0xffffffffc181c47b],dil
00000297  C14401B4C6        rol dword [rcx+rax-0x4c],byte 0xc6
0000029C  79C1              jns 0x25f
0000029E  C1C1C1            rol ecx,byte 0xc1
000002A1  2AC4              sub al,ah
000002A3  79C0              jns 0x265
000002A5  C1C1C1            rol ecx,byte 0xc1
000002A8  9C                pushf
000002A9  02                db 0x02
