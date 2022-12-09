00000000  94                xchg eax,esp
00000001  68799D322F        push qword 0x2f329d79
00000006  EE                out dx,al
00000007  82                db 0x82
00000008  EE                out dx,al
00000009  1A9BEC229BE4      sbb bl,[rbx-0x1b64dd14]
0000000F  8727              xchg esp,[rdi]
00000011  E2A7              loop 0xffffffffffffffba
00000013  136DDF            adc ebp,[rbp-0x21]
00000016  676767678EEE      mov gs,esi
0000001C  656767EC          gs in al,dx
00000020  229B42676767      and bl,[rbx+0x67676742]
00000026  47E2A7            loop 0xffffffffffffffd0
00000029  126DDF            adc ch,[rbp-0x21]
0000002C  676767678E146567  mov ss,[0x22ec6767]
         -67EC22
00000037  9B                wait
00000038  42                rex.x
00000039  67                a32
0000003A  67                a32
0000003B  27                db 0x27
0000003C  67E2A7            loop 0xffffffffffffffe6,ecx
0000003F  136DDF            adc ebp,[rbp-0x21]
00000042  676767678E3A      mov segr7,[edx]
00000048  656767EC          gs in al,dx
0000004C  229B42676767      and bl,[rbx+0x67676742]
00000052  66E2A7            o16 loop 0xfffffffffffffffc
00000055  126DDF            adc ch,[rbp-0x21]
00000058  676767678E20      mov fs,[eax]
0000005E  656767EC          gs in al,dx
00000062  229BE48766E2      and bl,[rbx-0x1d99781c]
00000068  A7                cmpsd
00000069  136DDF            adc ebp,[rbp-0x21]
0000006C  676767678E546567  mov ss,[ebp+0x67]
00000074  67EC              in al,dx
00000076  229B42676767      and bl,[rbx+0x67676742]
0000007C  77E2              ja 0x60
0000007E  A7                cmpsd
0000007F  136DDF            adc ebp,[rbp-0x21]
00000082  676767678E7A65    mov segr7,[edx+0x65]
00000089  6767EC            in al,dx
0000008C  229BE48765E2      and bl,[rbx-0x1d9a781c]
00000092  A7                cmpsd
00000093  136DDF            adc ebp,[rbp-0x21]
00000096  676767678E6E65    mov gs,[esi+0x65]
0000009D  6767EC            in al,dx
000000A0  229B42676747      and bl,[rbx+0x47676742]
000000A6  67E2A7            loop 0x50,ecx
000000A9  126DDF            adc ch,[rbp-0x21]
000000AC  676767678E946667  mov ss,[esi+0x22ec6767]
         -67EC22
000000B7  9B                wait
000000B8  42                rex.x
000000B9  67676F            a32 outsd
000000BC  67E2A7            loop 0x66,ecx
000000BF  126DDF            adc ch,[rbp-0x21]
000000C2  676767678EBA6667  mov segr7,[edx-0x1398989a]
         -67EC
000000CC  229B42676767      and bl,[rbx+0x67676742]
000000D2  27                db 0x27
000000D3  E2A7              loop 0x7c
000000D5  126DDF            adc ch,[rbp-0x21]
000000D8  676767678EA06667  mov fs,[eax-0x1398989a]
         -67EC
000000E2  229B42E76767      and bl,[rbx+0x6767e742]
000000E8  67E2A7            loop 0x92,ecx
000000EB  126DDF            adc ch,[rbp-0x21]
000000EE  676767678ED6      mov ss,esi
000000F4  666767EC          o16 in al,dx
000000F8  229B42676767      and bl,[rbx+0x67676742]
000000FE  63                db 0x63
000000FF  E2A7              loop 0xa8
00000101  136DDF            adc ebp,[rbp-0x21]
00000104  676767678EFC      mov segr7,esp
0000010A  666767EC          o16 in al,dx
0000010E  229B4267E767      and bl,[rbx+0x67e76742]
00000114  67E2A7            loop 0xbe,ecx
00000117  136DDF            adc ebp,[rbp-0x21]
0000011A  676767678EE2      mov fs,edx
00000120  666767EC          o16 in al,dx
00000124  229BE48777E2      and bl,[rbx-0x1d88781c]
0000012A  A7                cmpsd
0000012B  126DDF            adc ch,[rbp-0x21]
0000012E  676767678E16      mov ss,[esi]
00000134  666767EC          o16 in al,dx
00000138  229BE4876FE2      and bl,[rbx-0x1d90781c]
0000013E  A7                cmpsd
0000013F  136DDF            adc ebp,[rbp-0x21]
00000142  676767678E3A      mov segr7,[edx]
00000148  666767EC          o16 in al,dx
0000014C  229BE48763E2      and bl,[rbx-0x1d9c781c]
00000152  A7                cmpsd
00000153  136DDF            adc ebp,[rbp-0x21]
00000156  676767678E2E      mov gs,[esi]
0000015C  666767EC          o16 in al,dx
00000160  229B42676367      and bl,[rbx+0x67636742]
00000166  67E2A7            loop 0x110,ecx
00000169  136DDF            adc ebp,[rbp-0x21]
0000016C  676767678E546667  mov ss,[esi+0x67]
00000174  67EC              in al,dx
00000176  229BE2A71E6D      and bl,[rbx+0x6d1ea7e2]
0000017C  DF6767            fbld tword [rdi+0x67]
0000017F  67678E4566        mov es,[ebp+0x66]
00000184  6767EC            in al,dx
00000187  229B42674767      and bl,[rbx+0x67476742]
0000018D  67E2A7            loop 0x137,ecx
00000190  136DDF            adc ebp,[rbp-0x21]
00000193  676767678E6B66    mov gs,[ebx+0x66]
0000019A  6767EC            in al,dx
0000019D  229B42676767      and bl,[rbx+0x67676742]
000001A3  65E2A7            gs loop 0x14d
000001A6  126DDF            adc ch,[rbp-0x21]
000001A9  676767678E916767  mov ss,[ecx-0x13989899]
         -67EC
