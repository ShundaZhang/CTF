00000000  31CD              xor ebp,ecx
00000002  DC38              fdivr qword [rax]
00000004  97                xchg eax,edi
00000005  8A4B27            mov cl,[rbx+0x27]
00000008  4BBF3E49873EE7C2  mov r15,0xc2cac2e73e87493e
         -CAC2
00000012  C24702            ret 0x247
00000015  B7C8              mov bh,0xc8
00000017  7AC2              jpe 0xffffffffffffffdb
00000019  C2C2C2            ret 0xc2c2
0000001C  2B45C0            sub eax,[rbp-0x40]
0000001F  C2C249            ret 0x49c2
00000022  873E              xchg edi,[rsi]
00000024  E7C2              out 0xc2,eax
00000026  C2C2C6            ret 0xc6c2
00000029  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
00000030  C2C22B            ret 0x2bc2
00000033  B3C0              mov bl,0xc0
00000035  C2C249            ret 0x49c2
00000038  873E              xchg edi,[rsi]
0000003A  E7C2              out 0xc2,eax
0000003C  C242C2            ret 0xc242
0000003F  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
00000046  C2C22B            ret 0x2bc2
00000049  99                cdq
0000004A  C0C2C2            rol dl,byte 0xc2
0000004D  49873E            xchg rdi,[r14]
00000050  E7C2              out 0xc2,eax
00000052  C2C0C2            ret 0xc2c0
00000055  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
0000005C  C2C22B            ret 0x2bc2
0000005F  87C0              xchg eax,eax
00000061  C2C249            ret 0x49c2
00000064  873E              xchg edi,[rsi]
00000066  E7C2              out 0xc2,eax
00000068  C2E2C2            ret 0xc2e2
0000006B  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
00000072  C2C22B            ret 0x2bc2
00000075  ED                in eax,dx
00000076  C0C2C2            rol dl,byte 0xc2
00000079  49873E            xchg rdi,[r14]
0000007C  4122C6            and al,r14b
0000007F  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
00000086  C2C22B            ret 0x2bc2
00000089  D9C0              fld st0
0000008B  C2C249            ret 0x49c2
0000008E  873E              xchg edi,[rsi]
00000090  E7C2              out 0xc2,eax
00000092  C2C2C0            ret 0xc0c2
00000095  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
0000009C  C2C22B            ret 0x2bc2
0000009F  C7C0C2C24987      mov eax,0x8749c2c2
000000A5  3EE7C2            ds out 0xc2,eax
000000A8  C3                ret
000000A9  C2C247            ret 0x47c2
000000AC  02B6C87AC2C2      add dh,[rsi-0x3d3d8538]
000000B2  C2C22B            ret 0x2bc2
000000B5  2DC3C2C249        sub eax,0x49c2c2c3
000000BA  873E              xchg edi,[rsi]
000000BC  E7C2              out 0xc2,eax
000000BE  C2D2C2            ret 0xc2d2
000000C1  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
000000C8  C2C22B            ret 0x2bc2
000000CB  1BC3              sbb eax,ebx
000000CD  C2C249            ret 0x49c2
000000D0  873E              xchg edi,[rsi]
000000D2  E7C2              out 0xc2,eax
000000D4  C6C2C2            mov dl,0xc2
000000D7  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
000000DE  C2C22B            ret 0x2bc2
000000E1  01C3              add ebx,eax
000000E3  C2C249            ret 0x49c2
000000E6  873E              xchg edi,[rsi]
000000E8  E742              out 0x42,eax
000000EA  C2C2C2            ret 0xc2c2
000000ED  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
000000F4  C2C22B            ret 0x2bc2
000000F7  6F                outsd
000000F8  C3                ret
000000F9  C2C249            ret 0x49c2
000000FC  873E              xchg edi,[rsi]
000000FE  E7C2              out 0xc2,eax
00000100  C2CAC2            ret 0xc2ca
00000103  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
0000010A  C2C22B            ret 0x2bc2
0000010D  55                push rbp
0000010E  C3                ret
0000010F  C2C249            ret 0x49c2
00000112  873E              xchg edi,[rsi]
00000114  E7C2              out 0xc2,eax
00000116  C2C282            ret 0x82c2
00000119  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
00000120  C2C22B            ret 0x2bc2
00000123  43C3              ret
00000125  C2C249            ret 0x49c2
00000128  873E              xchg edi,[rsi]
0000012A  E7C2              out 0xc2,eax
0000012C  C282C2            ret 0xc282
0000012F  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
00000136  C2C22B            ret 0x2bc2
00000139  A9C3C2C249        test eax,0x49c2c2c3
0000013E  873E              xchg edi,[rsi]
00000140  4122E2            and spl,r10b
00000143  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
0000014A  C2C22B            ret 0x2bc2
0000014D  95                xchg eax,ebp
0000014E  C3                ret
0000014F  C2C249            ret 0x49c2
00000152  873E              xchg edi,[rsi]
00000154  E7C2              out 0xc2,eax
00000156  C2C2D2            ret 0xd2c2
00000159  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
00000160  C2C22B            ret 0x2bc2
00000163  83C3C2            add ebx,byte -0x3e
00000166  C24987            ret 0x8749
00000169  3EE7C2            ds out 0xc2,eax
0000016C  C2C2E2            ret 0xe2c2
0000016F  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
00000176  C2C22B            ret 0x2bc2
00000179  E9C3C2C249        jmp 0x49c2c441
0000017E  873E              xchg edi,[rsi]
00000180  4122D2            and dl,r10b
00000183  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
0000018A  C2C22B            ret 0x2bc2
0000018D  D5                db 0xd5
0000018E  C3                ret
0000018F  C2C249            ret 0x49c2
00000192  873E              xchg edi,[rsi]
00000194  E7C2              out 0xc2,eax
00000196  C2C6C2            ret 0xc2c6
00000199  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
000001A0  C2C22B            ret 0x2bc2
000001A3  C3                ret
000001A4  C3                ret
000001A5  C2C249            ret 0x49c2
000001A8  873E              xchg edi,[rsi]
000001AA  E7C2              out 0xc2,eax
000001AC  C2C3C2            ret 0xc2c3
000001AF  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
000001B6  C2C22B            ret 0x2bc2
000001B9  29C2              sub edx,eax
000001BB  C2C249            ret 0x49c2
000001BE  873E              xchg edi,[rsi]
000001C0  E7C2              out 0xc2,eax
000001C2  D2C2              rol dl,cl
000001C4  C24702            ret 0x247
000001C7  B6C8              mov dh,0xc8
000001C9  7AC2              jpe 0x18d
000001CB  C2C2C2            ret 0xc2c2
000001CE  2B17              sub edx,[rdi]
000001D0  C2C2C2            ret 0xc2c2
000001D3  49873E            xchg rdi,[r14]
000001D6  E7C2              out 0xc2,eax
000001D8  C0C2C2            rol dl,byte 0xc2
000001DB  4702B6C87AC2C2    add r14b,[r14-0x3d3d8538]
000001E2  C2C22B            ret 0x2bc2
000001E5  7DC2              jnl 0x1a9
000001E7  C2C249            ret 0x49c2
000001EA  873E              xchg edi,[rsi]
000001EC  4122824702B6C8    and al,[r10-0x3749fdb9]
000001F3  7AC2              jpe 0x1b7
000001F5  C2C2C2            ret 0xc2c2
000001F8  2B69C2            sub ebp,[rcx-0x3e]
000001FB  C2C249            ret 0x49c2
000001FE  873E              xchg edi,[rsi]
00000200  4702BAC87AC2C2    add r15b,[r10-0x3d3d8538]
00000207  C2C22B            ret 0x2bc2
0000020A  58                pop rax
0000020B  C2C2C2            ret 0xc2c2
0000020E  49873E            xchg rdi,[r14]
00000211  E7C2              out 0xc2,eax
00000213  C2C2CA            ret 0xcac2
00000216  4702B7C87AC2C2    add r14b,[r15-0x3d3d8538]
0000021D  C2C22B            ret 0x2bc2
00000220  46C2C2C2          ret 0xc2c2
00000224  49873E            xchg rdi,[r14]
00000227  E7C2              out 0xc2,eax
00000229  E2C2              loop 0x1ed
0000022B  C24702            ret 0x247
0000022E  B6C5              mov dh,0xc5
00000230  7AC2              jpe 0x1f4
00000232  C2C2C2            ret 0xc2c2
00000235  29B349873E41      sub [rbx+0x413e8749],esi
0000023B  22CA              and cl,dl
0000023D  4702B6C57AC2C2    add r14b,[r14-0x3d3d853b]
00000244  C2C229            ret 0x29c2
00000247  A249873EE7C242C2  mov [qword 0xc2c242c2e73e8749],al
         -C2
