00000000  CC                int3
00000001  3021              xor [rcx],ah
00000003  C5                db 0xc5
00000004  6A77              push byte +0x77
00000006  B6DA              mov dh,0xda
00000008  B642              mov dh,0x42
0000000A  C3                ret
0000000B  B47A              mov ah,0x7a
0000000D  C3                ret
0000000E  BCDF7FBAFF        mov esp,0xffba7fdf
00000013  4B35873F3F3F      xor rax,0x3f3f3f87
00000019  3F                db 0x3f
0000001A  D6                salc
0000001B  B63D              mov dh,0x3d
0000001D  3F                db 0x3f
0000001E  3F                db 0x3f
0000001F  B47A              mov ah,0x7a
00000021  C3                ret
00000022  1A3F              sbb bh,[rdi]
00000024  3F                db 0x3f
00000025  3F                db 0x3f
00000026  1F                db 0x1f
00000027  BAFF4A3587        mov edx,0x87354aff
0000002C  3F                db 0x3f
0000002D  3F                db 0x3f
0000002E  3F                db 0x3f
0000002F  3F                db 0x3f
00000030  D6                salc
00000031  4C3D3F3FB47A      cmp rax,0x7ab43f3f
00000037  C3                ret
00000038  1A3F              sbb bh,[rdi]
0000003A  3F                db 0x3f
0000003B  7F3F              jg 0x7c
0000003D  BAFF4B3587        mov edx,0x87354bff
00000042  3F                db 0x3f
00000043  3F                db 0x3f
00000044  3F                db 0x3f
00000045  3F                db 0x3f
00000046  D6                salc
00000047  62                db 0x62
00000048  3D3F3FB47A        cmp eax,0x7ab43f3f
0000004D  C3                ret
0000004E  1A3F              sbb bh,[rdi]
00000050  3F                db 0x3f
00000051  3F                db 0x3f
00000052  3EBAFF4A3587      ds mov edx,0x87354aff
00000058  3F                db 0x3f
00000059  3F                db 0x3f
0000005A  3F                db 0x3f
0000005B  3F                db 0x3f
0000005C  D6                salc
0000005D  783D              js 0x9c
0000005F  3F                db 0x3f
00000060  3F                db 0x3f
00000061  B47A              mov ah,0x7a
00000063  C3                ret
00000064  BCDF3EBAFF        mov esp,0xffba3edf
00000069  4B35873F3F3F      xor rax,0x3f3f3f87
0000006F  3F                db 0x3f
00000070  D6                salc
00000071  0C3D              or al,0x3d
00000073  3F                db 0x3f
00000074  3F                db 0x3f
00000075  B47A              mov ah,0x7a
00000077  C3                ret
00000078  1A3F              sbb bh,[rdi]
0000007A  3F                db 0x3f
0000007B  3F                db 0x3f
0000007C  2F                db 0x2f
0000007D  BAFF4B3587        mov edx,0x87354bff
00000082  3F                db 0x3f
00000083  3F                db 0x3f
00000084  3F                db 0x3f
00000085  3F                db 0x3f
00000086  D6                salc
00000087  223D3F3FB47A      and bh,[rel 0x7ab43fcc]
0000008D  C3                ret
0000008E  BCDF3DBAFF        mov esp,0xffba3ddf
00000093  4B35873F3F3F      xor rax,0x3f3f3f87
00000099  3F                db 0x3f
0000009A  D6                salc
0000009B  363D3F3FB47A      ss cmp eax,0x7ab43f3f
000000A1  C3                ret
000000A2  1A3F              sbb bh,[rdi]
000000A4  3F                db 0x3f
000000A5  1F                db 0x1f
000000A6  3F                db 0x3f
000000A7  BAFF4A3587        mov edx,0x87354aff
000000AC  3F                db 0x3f
000000AD  3F                db 0x3f
000000AE  3F                db 0x3f
000000AF  3F                db 0x3f
000000B0  D6                salc
000000B1  CC                int3
000000B2  3E                ds
000000B3  3F                db 0x3f
000000B4  3F                db 0x3f
000000B5  B47A              mov ah,0x7a
000000B7  C3                ret
000000B8  1A3F              sbb bh,[rdi]
000000BA  3F                db 0x3f
000000BB  37                db 0x37
000000BC  3F                db 0x3f
000000BD  BAFF4A3587        mov edx,0x87354aff
000000C2  3F                db 0x3f
000000C3  3F                db 0x3f
000000C4  3F                db 0x3f
000000C5  3F                db 0x3f
000000C6  D6                salc
000000C7  E23E              loop 0x107
000000C9  3F                db 0x3f
000000CA  3F                db 0x3f
000000CB  B47A              mov ah,0x7a
000000CD  C3                ret
000000CE  1A3F              sbb bh,[rdi]
000000D0  3F                db 0x3f
000000D1  3F                db 0x3f
000000D2  7FBA              jg 0x8e
000000D4  FF4A35            dec dword [rdx+0x35]
000000D7  873F              xchg edi,[rdi]
000000D9  3F                db 0x3f
000000DA  3F                db 0x3f
000000DB  3F                db 0x3f
000000DC  D6                salc
000000DD  F8                clc
000000DE  3E                ds
000000DF  3F                db 0x3f
000000E0  3F                db 0x3f
000000E1  B47A              mov ah,0x7a
000000E3  C3                ret
000000E4  1ABF3F3F3FBA      sbb bh,[rdi-0x45c0c0c1]
000000EA  FF4A35            dec dword [rdx+0x35]
000000ED  873F              xchg edi,[rdi]
000000EF  3F                db 0x3f
000000F0  3F                db 0x3f
000000F1  3F                db 0x3f
000000F2  D6                salc
000000F3  8E3E              mov segr7,[rsi]
000000F5  3F                db 0x3f
000000F6  3F                db 0x3f
000000F7  B47A              mov ah,0x7a
000000F9  C3                ret
000000FA  1A3F              sbb bh,[rdi]
000000FC  3F                db 0x3f
000000FD  3F                db 0x3f
000000FE  3BBAFF4B3587      cmp edi,[rdx-0x78cab401]
00000104  3F                db 0x3f
00000105  3F                db 0x3f
00000106  3F                db 0x3f
00000107  3F                db 0x3f
00000108  D6                salc
00000109  A4                movsb
0000010A  3E                ds
0000010B  3F                db 0x3f
0000010C  3F                db 0x3f
0000010D  B47A              mov ah,0x7a
0000010F  C3                ret
00000110  1A3F              sbb bh,[rdi]
00000112  BF3F3FBAFF        mov edi,0xffba3f3f
00000117  4B35873F3F3F      xor rax,0x3f3f3f87
0000011D  3F                db 0x3f
0000011E  D6                salc
0000011F  BA3E3F3FB4        mov edx,0xb43f3f3e
00000124  7AC3              jpe 0xe9
00000126  BCDF2FBAFF        mov esp,0xffba2fdf
0000012B  4A35873F3F3F      xor rax,0x3f3f3f87
00000131  3F                db 0x3f
00000132  D6                salc
00000133  4E                rex.wrx
00000134  3E                ds
00000135  3F                db 0x3f
00000136  3F                db 0x3f
00000137  B47A              mov ah,0x7a
00000139  C3                ret
0000013A  BCDF37BAFF        mov esp,0xffba37df
0000013F  4B35873F3F3F      xor rax,0x3f3f3f87
00000145  3F                db 0x3f
00000146  D6                salc
00000147  62                db 0x62
00000148  3E                ds
00000149  3F                db 0x3f
0000014A  3F                db 0x3f
0000014B  B47A              mov ah,0x7a
0000014D  C3                ret
0000014E  BCDF3BBAFF        mov esp,0xffba3bdf
00000153  4B35873F3F3F      xor rax,0x3f3f3f87
00000159  3F                db 0x3f
0000015A  D6                salc
0000015B  763E              jna 0x19b
0000015D  3F                db 0x3f
0000015E  3F                db 0x3f
0000015F  B47A              mov ah,0x7a
00000161  C3                ret
00000162  1A3F              sbb bh,[rdi]
00000164  3B3F              cmp edi,[rdi]
00000166  3F                db 0x3f
00000167  BAFF4B3587        mov edx,0x87354bff
0000016C  3F                db 0x3f
0000016D  3F                db 0x3f
0000016E  3F                db 0x3f
0000016F  3F                db 0x3f
00000170  D6                salc
00000171  0C3E              or al,0x3e
00000173  3F                db 0x3f
00000174  3F                db 0x3f
00000175  B47A              mov ah,0x7a
00000177  C3                ret
00000178  BAFF463587        mov edx,0x873546ff
0000017D  3F                db 0x3f
0000017E  3F                db 0x3f
0000017F  3F                db 0x3f
00000180  3F                db 0x3f
00000181  D6                salc
00000182  1D3E3F3FB4        sbb eax,0xb43f3f3e
00000187  7AC3              jpe 0x14c
00000189  1A3F              sbb bh,[rdi]
0000018B  1F                db 0x1f
0000018C  3F                db 0x3f
0000018D  3F                db 0x3f
0000018E  BAFF4B3587        mov edx,0x87354bff
00000193  3F                db 0x3f
00000194  3F                db 0x3f
00000195  3F                db 0x3f
00000196  3F                db 0x3f
00000197  D6                salc
00000198  333E              xor edi,[rsi]
0000019A  3F                db 0x3f
0000019B  3F                db 0x3f
0000019C  B47A              mov ah,0x7a
0000019E  C3                ret
0000019F  1A3F              sbb bh,[rdi]
000001A1  3F                db 0x3f
000001A2  3F                db 0x3f
000001A3  3DBAFF4A35        cmp eax,0x354affba
000001A8  873F              xchg edi,[rdi]
000001AA  3F                db 0x3f
000001AB  3F                db 0x3f
000001AC  3F                db 0x3f
000001AD  D6                salc
000001AE  C9                leave
000001AF  3F                db 0x3f
000001B0  3F                db 0x3f
000001B1  3F                db 0x3f
000001B2  B47A              mov ah,0x7a
000001B4  C3                ret
000001B5  1A3F              sbb bh,[rdi]
000001B7  3F                db 0x3f
000001B8  3B3F              cmp edi,[rdi]
000001BA  BAFF4A3587        mov edx,0x87354aff
000001BF  3F                db 0x3f
000001C0  3F                db 0x3f
000001C1  3F                db 0x3f
000001C2  3F                db 0x3f
000001C3  D6                salc
000001C4  DF3F              fistp qword [rdi]
000001C6  3F                db 0x3f
000001C7  3F                db 0x3f
000001C8  B47A              mov ah,0x7a
000001CA  C3                ret
000001CB  1A3F              sbb bh,[rdi]
000001CD  3F                db 0x3f
000001CE  3F                db 0x3f
000001CF  37                db 0x37
000001D0  BAFF4B3587        mov edx,0x87354bff
000001D5  3F                db 0x3f
000001D6  3F                db 0x3f
000001D7  3F                db 0x3f
000001D8  3F                db 0x3f
000001D9  D6                salc
000001DA  F5                cmc
000001DB  3F                db 0x3f
000001DC  3F                db 0x3f
000001DD  3F                db 0x3f
000001DE  B47A              mov ah,0x7a
000001E0  C3                ret
000001E1  1A3F              sbb bh,[rdi]
000001E3  3F                db 0x3f
000001E4  2F                db 0x2f
000001E5  3F                db 0x3f
000001E6  BAFF4B3587        mov edx,0x87354bff
000001EB  3F                db 0x3f
000001EC  3F                db 0x3f
000001ED  3F                db 0x3f
000001EE  3F                db 0x3f
000001EF  D6                salc
000001F0  8B3F              mov edi,[rdi]
000001F2  3F                db 0x3f
000001F3  3F                db 0x3f
000001F4  B47A              mov ah,0x7a
000001F6  C3                ret
000001F7  1A3F              sbb bh,[rdi]
000001F9  3F                db 0x3f
000001FA  3D3FBAFF4B        cmp eax,0x4bffba3f
000001FF  35873F3F3F        xor eax,0x3f3f3f87
00000204  3F                db 0x3f
00000205  D6                salc
00000206  A13F3F3FB47AC31A  mov eax,[qword 0x3f1ac37ab43f3f3f]
         -3F
