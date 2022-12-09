00000000  97                xchg eax,edi
00000001  6B7A9E31          imul edi,[rdx-0x62],byte +0x31
00000005  2CED              sub al,0xed
00000007  81ED1998EF21      sub ebp,0x21ef9819
0000000D  98                cwde
0000000E  E784              out 0x84,eax
00000010  24E1              and al,0xe1
00000012  A4                movsb
00000013  106EDC            adc [rsi-0x24],ch
00000016  64                fs
00000017  64                fs
00000018  64                fs
00000019  64                fs
0000001A  8D                db 0x8d
0000001B  ED                in eax,dx
0000001C  666464EF          fs out dx,ax
00000020  219841646464      and [rax+0x64646441],ebx
00000026  44E1A4            loope 0xffffffffffffffcd
00000029  116EDC            adc [rsi-0x24],ebp
0000002C  646464648D17      lea edx,[fs:rdi]
00000032  666464EF          fs out dx,ax
00000036  219841646424      and [rax+0x24646441],ebx
0000003C  64E1A4            fs loope 0xffffffffffffffe3
0000003F  106EDC            adc [rsi-0x24],ch
00000042  646464648D39      lea edi,[fs:rcx]
00000048  666464EF          fs out dx,ax
0000004C  219841646464      and [rax+0x64646441],ebx
00000052  65E1A4            gs loope 0xfffffffffffffff9
00000055  116EDC            adc [rsi-0x24],ebp
00000058  646464648D23      lea esp,[fs:rbx]
0000005E  666464EF          fs out dx,ax
00000062  2198E78465E1      and [rax-0x1e9a7b19],ebx
00000068  A4                movsb
00000069  106EDC            adc [rsi-0x24],ch
0000006C  646464648D5766    lea edx,[fs:rdi+0x66]
00000073  6464EF            fs out dx,eax
00000076  219841646464      and [rax+0x64646441],ebx
0000007C  74E1              jz 0x5f
0000007E  A4                movsb
0000007F  106EDC            adc [rsi-0x24],ch
00000082  646464648D7966    lea edi,[fs:rcx+0x66]
00000089  6464EF            fs out dx,eax
0000008C  2198E78466E1      and [rax-0x1e997b19],ebx
00000092  A4                movsb
00000093  106EDC            adc [rsi-0x24],ch
00000096  646464648D6D66    lea ebp,[fs:rbp+0x66]
0000009D  6464EF            fs out dx,eax
000000A0  219841646444      and [rax+0x44646441],ebx
000000A6  64E1A4            fs loope 0x4d
000000A9  116EDC            adc [rsi-0x24],ebp
000000AC  646464648D976564  lea edx,[fs:rdi-0x109b9b9b]
         -64EF
000000B6  21984164646C      and [rax+0x6c646441],ebx
000000BC  64E1A4            fs loope 0x63
000000BF  116EDC            adc [rsi-0x24],ebp
000000C2  646464648DB96564  lea edi,[fs:rcx-0x109b9b9b]
         -64EF
000000CC  219841646464      and [rax+0x64646441],ebx
000000D2  24E1              and al,0xe1
000000D4  A4                movsb
000000D5  116EDC            adc [rsi-0x24],ebp
000000D8  646464648DA36564  lea esp,[fs:rbx-0x109b9b9b]
         -64EF
000000E2  219841E46464      and [rax+0x6464e441],ebx
000000E8  64E1A4            fs loope 0x8f
000000EB  116EDC            adc [rsi-0x24],ebp
000000EE  64                fs
000000EF  64                fs
000000F0  64                fs
000000F1  64                fs
000000F2  8D                db 0x8d
000000F3  D5                db 0xd5
000000F4  656464EF          fs out dx,eax
000000F8  219841646464      and [rax+0x64646441],ebx
000000FE  60                db 0x60
000000FF  E1A4              loope 0xa5
00000101  106EDC            adc [rsi-0x24],ch
00000104  64                fs
00000105  64                fs
00000106  64                fs
00000107  64                fs
00000108  8D                db 0x8d
00000109  FF6564            jmp [rbp+0x64]
0000010C  64EF              fs out dx,eax
0000010E  21984164E464      and [rax+0x64e46441],ebx
00000114  64E1A4            fs loope 0xbb
00000117  106EDC            adc [rsi-0x24],ch
0000011A  64                fs
0000011B  64                fs
0000011C  64                fs
0000011D  64                fs
0000011E  8D                db 0x8d
0000011F  E165              loope 0x186
00000121  6464EF            fs out dx,eax
00000124  2198E78474E1      and [rax-0x1e8b7b19],ebx
0000012A  A4                movsb
0000012B  116EDC            adc [rsi-0x24],ebp
0000012E  646464648D156564  lea edx,[rel fs:0xffffffffef64659d]
         -64EF
00000138  2198E7846CE1      and [rax-0x1e937b19],ebx
0000013E  A4                movsb
0000013F  106EDC            adc [rsi-0x24],ch
00000142  646464648D39      lea edi,[fs:rcx]
00000148  656464EF          fs out dx,eax
0000014C  2198E78460E1      and [rax-0x1e9f7b19],ebx
00000152  A4                movsb
00000153  106EDC            adc [rsi-0x24],ch
00000156  646464648D2D6564  lea ebp,[rel fs:0xffffffffef6465c5]
         -64EF
