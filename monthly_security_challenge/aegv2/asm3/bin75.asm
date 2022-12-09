00000000  0CF0              or al,0xf0
00000002  E105              loope 0x9
00000004  AA                stosb
00000005  B776              mov bh,0x76
00000007  1A7682            sbb dh,[rsi-0x7e]
0000000A  0374BA03          add esi,[rdx+rdi*4+0x3]
0000000E  7C1F              jl 0x2f
00000010  BF7A3F8BF5        mov edi,0xf58b3f7a
00000015  47                rex.rxb
00000016  FF                db 0xff
00000017  FF                db 0xff
00000018  FF                db 0xff
00000019  FF16              call [rsi]
0000001B  76FD              jna 0x1a
0000001D  FF                db 0xff
0000001E  FF74BA03          push qword [rdx+rdi*4+0x3]
00000022  DA                db 0xda
00000023  FF                db 0xff
00000024  FF                db 0xff
00000025  FF                db 0xff
00000026  DF7A3F            fistp qword [rdx+0x3f]
00000029  8AF5              mov dh,ch
0000002B  47                rex.rxb
0000002C  FF                db 0xff
0000002D  FF                db 0xff
0000002E  FF                db 0xff
0000002F  FF16              call [rsi]
00000031  8CFD              mov ebp,segr7
00000033  FF                db 0xff
00000034  FF74BA03          push qword [rdx+rdi*4+0x3]
00000038  DA                db 0xda
00000039  FF                db 0xff
0000003A  FF                db 0xff
0000003B  BFFF7A3F8B        mov edi,0x8b3f7aff
00000040  F5                cmc
00000041  47                rex.rxb
00000042  FF                db 0xff
00000043  FF                db 0xff
00000044  FF                db 0xff
00000045  FF16              call [rsi]
00000047  A2FDFFFF74BA03DA  mov [qword 0xffda03ba74fffffd],al
         -FF
