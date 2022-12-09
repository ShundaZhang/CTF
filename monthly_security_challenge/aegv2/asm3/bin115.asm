00000000  34C8              xor al,0xc8
00000002  D93D928F4E22      fnstcw [rel 0x224e8f9a]
00000008  4EBA3B4C823B4427  mov rdx,0x428727443b824c3b
         -8742
00000012  07                db 0x07
00000013  B3CD              mov bl,0xcd
00000015  7FC7              jg 0xffffffffffffffde
00000017  C7C7C72E4EC5      mov edi,0xc54e2ec7
0000001D  C7C74C823BE2      mov edi,0xe23b824c
00000023  C7C7C7E74207      mov edi,0x742e7c7
00000029  B2CD              mov dl,0xcd
0000002B  7FC7              jg 0xfffffffffffffff4
0000002D  C7C7C72EB4C5      mov edi,0xc5b42ec7
00000033  C7C74C823BE2      mov edi,0xe23b824c
00000039  C7C787C74207      mov edi,0x742c787
0000003F  B3CD              mov bl,0xcd
00000041  7FC7              jg 0xa
00000043  C7C7C72E9AC5      mov edi,0xc59a2ec7
00000049  C7C74C823BE2      mov edi,0xe23b824c
0000004F  C7C7C7C64207      mov edi,0x742c6c7
00000055  B2CD              mov dl,0xcd
00000057  7FC7              jg 0x20
00000059  C7C7C72E80C5      mov edi,0xc5802ec7
0000005F  C7C74C823B44      mov edi,0x443b824c
00000065  27                db 0x27
00000066  C64207B3          mov byte [rdx+0x7],0xb3
0000006A  CD7F              int 0x7f
0000006C  C7C7C7C72EF4      mov edi,0xf42ec7c7
00000072  C5                db 0xc5
00000073  C7C74C823BE2      mov edi,0xe23b824c
00000079  C7C7C7D74207      mov edi,0x742d7c7
0000007F  B3CD              mov bl,0xcd
00000081  7FC7              jg 0x4a
00000083  C7C7C72EDAC5      mov edi,0xc5da2ec7
00000089  C7C74C823B44      mov edi,0x443b824c
0000008F  27                db 0x27
00000090  C5                db 0xc5
00000091  42                rex.x
00000092  07                db 0x07
00000093  B3CD              mov bl,0xcd
00000095  7FC7              jg 0x5e
00000097  C7C7C72ECEC5      mov edi,0xc5ce2ec7
0000009D  C7C74C823BE2      mov edi,0xe23b824c
000000A3  C7C7E7C74207      mov edi,0x742c7e7
000000A9  B2CD              mov dl,0xcd
000000AB  7FC7              jg 0x74
000000AD  C7C7C72E34C6      mov edi,0xc6342ec7
000000B3  C7C74C823BE2      mov edi,0xe23b824c
000000B9  C7C7CFC74207      mov edi,0x742c7cf
000000BF  B2CD              mov dl,0xcd
000000C1  7FC7              jg 0x8a
000000C3  C7C7C72E1AC6      mov edi,0xc61a2ec7
000000C9  C7C74C823BE2      mov edi,0xe23b824c
000000CF  C7C7C7874207      mov edi,0x74287c7
000000D5  B2CD              mov dl,0xcd
000000D7  7FC7              jg 0xa0
000000D9  C7C7C72E00C6      mov edi,0xc6002ec7
000000DF  C7C74C823BE2      mov edi,0xe23b824c
000000E5  47C7C7C74207B2    mov r15d,0xb20742c7
000000EC  CD7F              int 0x7f
000000EE  C7C7C7C72E76      mov edi,0x762ec7c7
000000F4  C6C7C7            mov bh,0xc7
000000F7  4C                rex.wr
000000F8  82                db 0x82
000000F9  3BE2              cmp esp,edx
000000FB  C7C7C7C34207      mov edi,0x742c3c7
00000101  B3CD              mov bl,0xcd
00000103  7FC7              jg 0xcc
00000105  C7C7C72E5CC6      mov edi,0xc65c2ec7
0000010B  C7C74C823BE2      mov edi,0xe23b824c
00000111  C747C7C74207B3    mov dword [rdi-0x39],0xb30742c7
00000118  CD7F              int 0x7f
0000011A  C7C7C7C72E42      mov edi,0x422ec7c7
00000120  C6C7C7            mov bh,0xc7
00000123  4C                rex.wr
00000124  82                db 0x82
00000125  3B4427D7          cmp eax,[rdi-0x29]
00000129  42                rex.x
0000012A  07                db 0x07
0000012B  B2CD              mov dl,0xcd
0000012D  7FC7              jg 0xf6
0000012F  C7C7C72EB6C6      mov edi,0xc6b62ec7
00000135  C7C74C823B44      mov edi,0x443b824c
0000013B  27                db 0x27
0000013C  CF                iret
0000013D  42                rex.x
0000013E  07                db 0x07
0000013F  B3CD              mov bl,0xcd
00000141  7FC7              jg 0x10a
00000143  C7C7C72E9AC6      mov edi,0xc69a2ec7
00000149  C7C74C823B44      mov edi,0x443b824c
0000014F  27                db 0x27
00000150  C3                ret
00000151  42                rex.x
00000152  07                db 0x07
00000153  B3CD              mov bl,0xcd
00000155  7FC7              jg 0x11e
00000157  C7C7C72E8EC6      mov edi,0xc68e2ec7
0000015D  C7C74C823BE2      mov edi,0xe23b824c
00000163  C7C3C7C74207      mov ebx,0x742c7c7
00000169  B3CD              mov bl,0xcd
0000016B  7FC7              jg 0x134
0000016D  C7C7C72EF4C6      mov edi,0xc6f42ec7
00000173  C7C74C823B42      mov edi,0x423b824c
00000179  07                db 0x07
0000017A  BECD7FC7C7        mov esi,0xc7c77fcd
0000017F  C7C72EE5C6C7      mov edi,0xc7c6e52e
00000185  C7                db 0xc7
00000186  4C                rex.wr
00000187  82                db 0x82
00000188  3BE2              cmp esp,edx
0000018A  C7                db 0xc7
0000018B  E7C7              out 0xc7,eax
0000018D  C74207B3CD7FC7    mov dword [rdx+0x7],0xc77fcdb3
00000194  C7C7C72ECBC6      mov edi,0xc6cb2ec7
0000019A  C7C74C823BE2      mov edi,0xe23b824c
000001A0  C7C7C7C54207      mov edi,0x742c5c7
000001A6  B2CD              mov dl,0xcd
000001A8  7FC7              jg 0x171
000001AA  C7C7C72E31C7      mov edi,0xc7312ec7
000001B0  C7C74C823BE2      mov edi,0xe23b824c
000001B6  C7C7C3C74207      mov edi,0x742c7c3
000001BC  B2CD              mov dl,0xcd
000001BE  7FC7              jg 0x187
000001C0  C7C7C72E27C7      mov edi,0xc7272ec7
000001C6  C7C74C823BE2      mov edi,0xe23b824c
000001CC  C7C7C7CF4207      mov edi,0x742cfc7
000001D2  B3CD              mov bl,0xcd
000001D4  7FC7              jg 0x19d
000001D6  C7C7C72E0DC7      mov edi,0xc70d2ec7
000001DC  C7C74C823BE2      mov edi,0xe23b824c
000001E2  C7C7D7C74207      mov edi,0x742c7d7
000001E8  B3CD              mov bl,0xcd
000001EA  7FC7              jg 0x1b3
000001EC  C7C7C72E73C7      mov edi,0xc7732ec7
000001F2  C7C74C823BE2      mov edi,0xe23b824c
000001F8  C7C7C5C74207      mov edi,0x742c7c5
000001FE  B3CD              mov bl,0xcd
00000200  7FC7              jg 0x1c9
00000202  C7C7C72E59C7      mov edi,0xc7592ec7
00000208  C7C74C823BE2      mov edi,0xe23b824c
0000020E  C7                db 0xc7
0000020F  D7                xlatb
00000210  C7C74207B2CD      mov edi,0xcdb20742
00000216  7FC7              jg 0x1df
00000218  C7C7C72E4FC7      mov edi,0xc74f2ec7
0000021E  C7C74C823BE2      mov edi,0xe23b824c
00000224  C7                db 0xc7
00000225  CF                iret
00000226  C7C74207B2C0      mov edi,0xc0b20742
0000022C  7FC7              jg 0x1f5
0000022E  C7C7C72CB24C      mov edi,0x4cb22cc7
00000234  82                db 0x82
00000235  3BE2              cmp esp,edx
00000237  C7C7C6C74207      mov edi,0x742c7c6
0000023D  B2C0              mov dl,0xc0
0000023F  7FC7              jg 0x208
00000241  C7C7C72CA54C      mov edi,0x4ca52cc7
00000247  82                db 0x82
00000248  3B4427E7          cmp eax,[rdi-0x19]
0000024C  42                rex.x
0000024D  07                db 0x07
0000024E  B2C0              mov dl,0xc0
00000250  7FC7              jg 0x219
00000252  C7C7C72C964C      mov edi,0x4c962cc7
00000258  82                db 0x82
00000259  3BE2              cmp esp,edx
0000025B  C7C5C7C74207      mov ebp,0x742c7c7
00000261  B3C0              mov bl,0xc0
00000263  7FC7              jg 0x22c
00000265  C7C7C72CF94C      mov edi,0x4cf92cc7
0000026B  82                db 0x82
0000026C  3BE2              cmp esp,edx
0000026E  C787C7C74207B3C0  mov dword [rdi+0x742c7c7],0xc77fc0b3
         -7FC7
00000278  C7C7C72CEC4C      mov edi,0x4cec2cc7
0000027E  82                db 0x82
0000027F  3BE2              cmp esp,edx
00000281  C7C6C7C74207      mov esi,0x742c7c7
00000287  B2C0              mov dl,0xc0
00000289  7FC7              jg 0x252
0000028B  C7C7C72CDF4C      mov edi,0x4cdf2cc7
00000291  82                db 0x82
00000292  3BE2              cmp esp,edx
00000294  C7C747C74207      mov edi,0x742c747
0000029A  B2C0              mov dl,0xc0
0000029C  7FC7              jg 0x265
0000029E  C7C7C72CC27F      mov edi,0x7fc22cc7
000002A4  C6C7C7            mov bh,0xc7
000002A7  C7                db 0xc7
000002A8  9A                db 0x9a
