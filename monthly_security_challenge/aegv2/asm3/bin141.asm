00000000  CA3627            retf 0x2736
00000003  C3                ret
00000004  6C                insb
00000005  71B0              jno 0xffffffffffffffb7
00000007  DCB044C5B27C      fdiv qword [rax+0x7cb2c544]
0000000D  C5                db 0xc5
0000000E  BAD979BCF9        mov edx,0xf9bc79d9
00000013  4D338139393939    xor r8,[r9+0x39393939]
0000001A  D0                db 0xd0
0000001B  B03B              mov al,0x3b
0000001D  3939              cmp [rcx],edi
0000001F  B27C              mov dl,0x7c
00000021  C5                db 0xc5
00000022  1C39              sbb al,0x39
00000024  3939              cmp [rcx],edi
00000026  19BCF94C338139    sbb [rcx+rdi*8+0x3981334c],edi
0000002D  3939              cmp [rcx],edi
0000002F  39D0              cmp eax,edx
00000031  4A3B39            cmp rdi,[rcx]
00000034  39B27CC51C39      cmp [rdx+0x391cc57c],esi
0000003A  397939            cmp [rcx+0x39],edi
0000003D  BCF94D3381        mov esp,0x81334df9
00000042  3939              cmp [rcx],edi
00000044  3939              cmp [rcx],edi
00000046  D0643B39          shl byte [rbx+rdi+0x39],1
0000004A  39B27CC51C39      cmp [rdx+0x391cc57c],esi
00000050  3939              cmp [rcx],edi
00000052  38BCF94C338139    cmp [rcx+rdi*8+0x3981334c],bh
00000059  3939              cmp [rcx],edi
0000005B  39D0              cmp eax,edx
0000005D  7E3B              jng 0x9a
0000005F  3939              cmp [rcx],edi
00000061  B27C              mov dl,0x7c
00000063  C5                db 0xc5
00000064  BAD938BCF9        mov edx,0xf9bc38d9
00000069  4D338139393939    xor r8,[r9+0x39393939]
00000070  D00A              ror byte [rdx],1
00000072  3B39              cmp edi,[rcx]
00000074  39B27CC51C39      cmp [rdx+0x391cc57c],esi
0000007A  3939              cmp [rcx],edi
0000007C  29BCF94D338139    sub [rcx+rdi*8+0x3981334d],edi
00000083  3939              cmp [rcx],edi
00000085  39D0              cmp eax,edx
00000087  243B              and al,0x3b
00000089  3939              cmp [rcx],edi
0000008B  B27C              mov dl,0x7c
0000008D  C5                db 0xc5
0000008E  BAD93BBCF9        mov edx,0xf9bc3bd9
00000093  4D338139393939    xor r8,[r9+0x39393939]
0000009A  D0                db 0xd0
0000009B  303B              xor [rbx],bh
0000009D  3939              cmp [rcx],edi
0000009F  B27C              mov dl,0x7c
000000A1  C5                db 0xc5
000000A2  1C39              sbb al,0x39
000000A4  3919              cmp [rcx],ebx
000000A6  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
000000AD  3939              cmp [rcx],edi
000000AF  39D0              cmp eax,edx
000000B1  CA3839            retf 0x3938
000000B4  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000000BA  3931              cmp [rcx],esi
000000BC  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
000000C3  3939              cmp [rcx],edi
000000C5  39D0              cmp eax,edx
000000C7  E438              in al,0x38
000000C9  3939              cmp [rcx],edi
000000CB  B27C              mov dl,0x7c
000000CD  C5                db 0xc5
000000CE  1C39              sbb al,0x39
000000D0  3939              cmp [rcx],edi
000000D2  79BC              jns 0x90
000000D4  F9                stc
000000D5  4C338139393939    xor r8,[rcx+0x39393939]
000000DC  D0FE              sar dh,1
000000DE  3839              cmp [rcx],bh
000000E0  39B27CC51CB9      cmp [rdx-0x46e33a84],esi
000000E6  3939              cmp [rcx],edi
000000E8  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
000000EF  3939              cmp [rcx],edi
000000F1  39D0              cmp eax,edx
000000F3  8838              mov [rax],bh
000000F5  3939              cmp [rcx],edi
000000F7  B27C              mov dl,0x7c
000000F9  C5                db 0xc5
000000FA  1C39              sbb al,0x39
000000FC  3939              cmp [rcx],edi
000000FE  3DBCF94D33        cmp eax,0x334df9bc
00000103  8139393939D0      cmp dword [rcx],0xd0393939
00000109  A2383939B27CC51C  mov [qword 0x391cc57cb2393938],al
         -39
