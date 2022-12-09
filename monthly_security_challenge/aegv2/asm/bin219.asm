00000000  97                xchg eax,edi
00000001  6B7A9E31          imul edi,[rdx-0x62],byte +0x31
00000005  2CED              sub al,0xed
00000007  81ED1998EF21      sub ebp,0x21ef9819
0000000D  98                cwde
0000000E  41                rex.b
0000000F  646C              fs insb
00000011  6464E1A4          fs loope 0xffffffffffffffb9
00000015  116EDC            adc [rsi-0x24],ebp
00000018  64                fs
00000019  64                fs
0000001A  64                fs
0000001B  64                fs
0000001C  8D                db 0x8d
0000001D  E366              jrcxz 0x85
0000001F  6464EF            fs out dx,eax
00000022  219841646464      and [rax+0x64646441],ebx
00000028  60                db 0x60
00000029  E1A4              loope 0xffffffffffffffcf
0000002B  116EDC            adc [rsi-0x24],ebp
0000002E  646464648D156664  lea edx,[rel fs:0xffffffffef64649e]
         -64EF
00000038  2198416464E4      and [rax-0x1b9b9bbf],ebx
0000003E  64E1A4            fs loope 0xffffffffffffffe5
00000041  106EDC            adc [rsi-0x24],ch
00000044  646464648D3F      lea edi,[fs:rdi]
0000004A  666464EF          fs out dx,ax
0000004E  219841646466      and [rax+0x66646441],ebx
00000054  64E1A4            fs loope 0xfffffffffffffffb
00000057  116EDC            adc [rsi-0x24],ebp
0000005A  646464648D21      lea esp,[fs:rcx]
00000060  666464EF          fs out dx,ax
00000064  219841646444      and [rax+0x44646441],ebx
0000006A  64E1A4            fs loope 0x11
0000006D  106EDC            adc [rsi-0x24],ch
00000070  646464648D4B66    lea ecx,[fs:rbx+0x66]
00000077  6464EF            fs out dx,eax
0000007A  2198E78460E1      and [rax-0x1e9f7b19],ebx
00000080  A4                movsb
00000081  106EDC            adc [rsi-0x24],ch
00000084  646464648D7F66    lea edi,[fs:rdi+0x66]
0000008B  6464EF            fs out dx,eax
0000008E  219841646464      and [rax+0x64646441],ebx
00000094  66E1A4            o16 loope 0x3b
00000097  116EDC            adc [rsi-0x24],ebp
0000009A  646464648D6166    lea esp,[fs:rcx+0x66]
000000A1  6464EF            fs out dx,eax
000000A4  219841646564      and [rax+0x64656441],ebx
000000AA  64E1A4            fs loope 0x51
000000AD  106EDC            adc [rsi-0x24],ch
000000B0  646464648D8B6564  lea ecx,[fs:rbx-0x109b9b9b]
         -64EF
000000BA  219841646474      and [rax+0x74646441],ebx
000000C0  64E1A4            fs loope 0x67
000000C3  106EDC            adc [rsi-0x24],ch
000000C6  646464648DBD6564  lea edi,[fs:rbp-0x109b9b9b]
         -64EF
000000D0  219841646064      and [rax+0x64606441],ebx
000000D6  64E1A4            fs loope 0x7d
000000D9  106EDC            adc [rsi-0x24],ch
000000DC  646464648DA76564  lea esp,[fs:rdi-0x109b9b9b]
         -64EF
000000E6  219841E46464      and [rax+0x6464e441],ebx
000000EC  64E1A4            fs loope 0x93
000000EF  116EDC            adc [rsi-0x24],ebp
000000F2  64                fs
000000F3  64                fs
000000F4  64                fs
000000F5  64                fs
000000F6  8D                db 0x8d
000000F7  C9                leave
000000F8  656464EF          fs out dx,eax
000000FC  21984164646C      and [rax+0x6c646441],ebx
00000102  64E1A4            fs loope 0xa9
00000105  116EDC            adc [rsi-0x24],ebp
00000108  64                fs
00000109  64                fs
0000010A  64                fs
0000010B  64                fs
0000010C  8D                db 0x8d
0000010D  F3656464EF        fs rep out dx,eax
00000112  219841646464      and [rax+0x64646441],ebx
00000118  24E1              and al,0xe1
0000011A  A4                movsb
0000011B  116EDC            adc [rsi-0x24],ebp
0000011E  64                fs
0000011F  64                fs
00000120  64                fs
00000121  64                fs
00000122  8D                db 0x8d
00000123  E565              in eax,0x65
00000125  6464EF            fs out dx,eax
00000128  219841646424      and [rax+0x24646441],ebx
0000012E  64E1A4            fs loope 0xd5
00000131  106EDC            adc [rsi-0x24],ch
00000134  646464648D0F      lea ecx,[fs:rdi]
0000013A  656464EF          fs out dx,eax
0000013E  2198E78444E1      and [rax-0x1ebb7b19],ebx
00000144  A4                movsb
00000145  116EDC            adc [rsi-0x24],ebp
00000148  646464648D33      lea esi,[fs:rbx]
0000014E  656464EF          fs out dx,eax
00000152  219841646464      and [rax+0x64646441],ebx
00000158  74E1              jz 0x13b
0000015A  A4                movsb
0000015B  116EDC            adc [rsi-0x24],ebp
0000015E  646464648D256564  lea esp,[rel fs:0xffffffffef6465cd]
         -64EF
