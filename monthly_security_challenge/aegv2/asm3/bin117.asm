00000000  32CE              xor cl,dh
00000002  DF3B              fistp qword [rbx]
00000004  94                xchg eax,esp
00000005  894824            mov [rax+0x24],ecx
00000008  48BC3D4A843D4221  mov rsp,0x448121423d844a3d
         -8144
00000012  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000018  C1C128            rol ecx,byte 0x28
0000001B  48C3              o64 ret
0000001D  C1C14A            rol ecx,byte 0x4a
00000020  843DE4C1C1C1      test [rel 0xffffffffc1c1c20a],bh
00000026  E144              loope 0x6c
00000028  01B4CB79C1C1C1    add [rbx+rcx*8-0x3e3e3e87],esi
0000002F  C128B2            shr dword [rax],byte 0xb2
00000032  C3                ret
00000033  C1C14A            rol ecx,byte 0x4a
00000036  843DE4C1C181      test [rel 0xffffffff81c1c220],bh
0000003C  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000041  79C1              jns 0x4
00000043  C1C1C1            rol ecx,byte 0xc1
00000046  289CC3C1C14A84    sub [rbx+rax*8-0x7bb53e3f],bl
0000004D  3DE4C1C1C1        cmp eax,0xc1c1c1e4
00000052  C04401B4CB        rol byte [rcx+rax-0x4c],byte 0xcb
00000057  79C1              jns 0x1a
00000059  C1C1C1            rol ecx,byte 0xc1
0000005C  2886C3C1C14A      sub [rsi+0x4ac1c1c3],al
00000062  843D4221C044      test [rel 0x44c021aa],bh
00000068  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
0000006E  C1C128            rol ecx,byte 0x28
00000071  F2C3              bnd ret
00000073  C1C14A            rol ecx,byte 0x4a
00000076  843DE4C1C1C1      test [rel 0xffffffffc1c1c260],bh
0000007C  D14401B5          rol dword [rcx+rax-0x4b],1
00000080  CB                retf
00000081  79C1              jns 0x44
00000083  C1C1C1            rol ecx,byte 0xc1
00000086  28DC              sub ah,bl
00000088  C3                ret
00000089  C1C14A            rol ecx,byte 0x4a
0000008C  843D4221C344      test [rel 0x44c321d4],bh
00000092  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000098  C1C128            rol ecx,byte 0x28
0000009B  C8C3C1C1          enter 0xc1c3,0xc1
0000009F  4A843DE4C1C1E1    o64 test [rel 0xffffffffe1c1c28a],dil
000000A6  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000000AB  79C1              jns 0x6e
000000AD  C1C1C1            rol ecx,byte 0xc1
000000B0  2832              sub [rdx],dh
000000B2  C0C1C1            rol cl,byte 0xc1
000000B5  4A843DE4C1C1C9    o64 test [rel 0xffffffffc9c1c2a0],dil
000000BC  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000000C1  79C1              jns 0x84
000000C3  C1C1C1            rol ecx,byte 0xc1
000000C6  281CC0            sub [rax+rax*8],bl
000000C9  C1C14A            rol ecx,byte 0x4a
000000CC  843DE4C1C1C1      test [rel 0xffffffffc1c1c2b6],bh
000000D2  814401B4CB79C1C1  add dword [rcx+rax-0x4c],0xc1c179cb
000000DA  C1C128            rol ecx,byte 0x28
000000DD  06                db 0x06
000000DE  C0C1C1            rol cl,byte 0xc1
000000E1  4A843DE441C1C1    o64 test [rel 0xffffffffc1c142cc],dil
000000E8  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000000ED  79C1              jns 0xb0
000000EF  C1C1C1            rol ecx,byte 0xc1
000000F2  2870C0            sub [rax-0x40],dh
000000F5  C1C14A            rol ecx,byte 0x4a
000000F8  843DE4C1C1C1      test [rel 0xffffffffc1c1c2e2],bh
000000FE  C5                db 0xc5
000000FF  4401B5CB79C1C1    add [rbp-0x3e3e8635],r14d
00000106  C1C128            rol ecx,byte 0x28
00000109  5A                pop rdx
0000010A  C0C1C1            rol cl,byte 0xc1
0000010D  4A843DE4C141C1    o64 test [rel 0xffffffffc141c2f8],dil
00000114  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000119  79C1              jns 0xdc
0000011B  C1C1C1            rol ecx,byte 0xc1
0000011E  2844C0C1          sub [rax+rax*8-0x3f],al
00000122  C14A843D          ror dword [rdx-0x7c],byte 0x3d
00000126  4221D1            and ecx,edx
00000129  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
00000131  C128B0            shr dword [rax],byte 0xb0
00000134  C0C1C1            rol cl,byte 0xc1
00000137  4A843D4221C944    o64 test [rel 0x44c92280],dil
0000013E  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000144  C1C128            rol ecx,byte 0x28
00000147  9C                pushf
00000148  C0C1C1            rol cl,byte 0xc1
0000014B  4A843D4221C544    o64 test [rel 0x44c52294],dil
00000152  01B5CB79C1C1      add [rbp-0x3e3e8635],esi
00000158  C1C128            rol ecx,byte 0x28
0000015B  88C0              mov al,al
0000015D  C1C14A            rol ecx,byte 0x4a
00000160  843DE4C1C5C1      test [rel 0xffffffffc1c5c34a],bh
00000166  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
0000016B  79C1              jns 0x12e
0000016D  C1C1C1            rol ecx,byte 0xc1
00000170  28F2              sub dl,dh
00000172  C0C1C1            rol cl,byte 0xc1
00000175  4A843D4401B8CB    o64 test [rel 0xffffffffcbb802c0],dil
0000017C  79C1              jns 0x13f
0000017E  C1C1C1            rol ecx,byte 0xc1
00000181  28E3              sub bl,ah
00000183  C0C1C1            rol cl,byte 0xc1
00000186  4A843DE4C1E1C1    o64 test [rel 0xffffffffc1e1c371],dil
0000018D  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000192  79C1              jns 0x155
00000194  C1C1C1            rol ecx,byte 0xc1
00000197  28CD              sub ch,cl
00000199  C0C1C1            rol cl,byte 0xc1
0000019C  4A843DE4C1C1C1    o64 test [rel 0xffffffffc1c1c387],dil
000001A3  C3                ret
000001A4  4401B4CB79C1C1C1  add [rbx+rcx*8-0x3e3e3e87],r14d
000001AC  C12837            shr dword [rax],byte 0x37
000001AF  C1C1C1            rol ecx,byte 0xc1
000001B2  4A843DE4C1C1C5    o64 test [rel 0xffffffffc5c1c39d],dil
000001B9  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
000001BE  79C1              jns 0x181
000001C0  C1C1C1            rol ecx,byte 0xc1
000001C3  2821              sub [rcx],ah
000001C5  C1C1C1            rol ecx,byte 0xc1
000001C8  4A843DE4C1C1C1    o64 test [rel 0xffffffffc1c1c3b3],dil
000001CF  C9                leave
000001D0  4401B5CB79C1C1    add [rbp-0x3e3e8635],r14d
000001D7  C1C128            rol ecx,byte 0x28
000001DA  0BC1              or eax,ecx
000001DC  C1C14A            rol ecx,byte 0x4a
000001DF  843DE4C1C1D1      test [rel 0xffffffffd1c1c3c9],bh
000001E5  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
000001EA  79C1              jns 0x1ad
000001EC  C1C1C1            rol ecx,byte 0xc1
000001EF  2875C1            sub [rbp-0x3f],dh
000001F2  C1C14A            rol ecx,byte 0x4a
000001F5  843DE4C1C1C3      test [rel 0xffffffffc3c1c3df],bh
000001FB  C14401B5CB        rol dword [rcx+rax-0x4b],byte 0xcb
00000200  79C1              jns 0x1c3
00000202  C1C1C1            rol ecx,byte 0xc1
00000205  285FC1            sub [rdi-0x3f],bl
00000208  C1C14A            rol ecx,byte 0x4a
0000020B  843DE4C1D1C1      test [rel 0xffffffffc1d1c3f5],bh
00000211  C14401B4CB        rol dword [rcx+rax-0x4c],byte 0xcb
00000216  79C1              jns 0x1d9
00000218  C1C1C1            rol ecx,byte 0xc1
0000021B  2849C1            sub [rcx-0x3f],cl
0000021E  C1C14A            rol ecx,byte 0x4a
00000221  843DE4C1C9C1      test [rel 0xffffffffc1c9c40b],bh
00000227  C14401B4C6        rol dword [rcx+rax-0x4c],byte 0xc6
0000022C  79C1              jns 0x1ef
0000022E  C1C1C1            rol ecx,byte 0xc1
00000231  2AB44A843DE4C1    sub dh,[rdx+rcx*2-0x3e1bc27c]
00000238  C1C0C1            rol eax,byte 0xc1
0000023B  4401B4C679C1C1C1  add [rsi+rax*8-0x3e3e3e87],r14d
00000243  C12AA3            shr dword [rdx],byte 0xa3
00000246  4A843D4221E144    o64 test [rel 0x44e1238f],dil
0000024D  01B4C679C1C1C1    add [rsi+rax*8-0x3e3e3e87],esi
00000254  C12A90            shr dword [rdx],byte 0x90
00000257  4A843DE4C1C3C1    o64 test [rel 0xffffffffc1c3c442],dil
0000025E  C14401B5C6        rol dword [rcx+rax-0x4b],byte 0xc6
00000263  79C1              jns 0x226
00000265  C1C1C1            rol ecx,byte 0xc1
00000268  2AFF              sub bh,bh
0000026A  4A843DE4C181C1    o64 test [rel 0xffffffffc181c455],dil
00000271  C14401B5C6        rol dword [rcx+rax-0x4b],byte 0xc6
00000276  79C1              jns 0x239
00000278  C1C1C1            rol ecx,byte 0xc1
0000027B  2AEA              sub ch,dl
0000027D  4A843DE4C1C0C1    o64 test [rel 0xffffffffc1c0c468],dil
00000284  C14401B4C6        rol dword [rcx+rax-0x4c],byte 0xc6
00000289  79C1              jns 0x24c
0000028B  C1C1C1            rol ecx,byte 0xc1
0000028E  2AD9              sub bl,cl
00000290  4A843DE4C1C141    o64 test [rel 0x41c1c47b],dil
00000297  C14401B4C6        rol dword [rcx+rax-0x4c],byte 0xc6
0000029C  79C1              jns 0x25f
0000029E  C1C1C1            rol ecx,byte 0xc1
000002A1  2AC4              sub al,ah
000002A3  79C0              jns 0x265
000002A5  C1C1C1            rol ecx,byte 0xc1
000002A8  9C                pushf
