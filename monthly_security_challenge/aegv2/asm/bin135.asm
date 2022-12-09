00000000  CB                retf
00000001  37                db 0x37
00000002  26C26D70          es ret 0x706d
00000006  B1DD              mov cl,0xdd
00000008  B145              mov cl,0x45
0000000A  C4                db 0xc4
0000000B  B37D              mov bl,0x7d
0000000D  C4                db 0xc4
0000000E  1D38303838        sbb eax,0x38383038
00000013  BDF84D3280        mov ebp,0x80324df8
00000018  3838              cmp [rax],bh
0000001A  3838              cmp [rax],bh
0000001C  D1BF3A3838B3      sar dword [rdi-0x4cc7c7c6],1
00000022  7DC4              jnl 0xffffffffffffffe8
00000024  1D3838383C        sbb eax,0x3c383838
00000029  BDF84D3280        mov ebp,0x80324df8
0000002E  3838              cmp [rax],bh
00000030  3838              cmp [rax],bh
00000032  D1493A            ror dword [rcx+0x3a],1
00000035  3838              cmp [rax],bh
00000037  B37D              mov bl,0x7d
00000039  C4                db 0xc4
0000003A  1D3838B838        sbb eax,0x38b83838
0000003F  BDF84C3280        mov ebp,0x80324cf8
00000044  3838              cmp [rax],bh
00000046  3838              cmp [rax],bh
00000048  D1633A            shl dword [rbx+0x3a],1
0000004B  3838              cmp [rax],bh
0000004D  B37D              mov bl,0x7d
0000004F  C4                db 0xc4
00000050  1D38383A38        sbb eax,0x383a3838
00000055  BDF84D3280        mov ebp,0x80324df8
0000005A  3838              cmp [rax],bh
0000005C  3838              cmp [rax],bh
0000005E  D17D3A            sar dword [rbp+0x3a],1
00000061  3838              cmp [rax],bh
00000063  B37D              mov bl,0x7d
00000065  C4                db 0xc4
00000066  1D38381838        sbb eax,0x38183838
0000006B  BDF84C3280        mov ebp,0x80324cf8
00000070  3838              cmp [rax],bh
00000072  3838              cmp [rax],bh
00000074  D117              rcl dword [rdi],1
00000076  3A38              cmp bh,[rax]
00000078  38B37DC4BBD8      cmp [rbx-0x27443b83],dh
0000007E  3CBD              cmp al,0xbd
00000080  F8                clc
00000081  4C328038383838    o64 xor r8b,[rax+0x38383838]
00000088  D123              shl dword [rbx],1
0000008A  3A38              cmp bh,[rax]
0000008C  38B37DC41D38      cmp [rbx+0x381dc47d],dh
00000092  3838              cmp [rax],bh
00000094  3ABDF84D3280      cmp bh,[rbp-0x7fcdb208]
0000009A  3838              cmp [rax],bh
0000009C  3838              cmp [rax],bh
0000009E  D13D3A3838B3      sar dword [rel 0xffffffffb33838de],1
000000A4  7DC4              jnl 0x6a
000000A6  1D38393838        sbb eax,0x38383938
000000AB  BDF84C3280        mov ebp,0x80324cf8
000000B0  3838              cmp [rax],bh
000000B2  3838              cmp [rax],bh
000000B4  D1D7              rcl edi,1
000000B6  3938              cmp [rax],edi
000000B8  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000000BE  3828              cmp [rax],ch
000000C0  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
000000C6  3838              cmp [rax],bh
000000C8  3838              cmp [rax],bh
000000CA  D1E1              shl ecx,1
000000CC  3938              cmp [rax],edi
000000CE  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000000D4  3C38              cmp al,0x38
000000D6  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
000000DC  3838              cmp [rax],bh
000000DE  3838              cmp [rax],bh
000000E0  D1FB              sar ebx,1
000000E2  3938              cmp [rax],edi
000000E4  38B37DC41DB8      cmp [rbx-0x47e23b83],dh
000000EA  3838              cmp [rax],bh
000000EC  38BDF84D3280      cmp [rbp-0x7fcdb208],bh
000000F2  3838              cmp [rax],bh
000000F4  3838              cmp [rax],bh
000000F6  D195393838B3      rcl dword [rbp-0x4cc7c7c7],1
000000FC  7DC4              jnl 0xc2
000000FE  1D38383038        sbb eax,0x38303838
00000103  BDF84D3280        mov ebp,0x80324df8
00000108  3838              cmp [rax],bh
0000010A  3838              cmp [rax],bh
0000010C  D1AF393838B3      shr dword [rdi-0x4cc7c7c7],1
00000112  7DC4              jnl 0xd8
00000114  1D38383878        sbb eax,0x78383838
00000119  BDF84D3280        mov ebp,0x80324df8
0000011E  3838              cmp [rax],bh
00000120  3838              cmp [rax],bh
00000122  D1B9393838B3      sar dword [rcx-0x4cc7c7c7],1
00000128  7DC4              jnl 0xee
0000012A  1D38387838        sbb eax,0x38783838
0000012F  BDF84C3280        mov ebp,0x80324cf8
00000134  3838              cmp [rax],bh
00000136  3838              cmp [rax],bh
00000138  D15339            rcl dword [rbx+0x39],1
0000013B  3838              cmp [rax],bh
0000013D  B37D              mov bl,0x7d
0000013F  C4                db 0xc4
00000140  BBD818BDF8        mov ebx,0xf8bd18d8
00000145  4D328038383838    o64 xor r8b,[r8+0x38383838]
0000014C  D16F39            shr dword [rdi+0x39],1
0000014F  3838              cmp [rax],bh
00000151  B37D              mov bl,0x7d
00000153  C4                db 0xc4
00000154  1D38383828        sbb eax,0x28383838
00000159  BDF84D3280        mov ebp,0x80324df8
0000015E  3838              cmp [rax],bh
00000160  3838              cmp [rax],bh
00000162  D17939            sar dword [rcx+0x39],1
00000165  3838              cmp [rax],bh
00000167  B37D              mov bl,0x7d
00000169  C4                db 0xc4
0000016A  1D38383818        sbb eax,0x18383838
0000016F  BDF84C3280        mov ebp,0x80324cf8
00000174  3838              cmp [rax],bh
00000176  3838              cmp [rax],bh
00000178  D113              rcl dword [rbx],1
0000017A  3938              cmp [rax],edi
0000017C  38B37DC4BBD8      cmp [rbx-0x27443b83],dh
00000182  28BDF84C3280      sub [rbp-0x7fcdb308],bh
00000188  3838              cmp [rax],bh
0000018A  3838              cmp [rax],bh
0000018C  D12F              shr dword [rdi],1
0000018E  3938              cmp [rax],edi
00000190  38B37DC41D38      cmp [rbx+0x381dc47d],dh
00000196  383C38            cmp [rax+rdi],bh
00000199  BDF84D3280        mov ebp,0x80324df8
0000019E  3838              cmp [rax],bh
000001A0  3838              cmp [rax],bh
000001A2  D139              sar dword [rcx],1
000001A4  3938              cmp [rax],edi
000001A6  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001AC  3839              cmp [rcx],bh
000001AE  38BDF84D3280      cmp [rbp-0x7fcdb208],bh
000001B4  3838              cmp [rax],bh
000001B6  3838              cmp [rax],bh
000001B8  D1D3              rcl ebx,1
000001BA  3838              cmp [rax],bh
000001BC  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001C2  2838              sub [rax],bh
000001C4  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
000001CA  3838              cmp [rax],bh
000001CC  3838              cmp [rax],bh
000001CE  D1ED              shr ebp,1
000001D0  3838              cmp [rax],bh
000001D2  38B37DC41D38      cmp [rbx+0x381dc47d],dh
000001D8  3A38              cmp bh,[rax]
000001DA  38BDF84C3280      cmp [rbp-0x7fcdb308],bh
000001E0  3838              cmp [rax],bh
000001E2  3838              cmp [rax],bh
000001E4  D187383838B3      rol dword [rdi-0x4cc7c7c8],1
000001EA  7DC4              jnl 0x1b0
000001EC  BBD878BDF8        mov ebx,0xf8bd78d8
000001F1  4C328038383838    o64 xor r8b,[rax+0x38383838]
000001F8  D193383838B3      rcl dword [rbx-0x4cc7c7c8],1
000001FE  7DC4              jnl 0x1c4
00000200  BDF8403280        mov ebp,0x803240f8
00000205  3838              cmp [rax],bh
00000207  3838              cmp [rax],bh
00000209  D1A2383838B3      shl dword [rdx-0x4cc7c7c8],1
0000020F  7DC4              jnl 0x1d5
00000211  1D38383830        sbb eax,0x30383838
00000216  BDF84D3280        mov ebp,0x80324df8
0000021B  3838              cmp [rax],bh
0000021D  3838              cmp [rax],bh
0000021F  D1BC383838B37D    sar dword [rax+rdi+0x7db33838],1
00000226  C4                db 0xc4
00000227  1D38183838        sbb eax,0x38381838
0000022C  BDF84C3F80        mov ebp,0x803f4cf8
00000231  3838              cmp [rax],bh
00000233  3838              cmp [rax],bh
00000235  D349B3            ror dword [rcx-0x4d],cl
00000238  7DC4              jnl 0x1fe
0000023A  BBD830BDF8        mov ebx,0xf8bd30d8
0000023F  4C                rex.wr
00000240  3F                db 0x3f
00000241  803838            cmp byte [rax],0x38
00000244  3838              cmp [rax],bh
00000246  D358B3            rcr dword [rax-0x4d],cl
00000249  7DC4              jnl 0x20f
0000024B  1D38B83838        sbb eax,0x3838b838
00000250  BDF84C3F80        mov ebp,0x803f4cf8
00000255  3838              cmp [rax],bh
00000257  3838              cmp [rax],bh
00000259  D3                db 0xd3
0000025A  75B3              jnz 0x20f
0000025C  7DC4              jnl 0x222
0000025E  BBD83ABDF8        mov ebx,0xf8bd3ad8
00000263  4D                rex.wrb
00000264  3F                db 0x3f
00000265  803838            cmp byte [rax],0x38
00000268  3838              cmp [rax],bh
0000026A  D304B3            rol dword [rbx+rsi*4],cl
0000026D  7DC4              jnl 0x233
0000026F  1D38383839        sbb eax,0x39383838
00000274  BDF84D3F80        mov ebp,0x803f4df8
00000279  3838              cmp [rax],bh
0000027B  3838              cmp [rax],bh
0000027D  D311              rcl dword [rcx],cl
0000027F  B37D              mov bl,0x7d
00000281  C4                db 0xc4
00000282  BBD839BDF8        mov ebx,0xf8bd39d8
00000287  4C                rex.wr
00000288  3F                db 0x3f
00000289  803838            cmp byte [rax],0x38
0000028C  3838              cmp [rax],bh
0000028E  D320              shl dword [rax],cl
00000290  B37D              mov bl,0x7d
00000292  C4                db 0xc4
00000293  1D38783838        sbb eax,0x38387838
00000298  BDF84D3F80        mov ebp,0x803f4df8
0000029D  3838              cmp [rax],bh
0000029F  3838              cmp [rax],bh
000002A1  D33D80393838      sar dword [rel 0x38383c27],cl
000002A7  3865FB            cmp [rbp-0x5],ah