0000020F  2F                db 0x2f
00000210  3F                db 0x3f
00000211  3F                db 0x3f
00000212  BAFF4A3587        mov edx,0x87354aff
00000217  3F                db 0x3f
00000218  3F                db 0x3f
00000219  3F                db 0x3f
0000021A  3F                db 0x3f
0000021B  D6                salc
0000021C  B73F              mov bh,0x3f
0000021E  3F                db 0x3f
0000021F  3F                db 0x3f
00000220  B47A              mov ah,0x7a
00000222  C3                ret
00000223  1A3F              sbb bh,[rdi]
00000225  37                db 0x37
00000226  3F                db 0x3f
00000227  3F                db 0x3f
00000228  BAFF4A3887        mov edx,0x87384aff
0000022D  3F                db 0x3f
0000022E  3F                db 0x3f
0000022F  3F                db 0x3f
00000230  3F                db 0x3f
00000231  D4                db 0xd4
00000232  4AB47A            o64 mov spl,0x7a
00000235  C3                ret
00000236  1A3F              sbb bh,[rdi]
00000238  3F                db 0x3f
00000239  3E                ds
0000023A  3F                db 0x3f
0000023B  BAFF4A3887        mov edx,0x87384aff
00000240  3F                db 0x3f
00000241  3F                db 0x3f
00000242  3F                db 0x3f
00000243  3F                db 0x3f
00000244  D4                db 0xd4
00000245  5D                pop rbp
00000246  B47A              mov ah,0x7a
00000248  C3                ret
00000249  BCDF1FBAFF        mov esp,0xffba1fdf
0000024E  4A38873F3F3F3F    o64 cmp [rdi+0x3f3f3f3f],al
00000255  D4                db 0xd4
00000256  6E                outsb
00000257  B47A              mov ah,0x7a
00000259  C3                ret
0000025A  1A3F              sbb bh,[rdi]
0000025C  3D3F3FBAFF        cmp eax,0xffba3f3f
00000261  4B38873F3F3F3F    o64 cmp [r15+0x3f3f3f3f],al
00000268  D4                db 0xd4
00000269  01B47AC31A3F7F    add [rdx+rdi*2+0x7f3f1ac3],esi
00000270  3F                db 0x3f
00000271  3F                db 0x3f
00000272  BAFF4B3887        mov edx,0x87384bff
00000277  3F                db 0x3f
00000278  3F                db 0x3f
00000279  3F                db 0x3f
0000027A  3F                db 0x3f
0000027B  D4                db 0xd4
0000027C  14B4              adc al,0xb4
0000027E  7AC3              jpe 0x243
00000280  1A3F              sbb bh,[rdi]
00000282  3E                ds
00000283  3F                db 0x3f
00000284  3F                db 0x3f
00000285  BAFF4A3887        mov edx,0x87384aff
0000028A  3F                db 0x3f
0000028B  3F                db 0x3f
0000028C  3F                db 0x3f
0000028D  3F                db 0x3f
0000028E  D4                db 0xd4
0000028F  27                db 0x27
00000290  B47A              mov ah,0x7a
00000292  C3                ret
00000293  1A3F              sbb bh,[rdi]
00000295  3F                db 0x3f
00000296  BF3FBAFF4A        mov edi,0x4affba3f
0000029B  38873F3F3F3F      cmp [rdi+0x3f3f3f3f],al
000002A1  D4                db 0xd4
000002A2  3A873E3F3F3F      cmp al,[rdi+0x3f3f3f3e]
000002A8  62                db 0x62
