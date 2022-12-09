00000000  39C5              cmp ebp,eax
00000002  D4                db 0xd4
00000003  309F82432F43      xor [rdi+0x432f4382],bl
00000009  B736              mov bh,0x36
0000000B  41                rex.b
0000000C  8F                db 0x8f
0000000D  36EF              ss out dx,eax
0000000F  CAC2CA            retf 0xcac2
00000012  CA4F0A            retf 0xa4f
00000015  BFC072CACA        mov edi,0xcaca72c0
0000001A  CACA23            retf 0x23ca
0000001D  4DC8CACA41        o64 enter 0xcaca,0x41
00000022  8F                db 0x8f
00000023  36EF              ss out dx,eax
00000025  CACACA            retf 0xcaca
00000028  CE                db 0xce
00000029  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
00000030  CACA23            retf 0x23ca
00000033  BBC8CACA41        mov ebx,0x41cacac8
00000038  8F                db 0x8f
00000039  36EF              ss out dx,eax
0000003B  CACA4A            retf 0x4aca
0000003E  CA4F0A            retf 0xa4f
00000041  BEC072CACA        mov esi,0xcaca72c0
00000046  CACA23            retf 0x23ca
00000049  91                xchg eax,ecx
0000004A  C8CACA41          enter 0xcaca,0x41
0000004E  8F                db 0x8f
0000004F  36EF              ss out dx,eax
00000051  CACAC8            retf 0xc8ca
00000054  CA4F0A            retf 0xa4f
00000057  BFC072CACA        mov edi,0xcaca72c0
0000005C  CACA23            retf 0x23ca
0000005F  8F                db 0x8f
00000060  C8CACA41          enter 0xcaca,0x41
00000064  8F                db 0x8f
00000065  36EF              ss out dx,eax
00000067  CACAEA            retf 0xeaca
0000006A  CA4F0A            retf 0xa4f
0000006D  BEC072CACA        mov esi,0xcaca72c0
00000072  CACA23            retf 0x23ca
00000075  E5C8              in eax,0xc8
00000077  CACA41            retf 0x41ca
0000007A  8F                db 0x8f
0000007B  36492ACE          ss o64 sub cl,r14b
0000007F  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000086  CACA23            retf 0x23ca
00000089  D1C8              ror eax,1
0000008B  CACA41            retf 0x41ca
0000008E  8F                db 0x8f
0000008F  36EF              ss out dx,eax
00000091  CACACA            retf 0xcaca
00000094  C84F0ABF          enter 0xa4f,0xbf
00000098  C0                db 0xc0
00000099  72CA              jc 0x65
0000009B  CACACA            retf 0xcaca
0000009E  23CF              and ecx,edi
000000A0  C8CACA41          enter 0xcaca,0x41
000000A4  8F                db 0x8f
000000A5  36EF              ss out dx,eax
000000A7  CACBCA            retf 0xcacb
000000AA  CA4F0A            retf 0xa4f
000000AD  BEC072CACA        mov esi,0xcaca72c0
000000B2  CACA23            retf 0x23ca
000000B5  25CBCACA41        and eax,0x41cacacb
000000BA  8F                db 0x8f
000000BB  36EF              ss out dx,eax
000000BD  CACADA            retf 0xdaca
000000C0  CA4F0A            retf 0xa4f
000000C3  BEC072CACA        mov esi,0xcaca72c0
000000C8  CACA23            retf 0x23ca
000000CB  13CB              adc ecx,ebx
000000CD  CACA41            retf 0x41ca
000000D0  8F                db 0x8f
000000D1  36EF              ss out dx,eax
000000D3  CACECA            retf 0xcace
000000D6  CA4F0A            retf 0xa4f
000000D9  BEC072CACA        mov esi,0xcaca72c0
000000DE  CACA23            retf 0x23ca
000000E1  09CB              or ebx,ecx
000000E3  CACA41            retf 0x41ca
000000E6  8F                db 0x8f
000000E7  36EF              ss out dx,eax
000000E9  4ACACACA          o64 retf 0xcaca
000000ED  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
000000F4  CACA23            retf 0x23ca
000000F7  67CB              a32 retf
000000F9  CACA41            retf 0x41ca
000000FC  8F                db 0x8f
000000FD  36EF              ss out dx,eax
000000FF  CACAC2            retf 0xc2ca
00000102  CA4F0A            retf 0xa4f
00000105  BFC072CACA        mov edi,0xcaca72c0
0000010A  CACA23            retf 0x23ca
0000010D  5D                pop rbp
0000010E  CB                retf
0000010F  CACA41            retf 0x41ca
00000112  8F                db 0x8f
00000113  36EF              ss out dx,eax
00000115  CACACA            retf 0xcaca
00000118  8A4F0A            mov cl,[rdi+0xa]
0000011B  BFC072CACA        mov edi,0xcaca72c0
00000120  CACA23            retf 0x23ca
00000123  4BCB              o64 retf
00000125  CACA41            retf 0x41ca
00000128  8F                db 0x8f
00000129  36EF              ss out dx,eax
0000012B  CACA8A            retf 0x8aca
0000012E  CA4F0A            retf 0xa4f
00000131  BEC072CACA        mov esi,0xcaca72c0
00000136  CACA23            retf 0x23ca
00000139  A1CBCACA418F3649  mov eax,[qword 0x2a49368f41cacacb]
         -2A
