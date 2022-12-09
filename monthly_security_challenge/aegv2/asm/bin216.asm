00000000  94                xchg eax,esp
00000001  68799D322F        push qword 0x2f329d79
00000006  EE                out dx,al
00000007  82                db 0x82
00000008  EE                out dx,al
00000009  1A9BEC229B42      sbb bl,[rbx+0x429b22ec]
0000000F  676F              a32 outsd
00000011  6767E2A7          loop 0xffffffffffffffbc,ecx
00000015  126DDF            adc ch,[rbp-0x21]
00000018  676767678EE0      mov fs,eax
0000001E  656767EC          gs in al,dx
00000022  229B42676767      and bl,[rbx+0x67676742]
00000028  63                db 0x63
00000029  E2A7              loop 0xffffffffffffffd2
0000002B  126DDF            adc ch,[rbp-0x21]
0000002E  676767678E16      mov ss,[esi]
00000034  656767EC          gs in al,dx
00000038  229B426767E7      and bl,[rbx-0x189898be]
0000003E  67E2A7            loop 0xffffffffffffffe8,ecx
00000041  136DDF            adc ebp,[rbp-0x21]
00000044  676767678E3C6567  mov segr7,[0x22ec6767]
         -67EC22
0000004F  9B                wait
00000050  42                rex.x
00000051  67676567E2A7      gs loop 0xfffffffffffffffe,ecx
00000057  126DDF            adc ch,[rbp-0x21]
0000005A  676767678E22      mov fs,[edx]
00000060  656767EC          gs in al,dx
00000064  229B42676747      and bl,[rbx+0x47676742]
0000006A  67E2A7            loop 0x14,ecx
0000006D  136DDF            adc ebp,[rbp-0x21]
00000070  676767678E4865    mov cs,[eax+0x65]
00000077  6767EC            in al,dx
0000007A  229BE48763E2      and bl,[rbx-0x1d9c781c]
00000080  A7                cmpsd
00000081  136DDF            adc ebp,[rbp-0x21]
00000084  676767678E7C6567  mov segr7,[ebp+0x67]
0000008C  67EC              in al,dx
0000008E  229B42676767      and bl,[rbx+0x67676742]
00000094  65E2A7            gs loop 0x3e
00000097  126DDF            adc ch,[rbp-0x21]
0000009A  676767678E6265    mov fs,[edx+0x65]
000000A1  6767EC            in al,dx
000000A4  229B42676667      and bl,[rbx+0x67666742]
000000AA  67E2A7            loop 0x54,ecx
000000AD  136DDF            adc ebp,[rbp-0x21]
000000B0  676767678E886667  mov cs,[eax-0x1398989a]
         -67EC
000000BA  229B42676777      and bl,[rbx+0x77676742]
000000C0  67E2A7            loop 0x6a,ecx
000000C3  136DDF            adc ebp,[rbp-0x21]
000000C6  676767678EBE6667  mov segr7,[esi-0x1398989a]
         -67EC
000000D0  229B42676367      and bl,[rbx+0x67636742]
000000D6  67E2A7            loop 0x80,ecx
000000D9  136DDF            adc ebp,[rbp-0x21]
000000DC  676767678EA46667  mov fs,[esi+0x22ec6767]
         -67EC22
000000E7  9B42E767          wait out 0x67,eax
000000EB  6767E2A7          loop 0x96,ecx
000000EF  126DDF            adc ch,[rbp-0x21]
000000F2  676767678ECA      mov cs,edx
000000F8  666767EC          o16 in al,dx
000000FC  229B4267676F      and bl,[rbx+0x6f676742]
00000102  67E2A7            loop 0xac,ecx
00000105  126DDF            adc ch,[rbp-0x21]
00000108  676767678EF0      mov segr6,eax
0000010E  666767EC          o16 in al,dx
00000112  229B42676767      and bl,[rbx+0x67676742]
00000118  27                db 0x27
00000119  E2A7              loop 0xc2
0000011B  126DDF            adc ch,[rbp-0x21]
0000011E  676767678EE6      mov fs,esi
00000124  666767EC          o16 in al,dx
00000128  229B42676727      and bl,[rbx+0x27676742]
0000012E  67E2A7            loop 0xd8,ecx
00000131  136DDF            adc ebp,[rbp-0x21]
00000134  676767678E0C66    mov cs,[esi]
0000013B  6767EC            in al,dx
0000013E  229BE48747E2      and bl,[rbx-0x1db8781c]
00000144  A7                cmpsd
00000145  126DDF            adc ch,[rbp-0x21]
00000148  676767678E30      mov segr6,[eax]
0000014E  666767EC          o16 in al,dx
00000152  229B42676767      and bl,[rbx+0x67676742]
00000158  77E2              ja 0x13c
0000015A  A7                cmpsd
0000015B  126DDF            adc ch,[rbp-0x21]
0000015E  676767678E26      mov fs,[esi]
00000164  666767EC          o16 in al,dx
00000168  229B42676767      and bl,[rbx+0x67676742]
0000016E  47E2A7            loop 0x118
00000171  136DDF            adc ebp,[rbp-0x21]
00000174  676767678E4C6667  mov cs,[esi+0x67]
0000017C  67EC              in al,dx
0000017E  229BE48777E2      and bl,[rbx-0x1d88781c]
00000184  A7                cmpsd
00000185  136DDF            adc ebp,[rbp-0x21]
00000188  676767678E7066    mov segr6,[eax+0x66]
0000018F  6767EC            in al,dx
00000192  229B42676763      and bl,[rbx+0x63676742]
00000198  67E2A7            loop 0x142,ecx
0000019B  126DDF            adc ch,[rbp-0x21]
0000019E  676767678E6666    mov fs,[esi+0x66]
000001A5  6767EC            in al,dx
000001A8  229B42676766      and bl,[rbx+0x66676742]
000001AE  67E2A7            loop 0x158,ecx
000001B1  126DDF            adc ch,[rbp-0x21]
000001B4  676767678E8C6767  mov cs,[edi+0x22ec6767]
         -67EC22
