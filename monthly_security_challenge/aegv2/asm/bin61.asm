00000000  718D              jno 0xffffffffffffff8f
00000002  9C                pushf
00000003  78D7              js 0xffffffffffffffdc
00000005  CA0B67            retf 0x670b
00000008  0BFF              or edi,edi
0000000A  7E09              jng 0x15
0000000C  C7                db 0xc7
0000000D  7EA7              jng 0xffffffffffffffb6
0000000F  82                db 0x82
00000010  8A82820742F7      mov al,[rdx-0x8bdf87e]
00000016  883A              mov [rdx],bh
00000018  82                db 0x82
00000019  82                db 0x82
0000001A  82                db 0x82
0000001B  82                db 0x82
0000001C  6B0580828209C7    imul eax,[rel 0x98282a3],byte -0x39
00000023  7EA7              jng 0xffffffffffffffcc
00000025  82                db 0x82
00000026  82                db 0x82
00000027  82                db 0x82
00000028  8607              xchg al,[rdi]
0000002A  42                rex.x
0000002B  F7                db 0xf7
0000002C  883A              mov [rdx],bh
0000002E  82                db 0x82
0000002F  82                db 0x82
00000030  82                db 0x82
00000031  82                db 0x82
00000032  6BF380            imul esi,ebx,byte -0x80
00000035  82                db 0x82
00000036  82                db 0x82
00000037  09C7              or edi,eax
00000039  7EA7              jng 0xffffffffffffffe2
0000003B  82                db 0x82
0000003C  82                db 0x82
0000003D  02820742F688      add al,[rdx-0x7709bdf9]
00000043  3A828282826B      cmp al,[rdx+0x6b828282]
00000049  D980828209C7      fld dword [rax-0x38f67d7e]
0000004F  7EA7              jng 0xfffffffffffffff8
00000051  82                db 0x82
00000052  82                db 0x82
00000053  80820742F7883A    add byte [rdx-0x7708bdf9],0x3a
0000005A  82                db 0x82
0000005B  82                db 0x82
0000005C  82                db 0x82
0000005D  82                db 0x82
0000005E  6BC780            imul eax,edi,byte -0x80
00000061  82                db 0x82
00000062  82                db 0x82
00000063  09C7              or edi,eax
00000065  7EA7              jng 0xe
00000067  82                db 0x82
00000068  82                db 0x82
00000069  A2820742F6883A82  mov [qword 0x82823a88f6420782],al
         -82