00000160  219841646064      and [rax+0x64606441],ebx
00000166  64E1A4            fs loope 0x10d
00000169  106EDC            adc [rsi-0x24],ch
0000016C  646464648D5765    lea edx,[fs:rdi+0x65]
00000173  6464EF            fs out dx,eax
00000176  2198E1A41D6E      and [rax+0x6e1da4e1],ebx
0000017C  DC646464          fsub qword [rsp+0x64]
00000180  648D4665          lea eax,[fs:rsi+0x65]
00000184  6464EF            fs out dx,eax
00000187  219841644464      and [rax+0x64446441],ebx
0000018D  64E1A4            fs loope 0x134
00000190  106EDC            adc [rsi-0x24],ch
00000193  646464648D6865    lea ebp,[fs:rax+0x65]
0000019A  6464EF            fs out dx,eax
0000019D  219841646464      and [rax+0x64646441],ebx
000001A3  66E1A4            o16 loope 0x14a
000001A6  116EDC            adc [rsi-0x24],ebp
000001A9  646464648D926464  lea edx,[fs:rdx-0x109b9b9c]
         -64EF
000001B3  219841646460      and [rax+0x60646441],ebx
000001B9  64E1A4            fs loope 0x160
000001BC  116EDC            adc [rsi-0x24],ebp
000001BF  646464648D846464  lea eax,[fs:rsp+0x21ef6464]
         -64EF21
000001CA  98                cwde
000001CB  41                rex.b
000001CC  6464646C          fs insb
000001D0  E1A4              loope 0x176
000001D2  106EDC            adc [rsi-0x24],ch
000001D5  646464648DAE6464  lea ebp,[fs:rsi-0x109b9b9c]
         -64EF
000001DF  219841646474      and [rax+0x74646441],ebx
000001E5  64E1A4            fs loope 0x18c
000001E8  106EDC            adc [rsi-0x24],ch
000001EB  64                fs
000001EC  64                fs
000001ED  64                fs
000001EE  64                fs
000001EF  8D                db 0x8d
000001F0  D0646464          shl byte [rsp+0x64],1
000001F4  EF                out dx,eax
000001F5  219841646466      and [rax+0x66646441],ebx
000001FB  64E1A4            fs loope 0x1a2
000001FE  106EDC            adc [rsi-0x24],ch
00000201  64                fs
00000202  64                fs
00000203  64                fs
00000204  64                fs
00000205  8D                db 0x8d
00000206  FA                cli
00000207  646464EF          fs out dx,eax
0000020B  219841647464      and [rax+0x64746441],ebx
00000211  64E1A4            fs loope 0x1b8
00000214  116EDC            adc [rsi-0x24],ebp
00000217  64                fs
00000218  64                fs
00000219  64                fs
0000021A  64                fs
0000021B  8D                db 0x8d
0000021C  EC                in al,dx
0000021D  646464EF          fs out dx,eax
00000221  219841646C64      and [rax+0x646c6441],ebx
00000227  64E1A4            fs loope 0x1ce
0000022A  1163DC            adc [rbx-0x24],esp
0000022D  64                fs
0000022E  64                fs
0000022F  64                fs
00000230  64                fs
00000231  8F                db 0x8f
00000232  11EF              adc edi,ebp
00000234  219841646465      and [rax+0x65646441],ebx
0000023A  64E1A4            fs loope 0x1e1
0000023D  1163DC            adc [rbx-0x24],esp
00000240  646464648F06      pop qword [fs:rsi]
00000246  EF                out dx,eax
00000247  2198E78444E1      and [rax-0x1ebb7b19],ebx
0000024D  A4                movsb
0000024E  1163DC            adc [rbx-0x24],esp
00000251  64                fs
00000252  64                fs
00000253  64                fs
00000254  64                fs
00000255  8F                db 0x8f
00000256  35EF219841        xor eax,0x419821ef
0000025B  64666464E1A4      fs o16 loope 0x205
00000261  1063DC            adc [rbx-0x24],ah
00000264  64                fs
00000265  64                fs
00000266  64                fs
00000267  64                fs
00000268  8F                db 0x8f
00000269  5A                pop rdx
0000026A  EF                out dx,eax
0000026B  219841642464      and [rax+0x64246441],ebx
00000271  64E1A4            fs loope 0x218
00000274  1063DC            adc [rbx-0x24],ah
00000277  64                fs
00000278  64                fs
00000279  64                fs
0000027A  64                fs
0000027B  8F                db 0x8f
0000027C  4F                rex.wrxb
0000027D  EF                out dx,eax
0000027E  219841646564      and [rax+0x64656441],ebx
00000284  64E1A4            fs loope 0x22b
00000287  1163DC            adc [rbx-0x24],esp
0000028A  64                fs
0000028B  64                fs
0000028C  64                fs
0000028D  64                fs
0000028E  8F                db 0x8f
0000028F  7CEF              jl 0x280
00000291  2198416464E4      and [rax-0x1b9b9bbf],ebx
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
