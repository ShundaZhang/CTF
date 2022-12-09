00000000  C3                ret
00000001  3F                db 0x3f
00000002  2ECA6578          cs retf 0x7865
00000006  B9D5B94DCC        mov ecx,0xcc4db9d5
0000000B  BB75CCB3D0        mov ebx,0xd0b3cc75
00000010  70B5              jo 0xffffffffffffffc7
00000012  F0443A8830303030  lock cmp r9b,[rax+0x30303030]
0000001A  D9B9323030BB      fnstcw [rcx-0x44cfcfce]
00000020  75CC              jnz 0xffffffffffffffee
00000022  1530303010        adc eax,0x10303030
00000027  B5F0              mov ch,0xf0
00000029  453A8830303030    cmp r9b,[r8+0x30303030]
00000030  D94332            fld dword [rbx+0x32]
00000033  3030              xor [rax],dh
00000035  BB75CC1530        mov ebx,0x3015cc75
0000003A  307030            xor [rax+0x30],dh
0000003D  B5F0              mov ch,0xf0
0000003F  443A8830303030    cmp r9b,[rax+0x30303030]
00000046  D96D32            fldcw [rbp+0x32]
00000049  3030              xor [rax],dh
0000004B  BB75CC1530        mov ebx,0x3015cc75
00000050  3030              xor [rax],dh
00000052  31B5F0453A88      xor [rbp-0x77c5ba10],esi
00000058  3030              xor [rax],dh
0000005A  3030              xor [rax],dh
0000005C  D97732            fnstenv [rdi+0x32]
0000005F  3030              xor [rax],dh
00000061  BB75CCB3D0        mov ebx,0xd0b3cc75
00000066  31B5F0443A88      xor [rbp-0x77c5bb10],esi
0000006C  3030              xor [rax],dh
0000006E  3030              xor [rax],dh
00000070  D903              fld dword [rbx]
00000072  3230              xor dh,[rax]
00000074  30BB75CC1530      xor [rbx+0x3015cc75],bh
0000007A  3030              xor [rax],dh
0000007C  20B5F0443A88      and [rbp-0x77c5bb10],dh
00000082  3030              xor [rax],dh
00000084  3030              xor [rax],dh
00000086  D92D323030BB      fldcw [rel 0xffffffffbb3030be]
0000008C  75CC              jnz 0x5a
0000008E  B3D0              mov bl,0xd0
00000090  32B5F0443A88      xor dh,[rbp-0x77c5bb10]
00000096  3030              xor [rax],dh
00000098  3030              xor [rax],dh
0000009A  D939              fnstcw [rcx]
0000009C  3230              xor dh,[rax]
0000009E  30BB75CC1530      xor [rbx+0x3015cc75],bh
000000A4  3010              xor [rax],dl
000000A6  30B5F0453A88      xor [rbp-0x77c5ba10],dh
000000AC  3030              xor [rax],dh
000000AE  3030              xor [rax],dh
000000B0  D9C3              fld st3
000000B2  3130              xor [rax],esi
000000B4  30BB75CC1530      xor [rbx+0x3015cc75],bh
000000BA  3038              xor [rax],bh
000000BC  30B5F0453A88      xor [rbp-0x77c5ba10],dh
000000C2  3030              xor [rax],dh
000000C4  3030              xor [rax],dh
000000C6  D9ED              fldln2
000000C8  3130              xor [rax],esi
000000CA  30BB75CC1530      xor [rbx+0x3015cc75],bh
000000D0  3030              xor [rax],dh
000000D2  70B5              jo 0x89
000000D4  F0453A8830303030  lock cmp r9b,[r8+0x30303030]
000000DC  D9F7              fincstp
000000DE  3130              xor [rax],esi
000000E0  30BB75CC15B0      xor [rbx-0x4fea338b],bh
000000E6  3030              xor [rax],dh
000000E8  30B5F0453A88      xor [rbp-0x77c5ba10],dh
000000EE  3030              xor [rax],dh
000000F0  3030              xor [rax],dh
000000F2  D981313030BB      fld dword [rcx-0x44cfcfcf]
000000F8  75CC              jnz 0xc6
000000FA  1530303034        adc eax,0x34303030
000000FF  B5F0              mov ch,0xf0
00000101  443A8830303030    cmp r9b,[rax+0x30303030]
00000108  D9AB313030BB      fldcw [rbx-0x44cfcfcf]
0000010E  75CC              jnz 0xdc
00000110  1530B03030        adc eax,0x3030b030
00000115  B5F0              mov ch,0xf0
00000117  443A8830303030    cmp r9b,[rax+0x30303030]
0000011E  D9B5313030BB      fnstenv [rbp-0x44cfcfcf]
00000124  75CC              jnz 0xf2
00000126  B3D0              mov bl,0xd0
00000128  20B5F0453A88      and [rbp-0x77c5ba10],dh
0000012E  3030              xor [rax],dh
00000130  3030              xor [rax],dh
00000132  D94131            fld dword [rcx+0x31]
00000135  3030              xor [rax],dh
00000137  BB75CCB3D0        mov ebx,0xd0b3cc75
0000013C  38B5F0443A88      cmp [rbp-0x77c5bb10],dh
00000142  3030              xor [rax],dh
00000144  3030              xor [rax],dh
00000146  D96D31            fldcw [rbp+0x31]
00000149  3030              xor [rax],dh
0000014B  BB75CCB3D0        mov ebx,0xd0b3cc75
00000150  34B5              xor al,0xb5
00000152  F0443A8830303030  lock cmp r9b,[rax+0x30303030]
0000015A  D97931            fnstcw [rcx+0x31]
0000015D  3030              xor [rax],dh
0000015F  BB75CC1530        mov ebx,0x3015cc75
00000164  3430              xor al,0x30
00000166  30B5F0443A88      xor [rbp-0x77c5bb10],dh
0000016C  3030              xor [rax],dh
0000016E  3030              xor [rax],dh
00000170  D903              fld dword [rbx]
00000172  3130              xor [rax],esi
00000174  30BB75CCB5F0      xor [rbx-0xf4a338b],bh
0000017A  493A8830303030    o64 cmp cl,[r8+0x30303030]
00000181  D912              fst dword [rdx]
00000183  3130              xor [rax],esi
00000185  30BB75CC1530      xor [rbx+0x3015cc75],bh
0000018B  1030              adc [rax],dh
0000018D  30B5F0443A88      xor [rbp-0x77c5bb10],dh
00000193  3030              xor [rax],dh
00000195  3030              xor [rax],dh
00000197  D93C31            fnstcw [rcx+rsi]
0000019A  3030              xor [rax],dh
0000019C  BB75CC1530        mov ebx,0x3015cc75
000001A1  3030              xor [rax],dh
000001A3  32B5F0453A88      xor dh,[rbp-0x77c5ba10]
000001A9  3030              xor [rax],dh
000001AB  3030              xor [rax],dh
000001AD  D9C6              fld st6
000001AF  3030              xor [rax],dh
000001B1  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001B7  303430            xor [rax+rsi],dh
000001BA  B5F0              mov ch,0xf0
000001BC  453A8830303030    cmp r9b,[r8+0x30303030]
000001C3  D9D0              fnop
000001C5  3030              xor [rax],dh
000001C7  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001CD  3030              xor [rax],dh
000001CF  38B5F0443A88      cmp [rbp-0x77c5bb10],dh
000001D5  3030              xor [rax],dh
000001D7  3030              xor [rax],dh
000001D9  D9FA              fsqrt
000001DB  3030              xor [rax],dh
000001DD  30BB75CC1530      xor [rbx+0x3015cc75],bh
000001E3  3020              xor [rax],ah
000001E5  30B5F0443A88      xor [rbp-0x77c5bb10],dh
000001EB  3030              xor [rax],dh
000001ED  3030              xor [rax],dh
000001EF  D984303030BB75    fld dword [rax+rsi+0x75bb3030]
000001F6  CC                int3
000001F7  1530303230        adc eax,0x30323030
000001FC  B5F0              mov ch,0xf0
000001FE  443A8830303030    cmp r9b,[rax+0x30303030]
00000205  D9AE303030BB      fldcw [rsi-0x44cfcfd0]
0000020B  75CC              jnz 0x1d9
0000020D  1530203030        adc eax,0x30302030
00000212  B5F0              mov ch,0xf0
00000214  453A8830303030    cmp r9b,[r8+0x30303030]
0000021B  D9B8303030BB      fnstcw [rax-0x44cfcfd0]
00000221  75CC              jnz 0x1ef
00000223  1530383030        adc eax,0x30303830
00000228  B5F0              mov ch,0xf0
0000022A  45                rex.rb
0000022B  37                db 0x37
0000022C  8830              mov [rax],dh
0000022E  3030              xor [rax],dh
00000230  30DB              xor bl,bl
00000232  45BB75CC1530      mov r11d,0x3015cc75
00000238  3031              xor [rcx],dh
0000023A  30B5F0453788      xor [rbp-0x77c8ba10],dh
00000240  3030              xor [rax],dh
00000242  3030              xor [rax],dh
00000244  DB52BB            fist dword [rdx-0x45]
00000247  75CC              jnz 0x215
00000249  B3D0              mov bl,0xd0
0000024B  10B5F0453788      adc [rbp-0x77c8ba10],dh
00000251  3030              xor [rax],dh
00000253  3030              xor [rax],dh
00000255  DB                db 0xdb
00000256  61                db 0x61
00000257  BB75CC1530        mov ebx,0x3015cc75
0000025C  3230              xor dh,[rax]
0000025E  30B5F0443788      xor [rbp-0x77c8bb10],dh
00000264  3030              xor [rax],dh
00000266  3030              xor [rax],dh
00000268  DB0E              fisttp dword [rsi]
0000026A  BB75CC1530        mov ebx,0x3015cc75
0000026F  7030              jo 0x2a1
00000271  30B5F0443788      xor [rbp-0x77c8bb10],dh
00000277  3030              xor [rax],dh
00000279  3030              xor [rax],dh
0000027B  DB1B              fistp dword [rbx]
0000027D  BB75CC1530        mov ebx,0x3015cc75
00000282  3130              xor [rax],esi
00000284  30B5F0453788      xor [rbp-0x77c8ba10],dh
0000028A  3030              xor [rax],dh
0000028C  3030              xor [rax],dh
0000028E  DB28              fld tword [rax]
00000290  BB75CC1530        mov ebx,0x3015cc75
00000295  30B030B5F045      xor [rax+0x45f0b530],dh
0000029B  37                db 0x37
0000029C  8830              mov [rax],dh
0000029E  3030              xor [rax],dh
000002A0  30DB              xor bl,bl
000002A2  3588313030        xor eax,0x30303188
000002A7  30                db 0x30
000002A8  6D                insd
