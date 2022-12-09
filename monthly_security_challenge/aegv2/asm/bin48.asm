00000000  7C80              jl 0xffffffffffffff82
00000002  91                xchg eax,ecx
00000003  75DA              jnz 0xffffffffffffffdf
00000005  C7066A06F273      mov dword [rsi],0x73f2066a
0000000B  04CA              add al,0xca
0000000D  73AA              jnc 0xffffffffffffffb9
0000000F  8F878F8F0A4F      pop qword [rdi+0x4f0a8f8f]
00000015  FA                cli
00000016  8537              test [rdi],esi
00000018  8F                db 0x8f
00000019  8F                db 0x8f
0000001A  8F                db 0x8f
0000001B  8F                db 0x8f
0000001C  66088D8F8F04CA    o16 or [rbp-0x35fb7071],cl
00000023  73AA              jnc 0xffffffffffffffcf
00000025  8F                db 0x8f
00000026  8F                db 0x8f
00000027  8F                db 0x8f
00000028  8B0A              mov ecx,[rdx]
0000002A  4FFA              o64 cli
0000002C  8537              test [rdi],esi
0000002E  8F                db 0x8f
0000002F  8F                db 0x8f
00000030  8F                db 0x8f
00000031  8F                db 0x8f
00000032  66FE8D8F8F04CA    o16 dec byte [rbp-0x35fb7071]
00000039  73AA              jnc 0xffffffffffffffe5
0000003B  8F                db 0x8f
0000003C  8F                db 0x8f
0000003D  0F8F0A4FFB85      jg near 0xffffffff85fb4f4d
00000043  37                db 0x37
00000044  8F                db 0x8f
00000045  8F                db 0x8f
00000046  8F                db 0x8f
00000047  8F                db 0x8f
00000048  66                o16
00000049  D4                db 0xd4
0000004A  8D8F8F04CA73      lea ecx,[rdi+0x73ca048f]
00000050  AA                stosb
00000051  8F                db 0x8f
00000052  8F                db 0x8f
00000053  8D8F0A4FFA85      lea ecx,[rdi-0x7a05b0f6]
00000059  37                db 0x37
0000005A  8F                db 0x8f
0000005B  8F                db 0x8f
0000005C  8F                db 0x8f
0000005D  8F                db 0x8f
0000005E  66CA8D8F          o16 retf 0x8f8d
00000062  8F04CA            pop qword [rdx+rcx*8]
00000065  73AA              jnc 0x11
00000067  8F                db 0x8f
00000068  8F                db 0x8f
00000069  AF                scasd
0000006A  8F                db 0x8f
0000006B  0A4FFB            or cl,[rdi-0x5]
0000006E  8537              test [rdi],esi
00000070  8F                db 0x8f
00000071  8F                db 0x8f
00000072  8F                db 0x8f
00000073  8F                db 0x8f
00000074  66A08D8F8F04CA73  o16 mov al,[qword 0x6f0c73ca048f8f8d]
         -0C6F
