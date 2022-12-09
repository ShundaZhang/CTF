00000000  EC                in al,dx
00000001  1001              adc [rcx],al
00000003  E54A              in eax,0x4a
00000005  57                push rdi
00000006  96                xchg eax,esi
00000007  FA                cli
00000008  96                xchg eax,esi
00000009  62                db 0x62
0000000A  E394              jrcxz 0xffffffffffffffa0
0000000C  5A                pop rdx
0000000D  E33A              jrcxz 0x49
0000000F  1F                db 0x1f
00000010  17                db 0x17
00000011  1F                db 0x1f
00000012  1F                db 0x1f
00000013  9A                db 0x9a
00000014  DF6A15            fild qword [rdx+0x15]
00000017  A7                cmpsd
00000018  1F                db 0x1f
00000019  1F                db 0x1f
0000001A  1F                db 0x1f
0000001B  1F                db 0x1f
0000001C  F6981D1F1F94      neg byte [rax-0x6be0e0e3]
00000022  5A                pop rdx
00000023  E33A              jrcxz 0x5f
00000025  1F                db 0x1f
00000026  1F                db 0x1f
00000027  1F                db 0x1f
00000028  1B9ADF6A15A7      sbb ebx,[rdx-0x58ea9521]
0000002E  1F                db 0x1f
0000002F  1F                db 0x1f
00000030  1F                db 0x1f
00000031  1F                db 0x1f
00000032  F66E1D            imul byte [rsi+0x1d]
00000035  1F                db 0x1f
00000036  1F                db 0x1f
00000037  94                xchg eax,esp
00000038  5A                pop rdx
00000039  E33A              jrcxz 0x75
0000003B  1F                db 0x1f
0000003C  1F                db 0x1f
0000003D  9F                lahf
0000003E  1F                db 0x1f
0000003F  9A                db 0x9a
00000040  DF6B15            fild qword [rbx+0x15]
00000043  A7                cmpsd
00000044  1F                db 0x1f
00000045  1F                db 0x1f
00000046  1F                db 0x1f
00000047  1F                db 0x1f
00000048  F6441D1F1F        test byte [rbp+rbx+0x1f],0x1f
0000004D  94                xchg eax,esp
0000004E  5A                pop rdx
0000004F  E33A              jrcxz 0x8b
00000051  1F                db 0x1f
00000052  1F                db 0x1f
00000053  1D1F9ADF6A        sbb eax,0x6adf9a1f
00000058  15A71F1F1F        adc eax,0x1f1f1fa7
0000005D  1F                db 0x1f
0000005E  F65A1D            neg byte [rdx+0x1d]
00000061  1F                db 0x1f
00000062  1F                db 0x1f
00000063  94                xchg eax,esp
00000064  5A                pop rdx
00000065  E33A              jrcxz 0xa1
00000067  1F                db 0x1f
00000068  1F                db 0x1f
00000069  3F                db 0x3f
0000006A  1F                db 0x1f
0000006B  9A                db 0x9a
0000006C  DF6B15            fild qword [rbx+0x15]
0000006F  A7                cmpsd
00000070  1F                db 0x1f
00000071  1F                db 0x1f
00000072  1F                db 0x1f
00000073  1F                db 0x1f
00000074  F630              div byte [rax]
00000076  1D1F1F945A        sbb eax,0x5a941f1f
0000007B  E39C              jrcxz 0x19
0000007D  FF1B              call dword far [rbx]
0000007F  9A                db 0x9a
00000080  DF6B15            fild qword [rbx+0x15]
00000083  A7                cmpsd
00000084  1F                db 0x1f
00000085  1F                db 0x1f
00000086  1F                db 0x1f
00000087  1F                db 0x1f
00000088  F6041D1F1F945AE3  test byte [rbx+0x5a941f1f],0xe3
00000090  3A1F              cmp bl,[rdi]
00000092  1F                db 0x1f
00000093  1F                db 0x1f
00000094  1D9ADF6A15        sbb eax,0x156adf9a
00000099  A7                cmpsd
0000009A  1F                db 0x1f
0000009B  1F                db 0x1f
0000009C  1F                db 0x1f
0000009D  1F                db 0x1f
0000009E  F61A              neg byte [rdx]
000000A0  1D1F1F945A        sbb eax,0x5a941f1f
000000A5  E33A              jrcxz 0xe1
000000A7  1F                db 0x1f
000000A8  1E                db 0x1e
000000A9  1F                db 0x1f
000000AA  1F                db 0x1f
000000AB  9A                db 0x9a
000000AC  DF6B15            fild qword [rbx+0x15]
000000AF  A7                cmpsd
000000B0  1F                db 0x1f
000000B1  1F                db 0x1f
000000B2  1F                db 0x1f
000000B3  1F                db 0x1f
000000B4  F6F0              div al
000000B6  1E                db 0x1e
000000B7  1F                db 0x1f
000000B8  1F                db 0x1f
000000B9  94                xchg eax,esp
000000BA  5A                pop rdx
000000BB  E33A              jrcxz 0xf7
000000BD  1F                db 0x1f
000000BE  1F                db 0x1f
000000BF  0F1F9ADF6B15A7    hint_nop59 dword [rdx-0x58ea9421]
000000C6  1F                db 0x1f
000000C7  1F                db 0x1f
000000C8  1F                db 0x1f
000000C9  1F                db 0x1f
000000CA  F6C61E            test dh,0x1e
000000CD  1F                db 0x1f
000000CE  1F                db 0x1f
000000CF  94                xchg eax,esp
000000D0  5A                pop rdx
000000D1  E33A              jrcxz 0x10d
000000D3  1F                db 0x1f
000000D4  1B1F              sbb ebx,[rdi]
000000D6  1F                db 0x1f
000000D7  9A                db 0x9a
000000D8  DF6B15            fild qword [rbx+0x15]
000000DB  A7                cmpsd
000000DC  1F                db 0x1f
000000DD  1F                db 0x1f
000000DE  1F                db 0x1f
000000DF  1F                db 0x1f
000000E0  F6DC              neg ah
000000E2  1E                db 0x1e
000000E3  1F                db 0x1f
000000E4  1F                db 0x1f
000000E5  94                xchg eax,esp
000000E6  5A                pop rdx
000000E7  E33A              jrcxz 0x123
000000E9  9F                lahf
000000EA  1F                db 0x1f
000000EB  1F                db 0x1f
000000EC  1F                db 0x1f
000000ED  9A                db 0x9a
000000EE  DF6A15            fild qword [rdx+0x15]
000000F1  A7                cmpsd
000000F2  1F                db 0x1f
000000F3  1F                db 0x1f
000000F4  1F                db 0x1f
000000F5  1F                db 0x1f
000000F6  F6B21E1F1F94      div byte [rdx-0x6be0e0e2]
000000FC  5A                pop rdx
000000FD  E33A              jrcxz 0x139
000000FF  1F                db 0x1f
00000100  1F                db 0x1f
00000101  17                db 0x17
00000102  1F                db 0x1f
00000103  9A                db 0x9a
00000104  DF6A15            fild qword [rdx+0x15]
00000107  A7                cmpsd
00000108  1F                db 0x1f
00000109  1F                db 0x1f
0000010A  1F                db 0x1f
0000010B  1F                db 0x1f
0000010C  F6                db 0xf6
0000010D  881E              mov [rsi],bl
0000010F  1F                db 0x1f
00000110  1F                db 0x1f
00000111  94                xchg eax,esp
00000112  5A                pop rdx
00000113  E33A              jrcxz 0x14f
00000115  1F                db 0x1f
00000116  1F                db 0x1f
00000117  1F                db 0x1f
00000118  5F                pop rdi
00000119  9A                db 0x9a
0000011A  DF6A15            fild qword [rdx+0x15]
0000011D  A7                cmpsd
0000011E  1F                db 0x1f
0000011F  1F                db 0x1f
00000120  1F                db 0x1f
00000121  1F                db 0x1f
00000122  F69E1E1F1F94      neg byte [rsi-0x6be0e0e2]
00000128  5A                pop rdx
00000129  E33A              jrcxz 0x165
0000012B  1F                db 0x1f
0000012C  1F                db 0x1f
0000012D  5F                pop rdi
0000012E  1F                db 0x1f
0000012F  9A                db 0x9a
00000130  DF6B15            fild qword [rbx+0x15]
00000133  A7                cmpsd
00000134  1F                db 0x1f
00000135  1F                db 0x1f
00000136  1F                db 0x1f
00000137  1F                db 0x1f
00000138  F6741E1F          div byte [rsi+rbx+0x1f]
0000013C  1F                db 0x1f
0000013D  94                xchg eax,esp
0000013E  5A                pop rdx
0000013F  E39C              jrcxz 0xdd
00000141  FF                db 0xff
00000142  3F                db 0x3f
00000143  9A                db 0x9a
00000144  DF6A15            fild qword [rdx+0x15]
00000147  A7                cmpsd
00000148  1F                db 0x1f
00000149  1F                db 0x1f
0000014A  1F                db 0x1f
0000014B  1F                db 0x1f
0000014C  F6                db 0xf6
0000014D  48                rex.w
0000014E  1E                db 0x1e
0000014F  1F                db 0x1f
00000150  1F                db 0x1f
00000151  94                xchg eax,esp
00000152  5A                pop rdx
00000153  E33A              jrcxz 0x18f
00000155  1F                db 0x1f
00000156  1F                db 0x1f
00000157  1F                db 0x1f
00000158  0F                db 0x0f
00000159  9A                db 0x9a
0000015A  DF6A15            fild qword [rdx+0x15]
0000015D  A7                cmpsd
0000015E  1F                db 0x1f
0000015F  1F                db 0x1f
00000160  1F                db 0x1f
00000161  1F                db 0x1f
00000162  F65E1E            neg byte [rsi+0x1e]
00000165  1F                db 0x1f
00000166  1F                db 0x1f
00000167  94                xchg eax,esp
00000168  5A                pop rdx
00000169  E33A              jrcxz 0x1a5
0000016B  1F                db 0x1f
0000016C  1F                db 0x1f
0000016D  1F                db 0x1f
0000016E  3F                db 0x3f
0000016F  9A                db 0x9a
00000170  DF6B15            fild qword [rbx+0x15]
00000173  A7                cmpsd
00000174  1F                db 0x1f
00000175  1F                db 0x1f
00000176  1F                db 0x1f
00000177  1F                db 0x1f
00000178  F6341E            div byte [rsi+rbx]
0000017B  1F                db 0x1f
0000017C  1F                db 0x1f
0000017D  94                xchg eax,esp
0000017E  5A                pop rdx
0000017F  E39C              jrcxz 0x11d
00000181  FF0F              dec dword [rdi]
00000183  9A                db 0x9a
00000184  DF6B15            fild qword [rbx+0x15]
00000187  A7                cmpsd
00000188  1F                db 0x1f
00000189  1F                db 0x1f
0000018A  1F                db 0x1f
0000018B  1F                db 0x1f
0000018C  F6                db 0xf6
0000018D  081E              or [rsi],bl
0000018F  1F                db 0x1f
00000190  1F                db 0x1f
00000191  94                xchg eax,esp
00000192  5A                pop rdx
00000193  E33A              jrcxz 0x1cf
00000195  1F                db 0x1f
00000196  1F                db 0x1f
00000197  1B1F              sbb ebx,[rdi]
00000199  9A                db 0x9a
0000019A  DF6A15            fild qword [rdx+0x15]
0000019D  A7                cmpsd
0000019E  1F                db 0x1f
0000019F  1F                db 0x1f
000001A0  1F                db 0x1f
000001A1  1F                db 0x1f
000001A2  F61E              neg byte [rsi]
000001A4  1E                db 0x1e
000001A5  1F                db 0x1f
000001A6  1F                db 0x1f
000001A7  94                xchg eax,esp
000001A8  5A                pop rdx
000001A9  E33A              jrcxz 0x1e5
000001AB  1F                db 0x1f
000001AC  1F                db 0x1f
000001AD  1E                db 0x1e
000001AE  1F                db 0x1f
000001AF  9A                db 0x9a
000001B0  DF6A15            fild qword [rdx+0x15]
000001B3  A7                cmpsd
000001B4  1F                db 0x1f
000001B5  1F                db 0x1f
000001B6  1F                db 0x1f
000001B7  1F                db 0x1f
000001B8  F6F4              div ah
000001BA  1F                db 0x1f
000001BB  1F                db 0x1f
000001BC  1F                db 0x1f
000001BD  94                xchg eax,esp
000001BE  5A                pop rdx
000001BF  E33A              jrcxz 0x1fb
000001C1  1F                db 0x1f
000001C2  0F1F1F            hint_nop59 dword [rdi]
000001C5  9A                db 0x9a
000001C6  DF6B15            fild qword [rbx+0x15]
000001C9  A7                cmpsd
000001CA  1F                db 0x1f
000001CB  1F                db 0x1f
000001CC  1F                db 0x1f
000001CD  1F                db 0x1f
000001CE  F6                db 0xf6
000001CF  CA1F1F            retf 0x1f1f
000001D2  1F                db 0x1f
000001D3  94                xchg eax,esp
000001D4  5A                pop rdx
000001D5  E33A              jrcxz 0x211
000001D7  1F                db 0x1f
000001D8  1D1F1F9ADF        sbb eax,0xdf9a1f1f
000001DD  6B15A71F1F1F1F    imul edx,[rel 0x1f1f218b],byte +0x1f
000001E4  F6A01F1F1F94      mul byte [rax-0x6be0e0e1]
000001EA  5A                pop rdx
000001EB  E39C              jrcxz 0x189
000001ED  FF5F9A            call dword far [rdi-0x66]
000001F0  DF6B15            fild qword [rbx+0x15]
000001F3  A7                cmpsd
000001F4  1F                db 0x1f
000001F5  1F                db 0x1f
000001F6  1F                db 0x1f
000001F7  1F                db 0x1f
000001F8  F6B41F1F1F945A    div byte [rdi+rbx+0x5a941f1f]
000001FF  E39A              jrcxz 0x19b
00000201  DF6715            fbld tword [rdi+0x15]
00000204  A7                cmpsd
00000205  1F                db 0x1f
00000206  1F                db 0x1f
00000207  1F                db 0x1f
00000208  1F                db 0x1f
00000209  F6851F1F1F945A    test byte [rbp-0x6be0e0e1],0x5a
00000210  E33A              jrcxz 0x24c
00000212  1F                db 0x1f
00000213  1F                db 0x1f
00000214  1F                db 0x1f
00000215  17                db 0x17
00000216  9A                db 0x9a
00000217  DF6A15            fild qword [rdx+0x15]
0000021A  A7                cmpsd
0000021B  1F                db 0x1f
0000021C  1F                db 0x1f
0000021D  1F                db 0x1f
0000021E  1F                db 0x1f
0000021F  F69B1F1F1F94      neg byte [rbx-0x6be0e0e1]
00000225  5A                pop rdx
00000226  E33A              jrcxz 0x262
00000228  1F                db 0x1f
00000229  3F                db 0x3f
0000022A  1F                db 0x1f
0000022B  1F                db 0x1f
0000022C  9A                db 0x9a
0000022D  DF6B18            fild qword [rbx+0x18]
00000230  A7                cmpsd
00000231  1F                db 0x1f
00000232  1F                db 0x1f
00000233  1F                db 0x1f
00000234  1F                db 0x1f
00000235  F4                hlt
00000236  6E                outsb
00000237  94                xchg eax,esp
00000238  5A                pop rdx
00000239  E39C              jrcxz 0x1d7
0000023B  FF17              call [rdi]
0000023D  9A                db 0x9a
0000023E  DF6B18            fild qword [rbx+0x18]
00000241  A7                cmpsd
00000242  1F                db 0x1f
00000243  1F                db 0x1f
00000244  1F                db 0x1f
00000245  1F                db 0x1f
00000246  F4                hlt
00000247  7F94              jg 0x1dd
00000249  5A                pop rdx
0000024A  E33A              jrcxz 0x286
0000024C  1F                db 0x1f
0000024D  9F                lahf
0000024E  1F                db 0x1f
0000024F  1F                db 0x1f
00000250  9A                db 0x9a
00000251  DF6B18            fild qword [rbx+0x18]
00000254  A7                cmpsd
00000255  1F                db 0x1f
00000256  1F                db 0x1f
00000257  1F                db 0x1f
00000258  1F                db 0x1f
00000259  F4                hlt
0000025A  52                push rdx
0000025B  94                xchg eax,esp
0000025C  5A                pop rdx
0000025D  E39C              jrcxz 0x1fb
0000025F  FF1D9ADF6A18      call dword far [rel 0x186ae1ff]
00000265  A7                cmpsd
00000266  1F                db 0x1f
00000267  1F                db 0x1f
00000268  1F                db 0x1f
00000269  1F                db 0x1f
0000026A  F4                hlt
0000026B  23945AE33A1F1F    and edx,[rdx+rbx*2+0x1f1f3ae3]
00000272  1F                db 0x1f
00000273  1E                db 0x1e
00000274  9A                db 0x9a
00000275  DF6A18            fild qword [rdx+0x18]
00000278  A7                cmpsd
00000279  1F                db 0x1f
0000027A  1F                db 0x1f
0000027B  1F                db 0x1f
0000027C  1F                db 0x1f
0000027D  F4                hlt
0000027E  3694              ss xchg eax,esp
00000280  5A                pop rdx
00000281  E39C              jrcxz 0x21f
00000283  FF1E              call dword far [rsi]
00000285  9A                db 0x9a
00000286  DF6B18            fild qword [rbx+0x18]
00000289  A7                cmpsd
0000028A  1F                db 0x1f
0000028B  1F                db 0x1f
0000028C  1F                db 0x1f
0000028D  1F                db 0x1f
0000028E  F4                hlt
0000028F  07                db 0x07
00000290  94                xchg eax,esp
00000291  5A                pop rdx
00000292  E33A              jrcxz 0x2ce
00000294  1F                db 0x1f
00000295  5F                pop rdi
00000296  1F                db 0x1f
00000297  1F                db 0x1f
00000298  9A                db 0x9a
00000299  DF6A18            fild qword [rdx+0x18]
0000029C  A7                cmpsd
0000029D  1F                db 0x1f
0000029E  1F                db 0x1f
0000029F  1F                db 0x1f
000002A0  1F                db 0x1f
000002A1  F4                hlt
000002A2  1AA71E1F1F1F      sbb ah,[rdi+0x1f1f1f1e]
000002A8  42                rex.x
000002A9  DC                db 0xdc
