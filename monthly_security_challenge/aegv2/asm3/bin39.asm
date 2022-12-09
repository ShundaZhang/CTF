00000000  60                db 0x60
00000001  9C                pushf
00000002  8D69C6            lea ebp,[rcx-0x3a]
00000005  DB1A              fistp dword [rdx]
00000007  761A              jna 0x23
00000009  EE                out dx,al
0000000A  6F                outsd
0000000B  18D6              sbb dh,dl
0000000D  6F                outsd
0000000E  1073D3            adc [rbx-0x2d],dh
00000011  16                db 0x16
00000012  53                push rbx
00000013  E799              out 0x99,eax
00000015  2B939393937A      sub edx,[rbx+0x7a939393]
0000001B  1A91939318D6      sbb dl,[rcx-0x29e76c6d]
00000021  6F                outsd
00000022  B693              mov dh,0x93
00000024  93                xchg eax,ebx
00000025  93                xchg eax,ebx
00000026  B316              mov bl,0x16
00000028  53                push rbx
00000029  E699              out 0x99,al
0000002B  2B939393937A      sub edx,[rbx+0x7a939393]
00000031  E091              loopne 0xffffffffffffffc4
00000033  93                xchg eax,ebx
00000034  93                xchg eax,ebx
00000035  18D6              sbb dh,dl
00000037  6F                outsd
00000038  B693              mov dh,0x93
0000003A  93                xchg eax,ebx
0000003B  D3931653E799      rcl dword [rbx-0x6618acea],cl
00000041  2B939393937A      sub edx,[rbx+0x7a939393]
00000047  CE                db 0xce
00000048  91                xchg eax,ecx
00000049  93                xchg eax,ebx
0000004A  93                xchg eax,ebx
0000004B  18D6              sbb dh,dl
0000004D  6F                outsd
0000004E  B693              mov dh,0x93
00000050  93                xchg eax,ebx
00000051  93                xchg eax,ebx
00000052  92                xchg eax,edx
00000053  16                db 0x16
00000054  53                push rbx
00000055  E699              out 0x99,al
00000057  2B939393937A      sub edx,[rbx+0x7a939393]
0000005D  D4                db 0xd4
0000005E  91                xchg eax,ecx
0000005F  93                xchg eax,ebx
00000060  93                xchg eax,ebx
00000061  18D6              sbb dh,dl
00000063  6F                outsd
00000064  107392            adc [rbx-0x6e],dh
00000067  16                db 0x16
00000068  53                push rbx
00000069  E799              out 0x99,eax
0000006B  2B939393937A      sub edx,[rbx+0x7a939393]
00000071  A091939318D66FB6  mov al,[qword 0x93b66fd618939391]
         -93
