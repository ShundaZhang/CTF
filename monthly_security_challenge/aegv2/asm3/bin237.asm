00000000  AA                stosb
00000001  56                push rsi
00000002  47A30C11D0BCD024  mov [qword 0xd2a524d0bcd0110c],eax
         -A5D2
0000000C  1CA5              sbb al,0xa5
0000000E  DAB919DC992D      fidivr dword [rcx+0x2d99dc19]
00000014  53                push rbx
00000015  E159              loope 0x70
00000017  59                pop rcx
00000018  59                pop rcx
00000019  59                pop rcx
0000001A  B0D0              mov al,0xd0
0000001C  5B                pop rbx
0000001D  59                pop rcx
0000001E  59                pop rcx
0000001F  D21CA57C595959    rcr byte [0x5959597c],cl
00000026  79DC              jns 0x4
00000028  99                cdq
00000029  2C53              sub al,0x53
0000002B  E159              loope 0x86
0000002D  59                pop rcx
0000002E  59                pop rcx
0000002F  59                pop rcx
00000030  B02A              mov al,0x2a
00000032  5B                pop rbx
00000033  59                pop rcx
00000034  59                pop rcx
00000035  D21CA57C595919    rcr byte [0x1959597c],cl
0000003C  59                pop rcx
0000003D  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000043  59                pop rcx
00000044  59                pop rcx
00000045  59                pop rcx
00000046  B004              mov al,0x4
00000048  5B                pop rbx
00000049  59                pop rcx
0000004A  59                pop rcx
0000004B  D21CA57C595959    rcr byte [0x5959597c],cl
00000052  58                pop rax
00000053  DC992C53E159      fcomp qword [rcx+0x59e1532c]
00000059  59                pop rcx
0000005A  59                pop rcx
0000005B  59                pop rcx
0000005C  B01E              mov al,0x1e
0000005E  5B                pop rbx
0000005F  59                pop rcx
00000060  59                pop rcx
00000061  D21CA5DAB958DC    rcr byte [0xffffffffdc58b9da],cl
00000068  99                cdq
00000069  2D53E15959        sub eax,0x5959e153
0000006E  59                pop rcx
0000006F  59                pop rcx
00000070  B06A              mov al,0x6a
00000072  5B                pop rbx
00000073  59                pop rcx
00000074  59                pop rcx
00000075  D21CA57C595959    rcr byte [0x5959597c],cl
0000007C  49DC992D53E159    o64 fcomp qword [r9+0x59e1532d]
00000083  59                pop rcx
00000084  59                pop rcx
00000085  59                pop rcx
00000086  B044              mov al,0x44
00000088  5B                pop rbx
00000089  59                pop rcx
0000008A  59                pop rcx
0000008B  D21CA5DAB95BDC    rcr byte [0xffffffffdc5bb9da],cl
00000092  99                cdq
00000093  2D53E15959        sub eax,0x5959e153
00000098  59                pop rcx
00000099  59                pop rcx
0000009A  B050              mov al,0x50
0000009C  5B                pop rbx
0000009D  59                pop rcx
0000009E  59                pop rcx
0000009F  D21CA57C595979    rcr byte [0x7959597c],cl
000000A6  59                pop rcx
000000A7  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000000AD  59                pop rcx
000000AE  59                pop rcx
000000AF  59                pop rcx
000000B0  B0AA              mov al,0xaa
000000B2  58                pop rax
000000B3  59                pop rcx
000000B4  59                pop rcx
000000B5  D21CA57C595951    rcr byte [0x5159597c],cl
000000BC  59                pop rcx
000000BD  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000000C3  59                pop rcx
000000C4  59                pop rcx
000000C5  59                pop rcx
000000C6  B084              mov al,0x84
000000C8  58                pop rax
000000C9  59                pop rcx
000000CA  59                pop rcx
000000CB  D21CA57C595959    rcr byte [0x5959597c],cl
000000D2  19DC              sbb esp,ebx
000000D4  99                cdq
000000D5  2C53              sub al,0x53
000000D7  E159              loope 0x132
000000D9  59                pop rcx
000000DA  59                pop rcx
000000DB  59                pop rcx
000000DC  B09E              mov al,0x9e
000000DE  58                pop rax
000000DF  59                pop rcx
000000E0  59                pop rcx
000000E1  D21CA57CD95959    rcr byte [0x5959d97c],cl
000000E8  59                pop rcx
000000E9  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000000EF  59                pop rcx
000000F0  59                pop rcx
000000F1  59                pop rcx
000000F2  B0E8              mov al,0xe8
000000F4  58                pop rax
000000F5  59                pop rcx
000000F6  59                pop rcx
000000F7  D21CA57C595959    rcr byte [0x5959597c],cl
000000FE  5D                pop rbp
000000FF  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000105  59                pop rcx
00000106  59                pop rcx
00000107  59                pop rcx
00000108  B0C2              mov al,0xc2
0000010A  58                pop rax
0000010B  59                pop rcx
0000010C  59                pop rcx
0000010D  D21CA57C59D959    rcr byte [0x59d9597c],cl
00000114  59                pop rcx
00000115  DC992D53E159      fcomp qword [rcx+0x59e1532d]
0000011B  59                pop rcx
0000011C  59                pop rcx
0000011D  59                pop rcx
0000011E  B0DC              mov al,0xdc
00000120  58                pop rax
00000121  59                pop rcx
00000122  59                pop rcx
00000123  D21CA5DAB949DC    rcr byte [0xffffffffdc49b9da],cl
0000012A  99                cdq
0000012B  2C53              sub al,0x53
0000012D  E159              loope 0x188
0000012F  59                pop rcx
00000130  59                pop rcx
00000131  59                pop rcx
00000132  B028              mov al,0x28
00000134  58                pop rax
00000135  59                pop rcx
00000136  59                pop rcx
00000137  D21CA5DAB951DC    rcr byte [0xffffffffdc51b9da],cl
0000013E  99                cdq
0000013F  2D53E15959        sub eax,0x5959e153
00000144  59                pop rcx
00000145  59                pop rcx
00000146  B004              mov al,0x4
00000148  58                pop rax
00000149  59                pop rcx
0000014A  59                pop rcx
0000014B  D21CA5DAB95DDC    rcr byte [0xffffffffdc5db9da],cl
00000152  99                cdq
00000153  2D53E15959        sub eax,0x5959e153
00000158  59                pop rcx
00000159  59                pop rcx
0000015A  B010              mov al,0x10
0000015C  58                pop rax
0000015D  59                pop rcx
0000015E  59                pop rcx
0000015F  D21CA57C595D59    rcr byte [0x595d597c],cl
00000166  59                pop rcx
00000167  DC992D53E159      fcomp qword [rcx+0x59e1532d]
0000016D  59                pop rcx
0000016E  59                pop rcx
0000016F  59                pop rcx
00000170  B06A              mov al,0x6a
00000172  58                pop rax
00000173  59                pop rcx
00000174  59                pop rcx
00000175  D21CA5DC992053    rcr byte [0x532099dc],cl
0000017C  E159              loope 0x1d7
0000017E  59                pop rcx
0000017F  59                pop rcx
00000180  59                pop rcx
00000181  B07B              mov al,0x7b
00000183  58                pop rax
00000184  59                pop rcx
00000185  59                pop rcx
00000186  D21CA57C597959    rcr byte [0x5979597c],cl
0000018D  59                pop rcx
0000018E  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000194  59                pop rcx
00000195  59                pop rcx
00000196  59                pop rcx
00000197  B055              mov al,0x55
00000199  58                pop rax
0000019A  59                pop rcx
0000019B  59                pop rcx
0000019C  D21CA57C595959    rcr byte [0x5959597c],cl
000001A3  5B                pop rbx
000001A4  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000001AA  59                pop rcx
000001AB  59                pop rcx
000001AC  59                pop rcx
000001AD  B0AF              mov al,0xaf
000001AF  59                pop rcx
000001B0  59                pop rcx
000001B1  59                pop rcx
000001B2  D21CA57C59595D    rcr byte [0x5d59597c],cl
000001B9  59                pop rcx
000001BA  DC992C53E159      fcomp qword [rcx+0x59e1532c]
000001C0  59                pop rcx
000001C1  59                pop rcx
000001C2  59                pop rcx
000001C3  B0B9              mov al,0xb9
000001C5  59                pop rcx
000001C6  59                pop rcx
000001C7  59                pop rcx
000001C8  D21CA57C595959    rcr byte [0x5959597c],cl
000001CF  51                push rcx
000001D0  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000001D6  59                pop rcx
000001D7  59                pop rcx
000001D8  59                pop rcx
000001D9  B093              mov al,0x93
000001DB  59                pop rcx
000001DC  59                pop rcx
000001DD  59                pop rcx
000001DE  D21CA57C595949    rcr byte [0x4959597c],cl
000001E5  59                pop rcx
000001E6  DC992D53E159      fcomp qword [rcx+0x59e1532d]
000001EC  59                pop rcx
000001ED  59                pop rcx
000001EE  59                pop rcx
000001EF  B0ED              mov al,0xed
000001F1  59                pop rcx
000001F2  59                pop rcx
000001F3  59                pop rcx
000001F4  D21CA57C59595B    rcr byte [0x5b59597c],cl
000001FB  59                pop rcx
000001FC  DC992D53E159      fcomp qword [rcx+0x59e1532d]
00000202  59                pop rcx
00000203  59                pop rcx
00000204  59                pop rcx
00000205  B0C7              mov al,0xc7
00000207  59                pop rcx
00000208  59                pop rcx
00000209  59                pop rcx
0000020A  D21CA57C594959    rcr byte [0x5949597c],cl
00000211  59                pop rcx
00000212  DC992C53E159      fcomp qword [rcx+0x59e1532c]
00000218  59                pop rcx
00000219  59                pop rcx
0000021A  59                pop rcx
0000021B  B0D1              mov al,0xd1
0000021D  59                pop rcx
0000021E  59                pop rcx
0000021F  59                pop rcx
00000220  D21CA57C595159    rcr byte [0x5951597c],cl
00000227  59                pop rcx
00000228  DC992C5EE159      fcomp qword [rcx+0x59e15e2c]
0000022E  59                pop rcx
0000022F  59                pop rcx
00000230  59                pop rcx
00000231  B22C              mov dl,0x2c
00000233  D21CA57C595958    rcr byte [0x5859597c],cl
0000023A  59                pop rcx
0000023B  DC992C5EE159      fcomp qword [rcx+0x59e15e2c]
00000241  59                pop rcx
00000242  59                pop rcx
00000243  59                pop rcx
00000244  B23B              mov dl,0x3b
00000246  D21CA5DAB979DC    rcr byte [0xffffffffdc79b9da],cl
0000024D  99                cdq
0000024E  2C5E              sub al,0x5e
00000250  E159              loope 0x2ab
00000252  59                pop rcx
00000253  59                pop rcx
00000254  59                pop rcx
00000255  B208              mov dl,0x8
00000257  D21CA57C595B59    rcr byte [0x595b597c],cl
0000025E  59                pop rcx
0000025F  DC992D5EE159      fcomp qword [rcx+0x59e15e2d]
00000265  59                pop rcx
00000266  59                pop rcx
00000267  59                pop rcx
00000268  B267              mov dl,0x67
0000026A  D21CA57C591959    rcr byte [0x5919597c],cl
00000271  59                pop rcx
00000272  DC992D5EE159      fcomp qword [rcx+0x59e15e2d]
00000278  59                pop rcx
00000279  59                pop rcx
0000027A  59                pop rcx
0000027B  B272              mov dl,0x72
0000027D  D21CA57C595859    rcr byte [0x5958597c],cl
00000284  59                pop rcx
00000285  DC992C5EE159      fcomp qword [rcx+0x59e15e2c]
0000028B  59                pop rcx
0000028C  59                pop rcx
0000028D  59                pop rcx
0000028E  B241              mov dl,0x41
00000290  D21CA57C5959D9    rcr byte [0xffffffffd959597c],cl
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
000002A8  04                db 0x04