00000072  82                db 0x82
00000073  82                db 0x82
00000074  6BAD80828209C7    imul ebp,[rbp+0x9828280],byte -0x39
0000007B  7E01              jng 0x7e
0000007D  62                db 0x62
0000007E  8607              xchg al,[rdi]
00000080  42                rex.x
00000081  F6                db 0xf6
00000082  883A              mov [rdx],bh
00000084  82                db 0x82
00000085  82                db 0x82
00000086  82                db 0x82
00000087  82                db 0x82
00000088  6B9980828209C7    imul ebx,[rcx+0x9828280],byte -0x39
0000008F  7EA7              jng 0x38
00000091  82                db 0x82
00000092  82                db 0x82
00000093  82                db 0x82
00000094  800742            add byte [rdi],0x42
00000097  F7                db 0xf7
00000098  883A              mov [rdx],bh
0000009A  82                db 0x82
0000009B  82                db 0x82
0000009C  82                db 0x82
0000009D  82                db 0x82
0000009E  6B8780828209C7    imul eax,[rdi+0x9828280],byte -0x39
000000A5  7EA7              jng 0x4e
000000A7  82                db 0x82
000000A8  8382820742F688    add dword [rdx-0x9bdf87e],byte -0x78
000000AF  3A828282826B      cmp al,[rdx+0x6b828282]
000000B5  6D                insd
000000B6  83828209C77EA7    add dword [rdx+0x7ec70982],byte -0x59
000000BD  82                db 0x82
000000BE  82                db 0x82
000000BF  92                xchg eax,edx
000000C0  82                db 0x82
000000C1  07                db 0x07
000000C2  42                rex.x
000000C3  F6                db 0xf6
000000C4  883A              mov [rdx],bh
000000C6  82                db 0x82
000000C7  82                db 0x82
000000C8  82                db 0x82
000000C9  82                db 0x82
000000CA  6B5B8382          imul ebx,[rbx-0x7d],byte -0x7e
000000CE  82                db 0x82
000000CF  09C7              or edi,eax
000000D1  7EA7              jng 0x7a
000000D3  82                db 0x82
000000D4  8682820742F6      xchg al,[rdx-0x9bdf87e]
000000DA  883A              mov [rdx],bh
000000DC  82                db 0x82
000000DD  82                db 0x82
000000DE  82                db 0x82
000000DF  82                db 0x82
000000E0  6B418382          imul eax,[rcx-0x7d],byte -0x7e
000000E4  82                db 0x82
000000E5  09C7              or edi,eax
000000E7  7EA7              jng 0x90
000000E9  028282820742      add al,[rdx+0x42078282]
000000EF  F7                db 0xf7
000000F0  883A              mov [rdx],bh
000000F2  82                db 0x82
000000F3  82                db 0x82
000000F4  82                db 0x82
000000F5  82                db 0x82
000000F6  6B2F83            imul ebp,[rdi],byte -0x7d
000000F9  82                db 0x82
000000FA  82                db 0x82
000000FB  09C7              or edi,eax
000000FD  7EA7              jng 0xa6
000000FF  82                db 0x82
00000100  82                db 0x82
00000101  8A820742F788      mov al,[rdx-0x7708bdf9]
00000107  3A828282826B      cmp al,[rdx+0x6b828282]
0000010D  1583828209        adc eax,0x9828283
00000112  C7                db 0xc7
00000113  7EA7              jng 0xbc
00000115  82                db 0x82
00000116  82                db 0x82
00000117  82                db 0x82
00000118  C20742            ret 0x4207
0000011B  F7                db 0xf7
0000011C  883A              mov [rdx],bh
0000011E  82                db 0x82
0000011F  82                db 0x82
00000120  82                db 0x82
00000121  82                db 0x82
00000122  6B0383            imul eax,[rbx],byte -0x7d
00000125  82                db 0x82
00000126  82                db 0x82
00000127  09C7              or edi,eax
00000129  7EA7              jng 0xd2
0000012B  82                db 0x82
0000012C  82                db 0x82
0000012D  C28207            ret 0x782
00000130  42                rex.x
00000131  F6                db 0xf6
00000132  883A              mov [rdx],bh
00000134  82                db 0x82
00000135  82                db 0x82
00000136  82                db 0x82
00000137  82                db 0x82
00000138  6BE983            imul ebp,ecx,byte -0x7d
0000013B  82                db 0x82
0000013C  82                db 0x82
0000013D  09C7              or edi,eax
0000013F  7E01              jng 0x142
00000141  62                db 0x62
00000142  A20742F7883A8282  mov [qword 0x8282823a88f74207],al
         -82
0000014B  82                db 0x82
0000014C  6BD583            imul edx,ebp,byte -0x7d
0000014F  82                db 0x82
00000150  82                db 0x82
00000151  09C7              or edi,eax
00000153  7EA7              jng 0xfc
00000155  82                db 0x82
00000156  82                db 0x82
00000157  82                db 0x82
00000158  92                xchg eax,edx
00000159  07                db 0x07
0000015A  42                rex.x
0000015B  F7                db 0xf7
0000015C  883A              mov [rdx],bh
0000015E  82                db 0x82
0000015F  82                db 0x82
00000160  82                db 0x82
00000161  82                db 0x82
00000162  6BC383            imul eax,ebx,byte -0x7d
00000165  82                db 0x82
00000166  82                db 0x82
00000167  09C7              or edi,eax
00000169  7EA7              jng 0x112
0000016B  82                db 0x82
0000016C  82                db 0x82
0000016D  82                db 0x82
0000016E  A20742F6883A8282  mov [qword 0x8282823a88f64207],al
         -82
