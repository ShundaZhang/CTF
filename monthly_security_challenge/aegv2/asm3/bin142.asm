00000000  C9                leave
00000001  3524C06F72        xor eax,0x726fc024
00000006  B3DF              mov bl,0xdf
00000008  B347              mov bl,0x47
0000000A  C6                db 0xc6
0000000B  B17F              mov cl,0x7f
0000000D  C6                db 0xc6
0000000E  B9DA7ABFFA        mov ecx,0xfabf7ada
00000013  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
0000001A  D3                db 0xd3
0000001B  B338              mov bl,0x38
0000001D  3A3A              cmp bh,[rdx]
0000001F  B17F              mov cl,0x7f
00000021  C6                db 0xc6
00000022  1F                db 0x1f
00000023  3A3A              cmp bh,[rdx]
00000025  3A1A              cmp bl,[rdx]
00000027  BFFA4F3082        mov edi,0x82304ffa
0000002C  3A3A              cmp bh,[rdx]
0000002E  3A3A              cmp bh,[rdx]
00000030  D34938            ror dword [rcx+0x38],cl
00000033  3A3A              cmp bh,[rdx]
00000035  B17F              mov cl,0x7f
00000037  C6                db 0xc6
00000038  1F                db 0x1f
00000039  3A3A              cmp bh,[rdx]
0000003B  7A3A              jpe 0x77
0000003D  BFFA4E3082        mov edi,0x82304efa
00000042  3A3A              cmp bh,[rdx]
00000044  3A3A              cmp bh,[rdx]
00000046  D36738            shl dword [rdi+0x38],cl
00000049  3A3A              cmp bh,[rdx]
0000004B  B17F              mov cl,0x7f
0000004D  C6                db 0xc6
0000004E  1F                db 0x1f
0000004F  3A3A              cmp bh,[rdx]
00000051  3A3B              cmp bh,[rbx]
00000053  BFFA4F3082        mov edi,0x82304ffa
00000058  3A3A              cmp bh,[rdx]
0000005A  3A3A              cmp bh,[rdx]
0000005C  D37D38            sar dword [rbp+0x38],cl
0000005F  3A3A              cmp bh,[rdx]
00000061  B17F              mov cl,0x7f
00000063  C6                db 0xc6
00000064  B9DA3BBFFA        mov ecx,0xfabf3bda
00000069  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
00000070  D309              ror dword [rcx],cl
00000072  383A              cmp [rdx],bh
00000074  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
0000007A  3A3A              cmp bh,[rdx]
0000007C  2ABFFA4E3082      sub bh,[rdi-0x7dcfb106]
00000082  3A3A              cmp bh,[rdx]
00000084  3A3A              cmp bh,[rdx]
00000086  D327              shl dword [rdi],cl
00000088  383A              cmp [rdx],bh
0000008A  3AB17FC6B9DA      cmp dh,[rcx-0x25463981]
00000090  38BFFA4E3082      cmp [rdi-0x7dcfb106],bh
00000096  3A3A              cmp bh,[rdx]
00000098  3A3A              cmp bh,[rdx]
0000009A  D3                db 0xd3
0000009B  3338              xor edi,[rax]
0000009D  3A3A              cmp bh,[rdx]
0000009F  B17F              mov cl,0x7f
000000A1  C6                db 0xc6
000000A2  1F                db 0x1f
000000A3  3A3A              cmp bh,[rdx]
000000A5  1A3A              sbb bh,[rdx]
000000A7  BFFA4F3082        mov edi,0x82304ffa
000000AC  3A3A              cmp bh,[rdx]
000000AE  3A3A              cmp bh,[rdx]
000000B0  D3C9              ror ecx,cl
000000B2  3B3A              cmp edi,[rdx]
000000B4  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000000BA  3A32              cmp dh,[rdx]
000000BC  3ABFFA4F3082      cmp bh,[rdi-0x7dcfb006]
000000C2  3A3A              cmp bh,[rdx]
000000C4  3A3A              cmp bh,[rdx]
000000C6  D3E7              shl edi,cl
000000C8  3B3A              cmp edi,[rdx]
000000CA  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000000D0  3A3A              cmp bh,[rdx]
000000D2  7ABF              jpe 0x93
000000D4  FA                cli
000000D5  4F30823A3A3A3A    o64 xor [r10+0x3a3a3a3a],r8b
000000DC  D3FD              sar ebp,cl
000000DE  3B3A              cmp edi,[rdx]
000000E0  3AB17FC61FBA      cmp dh,[rcx-0x45e03981]
000000E6  3A3A              cmp bh,[rdx]
000000E8  3ABFFA4F3082      cmp bh,[rdi-0x7dcfb006]
000000EE  3A3A              cmp bh,[rdx]
000000F0  3A3A              cmp bh,[rdx]
000000F2  D38B3B3A3AB1      ror dword [rbx-0x4ec5c5c5],cl
000000F8  7FC6              jg 0xc0
000000FA  1F                db 0x1f
000000FB  3A3A              cmp bh,[rdx]
000000FD  3A3E              cmp bh,[rsi]
000000FF  BFFA4E3082        mov edi,0x82304efa
00000104  3A3A              cmp bh,[rdx]
00000106  3A3A              cmp bh,[rdx]
00000108  D3A13B3A3AB1      shl dword [rcx-0x4ec5c5c5],cl
0000010E  7FC6              jg 0xd6
00000110  1F                db 0x1f
00000111  3ABA3A3ABFFA      cmp bh,[rdx-0x540c5c6]
00000117  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
0000011E  D3BF3B3A3AB1      sar dword [rdi-0x4ec5c5c5],cl
00000124  7FC6              jg 0xec
00000126  B9DA2ABFFA        mov ecx,0xfabf2ada
0000012B  4F30823A3A3A3A    o64 xor [r10+0x3a3a3a3a],r8b
00000132  D34B3B            ror dword [rbx+0x3b],cl
00000135  3A3A              cmp bh,[rdx]
00000137  B17F              mov cl,0x7f
00000139  C6                db 0xc6
0000013A  B9DA32BFFA        mov ecx,0xfabf32da
0000013F  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
00000146  D3673B            shl dword [rdi+0x3b],cl
00000149  3A3A              cmp bh,[rdx]
0000014B  B17F              mov cl,0x7f
0000014D  C6                db 0xc6
0000014E  B9DA3EBFFA        mov ecx,0xfabf3eda
00000153  4E30823A3A3A3A    o64 xor [rdx+0x3a3a3a3a],r8b
0000015A  D3                db 0xd3
0000015B  733B              jnc 0x198
0000015D  3A3A              cmp bh,[rdx]
0000015F  B17F              mov cl,0x7f
00000161  C6                db 0xc6
00000162  1F                db 0x1f
00000163  3A3E              cmp bh,[rsi]
00000165  3A3A              cmp bh,[rdx]
00000167  BFFA4E3082        mov edi,0x82304efa
0000016C  3A3A              cmp bh,[rdx]
0000016E  3A3A              cmp bh,[rdx]
00000170  D309              ror dword [rcx],cl
00000172  3B3A              cmp edi,[rdx]
00000174  3AB17FC6BFFA      cmp dh,[rcx-0x5403981]
0000017A  4330823A3A3A3A    xor [r10+0x3a3a3a3a],al
00000181  D318              rcr dword [rax],cl
00000183  3B3A              cmp edi,[rdx]
00000185  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
0000018B  1A3A              sbb bh,[rdx]
0000018D  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
00000193  3A3A              cmp bh,[rdx]
00000195  3A3A              cmp bh,[rdx]
00000197  D3                db 0xd3
00000198  363B3A            cmp edi,[ss:rdx]
0000019B  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001A1  3A3A              cmp bh,[rdx]
000001A3  38BFFA4F3082      cmp [rdi-0x7dcfb006],bh
000001A9  3A3A              cmp bh,[rdx]
000001AB  3A3A              cmp bh,[rdx]
000001AD  D3CC              ror esp,cl
000001AF  3A3A              cmp bh,[rdx]
000001B1  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001B7  3A3E              cmp bh,[rsi]
000001B9  3ABFFA4F3082      cmp bh,[rdi-0x7dcfb006]
000001BF  3A3A              cmp bh,[rdx]
000001C1  3A3A              cmp bh,[rdx]
000001C3  D3DA              rcr edx,cl
000001C5  3A3A              cmp bh,[rdx]
000001C7  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001CD  3A3A              cmp bh,[rdx]
000001CF  32BFFA4E3082      xor bh,[rdi-0x7dcfb106]
000001D5  3A3A              cmp bh,[rdx]
000001D7  3A3A              cmp bh,[rdx]
000001D9  D3                db 0xd3
000001DA  F03A3A            lock cmp bh,[rdx]
000001DD  3AB17FC61F3A      cmp dh,[rcx+0x3a1fc67f]
000001E3  3A2A              cmp ch,[rdx]
000001E5  3ABFFA4E3082      cmp bh,[rdi-0x7dcfb106]
000001EB  3A3A              cmp bh,[rdx]
000001ED  3A3A              cmp bh,[rdx]
000001EF  D38E3A3A3AB1      ror dword [rsi-0x4ec5c5c6],cl
000001F5  7FC6              jg 0x1bd
000001F7  1F                db 0x1f
000001F8  3A3A              cmp bh,[rdx]
000001FA  383A              cmp [rdx],bh
000001FC  BFFA4E3082        mov edi,0x82304efa
00000201  3A3A              cmp bh,[rdx]
00000203  3A3A              cmp bh,[rdx]
00000205  D3A43A3A3AB17F    shl dword [rdx+rdi+0x7fb13a3a],cl
0000020C  C6                db 0xc6
0000020D  1F                db 0x1f
0000020E  3A2A              cmp ch,[rdx]
00000210  3A3A              cmp bh,[rdx]
00000212  BFFA4F3082        mov edi,0x82304ffa
00000217  3A3A              cmp bh,[rdx]
00000219  3A3A              cmp bh,[rdx]
0000021B  D3                db 0xd3
0000021C  B23A              mov dl,0x3a
0000021E  3A3A              cmp bh,[rdx]
00000220  B17F              mov cl,0x7f
00000222  C6                db 0xc6
00000223  1F                db 0x1f
00000224  3A32              cmp dh,[rdx]
00000226  3A3A              cmp bh,[rdx]
00000228  BFFA4F3D82        mov edi,0x823d4ffa
0000022D  3A3A              cmp bh,[rdx]
0000022F  3A3A              cmp bh,[rdx]
00000231  D14FB1            ror dword [rdi-0x4f],1
00000234  7FC6              jg 0x1fc
00000236  1F                db 0x1f
00000237  3A3A              cmp bh,[rdx]
00000239  3B3A              cmp edi,[rdx]
0000023B  BFFA4F3D82        mov edi,0x823d4ffa
00000240  3A3A              cmp bh,[rdx]
00000242  3A3A              cmp bh,[rdx]
00000244  D158B1            rcr dword [rax-0x4f],1
00000247  7FC6              jg 0x20f
00000249  B9DA1ABFFA        mov ecx,0xfabf1ada
0000024E  4F3D823A3A3A      cmp rax,0x3a3a3a82
00000254  3AD1              cmp dl,cl
00000256  6BB17FC61F3A38    imul esi,[rcx+0x3a1fc67f],byte +0x38
0000025D  3A3A              cmp bh,[rdx]
0000025F  BFFA4E3D82        mov edi,0x823d4efa
00000264  3A3A              cmp bh,[rdx]
00000266  3A3A              cmp bh,[rdx]
00000268  D104B1            rol dword [rcx+rsi*4],1
0000026B  7FC6              jg 0x233
0000026D  1F                db 0x1f
0000026E  3A7A3A            cmp bh,[rdx+0x3a]
00000271  3ABFFA4E3D82      cmp bh,[rdi-0x7dc2b106]
00000277  3A3A              cmp bh,[rdx]
00000279  3A3A              cmp bh,[rdx]
0000027B  D111              rcl dword [rcx],1
0000027D  B17F              mov cl,0x7f
0000027F  C6                db 0xc6
00000280  1F                db 0x1f
00000281  3A3B              cmp bh,[rbx]
00000283  3A3A              cmp bh,[rdx]
00000285  BFFA4F3D82        mov edi,0x823d4ffa
0000028A  3A3A              cmp bh,[rdx]
0000028C  3A3A              cmp bh,[rdx]
0000028E  D122              shl dword [rdx],1
00000290  B17F              mov cl,0x7f
00000292  C6                db 0xc6
00000293  1F                db 0x1f
00000294  3A3A              cmp bh,[rdx]
00000296  BA3ABFFA4F        mov edx,0x4ffabf3a
0000029B  3D823A3A3A        cmp eax,0x3a3a3a82
000002A0  3AD1              cmp dl,cl
000002A2  3F                db 0x3f
000002A3  82                db 0x82
000002A4  3B3A              cmp edi,[rdx]
000002A6  3A3A              cmp bh,[rdx]
000002A8  67                a32