00000142  EA                db 0xea
00000143  4F0ABFC072CACA    o64 or r15b,[r15-0x35358d40]
0000014A  CACA23            retf 0x23ca
0000014D  9D                popf
0000014E  CB                retf
0000014F  CACA41            retf 0x41ca
00000152  8F                db 0x8f
00000153  36EF              ss out dx,eax
00000155  CACACA            retf 0xcaca
00000158  DA4F0A            fimul dword [rdi+0xa]
0000015B  BFC072CACA        mov edi,0xcaca72c0
00000160  CACA23            retf 0x23ca
00000163  8BCB              mov ecx,ebx
00000165  CACA41            retf 0x41ca
00000168  8F                db 0x8f
00000169  36EF              ss out dx,eax
0000016B  CACACA            retf 0xcaca
0000016E  EA                db 0xea
0000016F  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
00000176  CACA23            retf 0x23ca
00000179  E1CB              loope 0x146
0000017B  CACA41            retf 0x41ca
0000017E  8F                db 0x8f
0000017F  36492ADA          ss o64 sub bl,r10b
00000183  4F0ABEC072CACA    o64 or r15b,[r14-0x35358d40]
0000018A  CACA23            retf 0x23ca
0000018D  DD                db 0xdd
0000018E  CB                retf
0000018F  CACA41            retf 0x41ca
00000192  8F                db 0x8f
00000193  36EF              ss out dx,eax
00000195  CACACE            retf 0xceca
00000198  CA4F0A            retf 0xa4f
0000019B  BFC072CACA        mov edi,0xcaca72c0
000001A0  CACA23            retf 0x23ca
000001A3  CB                retf
000001A4  CB                retf
000001A5  CACA41            retf 0x41ca
000001A8  8F                db 0x8f
000001A9  36EF              ss out dx,eax
000001AB  CACACB            retf 0xcbca
000001AE  CA4F0A            retf 0xa4f
000001B1  BFC072CACA        mov edi,0xcaca72c0
000001B6  CACA23            retf 0x23ca
000001B9  21CA              and edx,ecx
000001BB  CACA41            retf 0x41ca
000001BE  8F                db 0x8f
000001BF  36EF              ss out dx,eax
000001C1  CADACA            retf 0xcada
000001C4  CA4F0A            retf 0xa4f
000001C7  BEC072CACA        mov esi,0xcaca72c0
000001CC  CACA23            retf 0x23ca
000001CF  1F                db 0x1f
000001D0  CACACA            retf 0xcaca
000001D3  41                rex.b
000001D4  8F                db 0x8f
000001D5  36EF              ss out dx,eax
000001D7  CAC8CA            retf 0xcac8
000001DA  CA4F0A            retf 0xa4f
000001DD  BEC072CACA        mov esi,0xcaca72c0
000001E2  CACA23            retf 0x23ca
000001E5  75CA              jnz 0x1b1
000001E7  CACA41            retf 0x41ca
000001EA  8F                db 0x8f
000001EB  36492A8A4F0ABEC0  o64 sub cl,[ss:r10-0x3f41f5b1]
000001F3  72CA              jc 0x1bf
000001F5  CACACA            retf 0xcaca
000001F8  2361CA            and esp,[rcx-0x36]
000001FB  CACA41            retf 0x41ca
000001FE  8F                db 0x8f
000001FF  364F0AB2C072CACA  o64 or r14b,[ss:r10-0x35358d40]
00000207  CACA23            retf 0x23ca
0000020A  50                push rax
0000020B  CACACA            retf 0xcaca
0000020E  41                rex.b
0000020F  8F                db 0x8f
00000210  36EF              ss out dx,eax
00000212  CACACA            retf 0xcaca
00000215  C24F0A            ret 0xa4f
00000218  BFC072CACA        mov edi,0xcaca72c0
0000021D  CACA23            retf 0x23ca
00000220  4ECACACA          o64 retf 0xcaca
00000224  41                rex.b
00000225  8F                db 0x8f
00000226  36EF              ss out dx,eax
00000228  CAEACA            retf 0xcaea
0000022B  CA4F0A            retf 0xa4f
0000022E  BECD72CACA        mov esi,0xcaca72cd
00000233  CACA21            retf 0x21ca
00000236  BB418F3649        mov ebx,0x49368f41
0000023B  2AC2              sub al,dl
0000023D  4F0ABECD72CACA    o64 or r15b,[r14-0x35358d33]
00000244  CACA21            retf 0x21ca
00000247  AA                stosb
00000248  41                rex.b
00000249  8F                db 0x8f
0000024A  36EF              ss out dx,eax
0000024C  CA4ACA            retf 0xca4a
0000024F  CA4F0A            retf 0xa4f
00000252  BECD72CACA        mov esi,0xcaca72cd
00000257  CACA21            retf 0x21ca
0000025A  87418F            xchg eax,[rcx-0x71]
0000025D  36492AC8          ss o64 sub cl,r8b
00000261  4F0ABFCD72CACA    o64 or r15b,[r15-0x35358d33]
00000268  CACA21            retf 0x21ca
0000026B  F6418F36          test byte [rcx-0x71],0x36
0000026F  EF                out dx,eax
00000270  CACACA            retf 0xcaca
00000273  CB                retf
00000274  4F0ABFCD72CACA    o64 or r15b,[r15-0x35358d33]
0000027B  CACA21            retf 0x21ca
0000027E  E341              jrcxz 0x2c1
00000280  8F                db 0x8f
00000281  36492ACB          ss o64 sub cl,r11b
00000285  4F0ABECD72CACA    o64 or r15b,[r14-0x35358d33]
0000028C  CACA21            retf 0x21ca
0000028F  D2418F            rol byte [rcx-0x71],cl
00000292  36EF              ss out dx,eax
00000294  CA8ACA            retf 0xca8a
00000297  CA4F0A            retf 0xa4f
0000029A  BFCD72CACA        mov edi,0xcaca72cd
0000029F  CACA21            retf 0x21ca
000002A2  CF                iret
000002A3  72CB              jc 0x270
000002A5  CACACA            retf 0xcaca
000002A8  97                xchg eax,edi
000002A9  09                db 0x09
