00000000  4EB2A3            o64 mov dl,0xa3
00000003  47E8F5345834      call 0x345834fe
00000009  C04136F8          rol byte [rcx+0x36],byte 0xf8
0000000D  41                rex.b
0000000E  3E5D              ds pop rbp
00000010  FD                std
00000011  387DC9            cmp [rbp-0x37],bh
00000014  B705              mov bh,0x5
00000016  BDBDBDBD54        mov ebp,0x54bdbdbd
0000001B  34BF              xor al,0xbf
0000001D  BDBD36F841        mov ebp,0x41f836bd
00000022  98                cwde
00000023  BDBDBD9D38        mov ebp,0x389dbdbd
00000028  7DC8              jnl 0xfffffffffffffff2
0000002A  B705              mov bh,0x5
0000002C  BDBDBDBD54        mov ebp,0x54bdbdbd
00000031  CE                db 0xce
00000032  BFBDBD36F8        mov edi,0xf836bdbd
00000037  4198              cwde
00000039  BDBDFDBD38        mov ebp,0x38bdfdbd
0000003E  7DC9              jnl 0x9
00000040  B705              mov bh,0x5
00000042  BDBDBDBD54        mov ebp,0x54bdbdbd
00000047  E0BF              loopne 0x8
00000049  BDBD36F841        mov ebp,0x41f836bd
0000004E  98                cwde
0000004F  BDBDBDBC38        mov ebp,0x38bcbdbd
00000054  7DC8              jnl 0x1e
00000056  B705              mov bh,0x5
00000058  BDBDBDBD54        mov ebp,0x54bdbdbd
0000005D  FA                cli
0000005E  BFBDBD36F8        mov edi,0xf836bdbd
00000063  41                rex.b
00000064  3E5D              ds pop rbp
00000066  BC387DC9B7        mov esp,0xb7c97d38
0000006B  05BDBDBDBD        add eax,0xbdbdbdbd
00000070  54                push rsp
00000071  8EBFBDBD36F8      mov segr7,[rdi-0x7c94243]
00000077  4198              cwde
00000079  BDBDBDAD38        mov ebp,0x38adbdbd
0000007E  7DC9              jnl 0x49
00000080  B705              mov bh,0x5
00000082  BDBDBDBD54        mov ebp,0x54bdbdbd
00000087  A0BFBDBD36F8413E  mov al,[qword 0x5d3e41f836bdbdbf]
         -5D
00000090  BF387DC9B7        mov edi,0xb7c97d38
00000095  05BDBDBDBD        add eax,0xbdbdbdbd
0000009A  54                push rsp
0000009B  B4BF              mov ah,0xbf
0000009D  BDBD36F841        mov ebp,0x41f836bd
000000A2  98                cwde
000000A3  BDBD9DBD38        mov ebp,0x38bd9dbd
000000A8  7DC8              jnl 0x72
000000AA  B705              mov bh,0x5
000000AC  BDBDBDBD54        mov ebp,0x54bdbdbd
000000B1  4EBCBDBD36F84198  mov rsp,0xbdbd9841f836bdbd
         -BDBD
000000BB  B5BD              mov ch,0xbd
000000BD  387DC8            cmp [rbp-0x38],bh
000000C0  B705              mov bh,0x5
000000C2  BDBDBDBD54        mov ebp,0x54bdbdbd
000000C7  60                db 0x60
000000C8  BCBDBD36F8        mov esp,0xf836bdbd
000000CD  4198              cwde
000000CF  BDBDBDFD38        mov ebp,0x38fdbdbd
000000D4  7DC8              jnl 0x9e
000000D6  B705              mov bh,0x5
000000D8  BDBDBDBD54        mov ebp,0x54bdbdbd
000000DD  7ABC              jpe 0x9b
000000DF  BDBD36F841        mov ebp,0x41f836bd
000000E4  98                cwde
000000E5  3DBDBDBD38        cmp eax,0x38bdbdbd
000000EA  7DC8              jnl 0xb4
000000EC  B705              mov bh,0x5
000000EE  BDBDBDBD54        mov ebp,0x54bdbdbd
000000F3  0CBC              or al,0xbc
000000F5  BDBD36F841        mov ebp,0x41f836bd
000000FA  98                cwde
000000FB  BDBDBDB938        mov ebp,0x38b9bdbd
00000100  7DC9              jnl 0xcb
00000102  B705              mov bh,0x5
00000104  BDBDBDBD54        mov ebp,0x54bdbdbd
00000109  26BCBDBD36F8      es mov esp,0xf836bdbd
0000010F  4198              cwde
00000111  BD3DBDBD38        mov ebp,0x38bdbd3d
00000116  7DC9              jnl 0xe1
00000118  B705              mov bh,0x5
0000011A  BDBDBDBD54        mov ebp,0x54bdbdbd
0000011F  38BCBDBD36F841    cmp [rbp+rdi*4+0x41f836bd],bh
00000126  3E5D              ds pop rbp
00000128  AD                lodsd
00000129  387DC8            cmp [rbp-0x38],bh
0000012C  B705              mov bh,0x5
0000012E  BDBDBDBD54        mov ebp,0x54bdbdbd
00000133  CC                int3
00000134  BCBDBD36F8        mov esp,0xf836bdbd
00000139  41                rex.b
0000013A  3E5D              ds pop rbp
0000013C  B538              mov ch,0x38
0000013E  7DC9              jnl 0x109
00000140  B705              mov bh,0x5
00000142  BDBDBDBD54        mov ebp,0x54bdbdbd
00000147  E0BC              loopne 0x105
00000149  BDBD36F841        mov ebp,0x41f836bd
0000014E  3E5D              ds pop rbp
00000150  B9387DC9B7        mov ecx,0xb7c97d38
00000155  05BDBDBDBD        add eax,0xbdbdbdbd
0000015A  54                push rsp
0000015B  F4                hlt
0000015C  BCBDBD36F8        mov esp,0xf836bdbd
00000161  4198              cwde
00000163  BDB9BDBD38        mov ebp,0x38bdbdb9
00000168  7DC9              jnl 0x133
0000016A  B705              mov bh,0x5
0000016C  BDBDBDBD54        mov ebp,0x54bdbdbd
00000171  8EBCBDBD36F841    mov segr7,[rbp+rdi*4+0x41f836bd]
00000178  387DC4            cmp [rbp-0x3c],bh
0000017B  B705              mov bh,0x5
0000017D  BDBDBDBD54        mov ebp,0x54bdbdbd
00000182  9F                lahf
00000183  BCBDBD36F8        mov esp,0xf836bdbd
00000188  4198              cwde
0000018A  BD9DBDBD38        mov ebp,0x38bdbd9d
0000018F  7DC9              jnl 0x15a
00000191  B705              mov bh,0x5
00000193  BDBDBDBD54        mov ebp,0x54bdbdbd
00000198  B1BC              mov cl,0xbc
0000019A  BDBD36F841        mov ebp,0x41f836bd
0000019F  98                cwde
000001A0  BDBDBDBF38        mov ebp,0x38bfbdbd
000001A5  7DC8              jnl 0x16f
000001A7  B705              mov bh,0x5
000001A9  BDBDBDBD54        mov ebp,0x54bdbdbd
000001AE  4BBDBDBD36F84198  mov r13,0xbdbd9841f836bdbd
         -BDBD
