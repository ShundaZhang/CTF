00000000  CA3627            retf 0x2736
00000003  C3                ret
00000004  6C                insb
00000005  71B0              jno 0xffffffffffffffb7
00000007  DCB044C5B27C      fdiv qword [rax+0x7cb2c544]
0000000D  C5                db 0xc5
0000000E  1C39              sbb al,0x39
00000010  3139              xor [rcx],edi
00000012  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
00000019  3939              cmp [rcx],edi
0000001B  39D0              cmp eax,edx
0000001D  BE3B3939B2        mov esi,0xb239393b
00000022  7CC5              jl 0xffffffffffffffe9
00000024  1C39              sbb al,0x39
00000026  3939              cmp [rcx],edi
00000028  3DBCF94C33        cmp eax,0x334cf9bc
0000002D  8139393939D0      cmp dword [rcx],0xd0393939
00000033  483B39            cmp rdi,[rcx]
00000036  39B27CC51C39      cmp [rdx+0x391cc57c],esi
0000003C  39B939BCF94D      cmp [rcx+0x4df9bc39],edi
00000042  338139393939      xor eax,[rcx+0x39393939]
00000048  D0623B            shl byte [rdx+0x3b],1
0000004B  3939              cmp [rcx],edi
0000004D  B27C              mov dl,0x7c
0000004F  C5                db 0xc5
00000050  1C39              sbb al,0x39
00000052  393B              cmp [rbx],edi
00000054  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
0000005B  3939              cmp [rcx],edi
0000005D  39D0              cmp eax,edx
0000005F  7C3B              jl 0x9c
00000061  3939              cmp [rcx],edi
00000063  B27C              mov dl,0x7c
00000065  C5                db 0xc5
00000066  1C39              sbb al,0x39
00000068  3919              cmp [rcx],ebx
0000006A  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
00000071  3939              cmp [rcx],edi
00000073  39D0              cmp eax,edx
00000075  16                db 0x16
00000076  3B39              cmp edi,[rcx]
00000078  39B27CC5BAD9      cmp [rdx-0x26453a84],esi
0000007E  3DBCF94D33        cmp eax,0x334df9bc
00000083  8139393939D0      cmp dword [rcx],0xd0393939
00000089  223B              and bh,[rbx]
0000008B  3939              cmp [rcx],edi
0000008D  B27C              mov dl,0x7c
0000008F  C5                db 0xc5
00000090  1C39              sbb al,0x39
00000092  3939              cmp [rcx],edi
00000094  3BBCF94C338139    cmp edi,[rcx+rdi*8+0x3981334c]
0000009B  3939              cmp [rcx],edi
0000009D  39D0              cmp eax,edx
0000009F  3C3B              cmp al,0x3b
000000A1  3939              cmp [rcx],edi
000000A3  B27C              mov dl,0x7c
000000A5  C5                db 0xc5
000000A6  1C39              sbb al,0x39
000000A8  3839              cmp [rcx],bh
000000AA  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
000000B1  3939              cmp [rcx],edi
000000B3  39D0              cmp eax,edx
000000B5  D6                salc
000000B6  3839              cmp [rcx],bh
000000B8  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000000BE  3929              cmp [rcx],ebp
000000C0  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
000000C7  3939              cmp [rcx],edi
000000C9  39D0              cmp eax,edx
000000CB  E038              loopne 0x105
000000CD  3939              cmp [rcx],edi
000000CF  B27C              mov dl,0x7c
000000D1  C5                db 0xc5
000000D2  1C39              sbb al,0x39
000000D4  3D3939BCF9        cmp eax,0xf9bc3939
000000D9  4D338139393939    xor r8,[r9+0x39393939]
000000E0  D0FA              sar dl,1
000000E2  3839              cmp [rcx],bh
000000E4  39B27CC51CB9      cmp [rdx-0x46e33a84],esi
000000EA  3939              cmp [rcx],edi
000000EC  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
000000F3  3939              cmp [rcx],edi
000000F5  39D0              cmp eax,edx
000000F7  94                xchg eax,esp
000000F8  3839              cmp [rcx],bh
000000FA  39B27CC51C39      cmp [rdx+0x391cc57c],esi
00000100  3931              cmp [rcx],esi
00000102  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
00000109  3939              cmp [rcx],edi
0000010B  39D0              cmp eax,edx
0000010D  AE                scasb
0000010E  3839              cmp [rcx],bh
00000110  39B27CC51C39      cmp [rdx+0x391cc57c],esi
00000116  3939              cmp [rcx],edi
00000118  79BC              jns 0xd6
0000011A  F9                stc
0000011B  4C338139393939    xor r8,[rcx+0x39393939]
00000122  D0B8383939B2      sar byte [rax-0x4dc6c6c8],1
00000128  7CC5              jl 0xef
0000012A  1C39              sbb al,0x39
0000012C  397939            cmp [rcx+0x39],edi
0000012F  BCF94D3381        mov esp,0x81334df9
00000134  3939              cmp [rcx],edi
00000136  3939              cmp [rcx],edi
00000138  D05238            rcl byte [rdx+0x38],1
0000013B  3939              cmp [rcx],edi
0000013D  B27C              mov dl,0x7c
0000013F  C5                db 0xc5
00000140  BAD919BCF9        mov edx,0xf9bc19d9
00000145  4C338139393939    xor r8,[rcx+0x39393939]
0000014C  D06E38            shr byte [rsi+0x38],1
0000014F  3939              cmp [rcx],edi
00000151  B27C              mov dl,0x7c
00000153  C5                db 0xc5
00000154  1C39              sbb al,0x39
00000156  3939              cmp [rcx],edi
00000158  29BCF94C338139    sub [rcx+rdi*8+0x3981334c],edi
0000015F  3939              cmp [rcx],edi
00000161  39D0              cmp eax,edx
00000163  7838              js 0x19d
00000165  3939              cmp [rcx],edi
00000167  B27C              mov dl,0x7c
00000169  C5                db 0xc5
0000016A  1C39              sbb al,0x39
0000016C  3939              cmp [rcx],edi
0000016E  19BCF94D338139    sbb [rcx+rdi*8+0x3981334d],edi
00000175  3939              cmp [rcx],edi
00000177  39D0              cmp eax,edx
00000179  1238              adc bh,[rax]
0000017B  3939              cmp [rcx],edi
0000017D  B27C              mov dl,0x7c
0000017F  C5                db 0xc5
00000180  BAD929BCF9        mov edx,0xf9bc29d9
00000185  4D338139393939    xor r8,[r9+0x39393939]
0000018C  D02E              shr byte [rsi],1
0000018E  3839              cmp [rcx],bh
00000190  39B27CC51C39      cmp [rdx+0x391cc57c],esi
00000196  393D39BCF94C      cmp [rel 0x4cf9bdd5],edi
0000019C  338139393939      xor eax,[rcx+0x39393939]
000001A2  D038              sar byte [rax],1
000001A4  3839              cmp [rcx],bh
000001A6  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000001AC  3938              cmp [rax],edi
000001AE  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
000001B5  3939              cmp [rcx],edi
000001B7  39D0              cmp eax,edx
000001B9  D239              sar byte [rcx],cl
000001BB  3939              cmp [rcx],edi
000001BD  B27C              mov dl,0x7c
000001BF  C5                db 0xc5
000001C0  1C39              sbb al,0x39
000001C2  2939              sub [rcx],edi
000001C4  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
000001CB  3939              cmp [rcx],edi
000001CD  39D0              cmp eax,edx
000001CF  EC                in al,dx
000001D0  3939              cmp [rcx],edi
000001D2  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000001D8  3B39              cmp edi,[rcx]
000001DA  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
000001E1  3939              cmp [rcx],edi
000001E3  39D0              cmp eax,edx
000001E5  8639              xchg bh,[rcx]
000001E7  3939              cmp [rcx],edi
000001E9  B27C              mov dl,0x7c
000001EB  C5                db 0xc5
000001EC  BAD979BCF9        mov edx,0xf9bc79d9
000001F1  4D338139393939    xor r8,[r9+0x39393939]
000001F8  D092393939B2      rcl byte [rdx-0x4dc6c6c7],1
000001FE  7CC5              jl 0x1c5
00000200  BCF9413381        mov esp,0x813341f9
00000205  3939              cmp [rcx],edi
00000207  3939              cmp [rcx],edi
00000209  D0A3393939B2      shl byte [rbx-0x4dc6c6c7],1
0000020F  7CC5              jl 0x1d6
00000211  1C39              sbb al,0x39
00000213  3939              cmp [rcx],edi
00000215  31BCF94C338139    xor [rcx+rdi*8+0x3981334c],edi
0000021C  3939              cmp [rcx],edi
0000021E  39D0              cmp eax,edx
00000220  BD393939B2        mov ebp,0xb2393939
00000225  7CC5              jl 0x1ec
00000227  1C39              sbb al,0x39
00000229  1939              sbb [rcx],edi
0000022B  39BCF94D3E8139    cmp [rcx+rdi*8+0x39813e4d],edi
00000232  3939              cmp [rcx],edi
00000234  39D2              cmp edx,edx
00000236  48B27C            o64 mov dl,0x7c
00000239  C5                db 0xc5
0000023A  BAD931BCF9        mov edx,0xf9bc31d9
0000023F  4D                rex.wrb
00000240  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
00000247  59                pop rcx
00000248  B27C              mov dl,0x7c
0000024A  C5                db 0xc5
0000024B  1C39              sbb al,0x39
0000024D  B93939BCF9        mov ecx,0xf9bc3939
00000252  4D                rex.wrb
00000253  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
0000025A  74B2              jz 0x20e
0000025C  7CC5              jl 0x223
0000025E  BAD93BBCF9        mov edx,0xf9bc3bd9
00000263  4C                rex.wr
00000264  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
0000026B  05B27CC51C        add eax,0x1cc57cb2
00000270  3939              cmp [rcx],edi
00000272  3938              cmp [rax],edi
00000274  BCF94C3E81        mov esp,0x813e4cf9
00000279  3939              cmp [rcx],edi
0000027B  3939              cmp [rcx],edi
0000027D  D210              rcl byte [rax],cl
0000027F  B27C              mov dl,0x7c
00000281  C5                db 0xc5
00000282  BAD938BCF9        mov edx,0xf9bc38d9
00000287  4D                rex.wrb
00000288  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
0000028F  21B27CC51C39      and [rdx+0x391cc57c],esi
00000295  7939              jns 0x2d0
00000297  39BCF94C3E8139    cmp [rcx+rdi*8+0x39813e4c],edi
0000029E  3939              cmp [rcx],edi
000002A0  39D2              cmp edx,edx
000002A2  3C81              cmp al,0x81
000002A4  3839              cmp [rcx],bh
000002A6  3939              cmp [rcx],edi
000002A8  64FA              fs cli