00000250  4702B6C57AC2C2    add r14b,[r14-0x3d3d853b]
00000257  C2C229            ret 0x29c2
0000025A  8F                db 0x8f
0000025B  49873E            xchg rdi,[r14]
0000025E  4122C0            and al,r8b
00000261  4702B7C57AC2C2    add r14b,[r15-0x3d3d853b]
00000268  C2C229            ret 0x29c2
0000026B  FE4987            dec byte [rcx-0x79]
0000026E  3EE7C2            ds out 0xc2,eax
00000271  C2C2C3            ret 0xc3c2
00000274  4702B7C57AC2C2    add r14b,[r15-0x3d3d853b]
0000027B  C2C229            ret 0x29c2
0000027E  EB49              jmp short 0x2c9
00000280  873E              xchg edi,[rsi]
00000282  4122C3            and al,r11b
00000285  4702B6C57AC2C2    add r14b,[r14-0x3d3d853b]
0000028C  C2C229            ret 0x29c2
0000028F  DA4987            fimul dword [rcx-0x79]
00000292  3EE7C2            ds out 0xc2,eax
00000295  82                db 0x82
00000296  C2C247            ret 0x47c2
00000299  02B7C57AC2C2      add dh,[rdi-0x3d3d853b]
0000029F  C2C229            ret 0x29c2
000002A2  C7                db 0xc7
000002A3  7AC3              jpe 0x268
000002A5  C2C2C2            ret 0xc2c2
000002A8  9F                lahf
000002A9  01                db 0x01