0000007E  8B0A              mov ecx,[rdx]
00000080  4FFB              o64 sti
00000082  8537              test [rdi],esi
00000084  8F                db 0x8f
00000085  8F                db 0x8f
00000086  8F                db 0x8f
00000087  8F                db 0x8f
00000088  6694              xchg ax,sp
0000008A  8D8F8F04CA73      lea ecx,[rdi+0x73ca048f]
00000090  AA                stosb
00000091  8F                db 0x8f
00000092  8F                db 0x8f
00000093  8F                db 0x8f
00000094  8D0A              lea ecx,[rdx]
00000096  4FFA              o64 cli
00000098  8537              test [rdi],esi
0000009A  8F                db 0x8f
0000009B  8F                db 0x8f
0000009C  8F                db 0x8f
0000009D  8F                db 0x8f
0000009E  668A8D8F8F04CA    o16 mov cl,[rbp-0x35fb7071]
000000A5  73AA              jnc 0x51
000000A7  8F                db 0x8f
000000A8  8E8F8F0A4FFB      mov cs,[rdi-0x4b0f571]
000000AE  8537              test [rdi],esi
000000B0  8F                db 0x8f
000000B1  8F                db 0x8f
000000B2  8F                db 0x8f
000000B3  8F                db 0x8f
000000B4  66                o16
000000B5  60                db 0x60
000000B6  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
000000BC  AA                stosb
000000BD  8F                db 0x8f
000000BE  8F                db 0x8f
000000BF  9F                lahf
000000C0  8F                db 0x8f
000000C1  0A4FFB            or cl,[rdi-0x5]
000000C4  8537              test [rdi],esi
000000C6  8F                db 0x8f
000000C7  8F                db 0x8f
000000C8  8F                db 0x8f
000000C9  8F                db 0x8f
000000CA  6656              push si
000000CC  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
000000D2  AA                stosb
000000D3  8F                db 0x8f
000000D4  8B8F8F0A4FFB      mov ecx,[rdi-0x4b0f571]
000000DA  8537              test [rdi],esi
000000DC  8F                db 0x8f
000000DD  8F                db 0x8f
000000DE  8F                db 0x8f
000000DF  8F                db 0x8f
000000E0  664C8E8F8F04CA73  mov cs,qword [rdi+0x73ca048f]
000000E8  AA                stosb
000000E9  0F8F8F8F0A4F      jg near 0x4f0a907e
000000EF  FA                cli
000000F0  8537              test [rdi],esi
000000F2  8F                db 0x8f
000000F3  8F                db 0x8f
000000F4  8F                db 0x8f
000000F5  8F                db 0x8f
000000F6  66228E8F8F04CA    o16 and cl,[rsi-0x35fb7071]
000000FD  73AA              jnc 0xa9
000000FF  8F                db 0x8f
00000100  8F878F0A4FFA      pop qword [rdi-0x5b0f571]
00000106  8537              test [rdi],esi
00000108  8F                db 0x8f
00000109  8F                db 0x8f
0000010A  8F                db 0x8f
0000010B  8F                db 0x8f
0000010C  66188E8F8F04CA    o16 sbb [rsi-0x35fb7071],cl
00000113  73AA              jnc 0xbf
00000115  8F                db 0x8f
00000116  8F                db 0x8f
00000117  8F                db 0x8f
00000118  CF                iret
00000119  0A4FFA            or cl,[rdi-0x6]
0000011C  8537              test [rdi],esi
0000011E  8F                db 0x8f
0000011F  8F                db 0x8f
00000120  8F                db 0x8f
00000121  8F                db 0x8f
00000122  66                o16
00000123  0E                db 0x0e
00000124  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
0000012A  AA                stosb
0000012B  8F                db 0x8f
0000012C  8F                db 0x8f
0000012D  CF                iret
0000012E  8F                db 0x8f
0000012F  0A4FFB            or cl,[rdi-0x5]
00000132  8537              test [rdi],esi
00000134  8F                db 0x8f
00000135  8F                db 0x8f
00000136  8F                db 0x8f
00000137  8F                db 0x8f
00000138  66E48E            o16 in al,0x8e
0000013B  8F                db 0x8f
0000013C  8F04CA            pop qword [rdx+rcx*8]
0000013F  730C              jnc 0x14d
00000141  6F                outsd
00000142  AF                scasd
00000143  0A4FFA            or cl,[rdi-0x6]
00000146  8537              test [rdi],esi
00000148  8F                db 0x8f
00000149  8F                db 0x8f
0000014A  8F                db 0x8f
0000014B  8F                db 0x8f
0000014C  66D88E8F8F04CA    o16 fmul dword [rsi-0x35fb7071]
00000153  73AA              jnc 0xff
00000155  8F                db 0x8f
00000156  8F                db 0x8f
00000157  8F                db 0x8f
00000158  9F                lahf
00000159  0A4FFA            or cl,[rdi-0x6]
0000015C  8537              test [rdi],esi
0000015E  8F                db 0x8f
0000015F  8F                db 0x8f
00000160  8F                db 0x8f
00000161  8F                db 0x8f
00000162  66                o16
00000163  CE                db 0xce
00000164  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
0000016A  AA                stosb
0000016B  8F                db 0x8f
0000016C  8F                db 0x8f
0000016D  8F                db 0x8f
0000016E  AF                scasd
0000016F  0A4FFB            or cl,[rdi-0x5]
00000172  8537              test [rdi],esi
00000174  8F                db 0x8f
00000175  8F                db 0x8f
00000176  8F                db 0x8f
00000177  8F                db 0x8f
00000178  66A4              o16 movsb
0000017A  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
00000180  0C6F              or al,0x6f
00000182  9F                lahf
00000183  0A4FFB            or cl,[rdi-0x5]
00000186  8537              test [rdi],esi
00000188  8F                db 0x8f
00000189  8F                db 0x8f
0000018A  8F                db 0x8f
0000018B  8F                db 0x8f
0000018C  6698              cbw
0000018E  8E8F8F04CA73      mov cs,[rdi+0x73ca048f]
00000194  AA                stosb
00000195  8F                db 0x8f
00000196  8F                db 0x8f
00000197  8B8F0A4FFA85      mov ecx,[rdi-0x7a05b0f6]
0000019D  37                db 0x37
0000019E  8F                db 0x8f
0000019F  8F                db 0x8f
000001A0  8F                db 0x8f
000001A1  8F                db 0x8f
000001A2  668E8E8F8F04CA    o16 mov cs,[rsi-0x35fb7071]
000001A9  73AA              jnc 0x155
000001AB  8F                db 0x8f
000001AC  8F                db 0x8f
000001AD  8E8F0A4FFA85      mov cs,[rdi-0x7a05b0f6]
000001B3  37                db 0x37
000001B4  8F                db 0x8f
000001B5  8F                db 0x8f
000001B6  8F                db 0x8f
000001B7  8F                db 0x8f
000001B8  66                o16
000001B9  64                fs
000001BA  8F                db 0x8f
000001BB  8F                db 0x8f
000001BC  8F04CA            pop qword [rdx+rcx*8]
000001BF  73AA              jnc 0x16b
000001C1  8F                db 0x8f
000001C2  9F                lahf
000001C3  8F                db 0x8f
000001C4  8F                db 0x8f
000001C5  0A4FFB            or cl,[rdi-0x5]
000001C8  8537              test [rdi],esi
000001CA  8F                db 0x8f
000001CB  8F                db 0x8f
000001CC  8F                db 0x8f
000001CD  8F                db 0x8f
000001CE  665A              pop dx
000001D0  8F                db 0x8f
000001D1  8F                db 0x8f
000001D2  8F04CA            pop qword [rdx+rcx*8]
000001D5  73AA              jnc 0x181
000001D7  8F                db 0x8f
000001D8  8D8F8F0A4FFB      lea ecx,[rdi-0x4b0f571]
000001DE  8537              test [rdi],esi
000001E0  8F                db 0x8f
000001E1  8F                db 0x8f
000001E2  8F                db 0x8f
000001E3  8F                db 0x8f
000001E4  66308F8F8F04CA    o16 xor [rdi-0x35fb7071],cl
000001EB  730C              jnc 0x1f9
000001ED  6F                outsd
000001EE  CF                iret
000001EF  0A4FFB            or cl,[rdi-0x5]
000001F2  8537              test [rdi],esi
000001F4  8F                db 0x8f
000001F5  8F                db 0x8f
000001F6  8F                db 0x8f
000001F7  8F                db 0x8f
000001F8  66248F            o16 and al,0x8f
000001FB  8F                db 0x8f
000001FC  8F04CA            pop qword [rdx+rcx*8]
000001FF  730A              jnc 0x20b
00000201  4FF785378F8F8F8F  test qword [r13-0x707070c9],0xffffffff8f15668f
         -66158F
