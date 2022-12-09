00000000  EF                out dx,eax
00000001  1302              adc eax,[rdx]
00000003  E649              out 0x49,al
00000005  54                push rsp
00000006  95                xchg eax,ebp
00000007  F9                stc
00000008  95                xchg eax,ebp
00000009  61                db 0x61
0000000A  E097              loopne 0xffffffffffffffa3
0000000C  59                pop rcx
0000000D  E039              loopne 0x48
0000000F  1C14              sbb al,0x14
00000011  1C1C              sbb al,0x1c
00000013  99                cdq
00000014  DC6916            fsubr qword [rcx+0x16]
00000017  A4                movsb
00000018  1C1C              sbb al,0x1c
0000001A  1C1C              sbb al,0x1c
0000001C  F5                cmc
0000001D  9B                wait
0000001E  1E                db 0x1e
0000001F  1C1C              sbb al,0x1c
00000021  97                xchg eax,edi
00000022  59                pop rcx
00000023  E039              loopne 0x5e
00000025  1C1C              sbb al,0x1c
00000027  1C18              sbb al,0x18
00000029  99                cdq
0000002A  DC6916            fsubr qword [rcx+0x16]
0000002D  A4                movsb
0000002E  1C1C              sbb al,0x1c
00000030  1C1C              sbb al,0x1c
00000032  F5                cmc
00000033  6D                insd
00000034  1E                db 0x1e
00000035  1C1C              sbb al,0x1c
00000037  97                xchg eax,edi
00000038  59                pop rcx
00000039  E039              loopne 0x74
0000003B  1C1C              sbb al,0x1c
0000003D  9C                pushf
0000003E  1C99              sbb al,0x99
00000040  DC6816            fsubr qword [rax+0x16]
00000043  A4                movsb
00000044  1C1C              sbb al,0x1c
00000046  1C1C              sbb al,0x1c
00000048  F5                cmc
00000049  47                rex.rxb
0000004A  1E                db 0x1e
0000004B  1C1C              sbb al,0x1c
0000004D  97                xchg eax,edi
0000004E  59                pop rcx
0000004F  E039              loopne 0x8a
00000051  1C1C              sbb al,0x1c
00000053  1E                db 0x1e
00000054  1C99              sbb al,0x99
00000056  DC6916            fsubr qword [rcx+0x16]
00000059  A4                movsb
0000005A  1C1C              sbb al,0x1c
0000005C  1C1C              sbb al,0x1c
0000005E  F5                cmc
0000005F  59                pop rcx
00000060  1E                db 0x1e
00000061  1C1C              sbb al,0x1c
00000063  97                xchg eax,edi
00000064  59                pop rcx
00000065  E039              loopne 0xa0
00000067  1C1C              sbb al,0x1c
00000069  3C1C              cmp al,0x1c
0000006B  99                cdq
0000006C  DC6816            fsubr qword [rax+0x16]
0000006F  A4                movsb
00000070  1C1C              sbb al,0x1c
00000072  1C1C              sbb al,0x1c
00000074  F5                cmc
00000075  331E              xor ebx,[rsi]
00000077  1C1C              sbb al,0x1c
00000079  97                xchg eax,edi
0000007A  59                pop rcx
0000007B  E09F              loopne 0x1c
0000007D  FC                cld
0000007E  1899DC6816A4      sbb [rcx-0x5be99724],bl
00000084  1C1C              sbb al,0x1c
00000086  1C1C              sbb al,0x1c
00000088  F5                cmc
00000089  07                db 0x07
0000008A  1E                db 0x1e
0000008B  1C1C              sbb al,0x1c
0000008D  97                xchg eax,edi
0000008E  59                pop rcx
0000008F  E039              loopne 0xca
00000091  1C1C              sbb al,0x1c
00000093  1C1E              sbb al,0x1e
00000095  99                cdq
00000096  DC6916            fsubr qword [rcx+0x16]
00000099  A4                movsb
0000009A  1C1C              sbb al,0x1c
0000009C  1C1C              sbb al,0x1c
0000009E  F5                cmc
0000009F  191E              sbb [rsi],ebx
000000A1  1C1C              sbb al,0x1c
000000A3  97                xchg eax,edi
000000A4  59                pop rcx
000000A5  E039              loopne 0xe0
000000A7  1C1D              sbb al,0x1d
000000A9  1C1C              sbb al,0x1c
000000AB  99                cdq
000000AC  DC6816            fsubr qword [rax+0x16]
000000AF  A4                movsb
000000B0  1C1C              sbb al,0x1c
000000B2  1C1C              sbb al,0x1c
000000B4  F5                cmc
000000B5  F31D1C1C9759      rep sbb eax,0x59971c1c
000000BB  E039              loopne 0xf6
000000BD  1C1C              sbb al,0x1c
000000BF  0C1C              or al,0x1c
000000C1  99                cdq
000000C2  DC6816            fsubr qword [rax+0x16]
000000C5  A4                movsb
000000C6  1C1C              sbb al,0x1c
000000C8  1C1C              sbb al,0x1c
000000CA  F5                cmc
000000CB  C5                db 0xc5
000000CC  1D1C1C9759        sbb eax,0x59971c1c
000000D1  E039              loopne 0x10c
000000D3  1C18              sbb al,0x18
000000D5  1C1C              sbb al,0x1c
000000D7  99                cdq
000000D8  DC6816            fsubr qword [rax+0x16]
000000DB  A4                movsb
000000DC  1C1C              sbb al,0x1c
000000DE  1C1C              sbb al,0x1c
000000E0  F5                cmc
000000E1  DF1D1C1C9759      fistp word [rel 0x59971d03]
000000E7  E039              loopne 0x122
000000E9  9C                pushf
000000EA  1C1C              sbb al,0x1c
000000EC  1C99              sbb al,0x99
000000EE  DC6916            fsubr qword [rcx+0x16]
000000F1  A4                movsb
000000F2  1C1C              sbb al,0x1c
000000F4  1C1C              sbb al,0x1c
000000F6  F5                cmc
000000F7  B11D              mov cl,0x1d
000000F9  1C1C              sbb al,0x1c
000000FB  97                xchg eax,edi
000000FC  59                pop rcx
000000FD  E039              loopne 0x138
000000FF  1C1C              sbb al,0x1c
00000101  141C              adc al,0x1c
00000103  99                cdq
00000104  DC6916            fsubr qword [rcx+0x16]
00000107  A4                movsb
00000108  1C1C              sbb al,0x1c
0000010A  1C1C              sbb al,0x1c
0000010C  F5                cmc
0000010D  8B1D1C1C9759      mov ebx,[rel 0x59971d2f]
00000113  E039              loopne 0x14e
00000115  1C1C              sbb al,0x1c
00000117  1C5C              sbb al,0x5c
00000119  99                cdq
0000011A  DC6916            fsubr qword [rcx+0x16]
0000011D  A4                movsb
0000011E  1C1C              sbb al,0x1c
00000120  1C1C              sbb al,0x1c
00000122  F5                cmc
00000123  9D                popf
00000124  1D1C1C9759        sbb eax,0x59971c1c
00000129  E039              loopne 0x164
0000012B  1C1C              sbb al,0x1c
0000012D  5C                pop rsp
0000012E  1C99              sbb al,0x99
00000130  DC6816            fsubr qword [rax+0x16]
00000133  A4                movsb
00000134  1C1C              sbb al,0x1c
00000136  1C1C              sbb al,0x1c
00000138  F5                cmc
00000139  771D              ja 0x158
0000013B  1C1C              sbb al,0x1c
0000013D  97                xchg eax,edi
0000013E  59                pop rcx
0000013F  E09F              loopne 0xe0
00000141  FC                cld
00000142  3C99              cmp al,0x99
00000144  DC6916            fsubr qword [rcx+0x16]
00000147  A4                movsb
00000148  1C1C              sbb al,0x1c
0000014A  1C1C              sbb al,0x1c
0000014C  F5                cmc
0000014D  4B1D1C1C9759      sbb rax,0x59971c1c
00000153  E039              loopne 0x18e
00000155  1C1C              sbb al,0x1c
00000157  1C0C              sbb al,0xc
00000159  99                cdq
0000015A  DC6916            fsubr qword [rcx+0x16]
0000015D  A4                movsb
0000015E  1C1C              sbb al,0x1c
00000160  1C1C              sbb al,0x1c
00000162  F5                cmc
00000163  5D                pop rbp
00000164  1D1C1C9759        sbb eax,0x59971c1c
00000169  E039              loopne 0x1a4
0000016B  1C1C              sbb al,0x1c
0000016D  1C3C              sbb al,0x3c
0000016F  99                cdq
00000170  DC6816            fsubr qword [rax+0x16]
00000173  A4                movsb
00000174  1C1C              sbb al,0x1c
00000176  1C1C              sbb al,0x1c
00000178  F5                cmc
00000179  37                db 0x37
0000017A  1D1C1C9759        sbb eax,0x59971c1c
0000017F  E09F              loopne 0x120
00000181  FC                cld
00000182  0C99              or al,0x99
00000184  DC6816            fsubr qword [rax+0x16]
00000187  A4                movsb
00000188  1C1C              sbb al,0x1c
0000018A  1C1C              sbb al,0x1c
0000018C  F5                cmc
0000018D  0B1D1C1C9759      or ebx,[rel 0x59971daf]
00000193  E039              loopne 0x1ce
00000195  1C1C              sbb al,0x1c
00000197  181C99            sbb [rcx+rbx*4],bl
0000019A  DC6916            fsubr qword [rcx+0x16]
0000019D  A4                movsb
0000019E  1C1C              sbb al,0x1c
000001A0  1C1C              sbb al,0x1c
000001A2  F5                cmc
000001A3  1D1D1C1C97        sbb eax,0x971c1c1d
000001A8  59                pop rcx
000001A9  E039              loopne 0x1e4
000001AB  1C1C              sbb al,0x1c
000001AD  1D1C99DC69        sbb eax,0x69dc991c
000001B2  16                db 0x16
000001B3  A4                movsb
000001B4  1C1C              sbb al,0x1c
000001B6  1C1C              sbb al,0x1c
000001B8  F5                cmc
000001B9  F71C1C            neg dword [rsp+rbx]
000001BC  1C97              sbb al,0x97
000001BE  59                pop rcx
000001BF  E039              loopne 0x1fa
000001C1  1C0C              sbb al,0xc
000001C3  1C1C              sbb al,0x1c
000001C5  99                cdq
000001C6  DC6816            fsubr qword [rax+0x16]
000001C9  A4                movsb
000001CA  1C1C              sbb al,0x1c
000001CC  1C1C              sbb al,0x1c
000001CE  F5                cmc
000001CF  C9                leave
000001D0  1C1C              sbb al,0x1c
000001D2  1C97              sbb al,0x97
000001D4  59                pop rcx
000001D5  E039              loopne 0x210
000001D7  1C1E              sbb al,0x1e
000001D9  1C1C              sbb al,0x1c
000001DB  99                cdq
000001DC  DC6816            fsubr qword [rax+0x16]
000001DF  A4                movsb
000001E0  1C1C              sbb al,0x1c
000001E2  1C1C              sbb al,0x1c
000001E4  F5                cmc
000001E5  A31C1C1C9759E09F  mov [qword 0xfc9fe059971c1c1c],eax
         -FC