000001BF  9B                wait
000001C0  42                rex.x
000001C1  677767            ja 0x22b
000001C4  67E2A7            loop 0x16e,ecx
000001C7  136DDF            adc ebp,[rbp-0x21]
000001CA  676767678EB26767  mov segr6,[edx-0x13989899]
         -67EC
000001D4  229B42676567      and bl,[rbx+0x67656742]
000001DA  67E2A7            loop 0x184,ecx
000001DD  136DDF            adc ebp,[rbp-0x21]
000001E0  676767678ED8      mov ds,eax
000001E6  676767EC          in al,dx
000001EA  229BE48727E2      and bl,[rbx-0x1dd8781c]
000001F0  A7                cmpsd
000001F1  136DDF            adc ebp,[rbp-0x21]
000001F4  676767678ECC      mov cs,esp
000001FA  676767EC          in al,dx
000001FE  229BE2A71F6D      and bl,[rbx+0x6d1fa7e2]
00000204  DF6767            fbld tword [rdi+0x67]
00000207  67678EFD          mov segr7,ebp
0000020B  676767EC          in al,dx
0000020F  229B42676767      and bl,[rbx+0x67676742]
00000215  6F                outsd
00000216  E2A7              loop 0x1bf
00000218  126DDF            adc ch,[rbp-0x21]
0000021B  676767678EE3      mov fs,ebx
00000221  676767EC          in al,dx
00000225  229B42674767      and bl,[rbx+0x67476742]
0000022B  67E2A7            loop 0x1d5,ecx
0000022E  1360DF            adc esp,[rax-0x21]
00000231  676767678C16      mov [esi],ss
00000237  EC                in al,dx
00000238  229BE4876FE2      and bl,[rbx-0x1d90781c]
0000023E  A7                cmpsd
0000023F  1360DF            adc esp,[rax-0x21]
00000242  676767678C07      mov [edi],es
00000248  EC                in al,dx
00000249  229B4267E767      and bl,[rbx+0x67e76742]
0000024F  67E2A7            loop 0x1f9,ecx
00000252  1360DF            adc esp,[rax-0x21]
00000255  676767678C2A      mov [edx],gs
0000025B  EC                in al,dx
0000025C  229BE48765E2      and bl,[rbx-0x1d9a781c]
00000262  A7                cmpsd
00000263  1260DF            adc ah,[rax-0x21]
00000266  676767678C5BEC    mov [ebx-0x14],ds
0000026D  229B42676767      and bl,[rbx+0x67676742]
00000273  66E2A7            o16 loop 0x21d
00000276  1260DF            adc ah,[rax-0x21]
00000279  676767678C4EEC    mov [esi-0x14],cs
00000280  229BE48766E2      and bl,[rbx-0x1d99781c]
00000286  A7                cmpsd
00000287  1360DF            adc esp,[rax-0x21]
0000028A  676767678C7FEC    mov [edi-0x14],segr7
00000291  229B42672767      and bl,[rbx+0x67276742]
00000297  67E2A7            loop 0x241,ecx
0000029A  1260DF            adc ah,[rax-0x21]
0000029D  676767678C62DF    mov [edx-0x21],fs
000002A4  66                o16
000002A5  67                a32
000002A6  67                a32
000002A7  67                a32
000002A8  3A                db 0x3a
000002A9  A4                movsb