000001B8  B9BD387DC8        mov ecx,0xc87d38bd
000001BD  B705              mov bh,0x5
000001BF  BDBDBDBD54        mov ebp,0x54bdbdbd
000001C4  5D                pop rbp
000001C5  BDBDBD36F8        mov ebp,0xf836bdbd
000001CA  4198              cwde
000001CC  BDBDBDB538        mov ebp,0x38b5bdbd
000001D1  7DC9              jnl 0x19c
000001D3  B705              mov bh,0x5
000001D5  BDBDBDBD54        mov ebp,0x54bdbdbd
000001DA  77BD              ja 0x199
000001DC  BDBD36F841        mov ebp,0x41f836bd
000001E1  98                cwde
000001E2  BDBDADBD38        mov ebp,0x38bdadbd
000001E7  7DC9              jnl 0x1b2
000001E9  B705              mov bh,0x5
000001EB  BDBDBDBD54        mov ebp,0x54bdbdbd
000001F0  09BDBDBD36F8      or [rbp-0x7c94243],edi
000001F6  4198              cwde
000001F8  BDBDBFBD38        mov ebp,0x38bdbfbd
000001FD  7DC9              jnl 0x1c8
000001FF  B705              mov bh,0x5
00000201  BDBDBDBD54        mov ebp,0x54bdbdbd
00000206  23BDBDBD36F8      and edi,[rbp-0x7c94243]
0000020C  4198              cwde
0000020E  BDADBDBD38        mov ebp,0x38bdbdad
00000213  7DC8              jnl 0x1dd
00000215  B705              mov bh,0x5
00000217  BDBDBDBD54        mov ebp,0x54bdbdbd
0000021C  35BDBDBD36        xor eax,0x36bdbdbd
00000221  F8                clc
00000222  4198              cwde
00000224  BDB5BDBD38        mov ebp,0x38bdbdb5
00000229  7DC8              jnl 0x1f3
0000022B  BA05BDBDBD        mov edx,0xbdbdbd05
00000230  BD56C836F8        mov ebp,0xf836c856
00000235  4198              cwde
00000237  BDBDBCBD38        mov ebp,0x38bdbcbd
0000023C  7DC8              jnl 0x206
0000023E  BA05BDBDBD        mov edx,0xbdbdbd05
00000243  BD56DF36F8        mov ebp,0xf836df56
00000248  41                rex.b
00000249  3E5D              ds pop rbp
0000024B  9D                popf
0000024C  387DC8            cmp [rbp-0x38],bh
0000024F  BA05BDBDBD        mov edx,0xbdbdbd05
00000254  BD56EC36F8        mov ebp,0xf836ec56
00000259  4198              cwde
0000025B  BDBFBDBD38        mov ebp,0x38bdbdbf
00000260  7DC9              jnl 0x22b
00000262  BA05BDBDBD        mov edx,0xbdbdbd05
00000267  BD568336F8        mov ebp,0xf8368356
0000026C  4198              cwde
0000026E  BDFDBDBD38        mov ebp,0x38bdbdfd
00000273  7DC9              jnl 0x23e
00000275  BA05BDBDBD        mov edx,0xbdbdbd05
0000027A  BD569636F8        mov ebp,0xf8369656
0000027F  4198              cwde
00000281  BDBCBDBD38        mov ebp,0x38bdbdbc
00000286  7DC8              jnl 0x250
00000288  BA05BDBDBD        mov edx,0xbdbdbd05
0000028D  BD56A536F8        mov ebp,0xf836a556
00000292  4198              cwde
00000294  BDBD3DBD38        mov ebp,0x38bd3dbd
00000299  7DC8              jnl 0x263
0000029B  BA05BDBDBD        mov edx,0xbdbdbd05
000002A0  BD56B805BC        mov ebp,0xbc05b856
000002A5  BD                db 0xbd
000002A6  BD                db 0xbd
000002A7  BD                db 0xbd
000002A8  E0                db 0xe0
