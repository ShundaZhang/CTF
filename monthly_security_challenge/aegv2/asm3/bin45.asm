00000000  6A96              push byte -0x6a
00000002  8763CC            xchg esp,[rbx-0x34]
00000005  D110              rcl dword [rax],1
00000007  7C10              jl 0x19
00000009  E465              in al,0x65
0000000B  12DC              adc bl,ah
0000000D  651A79D9          sbb bh,[gs:rcx-0x27]
00000011  1C59              sbb al,0x59
00000013  ED                in eax,dx
00000014  93                xchg eax,ebx
00000015  219999999970      and [rcx+0x70999999],ebx
0000001B  109B999912DC      adc [rbx-0x23ed6667],bl
00000021  65BC999999B9      gs mov esp,0xb9999999
00000027  1C59              sbb al,0x59
00000029  EC                in al,dx
0000002A  93                xchg eax,ebx
0000002B  219999999970      and [rcx+0x70999999],ebx
00000031  EA                db 0xea
00000032  9B99              wait cdq
00000034  99                cdq
00000035  12DC              adc bl,ah
00000037  65BC9999D999      gs mov esp,0x99d99999
0000003D  1C59              sbb al,0x59
0000003F  ED                in eax,dx
00000040  93                xchg eax,ebx
00000041  219999999970      and [rcx+0x70999999],ebx
00000047  C4                db 0xc4
00000048  9B99              wait cdq
0000004A  99                cdq
0000004B  12DC              adc bl,ah
0000004D  65BC99999998      gs mov esp,0x98999999
00000053  1C59              sbb al,0x59
00000055  EC                in al,dx
00000056  93                xchg eax,ebx
00000057  219999999970      and [rcx+0x70999999],ebx
0000005D  DE9B999912DC      ficomp word [rbx-0x23ed6667]
00000063  651A7998          sbb bh,[gs:rcx-0x68]
00000067  1C59              sbb al,0x59
00000069  ED                in eax,dx
0000006A  93                xchg eax,ebx
0000006B  219999999970      and [rcx+0x70999999],ebx
00000071  AA                stosb
00000072  9B99              wait cdq
00000074  99                cdq
00000075  12DC              adc bl,ah
00000077  65BC99999989      gs mov esp,0x89999999
0000007D  1C59              sbb al,0x59
0000007F  ED                in eax,dx
00000080  93                xchg eax,ebx
00000081  219999999970      and [rcx+0x70999999],ebx
00000087  849B999912DC      test [rbx-0x23ed6667],bl
0000008D  651A799B          sbb bh,[gs:rcx-0x65]
00000091  1C59              sbb al,0x59
00000093  ED                in eax,dx
00000094  93                xchg eax,ebx
00000095  219999999970      and [rcx+0x70999999],ebx
0000009B  90                nop
0000009C  9B99              wait cdq
0000009E  99                cdq
0000009F  12DC              adc bl,ah
000000A1  65BC9999B999      gs mov esp,0x99b99999
000000A7  1C59              sbb al,0x59
000000A9  EC                in al,dx
000000AA  93                xchg eax,ebx
000000AB  219999999970      and [rcx+0x70999999],ebx
000000B1  6A98              push byte -0x68
000000B3  99                cdq
000000B4  99                cdq
000000B5  12DC              adc bl,ah
000000B7  65BC99999199      gs mov esp,0x99919999
000000BD  1C59              sbb al,0x59
000000BF  EC                in al,dx
000000C0  93                xchg eax,ebx
000000C1  219999999970      and [rcx+0x70999999],ebx
000000C7  4498              cwde
000000C9  99                cdq
000000CA  99                cdq
000000CB  12DC              adc bl,ah
000000CD  65BC999999D9      gs mov esp,0xd9999999
000000D3  1C59              sbb al,0x59
000000D5  EC                in al,dx
000000D6  93                xchg eax,ebx
000000D7  219999999970      and [rcx+0x70999999],ebx
000000DD  5E                pop rsi
000000DE  98                cwde
000000DF  99                cdq
000000E0  99                cdq
000000E1  12DC              adc bl,ah
000000E3  65BC19999999      gs mov esp,0x99999919
000000E9  1C59              sbb al,0x59
000000EB  EC                in al,dx
000000EC  93                xchg eax,ebx
000000ED  219999999970      and [rcx+0x70999999],ebx
000000F3  2898999912DC      sub [rax-0x23ed6667],bl
000000F9  65BC9999999D      gs mov esp,0x9d999999
000000FF  1C59              sbb al,0x59
00000101  ED                in eax,dx
00000102  93                xchg eax,ebx
00000103  219999999970      and [rcx+0x70999999],ebx
00000109  0298999912DC      add bl,[rax-0x23ed6667]
0000010F  65BC99199999      gs mov esp,0x99991999
00000115  1C59              sbb al,0x59
00000117  ED                in eax,dx
00000118  93                xchg eax,ebx
00000119  219999999970      and [rcx+0x70999999],ebx
0000011F  1C98              sbb al,0x98
00000121  99                cdq
00000122  99                cdq
00000123  12DC              adc bl,ah
00000125  651A7989          sbb bh,[gs:rcx-0x77]
00000129  1C59              sbb al,0x59
0000012B  EC                in al,dx
0000012C  93                xchg eax,ebx
0000012D  219999999970      and [rcx+0x70999999],ebx
00000133  E898999912        call 0x12999ad0
00000138  DC651A            fsub qword [rbp+0x1a]
0000013B  7991              jns 0xce
0000013D  1C59              sbb al,0x59
0000013F  ED                in eax,dx
00000140  93                xchg eax,ebx
00000141  219999999970      and [rcx+0x70999999],ebx
00000147  C4                db 0xc4
00000148  98                cwde
00000149  99                cdq
0000014A  99                cdq
0000014B  12DC              adc bl,ah
0000014D  651A799D          sbb bh,[gs:rcx-0x63]
00000151  1C59              sbb al,0x59
00000153  ED                in eax,dx
00000154  93                xchg eax,ebx
00000155  219999999970      and [rcx+0x70999999],ebx
0000015B  D098999912DC      rcr byte [rax-0x23ed6667],1
00000161  65BC999D9999      gs mov esp,0x99999d99
00000167  1C59              sbb al,0x59
00000169  ED                in eax,dx
0000016A  93                xchg eax,ebx
0000016B  219999999970      and [rcx+0x70999999],ebx
00000171  AA                stosb
00000172  98                cwde
00000173  99                cdq
00000174  99                cdq
00000175  12DC              adc bl,ah
00000177  651C59            gs sbb al,0x59
0000017A  E093              loopne 0x10f
0000017C  219999999970      and [rcx+0x70999999],ebx
00000182  BB98999912        mov ebx,0x12999998
00000187  DC65BC            fsub qword [rbp-0x44]
0000018A  99                cdq
0000018B  B999991C59        mov ecx,0x591c9999
00000190  ED                in eax,dx
00000191  93                xchg eax,ebx
00000192  219999999970      and [rcx+0x70999999],ebx
00000198  95                xchg eax,ebp
00000199  98                cwde
0000019A  99                cdq
0000019B  99                cdq
0000019C  12DC              adc bl,ah
0000019E  65BC9999999B      gs mov esp,0x9b999999
000001A4  1C59              sbb al,0x59
000001A6  EC                in al,dx
000001A7  93                xchg eax,ebx
000001A8  219999999970      and [rcx+0x70999999],ebx
000001AE  6F                outsd
000001AF  99                cdq
000001B0  99                cdq
000001B1  99                cdq
000001B2  12DC              adc bl,ah
000001B4  65BC99999D99      gs mov esp,0x999d9999
000001BA  1C59              sbb al,0x59
000001BC  EC                in al,dx
000001BD  93                xchg eax,ebx
000001BE  219999999970      and [rcx+0x70999999],ebx
000001C4  7999              jns 0x15f
000001C6  99                cdq
000001C7  99                cdq
000001C8  12DC              adc bl,ah
000001CA  65BC99999991      gs mov esp,0x91999999
000001D0  1C59              sbb al,0x59
000001D2  ED                in eax,dx
000001D3  93                xchg eax,ebx
000001D4  219999999970      and [rcx+0x70999999],ebx
000001DA  53                push rbx
000001DB  99                cdq
000001DC  99                cdq
000001DD  99                cdq
000001DE  12DC              adc bl,ah
000001E0  65BC99998999      gs mov esp,0x99899999
000001E6  1C59              sbb al,0x59
000001E8  ED                in eax,dx
000001E9  93                xchg eax,ebx
000001EA  219999999970      and [rcx+0x70999999],ebx
000001F0  2D99999912        sub eax,0x12999999
000001F5  DC65BC            fsub qword [rbp-0x44]
000001F8  99                cdq
000001F9  99                cdq
000001FA  9B99              wait cdq
000001FC  1C59              sbb al,0x59
000001FE  ED                in eax,dx
000001FF  93                xchg eax,ebx
00000200  219999999970      and [rcx+0x70999999],ebx
00000206  07                db 0x07
00000207  99                cdq
00000208  99                cdq
00000209  99                cdq
0000020A  12DC              adc bl,ah
0000020C  65BC99899999      gs mov esp,0x99998999
00000212  1C59              sbb al,0x59
00000214  EC                in al,dx
00000215  93                xchg eax,ebx
00000216  219999999970      and [rcx+0x70999999],ebx
0000021C  1199999912DC      adc [rcx-0x23ed6667],ebx
00000222  65BC99919999      gs mov esp,0x99999199
00000228  1C59              sbb al,0x59
0000022A  EC                in al,dx
0000022B  9E                sahf
0000022C  219999999972      and [rcx+0x72999999],ebx
00000232  EC                in al,dx
00000233  12DC              adc bl,ah
00000235  65BC99999899      gs mov esp,0x99989999
0000023B  1C59              sbb al,0x59
0000023D  EC                in al,dx
0000023E  9E                sahf
0000023F  219999999972      and [rcx+0x72999999],ebx
00000245  FB                sti
00000246  12DC              adc bl,ah
00000248  651A79B9          sbb bh,[gs:rcx-0x47]
0000024C  1C59              sbb al,0x59
0000024E  EC                in al,dx
0000024F  9E                sahf
00000250  219999999972      and [rcx+0x72999999],ebx
00000256  C812DC65          enter 0xdc12,0x65
0000025A  BC999B9999        mov esp,0x99999b99
0000025F  1C59              sbb al,0x59
00000261  ED                in eax,dx
00000262  9E                sahf
00000263  219999999972      and [rcx+0x72999999],ebx
00000269  A7                cmpsd
0000026A  12DC              adc bl,ah
0000026C  65BC99D99999      gs mov esp,0x9999d999
00000272  1C59              sbb al,0x59
00000274  ED                in eax,dx
00000275  9E                sahf
00000276  219999999972      and [rcx+0x72999999],ebx
0000027C  B212              mov dl,0x12
0000027E  DC65BC            fsub qword [rbp-0x44]
00000281  99                cdq
00000282  98                cwde
00000283  99                cdq
00000284  99                cdq
00000285  1C59              sbb al,0x59
00000287  EC                in al,dx
00000288  9E                sahf
00000289  219999999972      and [rcx+0x72999999],ebx
0000028F  8112DC65BC99      adc dword [rdx],0x99bc65dc
00000295  99                cdq
00000296  19991C59EC9E      sbb [rcx-0x6113a6e4],ebx
0000029C  219999999972      and [rcx+0x72999999],ebx
000002A2  9C                pushf
000002A3  2198999999C4      and [rax-0x3b666667],ebx
