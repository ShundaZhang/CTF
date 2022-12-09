00000000  BB4756B21D        mov ebx,0x1db25647
00000005  00C1              add cl,al
00000007  AD                lodsd
00000008  C1                db 0xc1
00000009  35B4C30DB4        xor eax,0xb40dc3b4
0000000E  CB                retf
0000000F  A808              test al,0x8
00000011  CD88              int 0x88
00000013  3C42              cmp al,0x42
00000015  F0                lock
00000016  48                rex.w
00000017  48                rex.w
00000018  48                rex.w
00000019  48A1C14A4848C30D  mov rax,[qword 0x6db40dc348484ac1]
         -B46D
00000023  48                rex.w
00000024  48                rex.w
00000025  4868CD883D42      push qword 0x423d88cd
0000002B  F0                lock
0000002C  48                rex.w
0000002D  48                rex.w
0000002E  48                rex.w
0000002F  48A13B4A4848C30D  mov rax,[qword 0x6db40dc348484a3b]
         -B46D
00000039  48                rex.w
0000003A  480848CD          o64 or [rax-0x33],cl
0000003E  883C42            mov [rdx+rax*2],bh
00000041  F0                lock
00000042  48                rex.w
00000043  48                rex.w
00000044  48                rex.w
00000045  48A1154A4848C30D  mov rax,[qword 0x6db40dc348484a15]
         -B46D
0000004F  48                rex.w
00000050  48                rex.w
00000051  48                rex.w
00000052  49CD88            o64 int 0x88
00000055  3D42F04848        cmp eax,0x4848f042
0000005A  48                rex.w
0000005B  48A10F4A4848C30D  mov rax,[qword 0xcbb40dc348484a0f]
         -B4CB
00000065  A849              test al,0x49
00000067  CD88              int 0x88
00000069  3C42              cmp al,0x42
0000006B  F0                lock
0000006C  48                rex.w
0000006D  48                rex.w
0000006E  48                rex.w
0000006F  48A17B4A4848C30D  mov rax,[qword 0x6db40dc348484a7b]
         -B46D
00000079  48                rex.w
0000007A  48                rex.w
0000007B  4858              pop rax
0000007D  CD88              int 0x88
0000007F  3C42              cmp al,0x42
00000081  F0                lock
00000082  48                rex.w
00000083  48                rex.w
00000084  48                rex.w
00000085  48A1554A4848C30D  mov rax,[qword 0xcbb40dc348484a55]
         -B4CB
0000008F  A84A              test al,0x4a
00000091  CD88              int 0x88
00000093  3C42              cmp al,0x42
00000095  F0                lock
00000096  48                rex.w
00000097  48                rex.w
00000098  48                rex.w
00000099  48A1414A4848C30D  mov rax,[qword 0x6db40dc348484a41]
         -B46D
000000A3  48                rex.w
000000A4  486848CD883D      push qword 0x3d88cd48
000000AA  42                rex.x
000000AB  F0                lock
000000AC  48                rex.w
000000AD  48                rex.w
000000AE  48                rex.w
000000AF  48A1BB494848C30D  mov rax,[qword 0x6db40dc3484849bb]
         -B46D
000000B9  48                rex.w
000000BA  48                rex.w
000000BB  40                rex
000000BC  48CD88            o64 int 0x88
000000BF  3D42F04848        cmp eax,0x4848f042
000000C4  48                rex.w
000000C5  48A195494848C30D  mov rax,[qword 0x6db40dc348484995]
         -B46D
000000CF  48                rex.w
000000D0  48                rex.w
000000D1  4808CD            o64 or bpl,cl
000000D4  883D42F04848      mov [rel 0x4848f11c],bh
000000DA  48                rex.w
000000DB  48A18F494848C30D  mov rax,[qword 0x6db40dc34848498f]
         -B46D
000000E5  C8484848          enter 0x4848,0x48
000000E9  CD88              int 0x88
000000EB  3D42F04848        cmp eax,0x4848f042
000000F0  48                rex.w
000000F1  48A1F9494848C30D  mov rax,[qword 0x6db40dc3484849f9]
         -B46D
000000FB  48                rex.w
000000FC  48                rex.w
000000FD  48                rex.w
000000FE  4CCD88            o64 int 0x88
00000101  3C42              cmp al,0x42
00000103  F0                lock
00000104  48                rex.w
00000105  48                rex.w
00000106  48                rex.w
00000107  48A1D3494848C30D  mov rax,[qword 0x6db40dc3484849d3]
         -B46D
00000111  48C84848CD        o64 enter 0x4848,0xcd
00000116  883C42            mov [rdx+rax*2],bh
00000119  F0                lock
0000011A  48                rex.w
0000011B  48                rex.w
0000011C  48                rex.w
0000011D  48A1CD494848C30D  mov rax,[qword 0xcbb40dc3484849cd]
         -B4CB
00000127  A858              test al,0x58
00000129  CD88              int 0x88
0000012B  3D42F04848        cmp eax,0x4848f042
00000130  48                rex.w
00000131  48A139494848C30D  mov rax,[qword 0xcbb40dc348484939]
         -B4CB
0000013B  A840              test al,0x40
0000013D  CD88              int 0x88
0000013F  3C42              cmp al,0x42
00000141  F0                lock
00000142  48                rex.w
00000143  48                rex.w
00000144  48                rex.w
00000145  48A115494848C30D  mov rax,[qword 0xcbb40dc348484915]
         -B4CB
