00000000  35C9D83C93        xor eax,0x933cd8c9
00000005  8E4F23            mov cs,[rdi+0x23]
00000008  4FBB3A4D833A4526  mov r11,0x438626453a834d3a
         -8643
00000012  06                db 0x06
00000013  B2CC              mov dl,0xcc
00000015  7EC6              jng 0xffffffffffffffdd
00000017  C6C6C6            mov dh,0xc6
0000001A  2F                db 0x2f
0000001B  4F                rex.wrxb
0000001C  C4                db 0xc4
0000001D  C6C64D            mov dh,0x4d
00000020  833AE3            cmp dword [rdx],byte -0x1d
00000023  C6C6C6            mov dh,0xc6
00000026  E643              out 0x43,al
00000028  06                db 0x06
00000029  B3CC              mov bl,0xcc
0000002B  7EC6              jng 0xfffffffffffffff3
0000002D  C6C6C6            mov dh,0xc6
00000030  2F                db 0x2f
00000031  B5C4              mov ch,0xc4
00000033  C6C64D            mov dh,0x4d
00000036  833AE3            cmp dword [rdx],byte -0x1d
00000039  C6C686            mov dh,0x86
0000003C  C64306B2          mov byte [rbx+0x6],0xb2
00000040  CC                int3
00000041  7EC6              jng 0x9
00000043  C6C6C6            mov dh,0xc6
00000046  2F                db 0x2f
00000047  9B                wait
00000048  C4                db 0xc4
00000049  C6C64D            mov dh,0x4d
0000004C  833AE3            cmp dword [rdx],byte -0x1d
0000004F  C6C6C6            mov dh,0xc6
00000052  C74306B3CC7EC6    mov dword [rbx+0x6],0xc67eccb3
00000059  C6C6C6            mov dh,0xc6
0000005C  2F                db 0x2f
0000005D  81C4C6C64D83      add esp,0x834dc6c6
00000063  3A4526            cmp al,[rbp+0x26]
00000066  C74306B2CC7EC6    mov dword [rbx+0x6],0xc67eccb2
0000006D  C6C6C6            mov dh,0xc6
00000070  2F                db 0x2f
00000071  F5                cmc
00000072  C4                db 0xc4
00000073  C6C64D            mov dh,0x4d
00000076  833AE3            cmp dword [rdx],byte -0x1d
00000079  C6C6C6            mov dh,0xc6
0000007C  D6                salc
0000007D  43                rex.xb
0000007E  06                db 0x06
0000007F  B2CC              mov dl,0xcc
00000081  7EC6              jng 0x49
00000083  C6C6C6            mov dh,0xc6
00000086  2F                db 0x2f
00000087  DBC4              fcmovnb st4
00000089  C6C64D            mov dh,0x4d
0000008C  833A45            cmp dword [rdx],byte +0x45
0000008F  26                es
00000090  C4                db 0xc4
00000091  43                rex.xb
00000092  06                db 0x06
00000093  B2CC              mov dl,0xcc
00000095  7EC6              jng 0x5d
00000097  C6C6C6            mov dh,0xc6
0000009A  2F                db 0x2f
0000009B  CF                iret
0000009C  C4                db 0xc4
0000009D  C6C64D            mov dh,0x4d
000000A0  833AE3            cmp dword [rdx],byte -0x1d
000000A3  C6C6E6            mov dh,0xe6
000000A6  C64306B3          mov byte [rbx+0x6],0xb3
000000AA  CC                int3
000000AB  7EC6              jng 0x73
000000AD  C6C6C6            mov dh,0xc6
000000B0  2F                db 0x2f
000000B1  35C7C6C64D        xor eax,0x4dc6c6c7
000000B6  833AE3            cmp dword [rdx],byte -0x1d
000000B9  C6C6CE            mov dh,0xce
000000BC  C64306B3          mov byte [rbx+0x6],0xb3
000000C0  CC                int3
000000C1  7EC6              jng 0x89
000000C3  C6C6C6            mov dh,0xc6
000000C6  2F                db 0x2f
000000C7  1BC7              sbb eax,edi
000000C9  C6C64D            mov dh,0x4d
000000CC  833AE3            cmp dword [rdx],byte -0x1d
000000CF  C6C6C6            mov dh,0xc6
000000D2  864306            xchg al,[rbx+0x6]
000000D5  B3CC              mov bl,0xcc
000000D7  7EC6              jng 0x9f
000000D9  C6C6C6            mov dh,0xc6
000000DC  2F                db 0x2f
000000DD  01C7              add edi,eax
000000DF  C6C64D            mov dh,0x4d
000000E2  833AE3            cmp dword [rdx],byte -0x1d
000000E5  46C6C6C6          mov sil,0xc6
000000E9  43                rex.xb
000000EA  06                db 0x06
000000EB  B3CC              mov bl,0xcc
000000ED  7EC6              jng 0xb5
000000EF  C6C6C6            mov dh,0xc6
000000F2  2F                db 0x2f
000000F3  77C7              ja 0xbc
000000F5  C6C64D            mov dh,0x4d
000000F8  833AE3            cmp dword [rdx],byte -0x1d
000000FB  C6C6C6            mov dh,0xc6
000000FE  C24306            ret 0x643
00000101  B2CC              mov dl,0xcc
00000103  7EC6              jng 0xcb
00000105  C6C6C6            mov dh,0xc6
00000108  2F                db 0x2f
00000109  5D                pop rbp
0000010A  C7C6C64D833A      mov esi,0x3a834dc6
00000110  E3C6              jrcxz 0xd8
00000112  46C6C643          mov sil,0x43
00000116  06                db 0x06
00000117  B2CC              mov dl,0xcc
00000119  7EC6              jng 0xe1
0000011B  C6C6C6            mov dh,0xc6
0000011E  2F                db 0x2f
0000011F  43C7C6C64D833A    mov r14d,0x3a834dc6
00000126  45                rex.rb
00000127  26D6              es salc
00000129  43                rex.xb
0000012A  06                db 0x06
0000012B  B3CC              mov bl,0xcc
0000012D  7EC6              jng 0xf5
0000012F  C6C6C6            mov dh,0xc6
00000132  2F                db 0x2f
00000133  B7C7              mov bh,0xc7
00000135  C6C64D            mov dh,0x4d
00000138  833A45            cmp dword [rdx],byte +0x45
0000013B  26                es
0000013C  CE                db 0xce
0000013D  43                rex.xb
0000013E  06                db 0x06
0000013F  B2CC              mov dl,0xcc
00000141  7EC6              jng 0x109
00000143  C6C6C6            mov dh,0xc6
00000146  2F                db 0x2f
00000147  9BC7C6C64D833A    wait mov esi,0x3a834dc6
0000014E  45                rex.rb
0000014F  26C24306          es ret 0x643
00000153  B2CC              mov dl,0xcc
00000155  7EC6              jng 0x11d
00000157  C6C6C6            mov dh,0xc6
0000015A  2F                db 0x2f
0000015B  8FC7              pop rdi
0000015D  C6C64D            mov dh,0x4d
00000160  833AE3            cmp dword [rdx],byte -0x1d
00000163  C6C2C6            mov dl,0xc6
00000166  C64306B2          mov byte [rbx+0x6],0xb2
0000016A  CC                int3
0000016B  7EC6              jng 0x133
0000016D  C6C6C6            mov dh,0xc6
00000170  2F                db 0x2f
00000171  F5                cmc
00000172  C7C6C64D833A      mov esi,0x3a834dc6
00000178  43                rex.xb
00000179  06                db 0x06
0000017A  BFCC7EC6C6        mov edi,0xc6c67ecc
0000017F  C6C62F            mov dh,0x2f
00000182  E4C7              in al,0xc7
00000184  C6C64D            mov dh,0x4d
00000187  833AE3            cmp dword [rdx],byte -0x1d
0000018A  C6                db 0xc6
0000018B  E6C6              out 0xc6,al
0000018D  C64306B2          mov byte [rbx+0x6],0xb2
00000191  CC                int3
00000192  7EC6              jng 0x15a
00000194  C6C6C6            mov dh,0xc6
00000197  2F                db 0x2f
00000198  CAC7C6            retf 0xc6c7
0000019B  C6                db 0xc6
0000019C  4D833AE3          cmp qword [r10],byte -0x1d
000001A0  C6C6C6            mov dh,0xc6
000001A3  C4                db 0xc4
000001A4  43                rex.xb
000001A5  06                db 0x06
000001A6  B3CC              mov bl,0xcc
000001A8  7EC6              jng 0x170
000001AA  C6C6C6            mov dh,0xc6
000001AD  2F                db 0x2f
000001AE  30C6              xor dh,al
000001B0  C6C64D            mov dh,0x4d
000001B3  833AE3            cmp dword [rdx],byte -0x1d
000001B6  C6C6C2            mov dh,0xc2
000001B9  C64306B3          mov byte [rbx+0x6],0xb3
000001BD  CC                int3
000001BE  7EC6              jng 0x186
000001C0  C6C6C6            mov dh,0xc6
000001C3  2F                db 0x2f
000001C4  26C6C6C6          es mov dh,0xc6
000001C8  4D833AE3          cmp qword [r10],byte -0x1d
000001CC  C6C6C6            mov dh,0xc6
000001CF  CE                db 0xce
000001D0  43                rex.xb
000001D1  06                db 0x06
000001D2  B2CC              mov dl,0xcc
000001D4  7EC6              jng 0x19c
000001D6  C6C6C6            mov dh,0xc6
000001D9  2F                db 0x2f
000001DA  0CC6              or al,0xc6
000001DC  C6C64D            mov dh,0x4d
000001DF  833AE3            cmp dword [rdx],byte -0x1d
000001E2  C6C6D6            mov dh,0xd6
000001E5  C64306B2          mov byte [rbx+0x6],0xb2
000001E9  CC                int3
000001EA  7EC6              jng 0x1b2
000001EC  C6C6C6            mov dh,0xc6
000001EF  2F                db 0x2f
000001F0  72C6              jc 0x1b8
000001F2  C6C64D            mov dh,0x4d
000001F5  833AE3            cmp dword [rdx],byte -0x1d
000001F8  C6C6C4            mov dh,0xc4
000001FB  C64306B2          mov byte [rbx+0x6],0xb2
000001FF  CC                int3
00000200  7EC6              jng 0x1c8
00000202  C6C6C6            mov dh,0xc6
00000205  2F                db 0x2f
00000206  58                pop rax
00000207  C6C6C6            mov dh,0xc6
0000020A  4D833AE3          cmp qword [r10],byte -0x1d
0000020E  C6                db 0xc6
0000020F  D6                salc
00000210  C6C643            mov dh,0x43
00000213  06                db 0x06
00000214  B3CC              mov bl,0xcc
00000216  7EC6              jng 0x1de
00000218  C6C6C6            mov dh,0xc6
0000021B  2F                db 0x2f
0000021C  4EC6C6C6          o64 mov sil,0xc6
00000220  4D833AE3          cmp qword [r10],byte -0x1d
00000224  C6                db 0xc6
00000225  CE                db 0xce
00000226  C6C643            mov dh,0x43
00000229  06                db 0x06
0000022A  B3C1              mov bl,0xc1
0000022C  7EC6              jng 0x1f4
0000022E  C6C6C6            mov dh,0xc6
00000231  2DB34D833A        sub eax,0x3a834db3
00000236  E3C6              jrcxz 0x1fe
00000238  C6C7C6            mov bh,0xc6
0000023B  43                rex.xb
0000023C  06                db 0x06
0000023D  B3C1              mov bl,0xc1
0000023F  7EC6              jng 0x207
00000241  C6C6C6            mov dh,0xc6
00000244  2DA44D833A        sub eax,0x3a834da4
00000249  45                rex.rb
0000024A  26E643            es out 0x43,al
0000024D  06                db 0x06
0000024E  B3C1              mov bl,0xc1
00000250  7EC6              jng 0x218
00000252  C6C6C6            mov dh,0xc6
00000255  2D974D833A        sub eax,0x3a834d97
0000025A  E3C6              jrcxz 0x222
0000025C  C4                db 0xc4
0000025D  C6C643            mov dh,0x43
00000260  06                db 0x06
00000261  B2C1              mov dl,0xc1
00000263  7EC6              jng 0x22b
00000265  C6C6C6            mov dh,0xc6
00000268  2DF84D833A        sub eax,0x3a834df8
0000026D  E3C6              jrcxz 0x235
0000026F  86C6              xchg al,dh
00000271  C64306B2          mov byte [rbx+0x6],0xb2
00000275  C17EC6C6          sar dword [rsi-0x3a],byte 0xc6
00000279  C6C62D            mov dh,0x2d
0000027C  ED                in eax,dx
0000027D  4D833AE3          cmp qword [r10],byte -0x1d
00000281  C6C7C6            mov bh,0xc6
00000284  C64306B3          mov byte [rbx+0x6],0xb3
00000288  C17EC6C6          sar dword [rsi-0x3a],byte 0xc6
0000028C  C6C62D            mov dh,0x2d
0000028F  DE4D83            fimul word [rbp-0x7d]
00000292  3AE3              cmp ah,bl
00000294  C6C646            mov dh,0x46
00000297  C64306B3          mov byte [rbx+0x6],0xb3
0000029B  C17EC6C6          sar dword [rsi-0x3a],byte 0xc6
0000029F  C6C62D            mov dh,0x2d
000002A2  C3                ret
000002A3  7EC7              jng 0x26c
000002A5  C6C6C6            mov dh,0xc6
000002A8  9B                wait
