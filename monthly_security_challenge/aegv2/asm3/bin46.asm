00000000  69958460CFD2137F  imul edx,[rbp-0x2d309f7c],dword 0xe7137f13
         -13E7
0000000A  6611DF            adc di,bx
0000000D  66197ADA          sbb [rdx-0x26],di
00000011  1F                db 0x1f
00000012  5A                pop rdx
00000013  EE                out dx,al
00000014  90                nop
00000015  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000001B  13989A9A11DF      adc ebx,[rax-0x20ee6566]
00000021  66BF9A9A          mov di,0x9a9a
00000025  9A                db 0x9a
00000026  BA1F5AEF90        mov edx,0x90ef5a1f
0000002B  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000031  E9989A9A11        jmp 0x119a9ace
00000036  DF66BF            fbld tword [rsi-0x41]
00000039  9A                db 0x9a
0000003A  9A                db 0x9a
0000003B  DA9A1F5AEE90      ficomp dword [rdx-0x6f11a5e1]
00000041  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000047  C7                db 0xc7
00000048  98                cwde
00000049  9A                db 0x9a
0000004A  9A                db 0x9a
0000004B  11DF              adc edi,ebx
0000004D  66BF9A9A          mov di,0x9a9a
00000051  9A                db 0x9a
00000052  9B                wait
00000053  1F                db 0x1f
00000054  5A                pop rdx
00000055  EF                out dx,eax
00000056  90                nop
00000057  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000005D  DD989A9A11DF      fstp qword [rax-0x20ee6566]
00000063  66197A9B          sbb [rdx-0x65],di
00000067  1F                db 0x1f
00000068  5A                pop rdx
00000069  EE                out dx,al
0000006A  90                nop
0000006B  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000071  A9989A9A11        test eax,0x119a9a98
00000076  DF66BF            fbld tword [rsi-0x41]
00000079  9A                db 0x9a
0000007A  9A                db 0x9a
0000007B  9A                db 0x9a
0000007C  8A1F              mov bl,[rdi]
0000007E  5A                pop rdx
0000007F  EE                out dx,al
00000080  90                nop
00000081  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000087  87989A9A11DF      xchg ebx,[rax-0x20ee6566]
0000008D  66197A98          sbb [rdx-0x68],di
00000091  1F                db 0x1f
00000092  5A                pop rdx
00000093  EE                out dx,al
00000094  90                nop
00000095  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000009B  93                xchg eax,ebx
0000009C  98                cwde
0000009D  9A                db 0x9a
0000009E  9A                db 0x9a
0000009F  11DF              adc edi,ebx
000000A1  66BF9A9A          mov di,0x9a9a
000000A5  BA9A1F5AEF        mov edx,0xef5a1f9a
000000AA  90                nop
000000AB  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000B1  699B9A9A11DF66BF  imul ebx,[rbx-0x20ee6566],dword 0x9a9abf66
         -9A9A