0000014F  A84C              test al,0x4c
00000151  CD88              int 0x88
00000153  3C42              cmp al,0x42
00000155  F0                lock
00000156  48                rex.w
00000157  48                rex.w
00000158  48                rex.w
00000159  48A101494848C30D  mov rax,[qword 0x6db40dc348484901]
         -B46D
00000163  48                rex.w
00000164  4C                rex.wr
00000165  48                rex.w
00000166  48CD88            o64 int 0x88
00000169  3C42              cmp al,0x42
0000016B  F0                lock
0000016C  48                rex.w
0000016D  48                rex.w
0000016E  48                rex.w
0000016F  48A17B494848C30D  mov rax,[qword 0xcdb40dc34848497b]
         -B4CD
00000179  8831              mov [rcx],dh
0000017B  42                rex.x
0000017C  F0                lock
0000017D  48                rex.w
0000017E  48                rex.w
0000017F  48                rex.w
00000180  48A16A494848C30D  mov rax,[qword 0x6db40dc34848496a]
         -B46D
0000018A  48684848CD88      push qword 0xffffffff88cd4848
00000190  3C42              cmp al,0x42
00000192  F0                lock
00000193  48                rex.w
00000194  48                rex.w
00000195  48                rex.w
00000196  48A144494848C30D  mov rax,[qword 0x6db40dc348484944]
         -B46D
000001A0  48                rex.w
000001A1  48                rex.w
000001A2  48                rex.w
000001A3  4ACD88            o64 int 0x88
000001A6  3D42F04848        cmp eax,0x4848f042
000001AB  48                rex.w
000001AC  48A1BE484848C30D  mov rax,[qword 0x6db40dc3484848be]
         -B46D
000001B6  48                rex.w
000001B7  48                rex.w
000001B8  4C                rex.wr
000001B9  48CD88            o64 int 0x88
000001BC  3D42F04848        cmp eax,0x4848f042
000001C1  48                rex.w
000001C2  48A1A8484848C30D  mov rax,[qword 0x6db40dc3484848a8]
         -B46D
000001CC  48                rex.w
000001CD  48                rex.w
000001CE  48                rex.w
000001CF  40CD88            int 0x88
000001D2  3C42              cmp al,0x42
000001D4  F0                lock
000001D5  48                rex.w
000001D6  48                rex.w
000001D7  48                rex.w
000001D8  48A182484848C30D  mov rax,[qword 0x6db40dc348484882]
         -B46D
000001E2  48                rex.w
000001E3  4858              pop rax
000001E5  48CD88            o64 int 0x88
000001E8  3C42              cmp al,0x42
000001EA  F0                lock
000001EB  48                rex.w
000001EC  48                rex.w
000001ED  48                rex.w
000001EE  48A1FC484848C30D  mov rax,[qword 0x6db40dc3484848fc]
         -B46D
000001F8  48                rex.w
000001F9  48                rex.w
000001FA  4A                rex.wx
000001FB  48CD88            o64 int 0x88
000001FE  3C42              cmp al,0x42
00000200  F0                lock
00000201  48                rex.w
00000202  48                rex.w
00000203  48                rex.w
00000204  48A1D6484848C30D  mov rax,[qword 0x6db40dc3484848d6]
         -B46D
0000020E  4858              pop rax
00000210  48                rex.w
00000211  48CD88            o64 int 0x88
00000214  3D42F04848        cmp eax,0x4848f042
00000219  48                rex.w
0000021A  48A1C0484848C30D  mov rax,[qword 0x6db40dc3484848c0]
         -B46D
00000224  48                rex.w
00000225  40                rex
00000226  48                rex.w
00000227  48CD88            o64 int 0x88
0000022A  3D4FF04848        cmp eax,0x4848f04f
0000022F  48                rex.w
00000230  48A33DC30DB46D48  mov [qword 0x4948486db40dc33d],rax
         -4849
0000023A  48CD88            o64 int 0x88
0000023D  3D4FF04848        cmp eax,0x4848f04f
00000242  48                rex.w
00000243  48A32AC30DB4CBA8  mov [qword 0xcd68a8cbb40dc32a],rax
         -68CD
0000024D  883D4FF04848      mov [rel 0x4848f2a2],bh
00000253  48                rex.w
00000254  48A319C30DB46D48  mov [qword 0x484a486db40dc319],rax
         -4A48
0000025E  48CD88            o64 int 0x88
00000261  3C4F              cmp al,0x4f
00000263  F0                lock
00000264  48                rex.w
00000265  48                rex.w
00000266  48                rex.w
00000267  48A376C30DB46D48  mov [qword 0x4808486db40dc376],rax
         -0848
00000271  48CD88            o64 int 0x88
00000274  3C4F              cmp al,0x4f
00000276  F0                lock
00000277  48                rex.w
00000278  48                rex.w
00000279  48                rex.w
0000027A  48A363C30DB46D48  mov [qword 0x4849486db40dc363],rax
         -4948
00000284  48CD88            o64 int 0x88
00000287  3D4FF04848        cmp eax,0x4848f04f
0000028C  48                rex.w
0000028D  48A350C30DB46D48  mov [qword 0xc848486db40dc350],rax
         -48C8
00000297  48CD88            o64 int 0x88
0000029A  3D4FF04848        cmp eax,0x4848f04f
0000029F  48                rex.w
000002A0  48                rex.w
000002A1  A3                db 0xa3
000002A2  4D                rex.wrb
000002A3  F0                lock
000002A4  49                rex.wb
000002A5  48                rex.w
000002A6  48                rex.w
000002A7  48                rex.w
000002A8  15                db 0x15
