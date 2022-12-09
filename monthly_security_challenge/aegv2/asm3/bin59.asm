00000000  7C80              jl 0xffffffffffffff82
00000002  91                xchg eax,ecx
00000003  75DA              jnz 0xffffffffffffffdf
00000005  C7066A06F273      mov dword [rsi],0x73f2066a
0000000B  04CA              add al,0xca
0000000D  730C              jnc 0x1b
0000000F  6F                outsd
00000010  CF                iret
00000011  0A4FFB            or cl,[rdi-0x5]
00000014  8537              test [rdi],esi
00000016  8F                db 0x8f
00000017  8F                db 0x8f
00000018  8F                db 0x8f
00000019  8F                db 0x8f
0000001A  66                o16
0000001B  06                db 0x06
0000001C  8D8F8F04CA73      lea ecx,[rdi+0x73ca048f]
00000022  AA                stosb
00000023  8F                db 0x8f
00000024  8F                db 0x8f
00000025  8F                db 0x8f
00000026  AF                scasd
00000027  0A4FFA            or cl,[rdi-0x6]
0000002A  8537              test [rdi],esi
0000002C  8F                db 0x8f
0000002D  8F                db 0x8f
0000002E  8F                db 0x8f
0000002F  8F                db 0x8f
00000030  66FC              o16 cld
00000032  8D8F8F04CA73      lea ecx,[rdi+0x73ca048f]
00000038  AA                stosb
00000039  8F                db 0x8f
0000003A  8F                db 0x8f
0000003B  CF                iret
0000003C  8F                db 0x8f
0000003D  0A4FFB            or cl,[rdi-0x5]
00000040  8537              test [rdi],esi
00000042  8F                db 0x8f
00000043  8F                db 0x8f
00000044  8F                db 0x8f
00000045  8F                db 0x8f
00000046  66D28D8F8F04CA    o16 ror byte [rbp-0x35fb7071],cl
0000004D  73AA              jnc 0xfffffffffffffff9
0000004F  8F                db 0x8f
00000050  8F                db 0x8f
00000051  8F                db 0x8f
00000052  8E0A              mov cs,[rdx]
00000054  4FFA              o64 cli
00000056  8537              test [rdi],esi
00000058  8F                db 0x8f
00000059  8F                db 0x8f
0000005A  8F                db 0x8f
0000005B  8F                db 0x8f
0000005C  66C88D8F8F        o16 enter 0x8f8d,0x8f
00000061  04CA              add al,0xca
00000063  730C              jnc 0x71
00000065  6F                outsd
00000066  8E0A              mov cs,[rdx]
00000068  4FFB              o64 sti
0000006A  8537              test [rdi],esi
0000006C  8F                db 0x8f
0000006D  8F                db 0x8f
0000006E  8F                db 0x8f
0000006F  8F                db 0x8f
00000070  66BC8D8F          mov sp,0x8f8d
00000074  8F04CA            pop qword [rdx+rcx*8]
00000077  73AA              jnc 0x23
00000079  8F                db 0x8f
0000007A  8F                db 0x8f
0000007B  8F                db 0x8f
0000007C  9F                lahf
0000007D  0A4FFB            or cl,[rdi-0x5]
00000080  8537              test [rdi],esi
00000082  8F                db 0x8f
00000083  8F                db 0x8f
00000084  8F                db 0x8f
00000085  8F                db 0x8f
00000086  6692              xchg ax,dx
00000088  8D8F8F04CA73      lea ecx,[rdi+0x73ca048f]
0000008E  0C6F              or al,0x6f
00000090  8D0A              lea ecx,[rdx]
00000092  4FFB              o64 sti
00000094  8537              test [rdi],esi
00000096  8F                db 0x8f
00000097  8F                db 0x8f
00000098  8F                db 0x8f
00000099  8F                db 0x8f
0000009A  66868D8F8F04CA    o16 xchg cl,[rbp-0x35fb7071]
000000A1  73AA              jnc 0x4d
000000A3  8F                db 0x8f
000000A4  8F                db 0x8f
000000A5  AF                scasd
000000A6  8F                db 0x8f
000000A7  0A4FFA            or cl,[rdi-0x6]
000000AA  8537              test [rdi],esi
000000AC  8F                db 0x8f
000000AD  8F                db 0x8f
000000AE  8F                db 0x8f
000000AF  8F                db 0x8f
000000B0  667C8E            o16 jl 0x41
000000B3  8F                db 0x8f
000000B4  8F04CA            pop qword [rdx+rcx*8]
000000B7  73AA              jnc 0x63
000000B9  8F                db 0x8f
000000BA  8F878F0A4FFA      pop qword [rdi-0x5b0f571]
000000C0  8537              test [rdi],esi
000000C2  8F                db 0x8f
000000C3  8F                db 0x8f
000000C4  8F                db 0x8f
000000C5  8F                db 0x8f
000000C6  6652              push dx
000000C8  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
000000CE  AA                stosb
000000CF  8F                db 0x8f
000000D0  8F                db 0x8f
000000D1  8F                db 0x8f
000000D2  CF                iret
000000D3  0A4FFA            or cl,[rdi-0x6]
000000D6  8537              test [rdi],esi
000000D8  8F                db 0x8f
000000D9  8F                db 0x8f
000000DA  8F                db 0x8f
000000DB  8F                db 0x8f
000000DC  66488E8F8F04CA73  mov cs,qword [rdi+0x73ca048f]
000000E4  AA                stosb
000000E5  0F8F8F8F0A4F      jg near 0x4f0a907a
000000EB  FA                cli
000000EC  8537              test [rdi],esi
000000EE  8F                db 0x8f
000000EF  8F                db 0x8f
000000F0  8F                db 0x8f
000000F1  8F                db 0x8f
000000F2  663E8E8F8F04CA73  o16 mov cs,[ds:rdi+0x73ca048f]
000000FA  AA                stosb
000000FB  8F                db 0x8f
000000FC  8F                db 0x8f
000000FD  8F                db 0x8f
000000FE  8B0A              mov ecx,[rdx]
00000100  4FFB              o64 sti
00000102  8537              test [rdi],esi
00000104  8F                db 0x8f
00000105  8F                db 0x8f
00000106  8F                db 0x8f
00000107  8F                db 0x8f
00000108  66148E            o16 adc al,0x8e
0000010B  8F                db 0x8f
0000010C  8F04CA            pop qword [rdx+rcx*8]
0000010F  73AA              jnc 0xbb
00000111  8F                db 0x8f
00000112  0F8F8F0A4FFB      jg near 0xfffffffffb4f0ba7
00000118  8537              test [rdi],esi
0000011A  8F                db 0x8f
0000011B  8F                db 0x8f
0000011C  8F                db 0x8f
0000011D  8F                db 0x8f
0000011E  660A8E8F8F04CA    o16 or cl,[rsi-0x35fb7071]
00000125  730C              jnc 0x133
00000127  6F                outsd
00000128  9F                lahf
00000129  0A4FFA            or cl,[rdi-0x6]
0000012C  8537              test [rdi],esi
0000012E  8F                db 0x8f
0000012F  8F                db 0x8f
00000130  8F                db 0x8f
00000131  8F                db 0x8f
00000132  66FE8E8F8F04CA    o16 dec byte [rsi-0x35fb7071]
00000139  730C              jnc 0x147
0000013B  6F                outsd
0000013C  870A              xchg ecx,[rdx]
0000013E  4FFB              o64 sti
00000140  8537              test [rdi],esi
00000142  8F                db 0x8f
00000143  8F                db 0x8f
00000144  8F                db 0x8f
00000145  8F                db 0x8f
00000146  66D28E8F8F04CA    o16 ror byte [rsi-0x35fb7071],cl
0000014D  730C              jnc 0x15b
0000014F  6F                outsd
00000150  8B0A              mov ecx,[rdx]
00000152  4FFB              o64 sti
00000154  8537              test [rdi],esi
00000156  8F                db 0x8f
00000157  8F                db 0x8f
00000158  8F                db 0x8f
00000159  8F                db 0x8f
0000015A  66                o16
0000015B  C6                db 0xc6
0000015C  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
00000162  AA                stosb
00000163  8F                db 0x8f
00000164  8B8F8F0A4FFB      mov ecx,[rdi-0x4b0f571]
0000016A  8537              test [rdi],esi
0000016C  8F                db 0x8f
0000016D  8F                db 0x8f
0000016E  8F                db 0x8f
0000016F  8F                db 0x8f
00000170  66BC8E8F          mov sp,0x8f8e
00000174  8F04CA            pop qword [rdx+rcx*8]
00000177  730A              jnc 0x183
00000179  4FF685378F8F8F8F  o64 test byte [r13-0x707070c9],0x8f
00000181  66AD              lodsw
00000183  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
00000189  AA                stosb
0000018A  8F                db 0x8f
0000018B  AF                scasd
0000018C  8F                db 0x8f
0000018D  8F                db 0x8f
0000018E  0A4FFB            or cl,[rdi-0x5]
00000191  8537              test [rdi],esi
00000193  8F                db 0x8f
00000194  8F                db 0x8f
00000195  8F                db 0x8f
00000196  8F                db 0x8f
00000197  66838E8F8F04CA73  or word [rsi-0x35fb7071],byte +0x73
0000019F  AA                stosb
000001A0  8F                db 0x8f
000001A1  8F                db 0x8f
000001A2  8F                db 0x8f
000001A3  8D0A              lea ecx,[rdx]
000001A5  4FFA              o64 cli
000001A7  8537              test [rdi],esi
000001A9  8F                db 0x8f
000001AA  8F                db 0x8f
000001AB  8F                db 0x8f
000001AC  8F                db 0x8f
000001AD  66798F            o16 jns 0x13f
000001B0  8F                db 0x8f
000001B1  8F04CA            pop qword [rdx+rcx*8]
000001B4  73AA              jnc 0x160
000001B6  8F                db 0x8f
000001B7  8F                db 0x8f
000001B8  8B8F0A4FFA85      mov ecx,[rdi-0x7a05b0f6]
000001BE  37                db 0x37
000001BF  8F                db 0x8f
000001C0  8F                db 0x8f
000001C1  8F                db 0x8f
000001C2  8F                db 0x8f
000001C3  666F              outsw
000001C5  8F                db 0x8f
000001C6  8F                db 0x8f
000001C7  8F04CA            pop qword [rdx+rcx*8]
000001CA  73AA              jnc 0x176
000001CC  8F                db 0x8f
000001CD  8F                db 0x8f
000001CE  8F870A4FFB85      pop qword [rdi-0x7a04b0f6]
000001D4  37                db 0x37
000001D5  8F                db 0x8f
000001D6  8F                db 0x8f
000001D7  8F                db 0x8f
000001D8  8F                db 0x8f
000001D9  66                o16
000001DA  45                rex.rb
000001DB  8F                db 0x8f
000001DC  8F                db 0x8f
000001DD  8F04CA            pop qword [rdx+rcx*8]
000001E0  73AA              jnc 0x18c
000001E2  8F                db 0x8f
000001E3  8F                db 0x8f
000001E4  9F                lahf
000001E5  8F                db 0x8f
000001E6  0A4FFB            or cl,[rdi-0x5]
000001E9  8537              test [rdi],esi
000001EB  8F                db 0x8f
000001EC  8F                db 0x8f
000001ED  8F                db 0x8f
000001EE  8F                db 0x8f
000001EF  663B8F8F8F04CA    cmp cx,[rdi-0x35fb7071]
000001F6  73AA              jnc 0x1a2
000001F8  8F                db 0x8f
000001F9  8F                db 0x8f
000001FA  8D8F0A4FFB85      lea ecx,[rdi-0x7a04b0f6]
00000200  37                db 0x37
00000201  8F                db 0x8f
00000202  8F                db 0x8f
00000203  8F                db 0x8f
00000204  8F                db 0x8f
00000205  66118F8F8F04CA    adc [rdi-0x35fb7071],cx
0000020C  73AA              jnc 0x1b8
0000020E  8F                db 0x8f
0000020F  9F                lahf
00000210  8F                db 0x8f
00000211  8F                db 0x8f
00000212  0A4FFA            or cl,[rdi-0x6]
00000215  8537              test [rdi],esi
00000217  8F                db 0x8f
00000218  8F                db 0x8f
00000219  8F                db 0x8f
0000021A  8F                db 0x8f
0000021B  66                o16
0000021C  07                db 0x07
0000021D  8F                db 0x8f
0000021E  8F                db 0x8f
0000021F  8F04CA            pop qword [rdx+rcx*8]
00000222  73AA              jnc 0x1ce
00000224  8F878F8F0A4F      pop qword [rdi+0x4f0a8f8f]
0000022A  FA                cli
0000022B  8837              mov [rdi],dh
0000022D  8F                db 0x8f
0000022E  8F                db 0x8f
0000022F  8F                db 0x8f
00000230  8F                db 0x8f
00000231  64FA              fs cli
00000233  04CA              add al,0xca
00000235  73AA              jnc 0x1e1
00000237  8F                db 0x8f
00000238  8F                db 0x8f
00000239  8E8F0A4FFA88      mov cs,[rdi-0x7705b0f6]
0000023F  37                db 0x37
00000240  8F                db 0x8f
00000241  8F                db 0x8f
00000242  8F                db 0x8f
00000243  8F                db 0x8f
00000244  64ED              fs in eax,dx
00000246  04CA              add al,0xca
00000248  730C              jnc 0x256
0000024A  6F                outsd
0000024B  AF                scasd
0000024C  0A4FFA            or cl,[rdi-0x6]
0000024F  8837              mov [rdi],dh
00000251  8F                db 0x8f
00000252  8F                db 0x8f
00000253  8F                db 0x8f
00000254  8F                db 0x8f
00000255  64DE04CA          fiadd word [fs:rdx+rcx*8]
00000259  73AA              jnc 0x205
0000025B  8F                db 0x8f
0000025C  8D8F8F0A4FFB      lea ecx,[rdi-0x4b0f571]
00000262  8837              mov [rdi],dh
00000264  8F                db 0x8f
00000265  8F                db 0x8f
00000266  8F                db 0x8f
00000267  8F                db 0x8f
00000268  64B104            fs mov cl,0x4
0000026B  CA73AA            retf 0xaa73
0000026E  8F                db 0x8f
0000026F  CF                iret
00000270  8F                db 0x8f
00000271  8F                db 0x8f
00000272  0A4FFB            or cl,[rdi-0x5]
00000275  8837              mov [rdi],dh
00000277  8F                db 0x8f
00000278  8F                db 0x8f
00000279  8F                db 0x8f
0000027A  8F                db 0x8f
0000027B  64A4              fs movsb
0000027D  04CA              add al,0xca
0000027F  73AA              jnc 0x22b
00000281  8F                db 0x8f
00000282  8E8F8F0A4FFA      mov cs,[rdi-0x5b0f571]
00000288  8837              mov [rdi],dh
0000028A  8F                db 0x8f
0000028B  8F                db 0x8f
0000028C  8F                db 0x8f
0000028D  8F                db 0x8f
0000028E  6497              fs xchg eax,edi
00000290  04CA              add al,0xca
00000292  73AA              jnc 0x23e
00000294  8F                db 0x8f
00000295  8F                db 0x8f
00000296  0F8F0A4FFA88      jg near 0xffffffff88fa51a6
0000029C  37                db 0x37
0000029D  8F                db 0x8f
0000029E  8F                db 0x8f
0000029F  8F                db 0x8f
000002A0  8F                db 0x8f
000002A1  648A37            mov dh,[fs:rdi]
000002A4  8E                db 0x8e
000002A5  8F                db 0x8f
000002A6  8F                db 0x8f
000002A7  8F                db 0x8f
000002A8  D2                db 0xd2
