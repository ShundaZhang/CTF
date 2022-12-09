00000000  C3                ret
00000001  3F                db 0x3f
00000002  2ECA6578          cs retf 0x7865
00000006  B9D5B94DCC        mov ecx,0xcc4db9d5
0000000B  BB75CC1530        mov ebx,0x3015cc75
00000010  3830              cmp [rax],dh
00000012  30B5F0453A88      xor [rbp-0x77c5ba10],dh
00000018  3030              xor [rax],dh
0000001A  3030              xor [rax],dh
0000001C  D9B7323030BB      fnstenv [rdi-0x44cfcfce]
00000022  75CC              jnz 0xfffffffffffffff0
00000024  1530303034        adc eax,0x34303030
00000029  B5F0              mov ch,0xf0
0000002B  453A8830303030    cmp r9b,[r8+0x30303030]
00000032  D94132            fld dword [rcx+0x32]
00000035  3030              xor [rax],dh
00000037  BB75CC1530        mov ebx,0x3015cc75
0000003C  30B030B5F044      xor [rax+0x44f0b530],dh
00000042  3A8830303030      cmp cl,[rax+0x30303030]
00000048  D96B32            fldcw [rbx+0x32]
0000004B  3030              xor [rax],dh
0000004D  BB75CC1530        mov ebx,0x3015cc75
00000052  3032              xor [rdx],dh
00000054  30B5F0453A88      xor [rbp-0x77c5ba10],dh
0000005A  3030              xor [rax],dh
0000005C  3030              xor [rax],dh
0000005E  D97532            fnstenv [rbp+0x32]
00000061  3030              xor [rax],dh
00000063  BB75CC1530        mov ebx,0x3015cc75
00000068  3010              xor [rax],dl
0000006A  30B5F0443A88      xor [rbp-0x77c5bb10],dh
00000070  3030              xor [rax],dh
00000072  3030              xor [rax],dh
00000074  D91F              fstp dword [rdi]
00000076  3230              xor dh,[rax]
00000078  30BB75CCB3D0      xor [rbx-0x2f4c338b],bh
0000007E  34B5              xor al,0xb5
00000080  F0443A8830303030  lock cmp r9b,[rax+0x30303030]
00000088  D92B              fldcw [rbx]
0000008A  3230              xor dh,[rax]
0000008C  30BB75CC1530      xor [rbx+0x3015cc75],bh
00000092  3030              xor [rax],dh
00000094  32B5F0453A88      xor dh,[rbp-0x77c5ba10]
0000009A  3030              xor [rax],dh
0000009C  3030              xor [rax],dh
0000009E  D935323030BB      fnstenv [rel 0xffffffffbb3030d6]
000000A4  75CC              jnz 0x72
000000A6  1530313030        adc eax,0x30303130
000000AB  B5F0              mov ch,0xf0
000000AD  443A8830303030    cmp r9b,[rax+0x30303030]
000000B4  D9                db 0xd9
000000B5  DF31              fbstp tword [rcx]
000000B7  3030              xor [rax],dh
000000B9  BB75CC1530        mov ebx,0x3015cc75
000000BE  3020              xor [rax],ah
000000C0  30B5F0443A88      xor [rbp-0x77c5bb10],dh
000000C6  3030              xor [rax],dh
000000C8  3030              xor [rax],dh
000000CA  D9E9              fldl2t
000000CC  3130              xor [rax],esi
000000CE  30BB75CC1530      xor [rbx+0x3015cc75],bh
000000D4  3430              xor al,0x30
000000D6  30B5F0443A88      xor [rbp-0x77c5bb10],dh
000000DC  3030              xor [rax],dh
000000DE  3030              xor [rax],dh
000000E0  D9F3              fpatan
000000E2  3130              xor [rax],esi
000000E4  30BB75CC15B0      xor [rbx-0x4fea338b],bh
000000EA  3030              xor [rax],dh
000000EC  30B5F0453A88      xor [rbp-0x77c5ba10],dh
000000F2  3030              xor [rax],dh
000000F4  3030              xor [rax],dh
000000F6  D99D313030BB      fstp dword [rbp-0x44cfcfcf]
000000FC  75CC              jnz 0xca
000000FE  1530303830        adc eax,0x30383030
00000103  B5F0              mov ch,0xf0
00000105  453A8830303030    cmp r9b,[r8+0x30303030]
0000010C  D9A7313030BB      fldenv [rdi-0x44cfcfcf]
00000112  75CC              jnz 0xe0
00000114  1530303070        adc eax,0x70303030
00000119  B5F0              mov ch,0xf0
0000011B  453A8830303030    cmp r9b,[r8+0x30303030]
00000122  D9B1313030BB      fnstenv [rcx-0x44cfcfcf]
00000128  75CC              jnz 0xf6
0000012A  1530307030        adc eax,0x30703030
0000012F  B5F0              mov ch,0xf0
00000131  443A8830303030    cmp r9b,[rax+0x30303030]
00000138  D95B31            fstp dword [rbx+0x31]
0000013B  3030              xor [rax],dh
0000013D  BB75CCB3D0        mov ebx,0xd0b3cc75
00000142  10B5F0453A88      adc [rbp-0x77c5ba10],dh
00000148  3030              xor [rax],dh
0000014A  3030              xor [rax],dh
0000014C  D96731            fldenv [rdi+0x31]
0000014F  3030              xor [rax],dh
00000151  BB75CC1530        mov ebx,0x3015cc75
00000156  3030              xor [rax],dh
00000158  20B5F0453A88      and [rbp-0x77c5ba10],dh
0000015E  3030              xor [rax],dh
00000160  3030              xor [rax],dh
00000162  D97131            fnstenv [rcx+0x31]
00000165  3030              xor [rax],dh
00000167  BB75CC1530        mov ebx,0x3015cc75
0000016C  3030              xor [rax],dh
0000016E  10B5F0443A88      adc [rbp-0x77c5bb10],dh
00000174  3030              xor [rax],dh
00000176  3030              xor [rax],dh
00000178  D91B              fstp dword [rbx]
0000017A  3130              xor [rax],esi
0000017C  30BB75CCB3D0      xor [rbx-0x2f4c338b],bh
00000182  20B5F0443A88      and [rbp-0x77c5bb10],dh
00000188  3030              xor [rax],dh
0000018A  3030              xor [rax],dh
0000018C  D927              fldenv [rdi]
0000018E  3130              xor [rax],esi
00000190  30BB75CC1530      xor [rbx+0x3015cc75],bh
00000196  303430            xor [rax+rsi],dh
00000199  B5F0              mov ch,0xf0
0000019B  453A8830303030    cmp r9b,[r8+0x30303030]
000001A2  D931              fnstenv [rcx]
000001A4  3130              xor [rax],esi
000001A6  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001AC  3031              xor [rcx],dh
000001AE  30B5F0453A88      xor [rbp-0x77c5ba10],dh
000001B4  3030              xor [rax],dh
000001B6  3030              xor [rax],dh
000001B8  D9                db 0xd9
000001B9  DB                db 0xdb
000001BA  3030              xor [rax],dh
000001BC  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001C2  2030              and [rax],dh
000001C4  30B5F0443A88      xor [rbp-0x77c5bb10],dh
000001CA  3030              xor [rax],dh
000001CC  3030              xor [rax],dh
000001CE  D9E5              fxam
000001D0  3030              xor [rax],dh
000001D2  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001D8  3230              xor dh,[rax]
000001DA  30B5F0443A88      xor [rbp-0x77c5bb10],dh
000001E0  3030              xor [rax],dh
000001E2  3030              xor [rax],dh
000001E4  D9                db 0xd9
000001E5  8F                db 0x8f
000001E6  3030              xor [rax],dh
000001E8  30BB75CCB3D0      xor [rbx-0x2f4c338b],bh
000001EE  70B5              jo 0x1a5
000001F0  F0443A8830303030  lock cmp r9b,[rax+0x30303030]
000001F8  D99B303030BB      fstp dword [rbx-0x44cfcfd0]
000001FE  75CC              jnz 0x1cc
00000200  B5F0              mov ch,0xf0
00000202  483A8830303030    o64 cmp cl,[rax+0x30303030]
00000209  D9AA303030BB      fldcw [rdx-0x44cfcfd0]
0000020F  75CC              jnz 0x1dd
00000211  1530303038        adc eax,0x38303030
00000216  B5F0              mov ch,0xf0
00000218  453A8830303030    cmp r9b,[r8+0x30303030]
0000021F  D9B4303030BB75    fnstenv [rax+rsi+0x75bb3030]
00000226  CC                int3
00000227  1530103030        adc eax,0x30301030
0000022C  B5F0              mov ch,0xf0
0000022E  44                rex.r
0000022F  37                db 0x37
00000230  8830              mov [rax],dh
00000232  3030              xor [rax],dh
00000234  30DB              xor bl,bl
00000236  41BB75CCB3D0      mov r11d,0xd0b3cc75
0000023C  38B5F0443788      cmp [rbp-0x77c8bb10],dh
00000242  3030              xor [rax],dh
00000244  3030              xor [rax],dh
00000246  DB50BB            fist dword [rax-0x45]
00000249  75CC              jnz 0x217
0000024B  1530B03030        adc eax,0x3030b030
00000250  B5F0              mov ch,0xf0
00000252  44                rex.r
00000253  37                db 0x37
00000254  8830              mov [rax],dh
00000256  3030              xor [rax],dh
00000258  30DB              xor bl,bl
0000025A  7DBB              jnl 0x217
0000025C  75CC              jnz 0x22a
0000025E  B3D0              mov bl,0xd0
00000260  32B5F0453788      xor dh,[rbp-0x77c8ba10]
00000266  3030              xor [rax],dh
00000268  3030              xor [rax],dh
0000026A  DB0CBB            fisttp dword [rbx+rdi*4]
0000026D  75CC              jnz 0x23b
0000026F  1530303031        adc eax,0x31303030
00000274  B5F0              mov ch,0xf0
00000276  45                rex.rb
00000277  37                db 0x37
00000278  8830              mov [rax],dh
0000027A  3030              xor [rax],dh
0000027C  30DB              xor bl,bl
0000027E  19BB75CCB3D0      sbb [rbx-0x2f4c338b],edi
00000284  31B5F0443788      xor [rbp-0x77c8bb10],esi
0000028A  3030              xor [rax],dh
0000028C  3030              xor [rax],dh
0000028E  DB28              fld tword [rax]
00000290  BB75CC1530        mov ebx,0x3015cc75
00000295  7030              jo 0x2c7
00000297  30B5F0453788      xor [rbp-0x77c8ba10],dh
0000029D  3030              xor [rax],dh
0000029F  3030              xor [rax],dh
000002A1  DB                db 0xdb
000002A2  3588313030        xor eax,0x30303188
000002A7  306DF3            xor [rbp-0xd],ch