00000050  FF                db 0xff
00000051  FF                db 0xff
00000052  FE                db 0xfe
00000053  7A3F              jpe 0x94
00000055  8AF5              mov dh,ch
00000057  47                rex.rxb
00000058  FF                db 0xff
00000059  FF                db 0xff
0000005A  FF                db 0xff
0000005B  FF16              call [rsi]
0000005D  B8FDFFFF74        mov eax,0x74fffffd
00000062  BA037C1FFE        mov edx,0xfe1f7c03
00000067  7A3F              jpe 0xa8
00000069  8BF5              mov esi,ebp
0000006B  47                rex.rxb
0000006C  FF                db 0xff
0000006D  FF                db 0xff
0000006E  FF                db 0xff
0000006F  FF16              call [rsi]
00000071  CC                int3
00000072  FD                std
00000073  FF                db 0xff
00000074  FF74BA03          push qword [rdx+rdi*4+0x3]
00000078  DA                db 0xda
00000079  FF                db 0xff
0000007A  FF                db 0xff
0000007B  FF                db 0xff
0000007C  EF                out dx,eax
0000007D  7A3F              jpe 0xbe
0000007F  8BF5              mov esi,ebp
00000081  47                rex.rxb
00000082  FF                db 0xff
00000083  FF                db 0xff
00000084  FF                db 0xff
00000085  FF16              call [rsi]
00000087  E2FD              loop 0x86
00000089  FF                db 0xff
0000008A  FF74BA03          push qword [rdx+rdi*4+0x3]
0000008E  7C1F              jl 0xaf
00000090  FD                std
00000091  7A3F              jpe 0xd2
00000093  8BF5              mov esi,ebp
00000095  47                rex.rxb
00000096  FF                db 0xff
00000097  FF                db 0xff
00000098  FF                db 0xff
00000099  FF16              call [rsi]
0000009B  F6FD              idiv ch
0000009D  FF                db 0xff
0000009E  FF74BA03          push qword [rdx+rdi*4+0x3]
000000A2  DA                db 0xda
000000A3  FF                db 0xff
000000A4  FF                db 0xff
000000A5  DF                db 0xdf
000000A6  FF                db 0xff
000000A7  7A3F              jpe 0xe8
000000A9  8AF5              mov dh,ch
000000AB  47                rex.rxb
000000AC  FF                db 0xff
000000AD  FF                db 0xff
000000AE  FF                db 0xff
000000AF  FF16              call [rsi]
000000B1  0CFE              or al,0xfe
000000B3  FF                db 0xff
000000B4  FF74BA03          push qword [rdx+rdi*4+0x3]
000000B8  DA                db 0xda
000000B9  FF                db 0xff
000000BA  FFF7              push rdi
000000BC  FF                db 0xff
000000BD  7A3F              jpe 0xfe
000000BF  8AF5              mov dh,ch
000000C1  47                rex.rxb
000000C2  FF                db 0xff
000000C3  FF                db 0xff
000000C4  FF                db 0xff
000000C5  FF16              call [rsi]
000000C7  22FE              and bh,dh
000000C9  FF                db 0xff
000000CA  FF74BA03          push qword [rdx+rdi*4+0x3]
000000CE  DA                db 0xda
000000CF  FF                db 0xff
000000D0  FF                db 0xff
000000D1  FF                db 0xff
000000D2  BF7A3F8AF5        mov edi,0xf58a3f7a
000000D7  47                rex.rxb
000000D8  FF                db 0xff
000000D9  FF                db 0xff
000000DA  FF                db 0xff
000000DB  FF16              call [rsi]
000000DD  38FE              cmp dh,bh
000000DF  FF                db 0xff
000000E0  FF74BA03          push qword [rdx+rdi*4+0x3]
000000E4  DA7FFF            fidivr dword [rdi-0x1]
000000E7  FF                db 0xff
000000E8  FF                db 0xff
000000E9  7A3F              jpe 0x12a
000000EB  8AF5              mov dh,ch
000000ED  47                rex.rxb
000000EE  FF                db 0xff
000000EF  FF                db 0xff
000000F0  FF                db 0xff
000000F1  FF16              call [rsi]
000000F3  4E                rex.wrx
000000F4  FE                db 0xfe
000000F5  FF                db 0xff
000000F6  FF74BA03          push qword [rdx+rdi*4+0x3]
000000FA  DA                db 0xda
000000FB  FF                db 0xff
000000FC  FF                db 0xff
000000FD  FF                db 0xff
000000FE  FB                sti
000000FF  7A3F              jpe 0x140
00000101  8BF5              mov esi,ebp
00000103  47                rex.rxb
00000104  FF                db 0xff
00000105  FF                db 0xff
00000106  FF                db 0xff
00000107  FF16              call [rsi]
00000109  64                fs
0000010A  FE                db 0xfe
0000010B  FF                db 0xff
0000010C  FF74BA03          push qword [rdx+rdi*4+0x3]
00000110  DA                db 0xda
00000111  FF                db 0xff
00000112  7FFF              jg 0x113
00000114  FF                db 0xff
00000115  7A3F              jpe 0x156
00000117  8BF5              mov esi,ebp
00000119  47                rex.rxb
0000011A  FF                db 0xff
0000011B  FF                db 0xff
0000011C  FF                db 0xff
0000011D  FF16              call [rsi]
0000011F  7AFE              jpe 0x11f
00000121  FF                db 0xff
00000122  FF74BA03          push qword [rdx+rdi*4+0x3]
00000126  7C1F              jl 0x147
00000128  EF                out dx,eax
00000129  7A3F              jpe 0x16a
0000012B  8AF5              mov dh,ch
0000012D  47                rex.rxb
0000012E  FF                db 0xff
0000012F  FF                db 0xff
00000130  FF                db 0xff
00000131  FF16              call [rsi]
00000133  8EFE              mov segr7,esi
00000135  FF                db 0xff
00000136  FF74BA03          push qword [rdx+rdi*4+0x3]
0000013A  7C1F              jl 0x15b
0000013C  F77A3F            idiv dword [rdx+0x3f]
0000013F  8BF5              mov esi,ebp
00000141  47                rex.rxb
00000142  FF                db 0xff
00000143  FF                db 0xff
00000144  FF                db 0xff
00000145  FF16              call [rsi]
00000147  A2FEFFFF74BA037C  mov [qword 0x1f7c03ba74fffffe],al
         -1F
