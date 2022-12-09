00000000  CB                retf
00000001  37                db 0x37
00000002  26C26D70          es ret 0x706d
00000006  B1DD              mov cl,0xdd
00000008  B145              mov cl,0x45
0000000A  C4                db 0xc4
0000000B  B37D              mov bl,0x7d
0000000D  C4                db 0xc4
0000000E  BBD878BDF8        mov ebx,0xf8bd78d8
00000013  4C328038383838    o64 xor r8b,[rax+0x38383838]
0000001A  D1                db 0xd1
0000001B  B13A              mov cl,0x3a
0000001D  3838              cmp [rax],bh
0000001F  B37D              mov bl,0x7d
00000021  C4                db 0xc4
00000022  1D38383818        sbb eax,0x18383838
00000027  BDF84D3280        mov ebp,0x80324df8
0000002C  3838              cmp [rax],bh
0000002E  3838              cmp [rax],bh
00000030  D14B3A            ror dword [rbx+0x3a],1
00000033  3838              cmp [rax],bh
00000035  B37D              mov bl,0x7d
00000037  C4                db 0xc4
00000038  1D38387838        sbb eax,0x38783838
0000003D  BDF84C3280        mov ebp,0x80324cf8
00000042  3838              cmp [rax],bh
00000044  3838              cmp [rax],bh
00000046  D1653A            shl dword [rbp+0x3a],1
00000049  3838              cmp [rax],bh
0000004B  B37D              mov bl,0x7d
0000004D  C4                db 0xc4
0000004E  1D38383839        sbb eax,0x39383838
00000053  BDF84D3280        mov ebp,0x80324df8
00000058  3838              cmp [rax],bh
0000005A  3838              cmp [rax],bh
0000005C  D17F3A            sar dword [rdi+0x3a],1
0000005F  3838              cmp [rax],bh
00000061  B37D              mov bl,0x7d
00000063  C4                db 0xc4
00000064  BBD839BDF8        mov ebx,0xf8bd39d8
00000069  4C328038383838    o64 xor r8b,[rax+0x38383838]
00000070  D10B              ror dword [rbx],1
00000072  3A38              cmp bh,[rax]
00000074  38B37DC41D38      cmp [rbx+0x381dc47d],dh
0000007A  3838              cmp [rax],bh
0000007C  28BDF84C3280      sub [rbp-0x7fcdb308],bh
00000082  3838              cmp [rax],bh
00000084  3838              cmp [rax],bh
00000086  D1253A3838B3      shl dword [rel 0xffffffffb33838c6],1
0000008C  7DC4              jnl 0x52
0000008E  BBD83ABDF8        mov ebx,0xf8bd3ad8
00000093  4C328038383838    o64 xor r8b,[rax+0x38383838]
0000009A  D1                db 0xd1
0000009B  313A              xor [rdx],edi
0000009D  3838              cmp [rax],bh
0000009F  B37D              mov bl,0x7d
000000A1  C4                db 0xc4
000000A2  1D38381838        sbb eax,0x38183838
000000A7  BDF84D3280        mov ebp,0x80324df8
000000AC  3838              cmp [rax],bh
000000AE  3838              cmp [rax],bh
000000B0  D1CB              ror ebx,1
000000B2  3938              cmp [rax],edi
000000B4  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000000BA  3830              cmp [rax],dh
000000BC  38BDF84D3280      cmp [rbp-0x7fcdb208],bh
000000C2  3838              cmp [rax],bh
000000C4  3838              cmp [rax],bh
000000C6  D1E5              shl ebp,1
000000C8  3938              cmp [rax],edi
000000CA  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000000D0  3838              cmp [rax],bh
000000D2  78BD              js 0x91
000000D4  F8                clc
000000D5  4D328038383838    o64 xor r8b,[r8+0x38383838]
000000DC  D1FF              sar edi,1
000000DE  3938              cmp [rax],edi
000000E0  38B37DC41DB8      cmp [rbx-0x47e23b83],dh
000000E6  3838              cmp [rax],bh
000000E8  38BDF84D3280      cmp [rbp-0x7fcdb208],bh
000000EE  3838              cmp [rax],bh
000000F0  3838              cmp [rax],bh
000000F2  D189393838B3      ror dword [rcx-0x4cc7c7c7],1
000000F8  7DC4              jnl 0xbe
000000FA  1D3838383C        sbb eax,0x3c383838
000000FF  BDF84C3280        mov ebp,0x80324cf8
00000104  3838              cmp [rax],bh
00000106  3838              cmp [rax],bh
00000108  D1A3393838B3      shl dword [rbx-0x4cc7c7c7],1
0000010E  7DC4              jnl 0xd4
00000110  1D38B83838        sbb eax,0x3838b838
00000115  BDF84C3280        mov ebp,0x80324cf8
0000011A  3838              cmp [rax],bh
0000011C  3838              cmp [rax],bh
0000011E  D1BD393838B3      sar dword [rbp-0x4cc7c7c7],1
00000124  7DC4              jnl 0xea
00000126  BBD828BDF8        mov ebx,0xf8bd28d8
0000012B  4D328038383838    o64 xor r8b,[r8+0x38383838]
00000132  D14939            ror dword [rcx+0x39],1
00000135  3838              cmp [rax],bh
00000137  B37D              mov bl,0x7d
00000139  C4                db 0xc4
0000013A  BBD830BDF8        mov ebx,0xf8bd30d8
0000013F  4C328038383838    o64 xor r8b,[rax+0x38383838]
00000146  D16539            shl dword [rbp+0x39],1
00000149  3838              cmp [rax],bh
0000014B  B37D              mov bl,0x7d
0000014D  C4                db 0xc4
0000014E  BBD83CBDF8        mov ebx,0xf8bd3cd8
00000153  4C328038383838    o64 xor r8b,[rax+0x38383838]
0000015A  D1                db 0xd1
0000015B  7139              jno 0x196
0000015D  3838              cmp [rax],bh
0000015F  B37D              mov bl,0x7d
00000161  C4                db 0xc4
00000162  1D383C3838        sbb eax,0x38383c38
00000167  BDF84C3280        mov ebp,0x80324cf8
0000016C  3838              cmp [rax],bh
0000016E  3838              cmp [rax],bh
00000170  D10B              ror dword [rbx],1
00000172  3938              cmp [rax],edi
00000174  38B37DC4BDF8      cmp [rbx-0x7423b83],dh
0000017A  41328038383838    xor al,[r8+0x38383838]
00000181  D11A              rcr dword [rdx],1
00000183  3938              cmp [rax],edi
00000185  38B37DC41D38      cmp [rbx+0x381dc47d],dh
0000018B  1838              sbb [rax],bh
0000018D  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
00000193  3838              cmp [rax],bh
00000195  3838              cmp [rax],bh
00000197  D1                db 0xd1
00000198  3439              xor al,0x39
0000019A  3838              cmp [rax],bh
0000019C  B37D              mov bl,0x7d
0000019E  C4                db 0xc4
0000019F  1D3838383A        sbb eax,0x3a383838
000001A4  BDF84D3280        mov ebp,0x80324df8
000001A9  3838              cmp [rax],bh
000001AB  3838              cmp [rax],bh
000001AD  D1CE              ror esi,1
000001AF  3838              cmp [rax],bh
000001B1  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001B7  383C38            cmp [rax+rdi],bh
000001BA  BDF84D3280        mov ebp,0x80324df8
000001BF  3838              cmp [rax],bh
000001C1  3838              cmp [rax],bh
000001C3  D1D8              rcr eax,1
000001C5  3838              cmp [rax],bh
000001C7  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001CD  3838              cmp [rax],bh
000001CF  30BDF84C3280      xor [rbp-0x7fcdb308],bh
000001D5  3838              cmp [rax],bh
000001D7  3838              cmp [rax],bh
000001D9  D1                db 0xd1
000001DA  F23838            repne cmp [rax],bh
000001DD  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001E3  3828              cmp [rax],ch
000001E5  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
000001EB  3838              cmp [rax],bh
000001ED  3838              cmp [rax],bh
000001EF  D18C383838B37D    ror dword [rax+rdi+0x7db33838],1
000001F6  C4                db 0xc4
000001F7  1D38383A38        sbb eax,0x383a3838
000001FC  BDF84C3280        mov ebp,0x80324cf8
00000201  3838              cmp [rax],bh
00000203  3838              cmp [rax],bh
00000205  D1A6383838B3      shl dword [rsi-0x4cc7c7c8],1
0000020B  7DC4              jnl 0x1d1
0000020D  1D38283838        sbb eax,0x38382838
00000212  BDF84D3280        mov ebp,0x80324df8
00000217  3838              cmp [rax],bh
00000219  3838              cmp [rax],bh
0000021B  D1                db 0xd1
0000021C  B038              mov al,0x38
0000021E  3838              cmp [rax],bh
00000220  B37D              mov bl,0x7d
00000222  C4                db 0xc4
00000223  1D38303838        sbb eax,0x38383038
00000228  BDF84D3F80        mov ebp,0x803f4df8
0000022D  3838              cmp [rax],bh
0000022F  3838              cmp [rax],bh
00000231  D34DB3            ror dword [rbp-0x4d],cl
00000234  7DC4              jnl 0x1fa
00000236  1D38383938        sbb eax,0x38393838
0000023B  BDF84D3F80        mov ebp,0x803f4df8
00000240  3838              cmp [rax],bh
00000242  3838              cmp [rax],bh
00000244  D35AB3            rcr dword [rdx-0x4d],cl
00000247  7DC4              jnl 0x20d
00000249  BBD818BDF8        mov ebx,0xf8bd18d8
0000024E  4D                rex.wrb
0000024F  3F                db 0x3f
00000250  803838            cmp byte [rax],0x38
00000253  3838              cmp [rax],bh
00000255  D369B3            shr dword [rcx-0x4d],cl
00000258  7DC4              jnl 0x21e
0000025A  1D383A3838        sbb eax,0x38383a38
0000025F  BDF84C3F80        mov ebp,0x803f4cf8
00000264  3838              cmp [rax],bh
00000266  3838              cmp [rax],bh
00000268  D306              rol dword [rsi],cl
0000026A  B37D              mov bl,0x7d
0000026C  C4                db 0xc4
0000026D  1D38783838        sbb eax,0x38387838
00000272  BDF84C3F80        mov ebp,0x803f4cf8
00000277  3838              cmp [rax],bh
00000279  3838              cmp [rax],bh
0000027B  D313              rcl dword [rbx],cl
0000027D  B37D              mov bl,0x7d
0000027F  C4                db 0xc4
00000280  1D38393838        sbb eax,0x38383938
00000285  BDF84D3F80        mov ebp,0x803f4df8
0000028A  3838              cmp [rax],bh
0000028C  3838              cmp [rax],bh
0000028E  D320              shl dword [rax],cl
00000290  B37D              mov bl,0x7d
00000292  C4                db 0xc4
00000293  1D3838B838        sbb eax,0x38b83838
00000298  BDF84D3F80        mov ebp,0x803f4df8
0000029D  3838              cmp [rax],bh
0000029F  3838              cmp [rax],bh
000002A1  D33D80393838      sar dword [rel 0x38383c27],cl
000002A7  38                db 0x38
000002A8  65                gs
