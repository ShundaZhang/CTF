00000000  35C9D83C93        xor eax,0x933cd8c9
00000005  8E4F23            mov cs,[rdi+0x23]
00000008  4FBB3A4D833AE3C6  mov r11,0xc6cec6e33a834d3a
         -CEC6
00000012  C64306B3          mov byte [rbx+0x6],0xb3
00000016  CC                int3
00000017  7EC6              jng 0xffffffffffffffdf
00000019  C6C6C6            mov dh,0xc6
0000001C  2F                db 0x2f
0000001D  41                rex.b
0000001E  C4                db 0xc4
0000001F  C6C64D            mov dh,0x4d
00000022  833AE3            cmp dword [rdx],byte -0x1d
00000025  C6C6C6            mov dh,0xc6
00000028  C24306            ret 0x643
0000002B  B3CC              mov bl,0xcc
0000002D  7EC6              jng 0xfffffffffffffff5
0000002F  C6C6C6            mov dh,0xc6
00000032  2F                db 0x2f
00000033  B7C4              mov bh,0xc4
00000035  C6C64D            mov dh,0x4d
00000038  833AE3            cmp dword [rdx],byte -0x1d
0000003B  C6C646            mov dh,0x46
0000003E  C64306B2          mov byte [rbx+0x6],0xb2
00000042  CC                int3
00000043  7EC6              jng 0xb
00000045  C6C6C6            mov dh,0xc6
00000048  2F                db 0x2f
00000049  9D                popf
0000004A  C4                db 0xc4
0000004B  C6C64D            mov dh,0x4d
0000004E  833AE3            cmp dword [rdx],byte -0x1d
00000051  C6C6C4            mov dh,0xc4
00000054  C64306B3          mov byte [rbx+0x6],0xb3
00000058  CC                int3
00000059  7EC6              jng 0x21
0000005B  C6C6C6            mov dh,0xc6
0000005E  2F                db 0x2f
0000005F  83C4C6            add esp,byte -0x3a
00000062  C6                db 0xc6
00000063  4D833AE3          cmp qword [r10],byte -0x1d
00000067  C6C6E6            mov dh,0xe6
0000006A  C64306B2          mov byte [rbx+0x6],0xb2
0000006E  CC                int3
0000006F  7EC6              jng 0x37
00000071  C6C6C6            mov dh,0xc6
00000074  2F                db 0x2f
00000075  E9C4C6C64D        jmp 0x4dc6c73e
0000007A  833A45            cmp dword [rdx],byte +0x45
0000007D  26C24306          es ret 0x643
00000081  B2CC              mov dl,0xcc
00000083  7EC6              jng 0x4b
00000085  C6C6C6            mov dh,0xc6
00000088  2F                db 0x2f
00000089  DDC4              ffree st4
0000008B  C6C64D            mov dh,0x4d
0000008E  833AE3            cmp dword [rdx],byte -0x1d
00000091  C6C6C6            mov dh,0xc6
00000094  C4                db 0xc4
00000095  43                rex.xb
00000096  06                db 0x06
00000097  B3CC              mov bl,0xcc
00000099  7EC6              jng 0x61
0000009B  C6C6C6            mov dh,0xc6
0000009E  2F                db 0x2f
0000009F  C3                ret
000000A0  C4                db 0xc4
000000A1  C6C64D            mov dh,0x4d
000000A4  833AE3            cmp dword [rdx],byte -0x1d
000000A7  C6C7C6            mov bh,0xc6
000000AA  C64306B2          mov byte [rbx+0x6],0xb2
000000AE  CC                int3
000000AF  7EC6              jng 0x77
000000B1  C6C6C6            mov dh,0xc6
000000B4  2F                db 0x2f
000000B5  29C7              sub edi,eax
000000B7  C6C64D            mov dh,0x4d
000000BA  833AE3            cmp dword [rdx],byte -0x1d
000000BD  C6C6D6            mov dh,0xd6
000000C0  C64306B2          mov byte [rbx+0x6],0xb2
000000C4  CC                int3
000000C5  7EC6              jng 0x8d
000000C7  C6C6C6            mov dh,0xc6
000000CA  2F                db 0x2f
000000CB  1F                db 0x1f
000000CC  C7C6C64D833A      mov esi,0x3a834dc6
000000D2  E3C6              jrcxz 0x9a
000000D4  C2C6C6            ret 0xc6c6
000000D7  43                rex.xb
000000D8  06                db 0x06
000000D9  B2CC              mov dl,0xcc
000000DB  7EC6              jng 0xa3
000000DD  C6C6C6            mov dh,0xc6
000000E0  2F                db 0x2f
000000E1  05C7C6C64D        add eax,0x4dc6c6c7
000000E6  833AE3            cmp dword [rdx],byte -0x1d
000000E9  46C6C6C6          mov sil,0xc6
000000ED  43                rex.xb
000000EE  06                db 0x06
000000EF  B3CC              mov bl,0xcc
000000F1  7EC6              jng 0xb9
000000F3  C6C6C6            mov dh,0xc6
000000F6  2F                db 0x2f
000000F7  6BC7C6            imul eax,edi,byte -0x3a
000000FA  C6                db 0xc6
000000FB  4D833AE3          cmp qword [r10],byte -0x1d
000000FF  C6C6CE            mov dh,0xce
00000102  C64306B3          mov byte [rbx+0x6],0xb3
00000106  CC                int3
00000107  7EC6              jng 0xcf
00000109  C6C6C6            mov dh,0xc6
0000010C  2F                db 0x2f
0000010D  51                push rcx
0000010E  C7C6C64D833A      mov esi,0x3a834dc6
00000114  E3C6              jrcxz 0xdc
00000116  C6C686            mov dh,0x86
00000119  43                rex.xb
0000011A  06                db 0x06
0000011B  B3CC              mov bl,0xcc
0000011D  7EC6              jng 0xe5
0000011F  C6C6C6            mov dh,0xc6
00000122  2F                db 0x2f
00000123  47C7C6C64D833A    mov r14d,0x3a834dc6
0000012A  E3C6              jrcxz 0xf2
0000012C  C686C64306B2CC    mov byte [rsi-0x4df9bc3a],0xcc
00000133  7EC6              jng 0xfb
00000135  C6C6C6            mov dh,0xc6
00000138  2F                db 0x2f
00000139  AD                lodsd
0000013A  C7C6C64D833A      mov esi,0x3a834dc6
00000140  45                rex.rb
00000141  26E643            es out 0x43,al
00000144  06                db 0x06
00000145  B3CC              mov bl,0xcc
00000147  7EC6              jng 0x10f
00000149  C6C6C6            mov dh,0xc6
0000014C  2F                db 0x2f
0000014D  91                xchg eax,ecx
0000014E  C7C6C64D833A      mov esi,0x3a834dc6
00000154  E3C6              jrcxz 0x11c
00000156  C6C6D6            mov dh,0xd6
00000159  43                rex.xb
0000015A  06                db 0x06
0000015B  B3CC              mov bl,0xcc
0000015D  7EC6              jng 0x125
0000015F  C6C6C6            mov dh,0xc6
00000162  2F                db 0x2f
00000163  87C7              xchg eax,edi
00000165  C6C64D            mov dh,0x4d
00000168  833AE3            cmp dword [rdx],byte -0x1d
0000016B  C6C6C6            mov dh,0xc6
0000016E  E643              out 0x43,al
00000170  06                db 0x06
00000171  B2CC              mov dl,0xcc
00000173  7EC6              jng 0x13b
00000175  C6C6C6            mov dh,0xc6
00000178  2F                db 0x2f
00000179  ED                in eax,dx
0000017A  C7C6C64D833A      mov esi,0x3a834dc6
00000180  45                rex.rb
00000181  26D6              es salc
00000183  43                rex.xb
00000184  06                db 0x06
00000185  B2CC              mov dl,0xcc
00000187  7EC6              jng 0x14f
00000189  C6C6C6            mov dh,0xc6
0000018C  2F                db 0x2f
0000018D  D1C7              rol edi,1
0000018F  C6C64D            mov dh,0x4d
00000192  833AE3            cmp dword [rdx],byte -0x1d
00000195  C6C6C2            mov dh,0xc2
00000198  C64306B3          mov byte [rbx+0x6],0xb3
0000019C  CC                int3
0000019D  7EC6              jng 0x165
0000019F  C6C6C6            mov dh,0xc6
000001A2  2F                db 0x2f
000001A3  C7C7C6C64D83      mov edi,0x834dc6c6
000001A9  3AE3              cmp ah,bl
000001AB  C6C6C7            mov dh,0xc7
000001AE  C64306B3          mov byte [rbx+0x6],0xb3
000001B2  CC                int3
000001B3  7EC6              jng 0x17b
000001B5  C6C6C6            mov dh,0xc6
000001B8  2F                db 0x2f
000001B9  2DC6C6C64D        sub eax,0x4dc6c6c6
000001BE  833AE3            cmp dword [rdx],byte -0x1d
000001C1  C6                db 0xc6
000001C2  D6                salc
000001C3  C6C643            mov dh,0x43
000001C6  06                db 0x06
000001C7  B2CC              mov dl,0xcc
000001C9  7EC6              jng 0x191
000001CB  C6C6C6            mov dh,0xc6
000001CE  2F                db 0x2f
000001CF  13C6              adc eax,esi
000001D1  C6C64D            mov dh,0x4d
000001D4  833AE3            cmp dword [rdx],byte -0x1d
000001D7  C6C4C6            mov ah,0xc6
000001DA  C64306B2          mov byte [rbx+0x6],0xb2
000001DE  CC                int3
000001DF  7EC6              jng 0x1a7
000001E1  C6C6C6            mov dh,0xc6
000001E4  2F                db 0x2f
000001E5  79C6              jns 0x1ad
000001E7  C6C64D            mov dh,0x4d
000001EA  833A45            cmp dword [rdx],byte +0x45
000001ED  26864306          xchg al,[es:rbx+0x6]
000001F1  B2CC              mov dl,0xcc
000001F3  7EC6              jng 0x1bb
000001F5  C6C6C6            mov dh,0xc6
000001F8  2F                db 0x2f
000001F9  6D                insd
000001FA  C6C6C6            mov dh,0xc6
000001FD  4D833A43          cmp qword [r10],byte +0x43
00000201  06                db 0x06
00000202  BECC7EC6C6        mov esi,0xc6c67ecc
00000207  C6C62F            mov dh,0x2f
0000020A  5C                pop rsp
0000020B  C6C6C6            mov dh,0xc6
0000020E  4D833AE3          cmp qword [r10],byte -0x1d
00000212  C6C6C6            mov dh,0xc6
00000215  CE                db 0xce
00000216  43                rex.xb
00000217  06                db 0x06
00000218  B3CC              mov bl,0xcc
0000021A  7EC6              jng 0x1e2
0000021C  C6C6C6            mov dh,0xc6
0000021F  2F                db 0x2f
00000220  42C6C6C6          mov sil,0xc6
00000224  4D833AE3          cmp qword [r10],byte -0x1d
00000228  C6                db 0xc6
00000229  E6C6              out 0xc6,al
0000022B  C64306B2          mov byte [rbx+0x6],0xb2
0000022F  C17EC6C6          sar dword [rsi-0x3a],byte 0xc6
00000233  C6C62D            mov dh,0x2d
00000236  B74D              mov bh,0x4d
00000238  833A45            cmp dword [rdx],byte +0x45
0000023B  26                es
0000023C  CE                db 0xce
0000023D  43                rex.xb
0000023E  06                db 0x06
0000023F  B2C1              mov dl,0xc1
00000241  7EC6              jng 0x209
00000243  C6C6C6            mov dh,0xc6
00000246  2DA64D833A        sub eax,0x3a834da6
0000024B  E3C6              jrcxz 0x213
0000024D  46C6C643          mov sil,0x43
00000251  06                db 0x06
00000252  B2C1              mov dl,0xc1
00000254  7EC6              jng 0x21c
00000256  C6C6C6            mov dh,0xc6
00000259  2D8B4D833A        sub eax,0x3a834d8b
0000025E  45                rex.rb
0000025F  26                es
00000260  C4                db 0xc4
00000261  43                rex.xb
00000262  06                db 0x06
00000263  B3C1              mov bl,0xc1
00000265  7EC6              jng 0x22d
00000267  C6C6C6            mov dh,0xc6
0000026A  2DFA4D833A        sub eax,0x3a834dfa
0000026F  E3C6              jrcxz 0x237
00000271  C6C6C7            mov dh,0xc7
00000274  43                rex.xb
00000275  06                db 0x06
00000276  B3C1              mov bl,0xc1
00000278  7EC6              jng 0x240
0000027A  C6C6C6            mov dh,0xc6
0000027D  2DEF4D833A        sub eax,0x3a834def
00000282  45                rex.rb
00000283  26C74306B2C17EC6  mov dword [es:rbx+0x6],0xc67ec1b2
0000028B  C6C6C6            mov dh,0xc6
0000028E  2DDE4D833A        sub eax,0x3a834dde
00000293  E3C6              jrcxz 0x25b
00000295  86C6              xchg al,dh
00000297  C64306B3          mov byte [rbx+0x6],0xb3
0000029B  C17EC6C6          sar dword [rsi-0x3a],byte 0xc6
0000029F  C6C62D            mov dh,0x2d
000002A2  C3                ret
000002A3  7EC7              jng 0x26c
000002A5  C6C6C6            mov dh,0xc6
000002A8  9B                wait
000002A9  05                db 0x05