0000007A  93                xchg eax,ebx
0000007B  93                xchg eax,ebx
0000007C  831653            adc dword [rsi],byte +0x53
0000007F  E799              out 0x99,eax
00000081  2B939393937A      sub edx,[rbx+0x7a939393]
00000087  8E91939318D6      mov ss,[rcx-0x29e76c6d]
0000008D  6F                outsd
0000008E  107391            adc [rbx-0x6f],dh
00000091  16                db 0x16
00000092  53                push rbx
00000093  E799              out 0x99,eax
00000095  2B939393937A      sub edx,[rbx+0x7a939393]
0000009B  9A                db 0x9a
0000009C  91                xchg eax,ecx
0000009D  93                xchg eax,ebx
0000009E  93                xchg eax,ebx
0000009F  18D6              sbb dh,dl
000000A1  6F                outsd
000000A2  B693              mov dh,0x93
000000A4  93                xchg eax,ebx
000000A5  B393              mov bl,0x93
000000A7  16                db 0x16
000000A8  53                push rbx
000000A9  E699              out 0x99,al
000000AB  2B939393937A      sub edx,[rbx+0x7a939393]
000000B1  60                db 0x60
000000B2  92                xchg eax,edx
000000B3  93                xchg eax,ebx
000000B4  93                xchg eax,ebx
000000B5  18D6              sbb dh,dl
000000B7  6F                outsd
000000B8  B693              mov dh,0x93
000000BA  93                xchg eax,ebx
000000BB  9B93              wait xchg eax,ebx
000000BD  16                db 0x16
000000BE  53                push rbx
000000BF  E699              out 0x99,al
000000C1  2B939393937A      sub edx,[rbx+0x7a939393]
000000C7  4E92              xchg rax,rdx
000000C9  93                xchg eax,ebx
000000CA  93                xchg eax,ebx
000000CB  18D6              sbb dh,dl
000000CD  6F                outsd
000000CE  B693              mov dh,0x93
000000D0  93                xchg eax,ebx
000000D1  93                xchg eax,ebx
000000D2  D316              rcl dword [rsi],cl
000000D4  53                push rbx
000000D5  E699              out 0x99,al
000000D7  2B939393937A      sub edx,[rbx+0x7a939393]
000000DD  54                push rsp
000000DE  92                xchg eax,edx
000000DF  93                xchg eax,ebx
000000E0  93                xchg eax,ebx
000000E1  18D6              sbb dh,dl
000000E3  6F                outsd
000000E4  B613              mov dh,0x13
000000E6  93                xchg eax,ebx
000000E7  93                xchg eax,ebx
000000E8  93                xchg eax,ebx
000000E9  16                db 0x16
000000EA  53                push rbx
000000EB  E699              out 0x99,al
000000ED  2B939393937A      sub edx,[rbx+0x7a939393]
000000F3  2292939318D6      and dl,[rdx-0x29e76c6d]
000000F9  6F                outsd
000000FA  B693              mov dh,0x93
000000FC  93                xchg eax,ebx
000000FD  93                xchg eax,ebx
000000FE  97                xchg eax,edi
000000FF  16                db 0x16
00000100  53                push rbx
00000101  E799              out 0x99,eax
00000103  2B939393937A      sub edx,[rbx+0x7a939393]
00000109  0892939318D6      or [rdx-0x29e76c6d],dl
0000010F  6F                outsd
00000110  B693              mov dh,0x93
00000112  1393931653E7      adc edx,[rbx-0x18ace96d]
00000118  99                cdq
00000119  2B939393937A      sub edx,[rbx+0x7a939393]
0000011F  16                db 0x16
00000120  92                xchg eax,edx
00000121  93                xchg eax,ebx
00000122  93                xchg eax,ebx
00000123  18D6              sbb dh,dl
00000125  6F                outsd
00000126  107383            adc [rbx-0x7d],dh
00000129  16                db 0x16
0000012A  53                push rbx
0000012B  E699              out 0x99,al
0000012D  2B939393937A      sub edx,[rbx+0x7a939393]
00000133  E292              loop 0xc7
00000135  93                xchg eax,ebx
00000136  93                xchg eax,ebx
00000137  18D6              sbb dh,dl
00000139  6F                outsd
0000013A  10739B            adc [rbx-0x65],dh
0000013D  16                db 0x16
0000013E  53                push rbx
0000013F  E799              out 0x99,eax
00000141  2B939393937A      sub edx,[rbx+0x7a939393]
00000147  CE                db 0xce
00000148  92                xchg eax,edx
00000149  93                xchg eax,ebx
0000014A  93                xchg eax,ebx
0000014B  18D6              sbb dh,dl
0000014D  6F                outsd
0000014E  107397            adc [rbx-0x69],dh
00000151  16                db 0x16
00000152  53                push rbx
00000153  E799              out 0x99,eax
00000155  2B939393937A      sub edx,[rbx+0x7a939393]
0000015B  DA92939318D6      ficom dword [rdx-0x29e76c6d]
00000161  6F                outsd
00000162  B693              mov dh,0x93
00000164  97                xchg eax,edi
00000165  93                xchg eax,ebx
00000166  93                xchg eax,ebx
00000167  16                db 0x16
00000168  53                push rbx
00000169  E799              out 0x99,eax
0000016B  2B939393937A      sub edx,[rbx+0x7a939393]
00000171  A092939318D66F16  mov al,[qword 0x53166fd618939392]
         -53
