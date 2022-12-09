00000000  4BB7A6            o64 mov r15b,0xa6
00000003  42ED              in eax,dx
00000005  F0315D31          lock xor [rbp+0x31],ebx
00000009  C5                db 0xc5
0000000A  4433FD            xor r15d,ebp
0000000D  449D              popf
0000000F  B8B0B8B83D        mov eax,0x3db8b8b0
00000014  78CD              js 0xffffffffffffffe3
00000016  B200              mov dl,0x0
00000018  B8B8B8B851        mov eax,0x51b8b8b8
0000001D  3F                db 0x3f
0000001E  BAB8B833FD        mov edx,0xfd33b8b8
00000023  449D              popf
00000025  B8B8B8BC3D        mov eax,0x3dbcb8b8
0000002A  78CD              js 0xfffffffffffffff9
0000002C  B200              mov dl,0x0
0000002E  B8B8B8B851        mov eax,0x51b8b8b8
00000033  C9                leave
00000034  BAB8B833FD        mov edx,0xfd33b8b8
00000039  449D              popf
0000003B  B8B838B83D        mov eax,0x3db838b8
00000040  78CC              js 0xe
00000042  B200              mov dl,0x0
00000044  B8B8B8B851        mov eax,0x51b8b8b8
00000049  E3BA              jrcxz 0x5
0000004B  B8B833FD44        mov eax,0x44fd33b8
00000050  9D                popf
00000051  B8B8BAB83D        mov eax,0x3db8bab8
00000056  78CD              js 0x25
00000058  B200              mov dl,0x0
0000005A  B8B8B8B851        mov eax,0x51b8b8b8
0000005F  FD                std
00000060  BAB8B833FD        mov edx,0xfd33b8b8
00000065  449D              popf
00000067  B8B898B83D        mov eax,0x3db898b8
0000006C  78CC              js 0x3a
0000006E  B200              mov dl,0x0
00000070  B8B8B8B851        mov eax,0x51b8b8b8
00000075  97                xchg eax,edi
00000076  BAB8B833FD        mov edx,0xfd33b8b8
0000007B  443B58BC          cmp r11d,[rax-0x44]
0000007F  3D78CCB200        cmp eax,0xb2cc78
00000084  B8B8B8B851        mov eax,0x51b8b8b8
00000089  A3BAB8B833FD449D  mov [qword 0xb89d44fd33b8b8ba],eax
         -B8
