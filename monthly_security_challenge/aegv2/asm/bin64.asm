00000000  0CF0              or al,0xf0
00000002  E105              loope 0x9
00000004  AA                stosb
00000005  B776              mov bh,0x76
00000007  1A7682            sbb dh,[rsi-0x7e]
0000000A  0374BA03          add esi,[rdx+rdi*4+0x3]
0000000E  DA                db 0xda
0000000F  FFF7              push rdi
00000011  FF                db 0xff
00000012  FF                db 0xff
00000013  7A3F              jpe 0x54
00000015  8AF5              mov dh,ch
00000017  47                rex.rxb
00000018  FF                db 0xff
00000019  FF                db 0xff
0000001A  FF                db 0xff
0000001B  FF16              call [rsi]
0000001D  78FD              js 0x1c
0000001F  FF                db 0xff
00000020  FF74BA03          push qword [rdx+rdi*4+0x3]
00000024  DA                db 0xda
00000025  FF                db 0xff
00000026  FF                db 0xff
00000027  FF                db 0xff
00000028  FB                sti
00000029  7A3F              jpe 0x6a
0000002B  8AF5              mov dh,ch
0000002D  47                rex.rxb
0000002E  FF                db 0xff
0000002F  FF                db 0xff
00000030  FF                db 0xff
00000031  FF16              call [rsi]
00000033  8EFD              mov segr7,ebp
00000035  FF                db 0xff
00000036  FF74BA03          push qword [rdx+rdi*4+0x3]
0000003A  DA                db 0xda
0000003B  FF                db 0xff
0000003C  FF                db 0xff
0000003D  7FFF              jg 0x3e
0000003F  7A3F              jpe 0x80
00000041  8BF5              mov esi,ebp
00000043  47                rex.rxb
00000044  FF                db 0xff
00000045  FF                db 0xff
00000046  FF                db 0xff
00000047  FF16              call [rsi]
00000049  A4                movsb
0000004A  FD                std
0000004B  FF                db 0xff
0000004C  FF74BA03          push qword [rdx+rdi*4+0x3]
00000050  DA                db 0xda
00000051  FF                db 0xff
00000052  FF                db 0xff
00000053  FD                std
00000054  FF                db 0xff
00000055  7A3F              jpe 0x96
00000057  8AF5              mov dh,ch
00000059  47                rex.rxb
0000005A  FF                db 0xff
0000005B  FF                db 0xff
0000005C  FF                db 0xff
0000005D  FF16              call [rsi]
0000005F  BAFDFFFF74        mov edx,0x74fffffd
00000064  BA03DAFFFF        mov edx,0xffffda03
00000069  DF                db 0xdf
0000006A  FF                db 0xff
0000006B  7A3F              jpe 0xac
0000006D  8BF5              mov esi,ebp
0000006F  47                rex.rxb
00000070  FF                db 0xff
00000071  FF                db 0xff
00000072  FF                db 0xff
00000073  FF16              call [rsi]
00000075  D0FD              sar ch,1
00000077  FF                db 0xff
00000078  FF74BA03          push qword [rdx+rdi*4+0x3]
0000007C  7C1F              jl 0x9d
0000007E  FB                sti
0000007F  7A3F              jpe 0xc0
00000081  8BF5              mov esi,ebp
00000083  47                rex.rxb
00000084  FF                db 0xff
00000085  FF                db 0xff
00000086  FF                db 0xff
00000087  FF16              call [rsi]
00000089  E4FD              in al,0xfd
0000008B  FF                db 0xff
0000008C  FF74BA03          push qword [rdx+rdi*4+0x3]
00000090  DA                db 0xda
00000091  FF                db 0xff
00000092  FF                db 0xff
00000093  FF                db 0xff
00000094  FD                std
00000095  7A3F              jpe 0xd6
00000097  8AF5              mov dh,ch
00000099  47                rex.rxb
0000009A  FF                db 0xff
0000009B  FF                db 0xff
0000009C  FF                db 0xff
0000009D  FF16              call [rsi]
0000009F  FA                cli
000000A0  FD                std
000000A1  FF                db 0xff
000000A2  FF74BA03          push qword [rdx+rdi*4+0x3]
000000A6  DA                db 0xda
000000A7  FF                db 0xff
000000A8  FE                db 0xfe
000000A9  FF                db 0xff
000000AA  FF                db 0xff
000000AB  7A3F              jpe 0xec
000000AD  8BF5              mov esi,ebp
000000AF  47                rex.rxb
000000B0  FF                db 0xff
000000B1  FF                db 0xff
000000B2  FF                db 0xff
000000B3  FF16              call [rsi]
000000B5  10FE              adc dh,bh
000000B7  FF                db 0xff
000000B8  FF74BA03          push qword [rdx+rdi*4+0x3]
000000BC  DA                db 0xda
000000BD  FF                db 0xff
000000BE  FF                db 0xff
000000BF  EF                out dx,eax
000000C0  FF                db 0xff
000000C1  7A3F              jpe 0x102
000000C3  8BF5              mov esi,ebp
000000C5  47                rex.rxb
000000C6  FF                db 0xff
000000C7  FF                db 0xff
000000C8  FF                db 0xff
000000C9  FF16              call [rsi]
000000CB  26                es
000000CC  FE                db 0xfe
000000CD  FF                db 0xff
000000CE  FF74BA03          push qword [rdx+rdi*4+0x3]
000000D2  DA                db 0xda
000000D3  FF                db 0xff
000000D4  FB                sti
000000D5  FF                db 0xff
000000D6  FF                db 0xff
000000D7  7A3F              jpe 0x118
000000D9  8BF5              mov esi,ebp
000000DB  47                rex.rxb
000000DC  FF                db 0xff
000000DD  FF                db 0xff
000000DE  FF                db 0xff
000000DF  FF16              call [rsi]
000000E1  3CFE              cmp al,0xfe
000000E3  FF                db 0xff
000000E4  FF74BA03          push qword [rdx+rdi*4+0x3]
000000E8  DA7FFF            fidivr dword [rdi-0x1]
000000EB  FF                db 0xff
000000EC  FF                db 0xff
000000ED  7A3F              jpe 0x12e
000000EF  8AF5              mov dh,ch
000000F1  47                rex.rxb
000000F2  FF                db 0xff
000000F3  FF                db 0xff
000000F4  FF                db 0xff
000000F5  FF16              call [rsi]
000000F7  52                push rdx
000000F8  FE                db 0xfe
000000F9  FF                db 0xff
000000FA  FF74BA03          push qword [rdx+rdi*4+0x3]
000000FE  DA                db 0xda
000000FF  FF                db 0xff
00000100  FFF7              push rdi
00000102  FF                db 0xff
00000103  7A3F              jpe 0x144
00000105  8AF5              mov dh,ch
00000107  47                rex.rxb
00000108  FF                db 0xff
00000109  FF                db 0xff
0000010A  FF                db 0xff
0000010B  FF16              call [rsi]
0000010D  68FEFFFF74        push qword 0x74fffffe
00000112  BA03DAFFFF        mov edx,0xffffda03
00000117  FF                db 0xff
00000118  BF7A3F8AF5        mov edi,0xf58a3f7a
0000011D  47                rex.rxb
0000011E  FF                db 0xff
0000011F  FF                db 0xff
00000120  FF                db 0xff
00000121  FF16              call [rsi]
00000123  7EFE              jng 0x123
00000125  FF                db 0xff
00000126  FF74BA03          push qword [rdx+rdi*4+0x3]
0000012A  DA                db 0xda
0000012B  FF                db 0xff
0000012C  FF                db 0xff
0000012D  BFFF7A3F8B        mov edi,0x8b3f7aff
00000132  F5                cmc
00000133  47                rex.rxb
00000134  FF                db 0xff
00000135  FF                db 0xff
00000136  FF                db 0xff
00000137  FF16              call [rsi]
00000139  94                xchg eax,esp
0000013A  FE                db 0xfe
0000013B  FF                db 0xff
0000013C  FF74BA03          push qword [rdx+rdi*4+0x3]
00000140  7C1F              jl 0x161
00000142  DF7A3F            fistp qword [rdx+0x3f]
00000145  8AF5              mov dh,ch
00000147  47                rex.rxb
00000148  FF                db 0xff
00000149  FF                db 0xff
0000014A  FF                db 0xff
0000014B  FF16              call [rsi]
0000014D  A8FE              test al,0xfe
0000014F  FF                db 0xff
00000150  FF74BA03          push qword [rdx+rdi*4+0x3]
00000154  DA                db 0xda
00000155  FF                db 0xff
00000156  FF                db 0xff
00000157  FF                db 0xff
00000158  EF                out dx,eax
00000159  7A3F              jpe 0x19a
0000015B  8AF5              mov dh,ch
0000015D  47                rex.rxb
0000015E  FF                db 0xff
0000015F  FF                db 0xff
00000160  FF                db 0xff
00000161  FF16              call [rsi]
00000163  BEFEFFFF74        mov esi,0x74fffffe
00000168  BA03DAFFFF        mov edx,0xffffda03
0000016D  FF                db 0xff
0000016E  DF7A3F            fistp qword [rdx+0x3f]
00000171  8BF5              mov esi,ebp
00000173  47                rex.rxb
00000174  FF                db 0xff
00000175  FF                db 0xff
00000176  FF                db 0xff
00000177  FF16              call [rsi]
00000179  D4                db 0xd4
0000017A  FE                db 0xfe
0000017B  FF                db 0xff
0000017C  FF74BA03          push qword [rdx+rdi*4+0x3]
00000180  7C1F              jl 0x1a1
00000182  EF                out dx,eax
00000183  7A3F              jpe 0x1c4
00000185  8BF5              mov esi,ebp
00000187  47                rex.rxb
00000188  FF                db 0xff
00000189  FF                db 0xff
0000018A  FF                db 0xff
0000018B  FF16              call [rsi]
0000018D  E8FEFFFF74        call 0x75000190
00000192  BA03DAFFFF        mov edx,0xffffda03
00000197  FB                sti
00000198  FF                db 0xff
00000199  7A3F              jpe 0x1da
0000019B  8AF5              mov dh,ch
0000019D  47                rex.rxb
0000019E  FF                db 0xff
0000019F  FF                db 0xff
000001A0  FF                db 0xff
000001A1  FF16              call [rsi]
000001A3  FE                db 0xfe
000001A4  FE                db 0xfe
000001A5  FF                db 0xff
000001A6  FF74BA03          push qword [rdx+rdi*4+0x3]
000001AA  DA                db 0xda
000001AB  FF                db 0xff
000001AC  FF                db 0xff
000001AD  FE                db 0xfe
000001AE  FF                db 0xff
000001AF  7A3F              jpe 0x1f0
000001B1  8AF5              mov dh,ch
000001B3  47                rex.rxb
000001B4  FF                db 0xff
000001B5  FF                db 0xff
000001B6  FF                db 0xff
000001B7  FF16              call [rsi]
000001B9  14FF              adc al,0xff
000001BB  FF                db 0xff
000001BC  FF74BA03          push qword [rdx+rdi*4+0x3]
000001C0  DA                db 0xda
000001C1  FF                db 0xff
000001C2  EF                out dx,eax
000001C3  FF                db 0xff
000001C4  FF                db 0xff
000001C5  7A3F              jpe 0x206
000001C7  8BF5              mov esi,ebp
000001C9  47                rex.rxb
000001CA  FF                db 0xff
000001CB  FF                db 0xff
000001CC  FF                db 0xff
000001CD  FF16              call [rsi]
000001CF  2AFF              sub bh,bh
000001D1  FF                db 0xff
000001D2  FF74BA03          push qword [rdx+rdi*4+0x3]
000001D6  DA                db 0xda
000001D7  FF                db 0xff
000001D8  FD                std
000001D9  FF                db 0xff
000001DA  FF                db 0xff
000001DB  7A3F              jpe 0x21c
000001DD  8BF5              mov esi,ebp
000001DF  47                rex.rxb
000001E0  FF                db 0xff
000001E1  FF                db 0xff
000001E2  FF                db 0xff
000001E3  FF16              call [rsi]
000001E5  40                rex
000001E6  FF                db 0xff
000001E7  FF                db 0xff
000001E8  FF74BA03          push qword [rdx+rdi*4+0x3]
000001EC  7C1F              jl 0x20d
000001EE  BF7A3F8BF5        mov edi,0xf58b3f7a
000001F3  47                rex.rxb
000001F4  FF                db 0xff
000001F5  FF                db 0xff
000001F6  FF                db 0xff
000001F7  FF16              call [rsi]
000001F9  54                push rsp
000001FA  FF                db 0xff
000001FB  FF                db 0xff
000001FC  FF74BA03          push qword [rdx+rdi*4+0x3]
00000200  7A3F              jpe 0x241
00000202  87F5              xchg esi,ebp
00000204  47                rex.rxb
00000205  FF                db 0xff
00000206  FF                db 0xff
00000207  FF                db 0xff
00000208  FF16              call [rsi]
0000020A  65                gs
0000020B  FF                db 0xff
0000020C  FF                db 0xff
0000020D  FF74BA03          push qword [rdx+rdi*4+0x3]
00000211  DA                db 0xda
00000212  FF                db 0xff
00000213  FF                db 0xff
00000214  FFF7              push rdi
00000216  7A3F              jpe 0x257
00000218  8AF5              mov dh,ch
0000021A  47                rex.rxb
0000021B  FF                db 0xff
0000021C  FF                db 0xff
0000021D  FF                db 0xff
0000021E  FF16              call [rsi]
00000220  7BFF              jpo 0x221
00000222  FF                db 0xff
00000223  FF74BA03          push qword [rdx+rdi*4+0x3]
00000227  DA                db 0xda
00000228  FF                db 0xff
00000229  DF                db 0xdf
0000022A  FF                db 0xff
0000022B  FF                db 0xff
0000022C  7A3F              jpe 0x26d
0000022E  8BF8              mov edi,eax
00000230  47                rex.rxb
00000231  FF                db 0xff
00000232  FF                db 0xff
00000233  FF                db 0xff
00000234  FF148E            call [rsi+rcx*4]
00000237  74BA              jz 0x1f3
00000239  037C1FF7          add edi,[rdi+rbx-0x9]
0000023D  7A3F              jpe 0x27e
0000023F  8BF8              mov edi,eax
00000241  47                rex.rxb
00000242  FF                db 0xff
00000243  FF                db 0xff
00000244  FF                db 0xff
00000245  FF149F            call [rdi+rbx*4]
00000248  74BA              jz 0x204
0000024A  03DA              add ebx,edx
0000024C  FF                db 0xff
0000024D  7FFF              jg 0x24e
0000024F  FF                db 0xff
00000250  7A3F              jpe 0x291
00000252  8BF8              mov edi,eax
00000254  47                rex.rxb
00000255  FF                db 0xff
00000256  FF                db 0xff
00000257  FF                db 0xff
00000258  FF14B2            call [rdx+rsi*4]
0000025B  74BA              jz 0x217
0000025D  037C1FFD          add edi,[rdi+rbx-0x3]
00000261  7A3F              jpe 0x2a2
00000263  8AF8              mov bh,al
00000265  47                rex.rxb
00000266  FF                db 0xff
00000267  FF                db 0xff
00000268  FF                db 0xff
00000269  FF14C3            call [rbx+rax*8]
0000026C  74BA              jz 0x228
0000026E  03DA              add ebx,edx
00000270  FF                db 0xff
00000271  FF                db 0xff
00000272  FF                db 0xff
00000273  FE                db 0xfe
00000274  7A3F              jpe 0x2b5
00000276  8AF8              mov bh,al
00000278  47                rex.rxb
00000279  FF                db 0xff
0000027A  FF                db 0xff
0000027B  FF                db 0xff
0000027C  FF14D6            call [rsi+rdx*8]
0000027F  74BA              jz 0x23b
00000281  037C1FFE          add edi,[rdi+rbx-0x2]
00000285  7A3F              jpe 0x2c6
00000287  8BF8              mov edi,eax
00000289  47                rex.rxb
0000028A  FF                db 0xff
0000028B  FF                db 0xff
0000028C  FF                db 0xff
0000028D  FF14E7            call [rdi]
00000290  74BA              jz 0x24c
00000292  03DA              add ebx,edx
00000294  FF                db 0xff
00000295  BFFFFF7A3F        mov edi,0x3f7affff
0000029A  8AF8              mov bh,al
0000029C  47                rex.rxb
0000029D  FF                db 0xff
0000029E  FF                db 0xff
0000029F  FF                db 0xff
000002A0  FF14FA            call [rdx+rdi*8]
000002A3  47                rex.rxb
000002A4  FE                db 0xfe
000002A5  FF                db 0xff
000002A6  FF                db 0xff
000002A7  FF                db 0xff
000002A8  A2                db 0xa2
000002A9  3C                db 0x3c