00000150  FB                sti
00000151  7A3F              jpe 0x192
00000153  8BF5              mov esi,ebp
00000155  47                rex.rxb
00000156  FF                db 0xff
00000157  FF                db 0xff
00000158  FF                db 0xff
00000159  FF16              call [rsi]
0000015B  B6FE              mov dh,0xfe
0000015D  FF                db 0xff
0000015E  FF74BA03          push qword [rdx+rdi*4+0x3]
00000162  DA                db 0xda
00000163  FF                db 0xff
00000164  FB                sti
00000165  FF                db 0xff
00000166  FF                db 0xff
00000167  7A3F              jpe 0x1a8
00000169  8BF5              mov esi,ebp
0000016B  47                rex.rxb
0000016C  FF                db 0xff
0000016D  FF                db 0xff
0000016E  FF                db 0xff
0000016F  FF16              call [rsi]
00000171  CC                int3
00000172  FE                db 0xfe
00000173  FF                db 0xff
00000174  FF74BA03          push qword [rdx+rdi*4+0x3]
00000178  7A3F              jpe 0x1b9
0000017A  86F5              xchg dh,ch
0000017C  47                rex.rxb
0000017D  FF                db 0xff
0000017E  FF                db 0xff
0000017F  FF                db 0xff
00000180  FF16              call [rsi]
00000182  DD                db 0xdd
00000183  FE                db 0xfe
00000184  FF                db 0xff
00000185  FF74BA03          push qword [rdx+rdi*4+0x3]
00000189  DA                db 0xda
0000018A  FF                db 0xff
0000018B  DF                db 0xdf
0000018C  FF                db 0xff
0000018D  FF                db 0xff
0000018E  7A3F              jpe 0x1cf
00000190  8BF5              mov esi,ebp
00000192  47                rex.rxb
00000193  FF                db 0xff
00000194  FF                db 0xff
00000195  FF                db 0xff
00000196  FF16              call [rsi]
00000198  F3                rep
00000199  FE                db 0xfe
0000019A  FF                db 0xff
0000019B  FF74BA03          push qword [rdx+rdi*4+0x3]
0000019F  DA                db 0xda
000001A0  FF                db 0xff
000001A1  FF                db 0xff
000001A2  FF                db 0xff
000001A3  FD                std
000001A4  7A3F              jpe 0x1e5
000001A6  8AF5              mov dh,ch
000001A8  47                rex.rxb
000001A9  FF                db 0xff
000001AA  FF                db 0xff
000001AB  FF                db 0xff
000001AC  FF16              call [rsi]
000001AE  09FF              or edi,edi
000001B0  FF                db 0xff
000001B1  FF74BA03          push qword [rdx+rdi*4+0x3]
000001B5  DA                db 0xda
000001B6  FF                db 0xff
000001B7  FF                db 0xff
000001B8  FB                sti
000001B9  FF                db 0xff
000001BA  7A3F              jpe 0x1fb
000001BC  8AF5              mov dh,ch
000001BE  47                rex.rxb
000001BF  FF                db 0xff
000001C0  FF                db 0xff
000001C1  FF                db 0xff
000001C2  FF16              call [rsi]
000001C4  1F                db 0x1f
000001C5  FF                db 0xff
000001C6  FF                db 0xff
000001C7  FF74BA03          push qword [rdx+rdi*4+0x3]
000001CB  DA                db 0xda
000001CC  FF                db 0xff
000001CD  FF                db 0xff
000001CE  FFF7              push rdi
000001D0  7A3F              jpe 0x211
000001D2  8BF5              mov esi,ebp
000001D4  47                rex.rxb
000001D5  FF                db 0xff
000001D6  FF                db 0xff
000001D7  FF                db 0xff
000001D8  FF16              call [rsi]
000001DA  35FFFFFF74        xor eax,0x74ffffff
000001DF  BA03DAFFFF        mov edx,0xffffda03
000001E4  EF                out dx,eax
000001E5  FF                db 0xff
000001E6  7A3F              jpe 0x227
000001E8  8BF5              mov esi,ebp
000001EA  47                rex.rxb
000001EB  FF                db 0xff
000001EC  FF                db 0xff
000001ED  FF                db 0xff
000001EE  FF16              call [rsi]
000001F0  4B                rex.wxb
000001F1  FF                db 0xff
000001F2  FF                db 0xff
000001F3  FF74BA03          push qword [rdx+rdi*4+0x3]
000001F7  DA                db 0xda
000001F8  FF                db 0xff
000001F9  FF                db 0xff
000001FA  FD                std
000001FB  FF                db 0xff
000001FC  7A3F              jpe 0x23d
000001FE  8BF5              mov esi,ebp
00000200  47                rex.rxb
00000201  FF                db 0xff
00000202  FF                db 0xff
00000203  FF                db 0xff
00000204  FF16              call [rsi]
00000206  61                db 0x61
00000207  FF                db 0xff
00000208  FF                db 0xff
00000209  FF74BA03          push qword [rdx+rdi*4+0x3]
0000020D  DA                db 0xda
0000020E  FF                db 0xff
0000020F  EF                out dx,eax
00000210  FF                db 0xff
00000211  FF                db 0xff
00000212  7A3F              jpe 0x253
00000214  8AF5              mov dh,ch
00000216  47                rex.rxb
00000217  FF                db 0xff
00000218  FF                db 0xff
00000219  FF                db 0xff
0000021A  FF16              call [rsi]
0000021C  77FF              ja 0x21d
0000021E  FF                db 0xff
0000021F  FF74BA03          push qword [rdx+rdi*4+0x3]
00000223  DA                db 0xda
00000224  FFF7              push rdi
00000226  FF                db 0xff
00000227  FF                db 0xff
00000228  7A3F              jpe 0x269
0000022A  8AF8              mov bh,al
0000022C  47                rex.rxb
0000022D  FF                db 0xff
0000022E  FF                db 0xff
0000022F  FF                db 0xff
00000230  FF148A            call [rdx+rcx*4]
00000233  74BA              jz 0x1ef
00000235  03DA              add ebx,edx
00000237  FF                db 0xff
00000238  FF                db 0xff
00000239  FE                db 0xfe
0000023A  FF                db 0xff
0000023B  7A3F              jpe 0x27c
0000023D  8AF8              mov bh,al
0000023F  47                rex.rxb
00000240  FF                db 0xff
00000241  FF                db 0xff
00000242  FF                db 0xff
00000243  FF149D74BA037C    call [rbx*4+0x7c03ba74]
0000024A  1F                db 0x1f
0000024B  DF7A3F            fistp qword [rdx+0x3f]
0000024E  8AF8              mov bh,al
00000250  47                rex.rxb
00000251  FF                db 0xff
00000252  FF                db 0xff
00000253  FF                db 0xff
00000254  FF14AE            call [rsi+rbp*4]
00000257  74BA              jz 0x213
00000259  03DA              add ebx,edx
0000025B  FF                db 0xff
0000025C  FD                std
0000025D  FF                db 0xff
0000025E  FF                db 0xff
0000025F  7A3F              jpe 0x2a0
00000261  8BF8              mov edi,eax
00000263  47                rex.rxb
00000264  FF                db 0xff
00000265  FF                db 0xff
00000266  FF                db 0xff
00000267  FF14C1            call [rcx+rax*8]
0000026A  74BA              jz 0x226
0000026C  03DA              add ebx,edx
0000026E  FF                db 0xff
0000026F  BFFFFF7A3F        mov edi,0x3f7affff
00000274  8BF8              mov edi,eax
00000276  47                rex.rxb
00000277  FF                db 0xff
00000278  FF                db 0xff
00000279  FF                db 0xff
0000027A  FF14D4            call [rsp+rdx*8]
0000027D  74BA              jz 0x239
0000027F  03DA              add ebx,edx
00000281  FF                db 0xff
00000282  FE                db 0xfe
00000283  FF                db 0xff
00000284  FF                db 0xff
00000285  7A3F              jpe 0x2c6
00000287  8AF8              mov bh,al
00000289  47                rex.rxb
0000028A  FF                db 0xff
0000028B  FF                db 0xff
0000028C  FF                db 0xff
0000028D  FF14E7            call [rdi]
00000290  74BA              jz 0x24c
00000292  03DA              add ebx,edx
00000294  FF                db 0xff
00000295  FF                db 0xff
00000296  7FFF              jg 0x297
00000298  7A3F              jpe 0x2d9
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
