00000000  C03C2DC9667BBAD6  sar byte [rbp-0x45849937],byte 0xd6
00000008  BA4ECFB876        mov edx,0x76b8cf4e
0000000D  CF                iret
0000000E  B0D3              mov al,0xd3
00000010  73B6              jnc 0xffffffffffffffc8
00000012  F347398B33333333  rep cmp [r11+0x33333333],r9d
0000001A  DABA313333B8      fidivr dword [rdx-0x47cccccf]
00000020  76CF              jna 0xfffffffffffffff1
00000022  16                db 0x16
00000023  3333              xor esi,[rbx]
00000025  3313              xor edx,[rbx]
00000027  B6F3              mov dh,0xf3
00000029  46398B33333333    cmp [rbx+0x33333333],r9d
00000030  DA4031            fiadd dword [rax+0x31]
00000033  3333              xor esi,[rbx]
00000035  B876CF1633        mov eax,0x3316cf76
0000003A  337333            xor esi,[rbx+0x33]
0000003D  B6F3              mov dh,0xf3
0000003F  47398B33333333    cmp [r11+0x33333333],r9d
00000046  DA6E31            fisubr dword [rsi+0x31]
00000049  3333              xor esi,[rbx]
0000004B  B876CF1633        mov eax,0x3316cf76
00000050  3333              xor esi,[rbx]
00000052  32B6F346398B      xor dh,[rsi-0x74c6b90d]
00000058  3333              xor esi,[rbx]
0000005A  3333              xor esi,[rbx]
0000005C  DA743133          fidiv dword [rcx+rsi+0x33]
00000060  33B876CFB0D3      xor edi,[rax-0x2c4f308a]
00000066  32B6F347398B      xor dh,[rsi-0x74c6b80d]
0000006C  3333              xor esi,[rbx]
0000006E  3333              xor esi,[rbx]
00000070  DA00              fiadd dword [rax]
00000072  3133              xor [rbx],esi
00000074  33B876CF1633      xor edi,[rax+0x3316cf76]
0000007A  3333              xor esi,[rbx]
0000007C  23B6F347398B      and esi,[rsi-0x74c6b80d]
00000082  3333              xor esi,[rbx]
00000084  3333              xor esi,[rbx]
00000086  DA2E              fisubr dword [rsi]
00000088  3133              xor [rbx],esi
0000008A  33B876CFB0D3      xor edi,[rax-0x2c4f308a]
00000090  31B6F347398B      xor [rsi-0x74c6b80d],esi
00000096  3333              xor esi,[rbx]
00000098  3333              xor esi,[rbx]
0000009A  DA3A              fidivr dword [rdx]
0000009C  3133              xor [rbx],esi
0000009E  33B876CF1633      xor edi,[rax+0x3316cf76]
000000A4  3313              xor edx,[rbx]
000000A6  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000000AC  3333              xor esi,[rbx]
000000AE  3333              xor esi,[rbx]
000000B0  DAC0              fcmovb st0
000000B2  3233              xor dh,[rbx]
000000B4  33B876CF1633      xor edi,[rax+0x3316cf76]
000000BA  333B              xor edi,[rbx]
000000BC  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000000C2  3333              xor esi,[rbx]
000000C4  3333              xor esi,[rbx]
000000C6  DA                db 0xda
000000C7  EE                out dx,al
000000C8  3233              xor dh,[rbx]
000000CA  33B876CF1633      xor edi,[rax+0x3316cf76]
000000D0  3333              xor esi,[rbx]
000000D2  73B6              jnc 0x8a
000000D4  F346398B33333333  rep cmp [rbx+0x33333333],r9d
000000DC  DA                db 0xda
000000DD  F4                hlt
000000DE  3233              xor dh,[rbx]
000000E0  33B876CF16B3      xor edi,[rax-0x4ce9308a]
000000E6  3333              xor esi,[rbx]
000000E8  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000000EE  3333              xor esi,[rbx]
000000F0  3333              xor esi,[rbx]
000000F2  DA82323333B8      fiadd dword [rdx-0x47ccccce]
000000F8  76CF              jna 0xc9
000000FA  16                db 0x16
000000FB  3333              xor esi,[rbx]
000000FD  3337              xor esi,[rdi]
000000FF  B6F3              mov dh,0xf3
00000101  47398B33333333    cmp [r11+0x33333333],r9d
00000108  DAA8323333B8      fisubr dword [rax-0x47ccccce]
0000010E  76CF              jna 0xdf
00000110  16                db 0x16
00000111  33B33333B6F3      xor esi,[rbx-0xc49cccd]
00000117  47398B33333333    cmp [r11+0x33333333],r9d
0000011E  DAB6323333B8      fidiv dword [rsi-0x47ccccce]
00000124  76CF              jna 0xf5
00000126  B0D3              mov al,0xd3
00000128  23B6F346398B      and esi,[rsi-0x74c6b90d]
0000012E  3333              xor esi,[rbx]
00000130  3333              xor esi,[rbx]
00000132  DA4232            fiadd dword [rdx+0x32]
00000135  3333              xor esi,[rbx]
00000137  B876CFB0D3        mov eax,0xd3b0cf76
0000013C  3BB6F347398B      cmp esi,[rsi-0x74c6b80d]
00000142  3333              xor esi,[rbx]
00000144  3333              xor esi,[rbx]
00000146  DA6E32            fisubr dword [rsi+0x32]
00000149  3333              xor esi,[rbx]
0000014B  B876CFB0D3        mov eax,0xd3b0cf76
00000150  37                db 0x37
00000151  B6F3              mov dh,0xf3
00000153  47398B33333333    cmp [r11+0x33333333],r9d
0000015A  DA7A32            fidivr dword [rdx+0x32]
0000015D  3333              xor esi,[rbx]
0000015F  B876CF1633        mov eax,0x3316cf76
00000164  37                db 0x37
00000165  3333              xor esi,[rbx]
00000167  B6F3              mov dh,0xf3
00000169  47398B33333333    cmp [r11+0x33333333],r9d
00000170  DA00              fiadd dword [rax]
00000172  3233              xor dh,[rbx]
00000174  33B876CFB6F3      xor edi,[rax-0xc49308a]
0000017A  4A398B33333333    cmp [rbx+0x33333333],rcx
00000181  DA11              ficom dword [rcx]
00000183  3233              xor dh,[rbx]
00000185  33B876CF1633      xor edi,[rax+0x3316cf76]
0000018B  1333              adc esi,[rbx]
0000018D  33B6F347398B      xor esi,[rsi-0x74c6b80d]
00000193  3333              xor esi,[rbx]
00000195  3333              xor esi,[rbx]
00000197  DA3F              fidivr dword [rdi]
00000199  3233              xor dh,[rbx]
0000019B  33B876CF1633      xor edi,[rax+0x3316cf76]
000001A1  3333              xor esi,[rbx]
000001A3  31B6F346398B      xor [rsi-0x74c6b90d],esi
000001A9  3333              xor esi,[rbx]
000001AB  3333              xor esi,[rbx]
000001AD  DAC5              fcmovb st5
000001AF  3333              xor esi,[rbx]
000001B1  33B876CF1633      xor edi,[rax+0x3316cf76]
000001B7  3337              xor esi,[rdi]
000001B9  33B6F346398B      xor esi,[rsi-0x74c6b90d]
000001BF  3333              xor esi,[rbx]
000001C1  3333              xor esi,[rbx]
000001C3  DAD3              fcmovbe st3
000001C5  3333              xor esi,[rbx]
000001C7  33B876CF1633      xor edi,[rax+0x3316cf76]
000001CD  3333              xor esi,[rbx]
000001CF  3BB6F347398B      cmp esi,[rsi-0x74c6b80d]
000001D5  3333              xor esi,[rbx]
000001D7  3333              xor esi,[rbx]
000001D9  DA                db 0xda
000001DA  F9                stc
000001DB  3333              xor esi,[rbx]
000001DD  33B876CF1633      xor edi,[rax+0x3316cf76]
000001E3  3323              xor esp,[rbx]
000001E5  33B6F347398B      xor esi,[rsi-0x74c6b80d]
000001EB  3333              xor esi,[rbx]
000001ED  3333              xor esi,[rbx]
000001EF  DA87333333B8      fiadd dword [rdi-0x47cccccd]
000001F5  76CF              jna 0x1c6
000001F7  16                db 0x16
000001F8  3333              xor esi,[rbx]
000001FA  3133              xor [rbx],esi
000001FC  B6F3              mov dh,0xf3
000001FE  47398B33333333    cmp [r11+0x33333333],r9d
00000205  DAAD333333B8      fisubr dword [rbp-0x47cccccd]
0000020B  76CF              jna 0x1dc
0000020D  16                db 0x16
0000020E  3323              xor esp,[rbx]
00000210  3333              xor esi,[rbx]
00000212  B6F3              mov dh,0xf3
00000214  46398B33333333    cmp [rbx+0x33333333],r9d
0000021B  DABB333333B8      fidivr dword [rbx-0x47cccccd]
00000221  76CF              jna 0x1f2
00000223  16                db 0x16
00000224  333B              xor edi,[rbx]
00000226  3333              xor esi,[rbx]
00000228  B6F3              mov dh,0xf3
0000022A  46348B            xor al,0x8b
0000022D  3333              xor esi,[rbx]
0000022F  3333              xor esi,[rbx]
00000231  D846B8            fadd dword [rsi-0x48]
00000234  76CF              jna 0x205
00000236  16                db 0x16
00000237  3333              xor esi,[rbx]
00000239  3233              xor dh,[rbx]
0000023B  B6F3              mov dh,0xf3
0000023D  46348B            xor al,0x8b
00000240  3333              xor esi,[rbx]
00000242  3333              xor esi,[rbx]
00000244  D851B8            fcom dword [rcx-0x48]
00000247  76CF              jna 0x218
00000249  B0D3              mov al,0xd3
0000024B  13B6F346348B      adc esi,[rsi-0x74cbb90d]
00000251  3333              xor esi,[rbx]
00000253  3333              xor esi,[rbx]
00000255  D862B8            fsub dword [rdx-0x48]
00000258  76CF              jna 0x229
0000025A  16                db 0x16
0000025B  3331              xor esi,[rcx]
0000025D  3333              xor esi,[rbx]
0000025F  B6F3              mov dh,0xf3
00000261  47348B            xor al,0x8b
00000264  3333              xor esi,[rbx]
00000266  3333              xor esi,[rbx]
00000268  D80DB876CF16      fmul dword [rel 0x16cf7926]
0000026E  337333            xor esi,[rbx+0x33]
00000271  33B6F347348B      xor esi,[rsi-0x74cbb80d]
00000277  3333              xor esi,[rbx]
00000279  3333              xor esi,[rbx]
0000027B  D818              fcomp dword [rax]
0000027D  B876CF1633        mov eax,0x3316cf76
00000282  3233              xor dh,[rbx]
00000284  33B6F346348B      xor esi,[rsi-0x74cbb90d]
0000028A  3333              xor esi,[rbx]
0000028C  3333              xor esi,[rbx]
0000028E  D82B              fsubr dword [rbx]
00000290  B876CF1633        mov eax,0x3316cf76
00000295  33B333B6F346      xor esi,[rbx+0x46f3b633]
0000029B  348B              xor al,0x8b
0000029D  3333              xor esi,[rbx]
0000029F  3333              xor esi,[rbx]
000002A1  D836              fdiv dword [rsi]
000002A3  8B32              mov esi,[rdx]
000002A5  3333              xor esi,[rbx]
000002A7  33                db 0x33
000002A8  6E                outsb