00000168  219841646464      and [rax+0x64646441],ebx
0000016E  44E1A4            loope 0x115
00000171  106EDC            adc [rsi-0x24],ch
00000174  646464648D4F65    lea ecx,[fs:rdi+0x65]
0000017B  6464EF            fs out dx,eax
0000017E  2198E78474E1      and [rax-0x1e8b7b19],ebx
00000184  A4                movsb
00000185  106EDC            adc [rsi-0x24],ch
00000188  646464648D7365    lea esi,[fs:rbx+0x65]
0000018F  6464EF            fs out dx,eax
00000192  219841646460      and [rax+0x60646441],ebx
00000198  64E1A4            fs loope 0x13f
0000019B  116EDC            adc [rsi-0x24],ebp
0000019E  646464648D6565    lea esp,[fs:rbp+0x65]
000001A5  6464EF            fs out dx,eax
000001A8  219841646465      and [rax+0x65646441],ebx
000001AE  64E1A4            fs loope 0x155
000001B1  116EDC            adc [rsi-0x24],ebp
000001B4  646464648D8F6464  lea ecx,[fs:rdi-0x109b9b9c]
         -64EF
000001BE  219841647464      and [rax+0x64746441],ebx
000001C4  64E1A4            fs loope 0x16b
000001C7  106EDC            adc [rsi-0x24],ch
000001CA  646464648DB16464  lea esi,[fs:rcx-0x109b9b9c]
         -64EF
000001D4  219841646664      and [rax+0x64666441],ebx
000001DA  64E1A4            fs loope 0x181
000001DD  106EDC            adc [rsi-0x24],ch
000001E0  64                fs
000001E1  64                fs
000001E2  64                fs
000001E3  64                fs
000001E4  8D                db 0x8d
000001E5  DB                db 0xdb
000001E6  646464EF          fs out dx,eax
000001EA  2198E78424E1      and [rax-0x1edb7b19],ebx
000001F0  A4                movsb
000001F1  106EDC            adc [rsi-0x24],ch
000001F4  64                fs
000001F5  64                fs
000001F6  64                fs
000001F7  64                fs
000001F8  8D                db 0x8d
000001F9  CF                iret
000001FA  646464EF          fs out dx,eax
000001FE  2198E1A41C6E      and [rax+0x6e1ca4e1],ebx
00000204  DC646464          fsub qword [rsp+0x64]
00000208  64                fs
00000209  8D                db 0x8d
0000020A  FE                db 0xfe
0000020B  646464EF          fs out dx,eax
0000020F  219841646464      and [rax+0x64646441],ebx
00000215  6C                insb
00000216  E1A4              loope 0x1bc
00000218  116EDC            adc [rsi-0x24],ebp
0000021B  64                fs
0000021C  64                fs
0000021D  64                fs
0000021E  64                fs
0000021F  8D                db 0x8d
00000220  E064              loopne 0x286
00000222  6464EF            fs out dx,eax
00000225  219841644464      and [rax+0x64446441],ebx
0000022B  64E1A4            fs loope 0x1d2
0000022E  1063DC            adc [rbx-0x24],ah
00000231  64                fs
00000232  64                fs
00000233  64                fs
00000234  64                fs
00000235  8F                db 0x8f
00000236  15EF2198E7        adc eax,0xe79821ef
0000023B  846CE1A4          test [rcx-0x5c],ch
0000023F  1063DC            adc [rbx-0x24],ah
00000242  646464648F04EF    pop qword [fs:rdi+rbp*8]
00000249  21984164E464      and [rax+0x64e46441],ebx
0000024F  64E1A4            fs loope 0x1f6
00000252  1063DC            adc [rbx-0x24],ah
00000255  64                fs
00000256  64                fs
00000257  64                fs
00000258  64                fs
00000259  8F                db 0x8f
0000025A  29EF              sub edi,ebp
0000025C  2198E78466E1      and [rax-0x1e997b19],ebx
00000262  A4                movsb
00000263  1163DC            adc [rbx-0x24],esp
00000266  64                fs
00000267  64                fs
00000268  64                fs
00000269  64                fs
0000026A  8F                db 0x8f
0000026B  58                pop rax
0000026C  EF                out dx,eax
0000026D  219841646464      and [rax+0x64646441],ebx
00000273  65E1A4            gs loope 0x21a
00000276  1163DC            adc [rbx-0x24],esp
00000279  64                fs
0000027A  64                fs
0000027B  64                fs
0000027C  64                fs
0000027D  8F                db 0x8f
0000027E  4D                rex.wrb
0000027F  EF                out dx,eax
00000280  2198E78465E1      and [rax-0x1e9a7b19],ebx
00000286  A4                movsb
00000287  1063DC            adc [rbx-0x24],ah
0000028A  64                fs
0000028B  64                fs
0000028C  64                fs
0000028D  64                fs
0000028E  8F                db 0x8f
0000028F  7CEF              jl 0x280
00000291  219841642464      and [rax+0x64246441],ebx
00000297  64E1A4            fs loope 0x23e
0000029A  1163DC            adc [rbx-0x24],esp
0000029D  64                fs
0000029E  64                fs
0000029F  64                fs
000002A0  64                fs
000002A1  8F                db 0x8f
000002A2  61                db 0x61
000002A3  DC6564            fsub qword [rbp+0x64]
000002A6  64                fs
000002A7  64                fs
000002A8  39                db 0x39
000002A9  A7                cmpsd
