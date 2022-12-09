00000000  2F                db 0x2f
00000001  D3C2              rol edx,cl
00000003  268994553955A120  mov [es:rbp+rdx*2+0x20a15539],edx
0000000B  57                push rdi
0000000C  99                cdq
0000000D  205F3C            and [rdi+0x3c],bl
00000010  9C                pushf
00000011  59                pop rcx
00000012  1CA8              sbb al,0xa8
00000014  D6                salc
00000015  64                fs
00000016  DC                db 0xdc
00000017  DC                db 0xdc
00000018  DC                db 0xdc
00000019  DC3555DEDCDC      fdiv qword [rel 0xffffffffdcdcde74]
0000001F  57                push rdi
00000020  99                cdq
00000021  20F9              and cl,bh
00000023  DC                db 0xdc
00000024  DC                db 0xdc
00000025  DCFC              fdiv to st4
00000027  59                pop rcx
00000028  1CA9              sbb al,0xa9
0000002A  D6                salc
0000002B  64                fs
0000002C  DC                db 0xdc
0000002D  DC                db 0xdc
0000002E  DC                db 0xdc
0000002F  DC35AFDEDCDC      fdiv qword [rel 0xffffffffdcdcdee4]
00000035  57                push rdi
00000036  99                cdq
00000037  20F9              and cl,bh
00000039  DC                db 0xdc
0000003A  DC9CDC591CA8D6    fcomp qword [rsp+rbx*8-0x2957e3a7]
00000041  64                fs
00000042  DC                db 0xdc
00000043  DC                db 0xdc
00000044  DC                db 0xdc
00000045  DC3581DEDCDC      fdiv qword [rel 0xffffffffdcdcdecc]
0000004B  57                push rdi
0000004C  99                cdq
0000004D  20F9              and cl,bh
0000004F  DC                db 0xdc
00000050  DC                db 0xdc
00000051  DC                db 0xdc
00000052  DD591C            fstp qword [rcx+0x1c]
00000055  A9D664DCDC        test eax,0xdcdc64d6
0000005A  DC                db 0xdc
0000005B  DC359BDEDCDC      fdiv qword [rel 0xffffffffdcdcdefc]
00000061  57                push rdi
00000062  99                cdq
00000063  205F3C            and [rdi+0x3c],bl
00000066  DD591C            fstp qword [rcx+0x1c]
00000069  A8D6              test al,0xd6
0000006B  64                fs
0000006C  DC                db 0xdc
0000006D  DC                db 0xdc
0000006E  DC                db 0xdc
0000006F  DC35EFDEDCDC      fdiv qword [rel 0xffffffffdcdcdf64]
00000075  57                push rdi
00000076  99                cdq
00000077  20F9              and cl,bh
00000079  DC                db 0xdc
0000007A  DC                db 0xdc
0000007B  DCCC              fmul to st4
0000007D  59                pop rcx
0000007E  1CA8              sbb al,0xa8
00000080  D6                salc
00000081  64                fs
00000082  DC                db 0xdc
00000083  DC                db 0xdc
00000084  DC                db 0xdc
00000085  DC35C1DEDCDC      fdiv qword [rel 0xffffffffdcdcdf4c]
0000008B  57                push rdi
0000008C  99                cdq
0000008D  205F3C            and [rdi+0x3c],bl
00000090  DE591C            ficomp word [rcx+0x1c]
00000093  A8D6              test al,0xd6
00000095  64                fs
00000096  DC                db 0xdc
00000097  DC                db 0xdc
00000098  DC                db 0xdc
00000099  DC35D5DEDCDC      fdiv qword [rel 0xffffffffdcdcdf74]
0000009F  57                push rdi
000000A0  99                cdq
000000A1  20F9              and cl,bh
000000A3  DC                db 0xdc
000000A4  DCFC              fdiv to st4
000000A6  DC591C            fcomp qword [rcx+0x1c]
000000A9  A9D664DCDC        test eax,0xdcdc64d6
000000AE  DC                db 0xdc
000000AF  DC352FDDDCDC      fdiv qword [rel 0xffffffffdcdcdde4]
000000B5  57                push rdi
000000B6  99                cdq
000000B7  20F9              and cl,bh
000000B9  DC                db 0xdc
000000BA  DC                db 0xdc
000000BB  D4                db 0xd4
000000BC  DC591C            fcomp qword [rcx+0x1c]
000000BF  A9D664DCDC        test eax,0xdcdc64d6
000000C4  DC                db 0xdc
000000C5  DC3501DDDCDC      fdiv qword [rel 0xffffffffdcdcddcc]
000000CB  57                push rdi
000000CC  99                cdq
000000CD  20F9              and cl,bh
000000CF  DC                db 0xdc
000000D0  DC                db 0xdc
000000D1  DC9C591CA9D664    fcomp qword [rcx+rbx*2+0x64d6a91c]
000000D8  DC                db 0xdc
000000D9  DC                db 0xdc
000000DA  DC                db 0xdc
000000DB  DC351BDDDCDC      fdiv qword [rel 0xffffffffdcdcddfc]
000000E1  57                push rdi
000000E2  99                cdq
000000E3  20F9              and cl,bh
000000E5  5C                pop rsp
000000E6  DC                db 0xdc
000000E7  DC                db 0xdc
000000E8  DC591C            fcomp qword [rcx+0x1c]
000000EB  A9D664DCDC        test eax,0xdcdc64d6
000000F0  DC                db 0xdc
000000F1  DC356DDDDCDC      fdiv qword [rel 0xffffffffdcdcde64]
000000F7  57                push rdi
000000F8  99                cdq
000000F9  20F9              and cl,bh
000000FB  DC                db 0xdc
000000FC  DC                db 0xdc
000000FD  DC                db 0xdc
000000FE  D8591C            fcomp dword [rcx+0x1c]
00000101  A8D6              test al,0xd6
00000103  64                fs
00000104  DC                db 0xdc
00000105  DC                db 0xdc
00000106  DC                db 0xdc
00000107  DC3547DDDCDC      fdiv qword [rel 0xffffffffdcdcde54]
0000010D  57                push rdi
0000010E  99                cdq
0000010F  20F9              and cl,bh
00000111  DC5CDCDC          fcomp qword [rsp+rbx*8-0x24]
00000115  59                pop rcx
00000116  1CA8              sbb al,0xa8
00000118  D6                salc
00000119  64                fs
0000011A  DC                db 0xdc
0000011B  DC                db 0xdc
0000011C  DC                db 0xdc
0000011D  DC3559DDDCDC      fdiv qword [rel 0xffffffffdcdcde7c]
00000123  57                push rdi
00000124  99                cdq
00000125  205F3C            and [rdi+0x3c],bl
00000128  CC                int3
00000129  59                pop rcx
0000012A  1CA9              sbb al,0xa9
0000012C  D6                salc
0000012D  64                fs
0000012E  DC                db 0xdc
0000012F  DC                db 0xdc
00000130  DC                db 0xdc
00000131  DC35ADDDDCDC      fdiv qword [rel 0xffffffffdcdcdee4]
00000137  57                push rdi
00000138  99                cdq
00000139  205F3C            and [rdi+0x3c],bl
0000013C  D4                db 0xd4
0000013D  59                pop rcx
0000013E  1CA8              sbb al,0xa8
00000140  D6                salc
00000141  64                fs
00000142  DC                db 0xdc
00000143  DC                db 0xdc
00000144  DC                db 0xdc
00000145  DC3581DDDCDC      fdiv qword [rel 0xffffffffdcdcdecc]
0000014B  57                push rdi
0000014C  99                cdq
0000014D  205F3C            and [rdi+0x3c],bl
00000150  D8591C            fcomp dword [rcx+0x1c]
00000153  A8D6              test al,0xd6
00000155  64                fs
00000156  DC                db 0xdc
00000157  DC                db 0xdc
00000158  DC                db 0xdc
00000159  DC3595DDDCDC      fdiv qword [rel 0xffffffffdcdcdef4]
0000015F  57                push rdi
00000160  99                cdq
00000161  20F9              and cl,bh
00000163  DC                db 0xdc
00000164  D8DC              fcomp st4
00000166  DC591C            fcomp qword [rcx+0x1c]
00000169  A8D6              test al,0xd6
0000016B  64                fs
0000016C  DC                db 0xdc
0000016D  DC                db 0xdc
0000016E  DC                db 0xdc
0000016F  DC35EFDDDCDC      fdiv qword [rel 0xffffffffdcdcdf64]
00000175  57                push rdi
00000176  99                cdq
00000177  20591C            and [rcx+0x1c],bl
0000017A  A5                movsd
0000017B  D6                salc
0000017C  64                fs
0000017D  DC                db 0xdc
0000017E  DC                db 0xdc
0000017F  DC                db 0xdc
00000180  DC35FEDDDCDC      fdiv qword [rel 0xffffffffdcdcdf84]
00000186  57                push rdi
00000187  99                cdq
00000188  20F9              and cl,bh
0000018A  DCFC              fdiv to st4
0000018C  DC                db 0xdc
0000018D  DC591C            fcomp qword [rcx+0x1c]
00000190  A8D6              test al,0xd6
00000192  64                fs
00000193  DC                db 0xdc
00000194  DC                db 0xdc
00000195  DC                db 0xdc
00000196  DC35D0DDDCDC      fdiv qword [rel 0xffffffffdcdcdf6c]
0000019C  57                push rdi
0000019D  99                cdq
0000019E  20F9              and cl,bh
000001A0  DC                db 0xdc
000001A1  DC                db 0xdc
000001A2  DC                db 0xdc
000001A3  DE591C            ficomp word [rcx+0x1c]
000001A6  A9D664DCDC        test eax,0xdcdc64d6
000001AB  DC                db 0xdc
000001AC  DC352ADCDCDC      fdiv qword [rel 0xffffffffdcdcdddc]
000001B2  57                push rdi
000001B3  99                cdq
000001B4  20F9              and cl,bh
000001B6  DC                db 0xdc
000001B7  DC                db 0xdc
000001B8  D8DC              fcomp st4
000001BA  59                pop rcx
000001BB  1CA9              sbb al,0xa9
000001BD  D6                salc
000001BE  64                fs
000001BF  DC                db 0xdc
000001C0  DC                db 0xdc
000001C1  DC                db 0xdc
000001C2  DC353CDCDCDC      fdiv qword [rel 0xffffffffdcdcde04]
000001C8  57                push rdi
000001C9  99                cdq
000001CA  20F9              and cl,bh
000001CC  DC                db 0xdc
000001CD  DC                db 0xdc
000001CE  DC                db 0xdc
000001CF  D4                db 0xd4
000001D0  59                pop rcx
000001D1  1CA8              sbb al,0xa8
000001D3  D6                salc
000001D4  64                fs
000001D5  DC                db 0xdc
000001D6  DC                db 0xdc
000001D7  DC                db 0xdc
000001D8  DC3516DCDCDC      fdiv qword [rel 0xffffffffdcdcddf4]
000001DE  57                push rdi
000001DF  99                cdq
000001E0  20F9              and cl,bh
000001E2  DC                db 0xdc
000001E3  DCCC              fmul to st4
000001E5  DC591C            fcomp qword [rcx+0x1c]
000001E8  A8D6              test al,0xd6
000001EA  64                fs
000001EB  DC                db 0xdc
000001EC  DC                db 0xdc
000001ED  DC                db 0xdc
000001EE  DC3568DCDCDC      fdiv qword [rel 0xffffffffdcdcde5c]
000001F4  57                push rdi
000001F5  99                cdq
000001F6  20F9              and cl,bh
000001F8  DC                db 0xdc
000001F9  DC                db 0xdc
000001FA  DE                db 0xde
000001FB  DC591C            fcomp qword [rcx+0x1c]
000001FE  A8D6              test al,0xd6
00000200  64                fs
00000201  DC                db 0xdc
00000202  DC                db 0xdc
00000203  DC                db 0xdc
00000204  DC3542DCDCDC      fdiv qword [rel 0xffffffffdcdcde4c]
0000020A  57                push rdi
0000020B  99                cdq
0000020C  20F9              and cl,bh
0000020E  DCCC              fmul to st4
00000210  DC                db 0xdc
00000211  DC591C            fcomp qword [rcx+0x1c]
00000214  A9D664DCDC        test eax,0xdcdc64d6
00000219  DC                db 0xdc
0000021A  DC3554DCDCDC      fdiv qword [rel 0xffffffffdcdcde74]
00000220  57                push rdi
00000221  99                cdq
00000222  20F9              and cl,bh
00000224  DC                db 0xdc
00000225  D4                db 0xd4
00000226  DC                db 0xdc
00000227  DC591C            fcomp qword [rcx+0x1c]
0000022A  A9DB64DCDC        test eax,0xdcdc64db
0000022F  DC                db 0xdc
00000230  DC37              fdiv qword [rdi]
00000232  A9579920F9        test eax,0xf9209957
00000237  DC                db 0xdc
00000238  DC                db 0xdc
00000239  DDDC              fstp st4
0000023B  59                pop rcx
0000023C  1CA9              sbb al,0xa9
0000023E  DB                db 0xdb
0000023F  64                fs
00000240  DC                db 0xdc
00000241  DC                db 0xdc
00000242  DC                db 0xdc
00000243  DC37              fdiv qword [rdi]
00000245  BE5799205F        mov esi,0x5f209957
0000024A  3CFC              cmp al,0xfc
0000024C  59                pop rcx
0000024D  1CA9              sbb al,0xa9
0000024F  DB                db 0xdb
00000250  64                fs
00000251  DC                db 0xdc
00000252  DC                db 0xdc
00000253  DC                db 0xdc
00000254  DC37              fdiv qword [rdi]
00000256  8D5799            lea edx,[rdi-0x67]
00000259  20F9              and cl,bh
0000025B  DC                db 0xdc
0000025C  DE                db 0xde
0000025D  DC                db 0xdc
0000025E  DC591C            fcomp qword [rcx+0x1c]
00000261  A8DB              test al,0xdb
00000263  64                fs
00000264  DC                db 0xdc
00000265  DC                db 0xdc
00000266  DC                db 0xdc
00000267  DC37              fdiv qword [rdi]
00000269  E257              loop 0x2c2
0000026B  99                cdq
0000026C  20F9              and cl,bh
0000026E  DC9CDCDC591CA8    fcomp qword [rsp+rbx*8-0x57e3a624]
00000275  DB                db 0xdb
00000276  64                fs
00000277  DC                db 0xdc
00000278  DC                db 0xdc
00000279  DC                db 0xdc
0000027A  DC37              fdiv qword [rdi]
0000027C  F75799            not dword [rdi-0x67]
0000027F  20F9              and cl,bh
00000281  DC                db 0xdc
00000282  DDDC              fstp st4
00000284  DC591C            fcomp qword [rcx+0x1c]
00000287  A9DB64DCDC        test eax,0xdcdc64db
0000028C  DC                db 0xdc
0000028D  DC37              fdiv qword [rdi]
0000028F  C4                db 0xc4
00000290  57                push rdi
00000291  99                cdq
00000292  20F9              and cl,bh
00000294  DC                db 0xdc
00000295  DC5CDC59          fcomp qword [rsp+rbx*8+0x59]
00000299  1CA9              sbb al,0xa9
0000029B  DB                db 0xdb
0000029C  64                fs
0000029D  DC                db 0xdc
0000029E  DC                db 0xdc
0000029F  DC                db 0xdc
000002A0  DC37              fdiv qword [rdi]
000002A2  D964DDDC          fldenv [rbp+rbx*8-0x24]
000002A6  DC                db 0xdc
000002A7  DC                db 0xdc
000002A8  81                db 0x81