000001B3  229B42676763      and bl,[rbx+0x63676742]
000001B9  67E2A7            loop 0x163,ecx
000001BC  126DDF            adc ch,[rbp-0x21]
000001BF  676767678E876767  mov es,[edi-0x13989899]
         -67EC
000001C9  229B42676767      and bl,[rbx+0x67676742]
000001CF  6F                outsd
000001D0  E2A7              loop 0x179
000001D2  136DDF            adc ebp,[rbp-0x21]
000001D5  676767678EAD6767  mov gs,[ebp-0x13989899]
         -67EC
000001DF  229B42676777      and bl,[rbx+0x77676742]
000001E5  67E2A7            loop 0x18f,ecx
000001E8  136DDF            adc ebp,[rbp-0x21]
000001EB  676767678ED3      mov ss,ebx
000001F1  676767EC          in al,dx
000001F5  229B42676765      and bl,[rbx+0x65676742]
000001FB  67E2A7            loop 0x1a5,ecx
000001FE  136DDF            adc ebp,[rbp-0x21]
00000201  676767678EF9      mov segr7,ecx
00000207  676767EC          in al,dx
0000020B  229B42677767      and bl,[rbx+0x67776742]
00000211  67E2A7            loop 0x1bb,ecx
00000214  126DDF            adc ch,[rbp-0x21]
00000217  676767678EEF      mov gs,edi
0000021D  676767EC          in al,dx
00000221  229B42676F67      and bl,[rbx+0x676f6742]
00000227  67E2A7            loop 0x1d1,ecx
0000022A  1260DF            adc ah,[rax-0x21]
0000022D  676767678C12      mov [edx],ss
00000233  EC                in al,dx
00000234  229B42676766      and bl,[rbx+0x66676742]
0000023A  67E2A7            loop 0x1e4,ecx
0000023D  1260DF            adc ah,[rax-0x21]
00000240  676767678C05EC22  mov [dword rel 0xe49b2536],es
         -9BE4
0000024A  8747E2            xchg eax,[rdi-0x1e]
0000024D  A7                cmpsd
0000024E  1260DF            adc ah,[rax-0x21]
00000251  676767678C36      mov [esi],segr6
00000257  EC                in al,dx
00000258  229B42676567      and bl,[rbx+0x67656742]
0000025E  67E2A7            loop 0x208,ecx
00000261  1360DF            adc esp,[rax-0x21]
00000264  676767678C59EC    mov [ecx-0x14],ds
0000026B  229B42672767      and bl,[rbx+0x67276742]
00000271  67E2A7            loop 0x21b,ecx
00000274  1360DF            adc esp,[rax-0x21]
00000277  676767678C4CEC22  mov [esp+ebp*8+0x22],cs
0000027F  9B                wait
00000280  42                rex.x
00000281  67666767E2A7      o16 loop 0x22e,ecx
00000287  1260DF            adc ah,[rax-0x21]
0000028A  676767678C7FEC    mov [edi-0x14],segr7
00000291  229B426767E7      and bl,[rbx-0x189898be]
00000297  67E2A7            loop 0x241,ecx
0000029A  1260DF            adc ah,[rax-0x21]
0000029D  676767678C62DF    mov [edx-0x21],fs
000002A4  66                o16
000002A5  67                a32
000002A6  67                a32
000002A7  67                a32
000002A8  3A                db 0x3a
