00000000  34C8              xor al,0xc8
00000002  D93D928F4E22      fnstcw [rel 0x224e8f9a]
00000008  4EBA3B4C823BE2C7  mov rdx,0xc7cfc7e23b824c3b
         -CFC7
00000012  C74207B2CD7FC7    mov dword [rdx+0x7],0xc77fcdb2
00000019  C7C7C72E40C5      mov edi,0xc5402ec7
0000001F  C7C74C823BE2      mov edi,0xe23b824c
00000025  C7C7C7C34207      mov edi,0x742c3c7
0000002B  B2CD              mov dl,0xcd
0000002D  7FC7              jg 0xfffffffffffffff6
0000002F  C7C7C72EB6C5      mov edi,0xc5b62ec7
00000035  C7C74C823BE2      mov edi,0xe23b824c
0000003B  C7C747C74207      mov edi,0x742c747
00000041  B3CD              mov bl,0xcd
00000043  7FC7              jg 0xc
00000045  C7C7C72E9CC5      mov edi,0xc59c2ec7
0000004B  C7C74C823BE2      mov edi,0xe23b824c
00000051  C7C7C5C74207      mov edi,0x742c7c5
00000057  B2CD              mov dl,0xcd
00000059  7FC7              jg 0x22
0000005B  C7C7C72E82C5      mov edi,0xc5822ec7
00000061  C7C74C823BE2      mov edi,0xe23b824c
00000067  C7C7E7C74207      mov edi,0x742c7e7
0000006D  B3CD              mov bl,0xcd
0000006F  7FC7              jg 0x38
00000071  C7C7C72EE8C5      mov edi,0xc5e82ec7
00000077  C7C74C823B44      mov edi,0x443b824c
0000007D  27                db 0x27
0000007E  C3                ret
0000007F  42                rex.x
00000080  07                db 0x07
00000081  B3CD              mov bl,0xcd
00000083  7FC7              jg 0x4c
00000085  C7C7C72EDCC5      mov edi,0xc5dc2ec7
0000008B  C7C74C823BE2      mov edi,0xe23b824c
00000091  C7C7C7C54207      mov edi,0x742c5c7
00000097  B2CD              mov dl,0xcd
00000099  7FC7              jg 0x62
0000009B  C7C7C72EC2C5      mov edi,0xc5c22ec7
000000A1  C7C74C823BE2      mov edi,0xe23b824c
000000A7  C7C6C7C74207      mov esi,0x742c7c7
000000AD  B3CD              mov bl,0xcd
000000AF  7FC7              jg 0x78
000000B1  C7C7C72E28C6      mov edi,0xc6282ec7
000000B7  C7C74C823BE2      mov edi,0xe23b824c
000000BD  C7C7D7C74207      mov edi,0x742c7d7
000000C3  B3CD              mov bl,0xcd
000000C5  7FC7              jg 0x8e
000000C7  C7C7C72E1EC6      mov edi,0xc61e2ec7
000000CD  C7C74C823BE2      mov edi,0xe23b824c
000000D3  C7C3C7C74207      mov ebx,0x742c7c7
000000D9  B3CD              mov bl,0xcd
000000DB  7FC7              jg 0xa4
000000DD  C7C7C72E04C6      mov edi,0xc6042ec7
000000E3  C7C74C823BE2      mov edi,0xe23b824c
000000E9  47C7C7C74207B2    mov r15d,0xb20742c7
000000F0  CD7F              int 0x7f
000000F2  C7C7C7C72E6A      mov edi,0x6a2ec7c7
000000F8  C6C7C7            mov bh,0xc7
000000FB  4C                rex.wr
000000FC  82                db 0x82
000000FD  3BE2              cmp esp,edx
000000FF  C7C7CFC74207      mov edi,0x742c7cf
00000105  B2CD              mov dl,0xcd
00000107  7FC7              jg 0xd0
00000109  C7C7C72E50C6      mov edi,0xc6502ec7
0000010F  C7C74C823BE2      mov edi,0xe23b824c
00000115  C7C7C7874207      mov edi,0x74287c7
0000011B  B2CD              mov dl,0xcd
0000011D  7FC7              jg 0xe6
0000011F  C7C7C72E46C6      mov edi,0xc6462ec7
00000125  C7C74C823BE2      mov edi,0xe23b824c
0000012B  C7C787C74207      mov edi,0x742c787
00000131  B3CD              mov bl,0xcd
00000133  7FC7              jg 0xfc
00000135  C7C7C72EACC6      mov edi,0xc6ac2ec7
0000013B  C7C74C823B44      mov edi,0x443b824c
00000141  27                db 0x27
00000142  E742              out 0x42,eax
00000144  07                db 0x07
00000145  B2CD              mov dl,0xcd
00000147  7FC7              jg 0x110
00000149  C7C7C72E90C6      mov edi,0xc6902ec7
0000014F  C7C74C823BE2      mov edi,0xe23b824c
00000155  C7C7C7D74207      mov edi,0x742d7c7
0000015B  B2CD              mov dl,0xcd
0000015D  7FC7              jg 0x126
0000015F  C7C7C72E86C6      mov edi,0xc6862ec7
00000165  C7C74C823BE2      mov edi,0xe23b824c
0000016B  C7C7C7E74207      mov edi,0x742e7c7
00000171  B3CD              mov bl,0xcd
00000173  7FC7              jg 0x13c
00000175  C7C7C72EECC6      mov edi,0xc6ec2ec7
0000017B  C7C74C823B44      mov edi,0x443b824c
00000181  27                db 0x27
00000182  D7                xlatb
00000183  42                rex.x
00000184  07                db 0x07
00000185  B3CD              mov bl,0xcd
00000187  7FC7              jg 0x150
00000189  C7C7C72ED0C6      mov edi,0xc6d02ec7
0000018F  C7C74C823BE2      mov edi,0xe23b824c
00000195  C7C7C3C74207      mov edi,0x742c7c3
0000019B  B2CD              mov dl,0xcd
0000019D  7FC7              jg 0x166
0000019F  C7C7C72EC6C6      mov edi,0xc6c62ec7
000001A5  C7C74C823BE2      mov edi,0xe23b824c
000001AB  C7C7C6C74207      mov edi,0x742c7c6
000001B1  B2CD              mov dl,0xcd
000001B3  7FC7              jg 0x17c
000001B5  C7C7C72E2CC7      mov edi,0xc72c2ec7
000001BB  C7C74C823BE2      mov edi,0xe23b824c
000001C1  C7                db 0xc7
000001C2  D7                xlatb
000001C3  C7C74207B3CD      mov edi,0xcdb30742
000001C9  7FC7              jg 0x192
000001CB  C7C7C72E12C7      mov edi,0xc7122ec7
000001D1  C7C74C823BE2      mov edi,0xe23b824c
000001D7  C7C5C7C74207      mov ebp,0x742c7c7
000001DD  B3CD              mov bl,0xcd
000001DF  7FC7              jg 0x1a8
000001E1  C7C7C72E78C7      mov edi,0xc7782ec7
000001E7  C7C74C823B44      mov edi,0x443b824c
000001ED  27                db 0x27
000001EE  874207            xchg eax,[rdx+0x7]
000001F1  B3CD              mov bl,0xcd
000001F3  7FC7              jg 0x1bc
000001F5  C7C7C72E6CC7      mov edi,0xc76c2ec7
000001FB  C7C74C823B42      mov edi,0x423b824c
00000201  07                db 0x07
00000202  BFCD7FC7C7        mov edi,0xc7c77fcd
00000207  C7C72E5DC7C7      mov edi,0xc7c75d2e
0000020D  C7                db 0xc7
0000020E  4C                rex.wr
0000020F  82                db 0x82
00000210  3BE2              cmp esp,edx
00000212  C7C7C7CF4207      mov edi,0x742cfc7
00000218  B2CD              mov dl,0xcd
0000021A  7FC7              jg 0x1e3
0000021C  C7C7C72E43C7      mov edi,0xc7432ec7
00000222  C7C74C823BE2      mov edi,0xe23b824c
00000228  C7                db 0xc7
00000229  E7C7              out 0xc7,eax
0000022B  C74207B3C07FC7    mov dword [rdx+0x7],0xc77fc0b3
00000232  C7C7C72CB64C      mov edi,0x4cb62cc7
00000238  82                db 0x82
00000239  3B4427CF          cmp eax,[rdi-0x31]
0000023D  42                rex.x
0000023E  07                db 0x07
0000023F  B3C0              mov bl,0xc0
00000241  7FC7              jg 0x20a
00000243  C7C7C72CA74C      mov edi,0x4ca72cc7
00000249  82                db 0x82
0000024A  3BE2              cmp esp,edx
0000024C  C747C7C74207B3    mov dword [rdi-0x39],0xb30742c7
00000253  C07FC7C7          sar byte [rdi-0x39],byte 0xc7
00000257  C7C72C8A4C82      mov edi,0x824c8a2c
0000025D  3B4427C5          cmp eax,[rdi-0x3b]
00000261  42                rex.x
00000262  07                db 0x07
00000263  B2C0              mov dl,0xc0
00000265  7FC7              jg 0x22e
00000267  C7C7C72CFB4C      mov edi,0x4cfb2cc7
0000026D  82                db 0x82
0000026E  3BE2              cmp esp,edx
00000270  C7C7C7C64207      mov edi,0x742c6c7
00000276  B2C0              mov dl,0xc0
00000278  7FC7              jg 0x241
0000027A  C7C7C72CEE4C      mov edi,0x4cee2cc7
00000280  82                db 0x82
00000281  3B4427C6          cmp eax,[rdi-0x3a]
00000285  42                rex.x
00000286  07                db 0x07
00000287  B3C0              mov bl,0xc0
00000289  7FC7              jg 0x252
0000028B  C7C7C72CDF4C      mov edi,0x4cdf2cc7
00000291  82                db 0x82
00000292  3BE2              cmp esp,edx
00000294  C787C7C74207B2C0  mov dword [rdi+0x742c7c7],0xc77fc0b2
         -7FC7
0000029E  C7C7C72CC27F      mov edi,0x7fc22cc7
000002A4  C6C7C7            mov bh,0xc7
000002A7  C7                db 0xc7
000002A8  9A                db 0x9a
000002A9  04                db 0x04