00000092  B8B8BA3D78        mov eax,0x783dbab8
00000097  CDB2              int 0xb2
00000099  00B8B8B8B851      add [rax+0x51b8b8b8],bh
0000009F  BDBAB8B833        mov ebp,0x33b8b8ba
000000A4  FD                std
000000A5  449D              popf
000000A7  B8B9B8B83D        mov eax,0x3db8b8b9
000000AC  78CC              js 0x7a
000000AE  B200              mov dl,0x0
000000B0  B8B8B8B851        mov eax,0x51b8b8b8
000000B5  57                push rdi
000000B6  B9B8B833FD        mov ecx,0xfd33b8b8
000000BB  449D              popf
000000BD  B8B8A8B83D        mov eax,0x3db8a8b8
000000C2  78CC              js 0x90
000000C4  B200              mov dl,0x0
000000C6  B8B8B8B851        mov eax,0x51b8b8b8
000000CB  61                db 0x61
000000CC  B9B8B833FD        mov ecx,0xfd33b8b8
000000D1  449D              popf
000000D3  B8BCB8B83D        mov eax,0x3db8b8bc
000000D8  78CC              js 0xa6
000000DA  B200              mov dl,0x0
000000DC  B8B8B8B851        mov eax,0x51b8b8b8
000000E1  7BB9              jpo 0x9c
000000E3  B8B833FD44        mov eax,0x44fd33b8
000000E8  9D                popf
000000E9  38B8B8B83D78      cmp [rax+0x783db8b8],bh
000000EF  CDB2              int 0xb2
000000F1  00B8B8B8B851      add [rax+0x51b8b8b8],bh
000000F7  15B9B8B833        adc eax,0x33b8b8b9
000000FC  FD                std
000000FD  449D              popf
000000FF  B8B8B0B83D        mov eax,0x3db8b0b8
00000104  78CD              js 0xd3
00000106  B200              mov dl,0x0
00000108  B8B8B8B851        mov eax,0x51b8b8b8
0000010D  2F                db 0x2f
0000010E  B9B8B833FD        mov ecx,0xfd33b8b8
00000113  449D              popf
00000115  B8B8B8F83D        mov eax,0x3df8b8b8
0000011A  78CD              js 0xe9
0000011C  B200              mov dl,0x0
0000011E  B8B8B8B851        mov eax,0x51b8b8b8
00000123  39B9B8B833FD      cmp [rcx-0x2cc4748],edi
00000129  449D              popf
0000012B  B8B8F8B83D        mov eax,0x3db8f8b8
00000130  78CC              js 0xfe
00000132  B200              mov dl,0x0
00000134  B8B8B8B851        mov eax,0x51b8b8b8
00000139  D3B9B8B833FD      sar dword [rcx-0x2cc4748],cl
0000013F  443B5898          cmp r11d,[rax-0x68]
00000143  3D78CDB200        cmp eax,0xb2cd78
00000148  B8B8B8B851        mov eax,0x51b8b8b8
0000014D  EF                out dx,eax
0000014E  B9B8B833FD        mov ecx,0xfd33b8b8
00000153  449D              popf
00000155  B8B8B8A83D        mov eax,0x3da8b8b8
0000015A  78CD              js 0x129
0000015C  B200              mov dl,0x0
0000015E  B8B8B8B851        mov eax,0x51b8b8b8
00000163  F9                stc
00000164  B9B8B833FD        mov ecx,0xfd33b8b8
00000169  449D              popf
0000016B  B8B8B8983D        mov eax,0x3d98b8b8
00000170  78CC              js 0x13e
00000172  B200              mov dl,0x0
00000174  B8B8B8B851        mov eax,0x51b8b8b8
00000179  93                xchg eax,ebx
0000017A  B9B8B833FD        mov ecx,0xfd33b8b8
0000017F  443B58A8          cmp r11d,[rax-0x58]
00000183  3D78CCB200        cmp eax,0xb2cc78
00000188  B8B8B8B851        mov eax,0x51b8b8b8
0000018D  AF                scasd
0000018E  B9B8B833FD        mov ecx,0xfd33b8b8
00000193  449D              popf
00000195  B8B8BCB83D        mov eax,0x3db8bcb8
0000019A  78CD              js 0x169
0000019C  B200              mov dl,0x0
0000019E  B8B8B8B851        mov eax,0x51b8b8b8
000001A3  B9B9B8B833        mov ecx,0x33b8b8b9
000001A8  FD                std
000001A9  449D              popf
000001AB  B8B8B9B83D        mov eax,0x3db8b9b8
000001B0  78CD              js 0x17f
000001B2  B200              mov dl,0x0
000001B4  B8B8B8B851        mov eax,0x51b8b8b8
000001B9  53                push rbx
000001BA  B8B8B833FD        mov eax,0xfd33b8b8
000001BF  449D              popf
000001C1  B8A8B8B83D        mov eax,0x3db8b8a8
000001C6  78CC              js 0x194
000001C8  B200              mov dl,0x0
000001CA  B8B8B8B851        mov eax,0x51b8b8b8
000001CF  6D                insd
000001D0  B8B8B833FD        mov eax,0xfd33b8b8
000001D5  449D              popf
000001D7  B8BAB8B83D        mov eax,0x3db8b8ba
000001DC  78CC              js 0x1aa
000001DE  B200              mov dl,0x0
000001E0  B8B8B8B851        mov eax,0x51b8b8b8
000001E5  07                db 0x07
000001E6  B8B8B833FD        mov eax,0xfd33b8b8
000001EB  443B58F8          cmp r11d,[rax-0x8]
000001EF  3D78CCB200        cmp eax,0xb2cc78
000001F4  B8B8B8B851        mov eax,0x51b8b8b8
000001F9  13B8B8B833FD      adc edi,[rax-0x2cc4748]
000001FF  443D78C0B200      cmp eax,0xb2c078
00000205  B8B8B8B851        mov eax,0x51b8b8b8
0000020A  22B8B8B833FD      and bh,[rax-0x2cc4748]
00000210  449D              popf
00000212  B8B8B8B03D        mov eax,0x3db0b8b8
00000217  78CD              js 0x1e6
00000219  B200              mov dl,0x0
0000021B  B8B8B8B851        mov eax,0x51b8b8b8
00000220  3CB8              cmp al,0xb8
00000222  B8B833FD44        mov eax,0x44fd33b8
00000227  9D                popf
00000228  B898B8B83D        mov eax,0x3db8b898
0000022D  78CC              js 0x1fb
0000022F  BF00B8B8B8        mov edi,0xb8b8b800
00000234  B853C933FD        mov eax,0xfd33c953
00000239  443B58B0          cmp r11d,[rax-0x50]
0000023D  3D78CCBF00        cmp eax,0xbfcc78
00000242  B8B8B8B853        mov eax,0x53b8b8b8
00000247  D833              fdiv dword [rbx]
00000249  FD                std
0000024A  449D              popf
0000024C  B838B8B83D        mov eax,0x3db8b838
00000251  78CC              js 0x21f
00000253  BF00B8B8B8        mov edi,0xb8b8b800
00000258  B853F533FD        mov eax,0xfd33f553
0000025D  443B58BA          cmp r11d,[rax-0x46]
00000261  3D78CDBF00        cmp eax,0xbfcd78
00000266  B8B8B8B853        mov eax,0x53b8b8b8
0000026B  8433              test [rbx],dh
0000026D  FD                std
0000026E  449D              popf
00000270  B8B8B8B93D        mov eax,0x3db9b8b8
00000275  78CD              js 0x244
00000277  BF00B8B8B8        mov edi,0xb8b8b800
0000027C  B8539133FD        mov eax,0xfd339153
00000281  443B58B9          cmp r11d,[rax-0x47]
00000285  3D78CCBF00        cmp eax,0xbfcc78
0000028A  B8B8B8B853        mov eax,0x53b8b8b8
0000028F  A033FD449DB8F8B8  mov al,[qword 0xb8b8f8b89d44fd33]
         -B8
00000298  3D78CDBF00        cmp eax,0xbfcd78
0000029D  B8B8B8B853        mov eax,0x53b8b8b8
000002A2  BD00B9B8B8        mov ebp,0xb8b8b900
000002A7  B8                db 0xb8
000002A8  E57B              in eax,0x7b
