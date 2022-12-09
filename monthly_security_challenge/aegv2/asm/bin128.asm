00000000  CC                int3
00000001  3021              xor [rcx],ah
00000003  C5                db 0xc5
00000004  6A77              push byte +0x77
00000006  B6DA              mov dh,0xda
00000008  B642              mov dh,0x42
0000000A  C3                ret
0000000B  B47A              mov ah,0x7a
0000000D  C3                ret
0000000E  1A3F              sbb bh,[rdi]
00000010  37                db 0x37
00000011  3F                db 0x3f
00000012  3F                db 0x3f
00000013  BAFF4A3587        mov edx,0x87354aff
00000018  3F                db 0x3f
00000019  3F                db 0x3f
0000001A  3F                db 0x3f
0000001B  3F                db 0x3f
0000001C  D6                salc
0000001D  B83D3F3FB4        mov eax,0xb43f3f3d
00000022  7AC3              jpe 0xffffffffffffffe7
00000024  1A3F              sbb bh,[rdi]
00000026  3F                db 0x3f
00000027  3F                db 0x3f
00000028  3BBAFF4A3587      cmp edi,[rdx-0x78cab501]
0000002E  3F                db 0x3f
0000002F  3F                db 0x3f
00000030  3F                db 0x3f
00000031  3F                db 0x3f
00000032  D6                salc
00000033  4E3D3F3FB47A      cmp rax,0x7ab43f3f
00000039  C3                ret
0000003A  1A3F              sbb bh,[rdi]
0000003C  3F                db 0x3f
0000003D  BF3FBAFF4B        mov edi,0x4bffba3f
00000042  35873F3F3F        xor eax,0x3f3f3f87
00000047  3F                db 0x3f
00000048  D6                salc
00000049  643D3F3FB47A      fs cmp eax,0x7ab43f3f
0000004F  C3                ret
00000050  1A3F              sbb bh,[rdi]
00000052  3F                db 0x3f
00000053  3D3FBAFF4A        cmp eax,0x4affba3f
00000058  35873F3F3F        xor eax,0x3f3f3f87
0000005D  3F                db 0x3f
0000005E  D6                salc
0000005F  7A3D              jpe 0x9e
00000061  3F                db 0x3f
00000062  3F                db 0x3f
00000063  B47A              mov ah,0x7a
00000065  C3                ret
00000066  1A3F              sbb bh,[rdi]
00000068  3F                db 0x3f
00000069  1F                db 0x1f
0000006A  3F                db 0x3f
0000006B  BAFF4B3587        mov edx,0x87354bff
00000070  3F                db 0x3f
00000071  3F                db 0x3f
00000072  3F                db 0x3f
00000073  3F                db 0x3f
00000074  D6                salc
00000075  103D3F3FB47A      adc [rel 0x7ab43fba],bh
0000007B  C3                ret
0000007C  BCDF3BBAFF        mov esp,0xffba3bdf
00000081  4B35873F3F3F      xor rax,0x3f3f3f87
00000087  3F                db 0x3f
00000088  D6                salc
00000089  243D              and al,0x3d
0000008B  3F                db 0x3f
0000008C  3F                db 0x3f
0000008D  B47A              mov ah,0x7a
0000008F  C3                ret
00000090  1A3F              sbb bh,[rdi]
00000092  3F                db 0x3f
00000093  3F                db 0x3f
00000094  3DBAFF4A35        cmp eax,0x354affba
00000099  873F              xchg edi,[rdi]
0000009B  3F                db 0x3f
0000009C  3F                db 0x3f
0000009D  3F                db 0x3f
0000009E  D6                salc
0000009F  3A3D3F3FB47A      cmp bh,[rel 0x7ab43fe4]
000000A5  C3                ret
000000A6  1A3F              sbb bh,[rdi]
000000A8  3E                ds
000000A9  3F                db 0x3f
000000AA  3F                db 0x3f
000000AB  BAFF4B3587        mov edx,0x87354bff
000000B0  3F                db 0x3f
000000B1  3F                db 0x3f
000000B2  3F                db 0x3f
000000B3  3F                db 0x3f
000000B4  D6                salc
000000B5  D03E              sar byte [rsi],1
000000B7  3F                db 0x3f
000000B8  3F                db 0x3f
000000B9  B47A              mov ah,0x7a
000000BB  C3                ret
000000BC  1A3F              sbb bh,[rdi]
000000BE  3F                db 0x3f
000000BF  2F                db 0x2f
000000C0  3F                db 0x3f
000000C1  BAFF4B3587        mov edx,0x87354bff
000000C6  3F                db 0x3f
000000C7  3F                db 0x3f
000000C8  3F                db 0x3f
000000C9  3F                db 0x3f
000000CA  D6                salc
000000CB  E63E              out 0x3e,al
000000CD  3F                db 0x3f
000000CE  3F                db 0x3f
000000CF  B47A              mov ah,0x7a
000000D1  C3                ret
000000D2  1A3F              sbb bh,[rdi]
000000D4  3B3F              cmp edi,[rdi]
000000D6  3F                db 0x3f
000000D7  BAFF4B3587        mov edx,0x87354bff
000000DC  3F                db 0x3f
000000DD  3F                db 0x3f
000000DE  3F                db 0x3f
000000DF  3F                db 0x3f
000000E0  D6                salc
000000E1  FC                cld
000000E2  3E                ds
000000E3  3F                db 0x3f
000000E4  3F                db 0x3f
000000E5  B47A              mov ah,0x7a
000000E7  C3                ret
000000E8  1ABF3F3F3FBA      sbb bh,[rdi-0x45c0c0c1]
000000EE  FF4A35            dec dword [rdx+0x35]
000000F1  873F              xchg edi,[rdi]
000000F3  3F                db 0x3f
000000F4  3F                db 0x3f
000000F5  3F                db 0x3f
000000F6  D6                salc
000000F7  92                xchg eax,edx
000000F8  3E                ds
000000F9  3F                db 0x3f
000000FA  3F                db 0x3f
000000FB  B47A              mov ah,0x7a
000000FD  C3                ret
000000FE  1A3F              sbb bh,[rdi]
00000100  3F                db 0x3f
00000101  37                db 0x37
00000102  3F                db 0x3f
00000103  BAFF4A3587        mov edx,0x87354aff
00000108  3F                db 0x3f
00000109  3F                db 0x3f
0000010A  3F                db 0x3f
0000010B  3F                db 0x3f
0000010C  D6                salc
0000010D  A83E              test al,0x3e
0000010F  3F                db 0x3f
00000110  3F                db 0x3f
00000111  B47A              mov ah,0x7a
00000113  C3                ret
00000114  1A3F              sbb bh,[rdi]
00000116  3F                db 0x3f
00000117  3F                db 0x3f
00000118  7FBA              jg 0xd4
0000011A  FF4A35            dec dword [rdx+0x35]
0000011D  873F              xchg edi,[rdi]
0000011F  3F                db 0x3f
00000120  3F                db 0x3f
00000121  3F                db 0x3f
00000122  D6                salc
00000123  BE3E3F3FB4        mov esi,0xb43f3f3e
00000128  7AC3              jpe 0xed
0000012A  1A3F              sbb bh,[rdi]
0000012C  3F                db 0x3f
0000012D  7F3F              jg 0x16e
0000012F  BAFF4B3587        mov edx,0x87354bff
00000134  3F                db 0x3f
00000135  3F                db 0x3f
00000136  3F                db 0x3f
00000137  3F                db 0x3f
00000138  D6                salc
00000139  54                push rsp
0000013A  3E                ds
0000013B  3F                db 0x3f
0000013C  3F                db 0x3f
0000013D  B47A              mov ah,0x7a
0000013F  C3                ret
00000140  BCDF1FBAFF        mov esp,0xffba1fdf
00000145  4A35873F3F3F      xor rax,0x3f3f3f87
0000014B  3F                db 0x3f
0000014C  D6                salc
0000014D  683E3F3FB4        push qword 0xffffffffb43f3f3e
00000152  7AC3              jpe 0x117
00000154  1A3F              sbb bh,[rdi]
00000156  3F                db 0x3f
00000157  3F                db 0x3f
00000158  2F                db 0x2f
00000159  BAFF4A3587        mov edx,0x87354aff
0000015E  3F                db 0x3f
0000015F  3F                db 0x3f
00000160  3F                db 0x3f
00000161  3F                db 0x3f
00000162  D6                salc
00000163  7E3E              jng 0x1a3
00000165  3F                db 0x3f
00000166  3F                db 0x3f
00000167  B47A              mov ah,0x7a
00000169  C3                ret
0000016A  1A3F              sbb bh,[rdi]
0000016C  3F                db 0x3f
0000016D  3F                db 0x3f
0000016E  1F                db 0x1f
0000016F  BAFF4B3587        mov edx,0x87354bff
00000174  3F                db 0x3f
00000175  3F                db 0x3f
00000176  3F                db 0x3f
00000177  3F                db 0x3f
00000178  D6                salc
00000179  143E              adc al,0x3e
0000017B  3F                db 0x3f
0000017C  3F                db 0x3f
0000017D  B47A              mov ah,0x7a
0000017F  C3                ret
00000180  BCDF2FBAFF        mov esp,0xffba2fdf
00000185  4B35873F3F3F      xor rax,0x3f3f3f87
0000018B  3F                db 0x3f
0000018C  D6                salc
0000018D  283E              sub [rsi],bh
0000018F  3F                db 0x3f
00000190  3F                db 0x3f
00000191  B47A              mov ah,0x7a
00000193  C3                ret
00000194  1A3F              sbb bh,[rdi]
00000196  3F                db 0x3f
00000197  3B3F              cmp edi,[rdi]
00000199  BAFF4A3587        mov edx,0x87354aff
0000019E  3F                db 0x3f
0000019F  3F                db 0x3f
000001A0  3F                db 0x3f
000001A1  3F                db 0x3f
000001A2  D6                salc
000001A3  3E                ds
000001A4  3E                ds
000001A5  3F                db 0x3f
000001A6  3F                db 0x3f
000001A7  B47A              mov ah,0x7a
000001A9  C3                ret
000001AA  1A3F              sbb bh,[rdi]
000001AC  3F                db 0x3f
000001AD  3E                ds
000001AE  3F                db 0x3f
000001AF  BAFF4A3587        mov edx,0x87354aff
000001B4  3F                db 0x3f
000001B5  3F                db 0x3f
000001B6  3F                db 0x3f
000001B7  3F                db 0x3f
000001B8  D6                salc
000001B9  D4                db 0xd4
000001BA  3F                db 0x3f
000001BB  3F                db 0x3f
000001BC  3F                db 0x3f
000001BD  B47A              mov ah,0x7a
000001BF  C3                ret
000001C0  1A3F              sbb bh,[rdi]
000001C2  2F                db 0x2f
000001C3  3F                db 0x3f
000001C4  3F                db 0x3f
000001C5  BAFF4B3587        mov edx,0x87354bff
000001CA  3F                db 0x3f
000001CB  3F                db 0x3f
000001CC  3F                db 0x3f
000001CD  3F                db 0x3f
000001CE  D6                salc
000001CF  EA                db 0xea
000001D0  3F                db 0x3f
000001D1  3F                db 0x3f
000001D2  3F                db 0x3f
000001D3  B47A              mov ah,0x7a
000001D5  C3                ret
000001D6  1A3F              sbb bh,[rdi]
000001D8  3D3F3FBAFF        cmp eax,0xffba3f3f
000001DD  4B35873F3F3F      xor rax,0x3f3f3f87
000001E3  3F                db 0x3f
000001E4  D6                salc
000001E5  803F3F            cmp byte [rdi],0x3f
000001E8  3F                db 0x3f
000001E9  B47A              mov ah,0x7a
000001EB  C3                ret
000001EC  BCDF7FBAFF        mov esp,0xffba7fdf
000001F1  4B35873F3F3F      xor rax,0x3f3f3f87
000001F7  3F                db 0x3f
000001F8  D6                salc
000001F9  94                xchg eax,esp
000001FA  3F                db 0x3f
000001FB  3F                db 0x3f
000001FC  3F                db 0x3f
000001FD  B47A              mov ah,0x7a
000001FF  C3                ret
00000200  BAFF473587        mov edx,0x873547ff
00000205  3F                db 0x3f
00000206  3F                db 0x3f
00000207  3F                db 0x3f
00000208  3F                db 0x3f
00000209  D6                salc
0000020A  A5                movsd
0000020B  3F                db 0x3f
0000020C  3F                db 0x3f
0000020D  3F                db 0x3f
0000020E  B47A              mov ah,0x7a
00000210  C3                ret
00000211  1A3F              sbb bh,[rdi]
00000213  3F                db 0x3f
00000214  3F                db 0x3f
00000215  37                db 0x37
00000216  BAFF4A3587        mov edx,0x87354aff
0000021B  3F                db 0x3f
0000021C  3F                db 0x3f
0000021D  3F                db 0x3f
0000021E  3F                db 0x3f
0000021F  D6                salc
00000220  BB3F3F3FB4        mov ebx,0xb43f3f3f
00000225  7AC3              jpe 0x1ea
00000227  1A3F              sbb bh,[rdi]
00000229  1F                db 0x1f
0000022A  3F                db 0x3f
0000022B  3F                db 0x3f
0000022C  BAFF4B3887        mov edx,0x87384bff
00000231  3F                db 0x3f
00000232  3F                db 0x3f
00000233  3F                db 0x3f
00000234  3F                db 0x3f
00000235  D4                db 0xd4
00000236  4EB47A            o64 mov spl,0x7a
00000239  C3                ret
0000023A  BCDF37BAFF        mov esp,0xffba37df
0000023F  4B38873F3F3F3F    o64 cmp [r15+0x3f3f3f3f],al
00000246  D4                db 0xd4
00000247  5F                pop rdi
00000248  B47A              mov ah,0x7a
0000024A  C3                ret
0000024B  1A3F              sbb bh,[rdi]
0000024D  BF3F3FBAFF        mov edi,0xffba3f3f
00000252  4B38873F3F3F3F    o64 cmp [r15+0x3f3f3f3f],al
00000259  D4                db 0xd4
0000025A  72B4              jc 0x210
0000025C  7AC3              jpe 0x221
0000025E  BCDF3DBAFF        mov esp,0xffba3ddf
00000263  4A38873F3F3F3F    o64 cmp [rdi+0x3f3f3f3f],al
0000026A  D4                db 0xd4
0000026B  03B47AC31A3F3F    add esi,[rdx+rdi*2+0x3f3f1ac3]
00000272  3F                db 0x3f
00000273  3EBAFF4A3887      ds mov edx,0x87384aff
00000279  3F                db 0x3f
0000027A  3F                db 0x3f
0000027B  3F                db 0x3f
0000027C  3F                db 0x3f
0000027D  D4                db 0xd4
0000027E  16                db 0x16
0000027F  B47A              mov ah,0x7a
00000281  C3                ret
00000282  BCDF3EBAFF        mov esp,0xffba3edf
00000287  4B38873F3F3F3F    o64 cmp [r15+0x3f3f3f3f],al
0000028E  D4                db 0xd4
0000028F  27                db 0x27
00000290  B47A              mov ah,0x7a
00000292  C3                ret
00000293  1A3F              sbb bh,[rdi]
00000295  7F3F              jg 0x2d6
00000297  3F                db 0x3f
00000298  BAFF4A3887        mov edx,0x87384aff
0000029D  3F                db 0x3f
0000029E  3F                db 0x3f
0000029F  3F                db 0x3f
000002A0  3F                db 0x3f
000002A1  D4                db 0xd4
000002A2  3A873E3F3F3F      cmp al,[rdi+0x3f3f3f3e]
000002A8  62                db 0x62
000002A9  FC                cld