00000112  B93939BCF9        mov ecx,0xf9bc3939
00000117  4D338139393939    xor r8,[r9+0x39393939]
0000011E  D0BC383939B27C    sar byte [rax+rdi+0x7cb23939],1
00000125  C5                db 0xc5
00000126  BAD929BCF9        mov edx,0xf9bc29d9
0000012B  4C338139393939    xor r8,[rcx+0x39393939]
00000132  D04838            ror byte [rax+0x38],1
00000135  3939              cmp [rcx],edi
00000137  B27C              mov dl,0x7c
00000139  C5                db 0xc5
0000013A  BAD931BCF9        mov edx,0xf9bc31d9
0000013F  4D338139393939    xor r8,[r9+0x39393939]
00000146  D0643839          shl byte [rax+rdi+0x39],1
0000014A  39B27CC5BAD9      cmp [rdx-0x26453a84],esi
00000150  3DBCF94D33        cmp eax,0x334df9bc
00000155  8139393939D0      cmp dword [rcx],0xd0393939
0000015B  7038              jo 0x195
0000015D  3939              cmp [rcx],edi
0000015F  B27C              mov dl,0x7c
00000161  C5                db 0xc5
00000162  1C39              sbb al,0x39
00000164  3D3939BCF9        cmp eax,0xf9bc3939
00000169  4D338139393939    xor r8,[r9+0x39393939]
00000170  D00A              ror byte [rdx],1
00000172  3839              cmp [rcx],bh
00000174  39B27CC5BCF9      cmp [rdx-0x6433a84],esi
0000017A  40338139393939    xor eax,[rcx+0x39393939]
00000181  D01B              rcr byte [rbx],1
00000183  3839              cmp [rcx],bh
00000185  39B27CC51C39      cmp [rdx+0x391cc57c],esi
0000018B  1939              sbb [rcx],edi
0000018D  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
00000194  3939              cmp [rcx],edi
00000196  39D0              cmp eax,edx
00000198  35383939B2        xor eax,0xb2393938
0000019D  7CC5              jl 0x164
0000019F  1C39              sbb al,0x39
000001A1  3939              cmp [rcx],edi
000001A3  3BBCF94C338139    cmp edi,[rcx+rdi*8+0x3981334c]
000001AA  3939              cmp [rcx],edi
000001AC  39D0              cmp eax,edx
000001AE  CF                iret
000001AF  3939              cmp [rcx],edi
000001B1  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000001B7  393D39BCF94C      cmp [rel 0x4cf9bdf6],edi
000001BD  338139393939      xor eax,[rcx+0x39393939]
000001C3  D0D9              rcr cl,1
000001C5  3939              cmp [rcx],edi
000001C7  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000001CD  3939              cmp [rcx],edi
000001CF  31BCF94D338139    xor [rcx+rdi*8+0x3981334d],edi
000001D6  3939              cmp [rcx],edi
000001D8  39D0              cmp eax,edx
000001DA  F33939            rep cmp [rcx],edi
000001DD  39B27CC51C39      cmp [rdx+0x391cc57c],esi
000001E3  3929              cmp [rcx],ebp
000001E5  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
000001EC  3939              cmp [rcx],edi
000001EE  39D0              cmp eax,edx
000001F0  8D39              lea edi,[rcx]
000001F2  3939              cmp [rcx],edi
000001F4  B27C              mov dl,0x7c
000001F6  C5                db 0xc5
000001F7  1C39              sbb al,0x39
000001F9  393B              cmp [rbx],edi
000001FB  39BCF94D338139    cmp [rcx+rdi*8+0x3981334d],edi
00000202  3939              cmp [rcx],edi
00000204  39D0              cmp eax,edx
00000206  A7                cmpsd
00000207  3939              cmp [rcx],edi
00000209  39B27CC51C39      cmp [rdx+0x391cc57c],esi
0000020F  2939              sub [rcx],edi
00000211  39BCF94C338139    cmp [rcx+rdi*8+0x3981334c],edi
00000218  3939              cmp [rcx],edi
0000021A  39D0              cmp eax,edx
0000021C  B139              mov cl,0x39
0000021E  3939              cmp [rcx],edi
00000220  B27C              mov dl,0x7c
00000222  C5                db 0xc5
00000223  1C39              sbb al,0x39
00000225  3139              xor [rcx],edi
00000227  39BCF94C3E8139    cmp [rcx+rdi*8+0x39813e4c],edi
0000022E  3939              cmp [rcx],edi
00000230  39D2              cmp edx,edx
00000232  4CB27C            o64 mov dl,0x7c
00000235  C5                db 0xc5
00000236  1C39              sbb al,0x39
00000238  3938              cmp [rax],edi
0000023A  39BCF94C3E8139    cmp [rcx+rdi*8+0x39813e4c],edi
00000241  3939              cmp [rcx],edi
00000243  39D2              cmp edx,edx
00000245  5B                pop rbx
00000246  B27C              mov dl,0x7c
00000248  C5                db 0xc5
00000249  BAD919BCF9        mov edx,0xf9bc19d9
0000024E  4C                rex.wr
0000024F  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
00000256  68B27CC51C        push qword 0x1cc57cb2
0000025B  393B              cmp [rbx],edi
0000025D  3939              cmp [rcx],edi
0000025F  BCF94D3E81        mov esp,0x813e4df9
00000264  3939              cmp [rcx],edi
00000266  3939              cmp [rcx],edi
00000268  D207              rol byte [rdi],cl
0000026A  B27C              mov dl,0x7c
0000026C  C5                db 0xc5
0000026D  1C39              sbb al,0x39
0000026F  7939              jns 0x2aa
00000271  39BCF94D3E8139    cmp [rcx+rdi*8+0x39813e4d],edi
00000278  3939              cmp [rcx],edi
0000027A  39D2              cmp edx,edx
0000027C  12B27CC51C39      adc dh,[rdx+0x391cc57c]
00000282  3839              cmp [rcx],bh
00000284  39BCF94C3E8139    cmp [rcx+rdi*8+0x39813e4c],edi
0000028B  3939              cmp [rcx],edi
0000028D  39D2              cmp edx,edx
0000028F  21B27CC51C39      and [rdx+0x391cc57c],esi
00000295  39B939BCF94C      cmp [rcx+0x4cf9bc39],edi
0000029B  3E8139393939D2    cmp dword [ds:rcx],0xd2393939
000002A2  3C81              cmp al,0x81
000002A4  3839              cmp [rcx],bh
000002A6  3939              cmp [rcx],edi
000002A8  64                fs