0000020C  8F                db 0x8f
0000020D  8F04CA            pop qword [rdx+rcx*8]
00000210  73AA              jnc 0x1bc
00000212  8F                db 0x8f
00000213  8F                db 0x8f
00000214  8F870A4FFA85      pop qword [rdi-0x7a05b0f6]
0000021A  37                db 0x37
0000021B  8F                db 0x8f
0000021C  8F                db 0x8f
0000021D  8F                db 0x8f
0000021E  8F                db 0x8f
0000021F  660B8F8F8F04CA    or cx,[rdi-0x35fb7071]
00000226  73AA              jnc 0x1d2
00000228  8F                db 0x8f
00000229  AF                scasd
0000022A  8F                db 0x8f
0000022B  8F                db 0x8f
0000022C  0A4FFB            or cl,[rdi-0x5]
0000022F  8837              mov [rdi],dh
00000231  8F                db 0x8f
00000232  8F                db 0x8f
00000233  8F                db 0x8f
00000234  8F                db 0x8f
00000235  64FE04CA          inc byte [fs:rdx+rcx*8]
00000239  730C              jnc 0x247
0000023B  6F                outsd
0000023C  870A              xchg ecx,[rdx]
0000023E  4FFB              o64 sti
00000240  8837              mov [rdi],dh
00000242  8F                db 0x8f
00000243  8F                db 0x8f
00000244  8F                db 0x8f
00000245  8F                db 0x8f
00000246  64EF              fs out dx,eax
00000248  04CA              add al,0xca
0000024A  73AA              jnc 0x1f6
0000024C  8F                db 0x8f
0000024D  0F8F8F0A4FFB      jg near 0xfffffffffb4f0ce2
00000253  8837              mov [rdi],dh
00000255  8F                db 0x8f
00000256  8F                db 0x8f
00000257  8F                db 0x8f
00000258  8F                db 0x8f
00000259  64C204CA          fs ret 0xca04
0000025D  730C              jnc 0x26b
0000025F  6F                outsd
00000260  8D0A              lea ecx,[rdx]
00000262  4FFA              o64 cli
00000264  8837              mov [rdi],dh
00000266  8F                db 0x8f
00000267  8F                db 0x8f
00000268  8F                db 0x8f
00000269  8F                db 0x8f
0000026A  64B304            fs mov bl,0x4
0000026D  CA73AA            retf 0xaa73
00000270  8F                db 0x8f
00000271  8F                db 0x8f
00000272  8F                db 0x8f
00000273  8E0A              mov cs,[rdx]
00000275  4FFA              o64 cli
00000277  8837              mov [rdi],dh
00000279  8F                db 0x8f
0000027A  8F                db 0x8f
0000027B  8F                db 0x8f
0000027C  8F                db 0x8f
0000027D  64A6              fs cmpsb
0000027F  04CA              add al,0xca
00000281  730C              jnc 0x28f
00000283  6F                outsd
00000284  8E0A              mov cs,[rdx]
00000286  4FFB              o64 sti
00000288  8837              mov [rdi],dh
0000028A  8F                db 0x8f
0000028B  8F                db 0x8f
0000028C  8F                db 0x8f
0000028D  8F                db 0x8f
0000028E  6497              fs xchg eax,edi
00000290  04CA              add al,0xca
00000292  73AA              jnc 0x23e
00000294  8F                db 0x8f
00000295  CF                iret
00000296  8F                db 0x8f
00000297  8F                db 0x8f
00000298  0A4FFA            or cl,[rdi-0x6]
0000029B  8837              mov [rdi],dh
0000029D  8F                db 0x8f
0000029E  8F                db 0x8f
0000029F  8F                db 0x8f
000002A0  8F                db 0x8f
000002A1  648A37            mov dh,[fs:rdi]
000002A4  8E8F8F8FD24C      mov cs,[rdi+0x4cd28f8f]
