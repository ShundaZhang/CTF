00000000  2F                db 0x2f
00000001  D3C2              rol edx,cl
00000003  268994553955A120  mov [es:rbp+rdx*2+0x20a15539],edx
0000000B  57                push rdi
0000000C  99                cdq
0000000D  20F9              and cl,bh
0000000F  DC                db 0xdc
00000010  D4                db 0xd4
00000011  DC                db 0xdc
00000012  DC591C            fcomp qword [rcx+0x1c]
00000015  A9D664DCDC        test eax,0xdcdc64d6
0000001A  DC                db 0xdc
0000001B  DC355BDEDCDC      fdiv qword [rel 0xffffffffdcdcde7c]
00000021  57                push rdi
00000022  99                cdq
00000023  20F9              and cl,bh
00000025  DC                db 0xdc
00000026  DC                db 0xdc
00000027  DC                db 0xdc
00000028  D8591C            fcomp dword [rcx+0x1c]
0000002B  A9D664DCDC        test eax,0xdcdc64d6
00000030  DC                db 0xdc
00000031  DC35ADDEDCDC      fdiv qword [rel 0xffffffffdcdcdee4]
00000037  57                push rdi
00000038  99                cdq
00000039  20F9              and cl,bh
0000003B  DC                db 0xdc
0000003C  DC5CDC59          fcomp qword [rsp+rbx*8+0x59]
00000040  1CA8              sbb al,0xa8
00000042  D6                salc
00000043  64                fs
00000044  DC                db 0xdc
00000045  DC                db 0xdc
00000046  DC                db 0xdc
00000047  DC3587DEDCDC      fdiv qword [rel 0xffffffffdcdcded4]
0000004D  57                push rdi
0000004E  99                cdq
0000004F  20F9              and cl,bh
00000051  DC                db 0xdc
00000052  DC                db 0xdc
00000053  DE                db 0xde
00000054  DC591C            fcomp qword [rcx+0x1c]
00000057  A9D664DCDC        test eax,0xdcdc64d6
0000005C  DC                db 0xdc
0000005D  DC3599DEDCDC      fdiv qword [rel 0xffffffffdcdcdefc]
00000063  57                push rdi
00000064  99                cdq
00000065  20F9              and cl,bh
00000067  DC                db 0xdc
00000068  DCFC              fdiv to st4
0000006A  DC591C            fcomp qword [rcx+0x1c]
0000006D  A8D6              test al,0xd6
0000006F  64                fs
00000070  DC                db 0xdc
00000071  DC                db 0xdc
00000072  DC                db 0xdc
00000073  DC35F3DEDCDC      fdiv qword [rel 0xffffffffdcdcdf6c]
00000079  57                push rdi
0000007A  99                cdq
0000007B  205F3C            and [rdi+0x3c],bl
0000007E  D8591C            fcomp dword [rcx+0x1c]
00000081  A8D6              test al,0xd6
00000083  64                fs
00000084  DC                db 0xdc
00000085  DC                db 0xdc
00000086  DC                db 0xdc
00000087  DC35C7DEDCDC      fdiv qword [rel 0xffffffffdcdcdf54]
0000008D  57                push rdi
0000008E  99                cdq
0000008F  20F9              and cl,bh
00000091  DC                db 0xdc
00000092  DC                db 0xdc
00000093  DC                db 0xdc
00000094  DE591C            ficomp word [rcx+0x1c]
00000097  A9D664DCDC        test eax,0xdcdc64d6
0000009C  DC                db 0xdc
0000009D  DC35D9DEDCDC      fdiv qword [rel 0xffffffffdcdcdf7c]
000000A3  57                push rdi
000000A4  99                cdq
000000A5  20F9              and cl,bh
000000A7  DC                db 0xdc
000000A8  DDDC              fstp st4
000000AA  DC591C            fcomp qword [rcx+0x1c]
000000AD  A8D6              test al,0xd6
000000AF  64                fs
000000B0  DC                db 0xdc
000000B1  DC                db 0xdc
000000B2  DC                db 0xdc
000000B3  DC3533DDDCDC      fdiv qword [rel 0xffffffffdcdcddec]
000000B9  57                push rdi
000000BA  99                cdq
000000BB  20F9              and cl,bh
000000BD  DC                db 0xdc
000000BE  DCCC              fmul to st4
000000C0  DC591C            fcomp qword [rcx+0x1c]
000000C3  A8D6              test al,0xd6
000000C5  64                fs
000000C6  DC                db 0xdc
000000C7  DC                db 0xdc
000000C8  DC                db 0xdc
000000C9  DC3505DDDCDC      fdiv qword [rel 0xffffffffdcdcddd4]
000000CF  57                push rdi
000000D0  99                cdq
000000D1  20F9              and cl,bh
000000D3  DC                db 0xdc
000000D4  D8DC              fcomp st4
000000D6  DC591C            fcomp qword [rcx+0x1c]
000000D9  A8D6              test al,0xd6
000000DB  64                fs
000000DC  DC                db 0xdc
000000DD  DC                db 0xdc
000000DE  DC                db 0xdc
000000DF  DC351FDDDCDC      fdiv qword [rel 0xffffffffdcdcde04]
000000E5  57                push rdi
000000E6  99                cdq
000000E7  20F9              and cl,bh
000000E9  5C                pop rsp
000000EA  DC                db 0xdc
000000EB  DC                db 0xdc
000000EC  DC591C            fcomp qword [rcx+0x1c]
000000EF  A9D664DCDC        test eax,0xdcdc64d6
000000F4  DC                db 0xdc
000000F5  DC3571DDDCDC      fdiv qword [rel 0xffffffffdcdcde6c]
000000FB  57                push rdi
000000FC  99                cdq
000000FD  20F9              and cl,bh
000000FF  DC                db 0xdc
00000100  DC                db 0xdc
00000101  D4                db 0xd4
00000102  DC591C            fcomp qword [rcx+0x1c]
00000105  A9D664DCDC        test eax,0xdcdc64d6
0000010A  DC                db 0xdc
0000010B  DC354BDDDCDC      fdiv qword [rel 0xffffffffdcdcde5c]
00000111  57                push rdi
00000112  99                cdq
00000113  20F9              and cl,bh
00000115  DC                db 0xdc
00000116  DC                db 0xdc
00000117  DC9C591CA9D664    fcomp qword [rcx+rbx*2+0x64d6a91c]
0000011E  DC                db 0xdc
0000011F  DC                db 0xdc
00000120  DC                db 0xdc
00000121  DC355DDDDCDC      fdiv qword [rel 0xffffffffdcdcde84]
00000127  57                push rdi
00000128  99                cdq
00000129  20F9              and cl,bh
0000012B  DC                db 0xdc
0000012C  DC9CDC591CA8D6    fcomp qword [rsp+rbx*8-0x2957e3a7]
00000133  64                fs
00000134  DC                db 0xdc
00000135  DC                db 0xdc
00000136  DC                db 0xdc
00000137  DC35B7DDDCDC      fdiv qword [rel 0xffffffffdcdcdef4]
0000013D  57                push rdi
0000013E  99                cdq
0000013F  205F3C            and [rdi+0x3c],bl
00000142  FC                cld
00000143  59                pop rcx
00000144  1CA9              sbb al,0xa9
00000146  D6                salc
00000147  64                fs
00000148  DC                db 0xdc
00000149  DC                db 0xdc
0000014A  DC                db 0xdc
0000014B  DC358BDDDCDC      fdiv qword [rel 0xffffffffdcdcdedc]
00000151  57                push rdi
00000152  99                cdq
00000153  20F9              and cl,bh
00000155  DC                db 0xdc
00000156  DC                db 0xdc
00000157  DCCC              fmul to st4
00000159  59                pop rcx
0000015A  1CA9              sbb al,0xa9
0000015C  D6                salc
0000015D  64                fs
0000015E  DC                db 0xdc
0000015F  DC                db 0xdc
00000160  DC                db 0xdc
00000161  DC359DDDDCDC      fdiv qword [rel 0xffffffffdcdcdf04]
00000167  57                push rdi
00000168  99                cdq
00000169  20F9              and cl,bh
0000016B  DC                db 0xdc
0000016C  DC                db 0xdc
0000016D  DCFC              fdiv to st4
0000016F  59                pop rcx
00000170  1CA8              sbb al,0xa8
00000172  D6                salc
00000173  64                fs
00000174  DC                db 0xdc
00000175  DC                db 0xdc
00000176  DC                db 0xdc
00000177  DC35F7DDDCDC      fdiv qword [rel 0xffffffffdcdcdf74]
0000017D  57                push rdi
0000017E  99                cdq
0000017F  205F3C            and [rdi+0x3c],bl
00000182  CC                int3
00000183  59                pop rcx
00000184  1CA8              sbb al,0xa8
00000186  D6                salc
00000187  64                fs
00000188  DC                db 0xdc
00000189  DC                db 0xdc
0000018A  DC                db 0xdc
0000018B  DC35CBDDDCDC      fdiv qword [rel 0xffffffffdcdcdf5c]
00000191  57                push rdi
00000192  99                cdq
00000193  20F9              and cl,bh
00000195  DC                db 0xdc
00000196  DC                db 0xdc
00000197  D8DC              fcomp st4
00000199  59                pop rcx
0000019A  1CA9              sbb al,0xa9
0000019C  D6                salc
0000019D  64                fs
0000019E  DC                db 0xdc
0000019F  DC                db 0xdc
000001A0  DC                db 0xdc
000001A1  DC35DDDDDCDC      fdiv qword [rel 0xffffffffdcdcdf84]
000001A7  57                push rdi
000001A8  99                cdq
000001A9  20F9              and cl,bh
000001AB  DC                db 0xdc
000001AC  DC                db 0xdc
000001AD  DDDC              fstp st4
000001AF  59                pop rcx
000001B0  1CA9              sbb al,0xa9
000001B2  D6                salc
000001B3  64                fs
000001B4  DC                db 0xdc
000001B5  DC                db 0xdc
000001B6  DC                db 0xdc
000001B7  DC3537DCDCDC      fdiv qword [rel 0xffffffffdcdcddf4]
000001BD  57                push rdi
000001BE  99                cdq
000001BF  20F9              and cl,bh
000001C1  DCCC              fmul to st4
000001C3  DC                db 0xdc
000001C4  DC591C            fcomp qword [rcx+0x1c]
000001C7  A8D6              test al,0xd6
000001C9  64                fs
000001CA  DC                db 0xdc
000001CB  DC                db 0xdc
000001CC  DC                db 0xdc
000001CD  DC3509DCDCDC      fdiv qword [rel 0xffffffffdcdcdddc]
000001D3  57                push rdi
000001D4  99                cdq
000001D5  20F9              and cl,bh
000001D7  DC                db 0xdc
000001D8  DE                db 0xde
000001D9  DC                db 0xdc
000001DA  DC591C            fcomp qword [rcx+0x1c]
000001DD  A8D6              test al,0xd6
000001DF  64                fs
000001E0  DC                db 0xdc
000001E1  DC                db 0xdc
000001E2  DC                db 0xdc
000001E3  DC3563DCDCDC      fdiv qword [rel 0xffffffffdcdcde4c]
000001E9  57                push rdi
000001EA  99                cdq
000001EB  205F3C            and [rdi+0x3c],bl
000001EE  9C                pushf
000001EF  59                pop rcx
000001F0  1CA8              sbb al,0xa8
000001F2  D6                salc
000001F3  64                fs
000001F4  DC                db 0xdc
000001F5  DC                db 0xdc
000001F6  DC                db 0xdc
000001F7  DC3577DCDCDC      fdiv qword [rel 0xffffffffdcdcde74]
000001FD  57                push rdi
000001FE  99                cdq
000001FF  20591C            and [rcx+0x1c],bl
00000202  A4                movsb
00000203  D6                salc
00000204  64                fs
00000205  DC                db 0xdc
00000206  DC                db 0xdc
00000207  DC                db 0xdc
00000208  DC3546DCDCDC      fdiv qword [rel 0xffffffffdcdcde54]
0000020E  57                push rdi
0000020F  99                cdq
00000210  20F9              and cl,bh
00000212  DC                db 0xdc
00000213  DC                db 0xdc
00000214  DC                db 0xdc
00000215  D4                db 0xd4
00000216  59                pop rcx
00000217  1CA9              sbb al,0xa9
00000219  D6                salc
0000021A  64                fs
0000021B  DC                db 0xdc
0000021C  DC                db 0xdc
0000021D  DC                db 0xdc
0000021E  DC3558DCDCDC      fdiv qword [rel 0xffffffffdcdcde7c]
00000224  57                push rdi
00000225  99                cdq
00000226  20F9              and cl,bh
00000228  DCFC              fdiv to st4
0000022A  DC                db 0xdc
0000022B  DC591C            fcomp qword [rcx+0x1c]
0000022E  A8DB              test al,0xdb
00000230  64                fs
00000231  DC                db 0xdc
00000232  DC                db 0xdc
00000233  DC                db 0xdc
00000234  DC37              fdiv qword [rdi]
00000236  AD                lodsd
00000237  57                push rdi
00000238  99                cdq
00000239  205F3C            and [rdi+0x3c],bl
0000023C  D4                db 0xd4
0000023D  59                pop rcx
0000023E  1CA8              sbb al,0xa8
00000240  DB                db 0xdb
00000241  64                fs
00000242  DC                db 0xdc
00000243  DC                db 0xdc
00000244  DC                db 0xdc
00000245  DC37              fdiv qword [rdi]
00000247  BC579920F9        mov esp,0xf9209957
0000024C  DC5CDCDC          fcomp qword [rsp+rbx*8-0x24]
00000250  59                pop rcx
00000251  1CA8              sbb al,0xa8
00000253  DB                db 0xdb
00000254  64                fs
00000255  DC                db 0xdc
00000256  DC                db 0xdc
00000257  DC                db 0xdc
00000258  DC37              fdiv qword [rdi]
0000025A  91                xchg eax,ecx
0000025B  57                push rdi
0000025C  99                cdq
0000025D  205F3C            and [rdi+0x3c],bl
00000260  DE591C            ficomp word [rcx+0x1c]
00000263  A9DB64DCDC        test eax,0xdcdc64db
00000268  DC                db 0xdc
00000269  DC37              fdiv qword [rdi]
0000026B  E057              loopne 0x2c4
0000026D  99                cdq
0000026E  20F9              and cl,bh
00000270  DC                db 0xdc
00000271  DC                db 0xdc
00000272  DC                db 0xdc
00000273  DD591C            fstp qword [rcx+0x1c]
00000276  A9DB64DCDC        test eax,0xdcdc64db
0000027B  DC                db 0xdc
0000027C  DC37              fdiv qword [rdi]
0000027E  F5                cmc
0000027F  57                push rdi
00000280  99                cdq
00000281  205F3C            and [rdi+0x3c],bl
00000284  DD591C            fstp qword [rcx+0x1c]
00000287  A8DB              test al,0xdb
00000289  64                fs
0000028A  DC                db 0xdc
0000028B  DC                db 0xdc
0000028C  DC                db 0xdc
0000028D  DC37              fdiv qword [rdi]
0000028F  C4                db 0xc4
00000290  57                push rdi
00000291  99                cdq
00000292  20F9              and cl,bh
00000294  DC9CDCDC591CA9    fcomp qword [rsp+rbx*8-0x56e3a624]
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
000002A9  1F                db 0x1f