0000017A  EA                db 0xea
0000017B  99                cdq
0000017C  2B939393937A      sub edx,[rbx+0x7a939393]
00000182  B192              mov cl,0x92
00000184  93                xchg eax,ebx
00000185  93                xchg eax,ebx
00000186  18D6              sbb dh,dl
00000188  6F                outsd
00000189  B693              mov dh,0x93
0000018B  B393              mov bl,0x93
0000018D  93                xchg eax,ebx
0000018E  16                db 0x16
0000018F  53                push rbx
00000190  E799              out 0x99,eax
00000192  2B939393937A      sub edx,[rbx+0x7a939393]
00000198  9F                lahf
00000199  92                xchg eax,edx
0000019A  93                xchg eax,ebx
0000019B  93                xchg eax,ebx
0000019C  18D6              sbb dh,dl
0000019E  6F                outsd
0000019F  B693              mov dh,0x93
000001A1  93                xchg eax,ebx
000001A2  93                xchg eax,ebx
000001A3  91                xchg eax,ecx
000001A4  16                db 0x16
000001A5  53                push rbx
000001A6  E699              out 0x99,al
000001A8  2B939393937A      sub edx,[rbx+0x7a939393]
000001AE  6593              gs xchg eax,ebx
000001B0  93                xchg eax,ebx
000001B1  93                xchg eax,ebx
000001B2  18D6              sbb dh,dl
000001B4  6F                outsd
000001B5  B693              mov dh,0x93
000001B7  93                xchg eax,ebx
000001B8  97                xchg eax,edi
000001B9  93                xchg eax,ebx
000001BA  16                db 0x16
000001BB  53                push rbx
000001BC  E699              out 0x99,al
000001BE  2B939393937A      sub edx,[rbx+0x7a939393]
000001C4  7393              jnc 0x159
000001C6  93                xchg eax,ebx
000001C7  93                xchg eax,ebx
000001C8  18D6              sbb dh,dl
000001CA  6F                outsd
000001CB  B693              mov dh,0x93
000001CD  93                xchg eax,ebx
000001CE  93                xchg eax,ebx
000001CF  9B                wait
000001D0  16                db 0x16
000001D1  53                push rbx
000001D2  E799              out 0x99,eax
000001D4  2B939393937A      sub edx,[rbx+0x7a939393]
000001DA  59                pop rcx
000001DB  93                xchg eax,ebx
000001DC  93                xchg eax,ebx
000001DD  93                xchg eax,ebx
000001DE  18D6              sbb dh,dl
000001E0  6F                outsd
000001E1  B693              mov dh,0x93
000001E3  93                xchg eax,ebx
000001E4  83931653E7992B    adc dword [rbx-0x6618acea],byte +0x2b
000001EB  93                xchg eax,ebx
000001EC  93                xchg eax,ebx
000001ED  93                xchg eax,ebx
000001EE  93                xchg eax,ebx
000001EF  7A27              jpe 0x218
000001F1  93                xchg eax,ebx
000001F2  93                xchg eax,ebx
000001F3  93                xchg eax,ebx
000001F4  18D6              sbb dh,dl
000001F6  6F                outsd
000001F7  B693              mov dh,0x93
000001F9  93                xchg eax,ebx
000001FA  91                xchg eax,ecx
000001FB  93                xchg eax,ebx
000001FC  16                db 0x16
000001FD  53                push rbx
000001FE  E799              out 0x99,eax
00000200  2B939393937A      sub edx,[rbx+0x7a939393]
00000206  0D93939318        or eax,0x18939393
0000020B  D6                salc
0000020C  6F                outsd
0000020D  B693              mov dh,0x93
0000020F  8393931653E699    adc dword [rbx-0x19ace96d],byte -0x67
00000216  2B939393937A      sub edx,[rbx+0x7a939393]
0000021C  1B93939318D6      sbb edx,[rbx-0x29e76c6d]
00000222  6F                outsd
00000223  B693              mov dh,0x93
00000225  9B93              wait xchg eax,ebx
00000227  93                xchg eax,ebx
00000228  16                db 0x16
00000229  53                push rbx
0000022A  E694              out 0x94,al
0000022C  2B9393939378      sub edx,[rbx+0x78939393]
00000232  E618              out 0x18,al
00000234  D6                salc
00000235  6F                outsd
00000236  B693              mov dh,0x93
00000238  93                xchg eax,ebx
00000239  92                xchg eax,edx
0000023A  93                xchg eax,ebx
0000023B  16                db 0x16
0000023C  53                push rbx
0000023D  E694              out 0x94,al
0000023F  2B9393939378      sub edx,[rbx+0x78939393]
00000245  F1                int1
00000246  18D6              sbb dh,dl
00000248  6F                outsd
00000249  1073B3            adc [rbx-0x4d],dh
0000024C  16                db 0x16
0000024D  53                push rbx
0000024E  E694              out 0x94,al
00000250  2B9393939378      sub edx,[rbx+0x78939393]
00000256  C218D6            ret 0xd618
00000259  6F                outsd
0000025A  B693              mov dh,0x93
0000025C  91                xchg eax,ecx
0000025D  93                xchg eax,ebx
0000025E  93                xchg eax,ebx
0000025F  16                db 0x16
00000260  53                push rbx
00000261  E794              out 0x94,eax
00000263  2B9393939378      sub edx,[rbx+0x78939393]
00000269  AD                lodsd
0000026A  18D6              sbb dh,dl
0000026C  6F                outsd
0000026D  B693              mov dh,0x93
0000026F  D393931653E7      rcl dword [rbx-0x18ace96d],cl
00000275  94                xchg eax,esp
00000276  2B9393939378      sub edx,[rbx+0x78939393]
0000027C  B818D66FB6        mov eax,0xb66fd618
00000281  93                xchg eax,ebx
00000282  92                xchg eax,edx
00000283  93                xchg eax,ebx
00000284  93                xchg eax,ebx
00000285  16                db 0x16
00000286  53                push rbx
00000287  E694              out 0x94,al
00000289  2B9393939378      sub edx,[rbx+0x78939393]
0000028F  8B18              mov ebx,[rax]
00000291  D6                salc
00000292  6F                outsd
00000293  B693              mov dh,0x93
00000295  93                xchg eax,ebx
00000296  13931653E694      adc edx,[rbx-0x6b19acea]
0000029C  2B9393939378      sub edx,[rbx+0x78939393]
000002A2  96                xchg eax,esi
000002A3  2B92939393CE      sub edx,[rdx-0x316c6c6d]