000001EE  5C                pop rsp
000001EF  99                cdq
000001F0  DC6816            fsubr qword [rax+0x16]
000001F3  A4                movsb
000001F4  1C1C              sbb al,0x1c
000001F6  1C1C              sbb al,0x1c
000001F8  F5                cmc
000001F9  B71C              mov bh,0x1c
000001FB  1C1C              sbb al,0x1c
000001FD  97                xchg eax,edi
000001FE  59                pop rcx
000001FF  E099              loopne 0x19a
00000201  DC6416A4          fsub qword [rsi+rdx-0x5c]
00000205  1C1C              sbb al,0x1c
00000207  1C1C              sbb al,0x1c
00000209  F5                cmc
0000020A  861C1C            xchg bl,[rsp+rbx]
0000020D  1C97              sbb al,0x97
0000020F  59                pop rcx
00000210  E039              loopne 0x24b
00000212  1C1C              sbb al,0x1c
00000214  1C14              sbb al,0x14
00000216  99                cdq
00000217  DC6916            fsubr qword [rcx+0x16]
0000021A  A4                movsb
0000021B  1C1C              sbb al,0x1c
0000021D  1C1C              sbb al,0x1c
0000021F  F5                cmc
00000220  98                cwde
00000221  1C1C              sbb al,0x1c
00000223  1C97              sbb al,0x97
00000225  59                pop rcx
00000226  E039              loopne 0x261
00000228  1C3C              sbb al,0x3c
0000022A  1C1C              sbb al,0x1c
0000022C  99                cdq
0000022D  DC681B            fsubr qword [rax+0x1b]
00000230  A4                movsb
00000231  1C1C              sbb al,0x1c
00000233  1C1C              sbb al,0x1c
00000235  F76D97            imul dword [rbp-0x69]
00000238  59                pop rcx
00000239  E09F              loopne 0x1da
0000023B  FC                cld
0000023C  1499              adc al,0x99
0000023E  DC681B            fsubr qword [rax+0x1b]
00000241  A4                movsb
00000242  1C1C              sbb al,0x1c
00000244  1C1C              sbb al,0x1c
00000246  F77C9759          idiv dword [rdi+rdx*4+0x59]
0000024A  E039              loopne 0x285
0000024C  1C9C              sbb al,0x9c
0000024E  1C1C              sbb al,0x1c
00000250  99                cdq
00000251  DC681B            fsubr qword [rax+0x1b]
00000254  A4                movsb
00000255  1C1C              sbb al,0x1c
00000257  1C1C              sbb al,0x1c
00000259  F75197            not dword [rcx-0x69]
0000025C  59                pop rcx
0000025D  E09F              loopne 0x1fe
0000025F  FC                cld
00000260  1E                db 0x1e
00000261  99                cdq
00000262  DC691B            fsubr qword [rcx+0x1b]
00000265  A4                movsb
00000266  1C1C              sbb al,0x1c
00000268  1C1C              sbb al,0x1c
0000026A  F720              mul dword [rax]
0000026C  97                xchg eax,edi
0000026D  59                pop rcx
0000026E  E039              loopne 0x2a9
00000270  1C1C              sbb al,0x1c
00000272  1C1D              sbb al,0x1d
00000274  99                cdq
00000275  DC691B            fsubr qword [rcx+0x1b]
00000278  A4                movsb
00000279  1C1C              sbb al,0x1c
0000027B  1C1C              sbb al,0x1c
0000027D  F7359759E09F      div dword [rel 0xffffffff9fe05c1a]
00000283  FC                cld
00000284  1D99DC681B        sbb eax,0x1b68dc99
00000289  A4                movsb
0000028A  1C1C              sbb al,0x1c
0000028C  1C1C              sbb al,0x1c
0000028E  F7049759E0391C    test dword [rdi+rdx*4],0x1c39e059
00000295  5C                pop rsp
00000296  1C1C              sbb al,0x1c
00000298  99                cdq
00000299  DC691B            fsubr qword [rcx+0x1b]
0000029C  A4                movsb
0000029D  1C1C              sbb al,0x1c
0000029F  1C1C              sbb al,0x1c
000002A1  F719              neg dword [rcx]
000002A3  A4                movsb
000002A4  1D1C1C1C41        sbb eax,0x411c1c1c
000002A9  DF                db 0xdf