00000177  82                db 0x82
00000178  6BA983828209C7    imul ebp,[rcx+0x9828283],byte -0x39
0000017F  7E01              jng 0x182
00000181  62                db 0x62
00000182  92                xchg eax,edx
00000183  07                db 0x07
00000184  42                rex.x
00000185  F6                db 0xf6
00000186  883A              mov [rdx],bh
00000188  82                db 0x82
00000189  82                db 0x82
0000018A  82                db 0x82
0000018B  82                db 0x82
0000018C  6B9583828209C7    imul edx,[rbp+0x9828283],byte -0x39
00000193  7EA7              jng 0x13c
00000195  82                db 0x82
00000196  82                db 0x82
00000197  86820742F788      xchg al,[rdx-0x7708bdf9]
0000019D  3A828282826B      cmp al,[rdx+0x6b828282]
000001A3  8383828209C77E    add dword [rbx-0x38f67d7e],byte +0x7e
000001AA  A7                cmpsd
000001AB  82                db 0x82
000001AC  82                db 0x82
000001AD  83820742F7883A    add dword [rdx-0x7708bdf9],byte +0x3a
000001B4  82                db 0x82
000001B5  82                db 0x82
000001B6  82                db 0x82
000001B7  82                db 0x82
000001B8  6B698282          imul ebp,[rcx-0x7e],byte -0x7e
000001BC  82                db 0x82
000001BD  09C7              or edi,eax
000001BF  7EA7              jng 0x168
000001C1  82                db 0x82
000001C2  92                xchg eax,edx
000001C3  82                db 0x82
000001C4  82                db 0x82
000001C5  07                db 0x07
000001C6  42                rex.x
000001C7  F6                db 0xf6
000001C8  883A              mov [rdx],bh
000001CA  82                db 0x82
000001CB  82                db 0x82
000001CC  82                db 0x82
000001CD  82                db 0x82
000001CE  6B578282          imul edx,[rdi-0x7e],byte -0x7e
000001D2  82                db 0x82
000001D3  09C7              or edi,eax
000001D5  7EA7              jng 0x17e
000001D7  82                db 0x82
000001D8  8082820742F688    add byte [rdx-0x9bdf87e],0x88
000001DF  3A828282826B      cmp al,[rdx+0x6b828282]
000001E5  3D82828209        cmp eax,0x9828282
000001EA  C7                db 0xc7
000001EB  7E01              jng 0x1ee
000001ED  62                db 0x62
000001EE  C20742            ret 0x4207
000001F1  F6                db 0xf6
000001F2  883A              mov [rdx],bh
000001F4  82                db 0x82
000001F5  82                db 0x82
000001F6  82                db 0x82
000001F7  82                db 0x82
000001F8  6B2982            imul ebp,[rcx],byte -0x7e
000001FB  82                db 0x82
000001FC  82                db 0x82
000001FD  09C7              or edi,eax
000001FF  7E07              jng 0x208
00000201  42FA              cli
00000203  883A              mov [rdx],bh
00000205  82                db 0x82
00000206  82                db 0x82
00000207  82                db 0x82
00000208  82                db 0x82
00000209  6B1882            imul ebx,[rax],byte -0x7e
0000020C  82                db 0x82
0000020D  82                db 0x82
0000020E  09C7              or edi,eax
00000210  7EA7              jng 0x1b9
00000212  82                db 0x82
00000213  82                db 0x82
00000214  82                db 0x82
00000215  8A07              mov al,[rdi]
00000217  42                rex.x
00000218  F7                db 0xf7
00000219  883A              mov [rdx],bh
0000021B  82                db 0x82
0000021C  82                db 0x82
0000021D  82                db 0x82
0000021E  82                db 0x82
0000021F  6B0682            imul eax,[rsi],byte -0x7e
00000222  82                db 0x82
00000223  82                db 0x82
00000224  09C7              or edi,eax
00000226  7EA7              jng 0x1cf
00000228  82                db 0x82
00000229  A282820742F6853A  mov [qword 0x823a85f642078282],al
         -82
00000232  82                db 0x82
00000233  82                db 0x82
00000234  82                db 0x82
00000235  69F309C77E01      imul esi,ebx,dword 0x17ec709
0000023B  62                db 0x62
0000023C  8A07              mov al,[rdi]
0000023E  42F6853A82828282  test byte [rbp-0x7d7d7dc6],0x82
00000246  69E209C77EA7      imul esp,edx,dword 0xa77ec709
0000024C  82                db 0x82
0000024D  0282820742F6      add al,[rdx-0x9bdf87e]
00000253  853A              test [rdx],edi
00000255  82                db 0x82
00000256  82                db 0x82
00000257  82                db 0x82
00000258  82                db 0x82
00000259  69CF09C77E01      imul ecx,edi,dword 0x17ec709
0000025F  62                db 0x62
00000260  800742            add byte [rdi],0x42
00000263  F7853A8282828269  test dword [rbp-0x7d7d7dc6],0x9be6982
         -BE09
0000026D  C7                db 0xc7
0000026E  7EA7              jng 0x217
00000270  82                db 0x82
00000271  82                db 0x82
00000272  82                db 0x82
00000273  830742            add dword [rdi],byte +0x42
00000276  F7853A8282828269  test dword [rbp-0x7d7d7dc6],0x9ab6982
         -AB09
00000280  C7                db 0xc7
00000281  7E01              jng 0x284
00000283  62                db 0x62
00000284  830742            add dword [rdi],byte +0x42
00000287  F6853A82828282    test byte [rbp-0x7d7d7dc6],0x82
0000028E  699A09C77EA782C2  imul ebx,[rdx-0x588138f7],dword 0x8282c282
         -8282
00000298  07                db 0x07
00000299  42F7853A82828282  test dword [rbp-0x7d7d7dc6],0x3a876982
         -69873A
000002A4  83                db 0x83
000002A5  82                db 0x82
000002A6  82                db 0x82
000002A7  82                db 0x82
000002A8  DF                db 0xdf
000002A9  41                rex.b