000000BB  92                xchg eax,edx
000000BC  9A                db 0x9a
000000BD  1F                db 0x1f
000000BE  5A                pop rdx
000000BF  EF                out dx,eax
000000C0  90                nop
000000C1  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000C7  47                rex.rxb
000000C8  9B                wait
000000C9  9A                db 0x9a
000000CA  9A                db 0x9a
000000CB  11DF              adc edi,ebx
000000CD  66BF9A9A          mov di,0x9a9a
000000D1  9A                db 0x9a
000000D2  DA1F              ficomp dword [rdi]
000000D4  5A                pop rdx
000000D5  EF                out dx,eax
000000D6  90                nop
000000D7  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000DD  5D                pop rbp
000000DE  9B                wait
000000DF  9A                db 0x9a
000000E0  9A                db 0x9a
000000E1  11DF              adc edi,ebx
000000E3  66BF1A9A          mov di,0x9a1a
000000E7  9A                db 0x9a
000000E8  9A                db 0x9a
000000E9  1F                db 0x1f
000000EA  5A                pop rdx
000000EB  EF                out dx,eax
000000EC  90                nop
000000ED  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000000F3  2B9B9A9A11DF      sub ebx,[rbx-0x20ee6566]
000000F9  66BF9A9A          mov di,0x9a9a
000000FD  9A                db 0x9a
000000FE  9E                sahf
000000FF  1F                db 0x1f
00000100  5A                pop rdx
00000101  EE                out dx,al
00000102  90                nop
00000103  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000109  019B9A9A11DF      add [rbx-0x20ee6566],ebx
0000010F  66BF9A1A          mov di,0x1a9a
00000113  9A                db 0x9a
00000114  9A                db 0x9a
00000115  1F                db 0x1f
00000116  5A                pop rdx
00000117  EE                out dx,al
00000118  90                nop
00000119  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000011F  1F                db 0x1f
00000120  9B                wait
00000121  9A                db 0x9a
00000122  9A                db 0x9a
00000123  11DF              adc edi,ebx
00000125  66197A8A          sbb [rdx-0x76],di
00000129  1F                db 0x1f
0000012A  5A                pop rdx
0000012B  EF                out dx,eax
0000012C  90                nop
0000012D  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000133  EB9B              jmp short 0xd0
00000135  9A                db 0x9a
00000136  9A                db 0x9a
00000137  11DF              adc edi,ebx
00000139  66197A92          sbb [rdx-0x6e],di
0000013D  1F                db 0x1f
0000013E  5A                pop rdx
0000013F  EE                out dx,al
00000140  90                nop
00000141  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000147  C7                db 0xc7
00000148  9B                wait
00000149  9A                db 0x9a
0000014A  9A                db 0x9a
0000014B  11DF              adc edi,ebx
0000014D  66197A9E          sbb [rdx-0x62],di
00000151  1F                db 0x1f
00000152  5A                pop rdx
00000153  EE                out dx,al
00000154  90                nop
00000155  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000015B  D39B9A9A11DF      rcr dword [rbx-0x20ee6566],cl
00000161  66BF9A9E          mov di,0x9e9a
00000165  9A                db 0x9a
00000166  9A                db 0x9a
00000167  1F                db 0x1f
00000168  5A                pop rdx
00000169  EE                out dx,al
0000016A  90                nop
0000016B  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000171  A99B9A9A11        test eax,0x119a9a9b
00000176  DF661F            fbld tword [rsi+0x1f]
00000179  5A                pop rdx
0000017A  E390              jrcxz 0x10c
0000017C  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000182  B89B9A9A11        mov eax,0x119a9a9b
00000187  DF66BF            fbld tword [rsi-0x41]
0000018A  9A                db 0x9a
0000018B  BA9A9A1F5A        mov edx,0x5a1f9a9a
00000190  EE                out dx,al
00000191  90                nop
00000192  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000198  96                xchg eax,esi
00000199  9B                wait
0000019A  9A                db 0x9a
0000019B  9A                db 0x9a
0000019C  11DF              adc edi,ebx
0000019E  66BF9A9A          mov di,0x9a9a
000001A2  9A                db 0x9a
000001A3  98                cwde
000001A4  1F                db 0x1f
000001A5  5A                pop rdx
000001A6  EF                out dx,eax
000001A7  90                nop
000001A8  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001AE  6C                insb
000001AF  9A                db 0x9a
000001B0  9A                db 0x9a
000001B1  9A                db 0x9a
000001B2  11DF              adc edi,ebx
000001B4  66BF9A9A          mov di,0x9a9a
000001B8  9E                sahf
000001B9  9A                db 0x9a
000001BA  1F                db 0x1f
000001BB  5A                pop rdx
000001BC  EF                out dx,eax
000001BD  90                nop
000001BE  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001C4  7A9A              jpe 0x160
000001C6  9A                db 0x9a
000001C7  9A                db 0x9a
000001C8  11DF              adc edi,ebx
000001CA  66BF9A9A          mov di,0x9a9a
000001CE  9A                db 0x9a
000001CF  92                xchg eax,edx
000001D0  1F                db 0x1f
000001D1  5A                pop rdx
000001D2  EE                out dx,al
000001D3  90                nop
000001D4  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001DA  50                push rax
000001DB  9A                db 0x9a
000001DC  9A                db 0x9a
000001DD  9A                db 0x9a
000001DE  11DF              adc edi,ebx
000001E0  66BF9A9A          mov di,0x9a9a
000001E4  8A9A1F5AEE90      mov bl,[rdx-0x6f11a5e1]
000001EA  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
000001F0  2E                cs
000001F1  9A                db 0x9a
000001F2  9A                db 0x9a
000001F3  9A                db 0x9a
000001F4  11DF              adc edi,ebx
000001F6  66BF9A9A          mov di,0x9a9a
000001FA  98                cwde
000001FB  9A                db 0x9a
000001FC  1F                db 0x1f
000001FD  5A                pop rdx
000001FE  EE                out dx,al
000001FF  90                nop
00000200  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
00000206  049A              add al,0x9a
00000208  9A                db 0x9a
00000209  9A                db 0x9a
0000020A  11DF              adc edi,ebx
0000020C  66BF9A8A          mov di,0x8a9a
00000210  9A                db 0x9a
00000211  9A                db 0x9a
00000212  1F                db 0x1f
00000213  5A                pop rdx
00000214  EF                out dx,eax
00000215  90                nop
00000216  229A9A9A9A73      and bl,[rdx+0x739a9a9a]
0000021C  129A9A9A11DF      adc bl,[rdx-0x20ee6566]
00000222  66BF9A92          mov di,0x929a
00000226  9A                db 0x9a
00000227  9A                db 0x9a
00000228  1F                db 0x1f
00000229  5A                pop rdx
0000022A  EF                out dx,eax
0000022B  9D                popf
0000022C  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000232  EF                out dx,eax
00000233  11DF              adc edi,ebx
00000235  66BF9A9A          mov di,0x9a9a
00000239  9B                wait
0000023A  9A                db 0x9a
0000023B  1F                db 0x1f
0000023C  5A                pop rdx
0000023D  EF                out dx,eax
0000023E  9D                popf
0000023F  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000245  F8                clc
00000246  11DF              adc edi,ebx
00000248  66197ABA          sbb [rdx-0x46],di
0000024C  1F                db 0x1f
0000024D  5A                pop rdx
0000024E  EF                out dx,eax
0000024F  9D                popf
00000250  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000256  CB                retf
00000257  11DF              adc edi,ebx
00000259  66BF9A98          mov di,0x989a
0000025D  9A                db 0x9a
0000025E  9A                db 0x9a
0000025F  1F                db 0x1f
00000260  5A                pop rdx
00000261  EE                out dx,al
00000262  9D                popf
00000263  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
00000269  A4                movsb
0000026A  11DF              adc edi,ebx
0000026C  66BF9ADA          mov di,0xda9a
00000270  9A                db 0x9a
00000271  9A                db 0x9a
00000272  1F                db 0x1f
00000273  5A                pop rdx
00000274  EE                out dx,al
00000275  9D                popf
00000276  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000027C  B111              mov cl,0x11
0000027E  DF66BF            fbld tword [rsi-0x41]
00000281  9A                db 0x9a
00000282  9B                wait
00000283  9A                db 0x9a
00000284  9A                db 0x9a
00000285  1F                db 0x1f
00000286  5A                pop rdx
00000287  EF                out dx,eax
00000288  9D                popf
00000289  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
0000028F  82                db 0x82
00000290  11DF              adc edi,ebx
00000292  66BF9A9A          mov di,0x9a9a
00000296  1A9A1F5AEF9D      sbb bl,[rdx-0x6210a5e1]
0000029C  229A9A9A9A71      and bl,[rdx+0x719a9a9a]
000002A2  9F                lahf
000002A3  229B9A9A9AC7      and bl,[rbx-0x38656566]
