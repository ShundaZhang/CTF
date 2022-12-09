00000000  AA                stosb
00000001  56                push rsi
00000002  47A30C11D0BCD024  mov [qword 0xd2a524d0bcd0110c],eax
         -A5D2
0000000C  1CA5              sbb al,0xa5
0000000E  7C59              jl 0x69
00000010  51                push rcx
00000011  59                pop rcx
00000012  59                pop rcx
00000013  DC992C53E159      fcomp qword [rcx+0x59e1532c]
00000019  59                pop rcx
0000001A  59                pop rcx
0000001B  59                pop rcx
0000001C  B0DE              mov al,0xde
0000001E  5B                pop rbx
0000001F  59                pop rcx
00000020  59                pop rcx
00000021  D21CA57C595959    rcr byte [0x5959597c],cl
00000028  5D                pop rbp
00000029  DC992C53E159      fcomp qword [rcx+0x59e1532c]
0000002F  59                pop rcx
00000030  59                pop rcx
00000031  59                pop rcx
00000032  B028              mov al,0x28
00000034  5B                pop rbx
00000035  59                pop rcx
00000036  59                pop rcx
00000037  D21CA57C5959D9    rcr byte [0xffffffffd959597c],cl
0000003E  59                pop rcx
0000003F  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000045  59                pop rcx
00000046  59                pop rcx
00000047  59                pop rcx
00000048  B002              mov al,0x2
0000004A  5B                pop rbx
0000004B  59                pop rcx
0000004C  59                pop rcx
0000004D  D21CA57C59595B    rcr byte [0x5b59597c],cl
00000054  59                pop rcx
00000055  DC992C53E159      fcomp qword [rcx+0x59e1532c]
0000005B  59                pop rcx
0000005C  59                pop rcx
0000005D  59                pop rcx
0000005E  B01C              mov al,0x1c
00000060  5B                pop rbx
00000061  59                pop rcx
00000062  59                pop rcx
00000063  D21CA57C595979    rcr byte [0x7959597c],cl
0000006A  59                pop rcx
0000006B  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000071  59                pop rcx
00000072  59                pop rcx
00000073  59                pop rcx
00000074  B076              mov al,0x76
00000076  5B                pop rbx
00000077  59                pop rcx
00000078  59                pop rcx
00000079  D21CA5DAB95DDC    rcr byte [0xffffffffdc5db9da],cl
00000080  99                cdq
00000081  2D53E15959        sub eax,0x5959e153
00000086  59                pop rcx
00000087  59                pop rcx
00000088  B042              mov al,0x42
0000008A  5B                pop rbx
0000008B  59                pop rcx
0000008C  59                pop rcx
0000008D  D21CA57C595959    rcr byte [0x5959597c],cl
00000094  5B                pop rbx
00000095  DC992C53E159      fcomp qword [rcx+0x59e1532c]
0000009B  59                pop rcx
0000009C  59                pop rcx
0000009D  59                pop rcx
0000009E  B05C              mov al,0x5c
000000A0  5B                pop rbx
000000A1  59                pop rcx
000000A2  59                pop rcx
000000A3  D21CA57C595859    rcr byte [0x5958597c],cl
000000AA  59                pop rcx
000000AB  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000000B1  59                pop rcx
000000B2  59                pop rcx
000000B3  59                pop rcx
000000B4  B0B6              mov al,0xb6
000000B6  58                pop rax
000000B7  59                pop rcx
000000B8  59                pop rcx
000000B9  D21CA57C595949    rcr byte [0x4959597c],cl
000000C0  59                pop rcx
000000C1  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000000C7  59                pop rcx
000000C8  59                pop rcx
000000C9  59                pop rcx
000000CA  B080              mov al,0x80
000000CC  58                pop rax
000000CD  59                pop rcx
000000CE  59                pop rcx
000000CF  D21CA57C595D59    rcr byte [0x595d597c],cl
000000D6  59                pop rcx
000000D7  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000000DD  59                pop rcx
000000DE  59                pop rcx
000000DF  59                pop rcx
000000E0  B09A              mov al,0x9a
000000E2  58                pop rax
000000E3  59                pop rcx
000000E4  59                pop rcx
000000E5  D21CA57CD95959    rcr byte [0x5959d97c],cl
000000EC  59                pop rcx
000000ED  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000000F3  59                pop rcx
000000F4  59                pop rcx
000000F5  59                pop rcx
000000F6  B0F4              mov al,0xf4
000000F8  58                pop rax
000000F9  59                pop rcx
000000FA  59                pop rcx
000000FB  D21CA57C595951    rcr byte [0x5159597c],cl
00000102  59                pop rcx
00000103  DC992C53E159      fcomp qword [rcx+0x59e1532c]
00000109  59                pop rcx
0000010A  59                pop rcx
0000010B  59                pop rcx
0000010C  B0CE              mov al,0xce
0000010E  58                pop rax
0000010F  59                pop rcx
00000110  59                pop rcx
00000111  D21CA57C595959    rcr byte [0x5959597c],cl
00000118  19DC              sbb esp,ebx
0000011A  99                cdq
0000011B  2C53              sub al,0x53
0000011D  E159              loope 0x178
0000011F  59                pop rcx
00000120  59                pop rcx
00000121  59                pop rcx
00000122  B0D8              mov al,0xd8
00000124  58                pop rax
00000125  59                pop rcx
00000126  59                pop rcx
00000127  D21CA57C595919    rcr byte [0x1959597c],cl
0000012E  59                pop rcx
0000012F  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000135  59                pop rcx
00000136  59                pop rcx
00000137  59                pop rcx
00000138  B032              mov al,0x32
0000013A  58                pop rax
0000013B  59                pop rcx
0000013C  59                pop rcx
0000013D  D21CA5DAB979DC    rcr byte [0xffffffffdc79b9da],cl
00000144  99                cdq
00000145  2C53              sub al,0x53
00000147  E159              loope 0x1a2
00000149  59                pop rcx
0000014A  59                pop rcx
0000014B  59                pop rcx
0000014C  B00E              mov al,0xe
0000014E  58                pop rax
0000014F  59                pop rcx
00000150  59                pop rcx
00000151  D21CA57C595959    rcr byte [0x5959597c],cl
00000158  49DC992C53E159    o64 fcomp qword [r9+0x59e1532c]
0000015F  59                pop rcx
00000160  59                pop rcx
00000161  59                pop rcx
00000162  B018              mov al,0x18
00000164  58                pop rax
00000165  59                pop rcx
00000166  59                pop rcx
00000167  D21CA57C595959    rcr byte [0x5959597c],cl
0000016E  79DC              jns 0x14c
00000170  99                cdq
00000171  2D53E15959        sub eax,0x5959e153
00000176  59                pop rcx
00000177  59                pop rcx
00000178  B072              mov al,0x72
0000017A  58                pop rax
0000017B  59                pop rcx
0000017C  59                pop rcx
0000017D  D21CA5DAB949DC    rcr byte [0xffffffffdc49b9da],cl
00000184  99                cdq
00000185  2D53E15959        sub eax,0x5959e153
0000018A  59                pop rcx
0000018B  59                pop rcx
0000018C  B04E              mov al,0x4e
0000018E  58                pop rax
0000018F  59                pop rcx
00000190  59                pop rcx
00000191  D21CA57C59595D    rcr byte [0x5d59597c],cl
00000198  59                pop rcx
00000199  DC992C53E159      fcomp qword [rcx+0x59e1532c]
0000019F  59                pop rcx
000001A0  59                pop rcx
000001A1  59                pop rcx
000001A2  B058              mov al,0x58
000001A4  58                pop rax
000001A5  59                pop rcx
000001A6  59                pop rcx
000001A7  D21CA57C595958    rcr byte [0x5859597c],cl
000001AE  59                pop rcx
000001AF  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000001B5  59                pop rcx
000001B6  59                pop rcx
000001B7  59                pop rcx
000001B8  B0B2              mov al,0xb2
000001BA  59                pop rcx
000001BB  59                pop rcx
000001BC  59                pop rcx
000001BD  D21CA57C594959    rcr byte [0x5949597c],cl
000001C4  59                pop rcx
000001C5  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000001CB  59                pop rcx
000001CC  59                pop rcx
000001CD  59                pop rcx
000001CE  B08C              mov al,0x8c
000001D0  59                pop rcx
000001D1  59                pop rcx
000001D2  59                pop rcx
000001D3  D21CA57C595B59    rcr byte [0x595b597c],cl
000001DA  59                pop rcx
000001DB  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000001E1  59                pop rcx
000001E2  59                pop rcx
000001E3  59                pop rcx
000001E4  B0E6              mov al,0xe6
000001E6  59                pop rcx
000001E7  59                pop rcx
000001E8  59                pop rcx
000001E9  D21CA5DAB919DC    rcr byte [0xffffffffdc19b9da],cl
000001F0  99                cdq
000001F1  2D53E15959        sub eax,0x5959e153
000001F6  59                pop rcx
000001F7  59                pop rcx
000001F8  B0F2              mov al,0xf2
000001FA  59                pop rcx
000001FB  59                pop rcx
000001FC  59                pop rcx
000001FD  D21CA5DC992153    rcr byte [0x532199dc],cl
00000204  E159              loope 0x25f
00000206  59                pop rcx
00000207  59                pop rcx
00000208  59                pop rcx
00000209  B0C3              mov al,0xc3
0000020B  59                pop rcx
0000020C  59                pop rcx
0000020D  59                pop rcx
0000020E  D21CA57C595959    rcr byte [0x5959597c],cl
00000215  51                push rcx
00000216  DC992C53E159      fcomp qword [rcx+0x59e1532c]
0000021C  59                pop rcx
0000021D  59                pop rcx
0000021E  59                pop rcx
0000021F  B0DD              mov al,0xdd
00000221  59                pop rcx
00000222  59                pop rcx
00000223  59                pop rcx
00000224  D21CA57C597959    rcr byte [0x5979597c],cl
0000022B  59                pop rcx
0000022C  DC992D5EE159      fcomp qword [rcx+0x59e15e2d]
00000232  59                pop rcx
00000233  59                pop rcx
00000234  59                pop rcx
00000235  B228              mov dl,0x28
00000237  D21CA5DAB951DC    rcr byte [0xffffffffdc51b9da],cl
0000023E  99                cdq
0000023F  2D5EE15959        sub eax,0x5959e15e
00000244  59                pop rcx
00000245  59                pop rcx
00000246  B239              mov dl,0x39
00000248  D21CA57C59D959    rcr byte [0x59d9597c],cl
0000024F  59                pop rcx
00000250  DC992D5EE159      fcomp qword [rcx+0x59e15e2d]
00000256  59                pop rcx
00000257  59                pop rcx
00000258  59                pop rcx
00000259  B214              mov dl,0x14
0000025B  D21CA5DAB95BDC    rcr byte [0xffffffffdc5bb9da],cl
00000262  99                cdq
00000263  2C5E              sub al,0x5e
00000265  E159              loope 0x2c0
00000267  59                pop rcx
00000268  59                pop rcx
00000269  59                pop rcx
0000026A  B265              mov dl,0x65
0000026C  D21CA57C595959    rcr byte [0x5959597c],cl
00000273  58                pop rax
00000274  DC992C5EE159      fcomp qword [rcx+0x59e15e2c]
0000027A  59                pop rcx
0000027B  59                pop rcx
0000027C  59                pop rcx
0000027D  B270              mov dl,0x70
0000027F  D21CA5DAB958DC    rcr byte [0xffffffffdc58b9da],cl
00000286  99                cdq
00000287  2D5EE15959        sub eax,0x5959e15e
0000028C  59                pop rcx
0000028D  59                pop rcx
0000028E  B241              mov dl,0x41
00000290  D21CA57C591959    rcr byte [0x5919597c],cl
00000297  59                pop rcx
00000298  DC992C5EE159      fcomp qword [rcx+0x59e15e2c]
0000029E  59                pop rcx
0000029F  59                pop rcx
000002A0  59                pop rcx
000002A1  B25C              mov dl,0x5c
000002A3  E158              loope 0x2fd
000002A5  59                pop rcx
000002A6  59                pop rcx
000002A7  59                pop rcx
000002A8  049A              add al,0x9a
