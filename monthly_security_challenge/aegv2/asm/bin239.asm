00000000  A35F4EAA0518D9B5  mov [qword 0xd9b5d91805aa4e5f],eax
         -D9
00000009  2DACDB15AC        sub eax,0xac15dbac
0000000E  7550              jnz 0x60
00000010  58                pop rax
00000011  50                push rax
00000012  50                push rax
00000013  D5                db 0xd5
00000014  90                nop
00000015  255AE85050        and eax,0x5050e85a
0000001A  50                push rax
0000001B  50                push rax
0000001C  B9D7525050        mov ecx,0x505052d7
00000021  DB15AC755050      fist dword [rel 0x505075d3]
00000027  50                push rax
00000028  54                push rsp
00000029  D5                db 0xd5
0000002A  90                nop
0000002B  255AE85050        and eax,0x5050e85a
00000030  50                push rax
00000031  50                push rax
00000032  B921525050        mov ecx,0x50505221
00000037  DB15AC755050      fist dword [rel 0x505075e9]
0000003D  D050D5            rcl byte [rax-0x2b],1
00000040  90                nop
00000041  245A              and al,0x5a
00000043  E850505050        call 0x50505098
00000048  B90B525050        mov ecx,0x5050520b
0000004D  DB15AC755050      fist dword [rel 0x505075ff]
00000053  52                push rdx
00000054  50                push rax
00000055  D5                db 0xd5
00000056  90                nop
00000057  255AE85050        and eax,0x5050e85a
0000005C  50                push rax
0000005D  50                push rax
0000005E  B915525050        mov ecx,0x50505215
00000063  DB15AC755050      fist dword [rel 0x50507615]
00000069  7050              jo 0xbb
0000006B  D5                db 0xd5
0000006C  90                nop
0000006D  245A              and al,0x5a
0000006F  E850505050        call 0x505050c4
00000074  B97F525050        mov ecx,0x5050527f
00000079  DB15ACD3B054      fist dword [rel 0x54b0d42b]
0000007F  D5                db 0xd5
00000080  90                nop
00000081  245A              and al,0x5a
00000083  E850505050        call 0x505050d8
00000088  B94B525050        mov ecx,0x5050524b
0000008D  DB15AC755050      fist dword [rel 0x5050763f]
00000093  50                push rax
00000094  52                push rdx
00000095  D5                db 0xd5
00000096  90                nop
00000097  255AE85050        and eax,0x5050e85a
0000009C  50                push rax
0000009D  50                push rax
0000009E  B955525050        mov ecx,0x50505255
000000A3  DB15AC755051      fist dword [rel 0x51507655]
000000A9  50                push rax
000000AA  50                push rax
000000AB  D5                db 0xd5
000000AC  90                nop
000000AD  245A              and al,0x5a
000000AF  E850505050        call 0x50505104
000000B4  B9BF515050        mov ecx,0x505051bf
000000B9  DB15AC755050      fist dword [rel 0x5050766b]
000000BF  4050              push rax
000000C1  D5                db 0xd5
000000C2  90                nop
000000C3  245A              and al,0x5a
000000C5  E850505050        call 0x5050511a
000000CA  B989515050        mov ecx,0x50505189
000000CF  DB15AC755054      fist dword [rel 0x54507681]
000000D5  50                push rax
000000D6  50                push rax
000000D7  D5                db 0xd5
000000D8  90                nop
000000D9  245A              and al,0x5a
000000DB  E850505050        call 0x50505130
000000E0  B993515050        mov ecx,0x50505193
000000E5  DB15AC75D050      fist dword [rel 0x50d07697]
000000EB  50                push rax
000000EC  50                push rax
000000ED  D5                db 0xd5
000000EE  90                nop
000000EF  255AE85050        and eax,0x5050e85a
000000F4  50                push rax
000000F5  50                push rax
000000F6  B9FD515050        mov ecx,0x505051fd
000000FB  DB15AC755050      fist dword [rel 0x505076ad]
00000101  58                pop rax
00000102  50                push rax
00000103  D5                db 0xd5
00000104  90                nop
00000105  255AE85050        and eax,0x5050e85a
0000010A  50                push rax
0000010B  50                push rax
0000010C  B9C7515050        mov ecx,0x505051c7
00000111  DB15AC755050      fist dword [rel 0x505076c3]
00000117  50                push rax
00000118  10D5              adc ch,dl
0000011A  90                nop
0000011B  255AE85050        and eax,0x5050e85a
00000120  50                push rax
00000121  50                push rax
00000122  B9D1515050        mov ecx,0x505051d1
00000127  DB15AC755050      fist dword [rel 0x505076d9]
0000012D  1050D5            adc [rax-0x2b],dl
00000130  90                nop
00000131  245A              and al,0x5a
00000133  E850505050        call 0x50505188
00000138  B93B515050        mov ecx,0x5050513b
0000013D  DB15ACD3B070      fist dword [rel 0x70b0d4ef]
00000143  D5                db 0xd5
00000144  90                nop
00000145  255AE85050        and eax,0x5050e85a
0000014A  50                push rax
0000014B  50                push rax
0000014C  B907515050        mov ecx,0x50505107
00000151  DB15AC755050      fist dword [rel 0x50507703]
00000157  50                push rax
00000158  40                rex
00000159  D5                db 0xd5
0000015A  90                nop
0000015B  255AE85050        and eax,0x5050e85a
00000160  50                push rax
00000161  50                push rax
00000162  B911515050        mov ecx,0x50505111
00000167  DB15AC755050      fist dword [rel 0x50507719]
0000016D  50                push rax
0000016E  70D5              jo 0x145
00000170  90                nop
00000171  245A              and al,0x5a
00000173  E850505050        call 0x505051c8
00000178  B97B515050        mov ecx,0x5050517b
0000017D  DB15ACD3B040      fist dword [rel 0x40b0d52f]
00000183  D5                db 0xd5
00000184  90                nop
00000185  245A              and al,0x5a
00000187  E850505050        call 0x505051dc
0000018C  B947515050        mov ecx,0x50505147
00000191  DB15AC755050      fist dword [rel 0x50507743]
00000197  54                push rsp
00000198  50                push rax
00000199  D5                db 0xd5
0000019A  90                nop
0000019B  255AE85050        and eax,0x5050e85a
000001A0  50                push rax
000001A1  50                push rax
000001A2  B951515050        mov ecx,0x50505151
000001A7  DB15AC755050      fist dword [rel 0x50507759]
000001AD  51                push rcx
000001AE  50                push rax
000001AF  D5                db 0xd5
000001B0  90                nop
000001B1  255AE85050        and eax,0x5050e85a
000001B6  50                push rax
000001B7  50                push rax
000001B8  B9BB505050        mov ecx,0x505050bb
000001BD  DB15AC755040      fist dword [rel 0x4050776f]
000001C3  50                push rax
000001C4  50                push rax
000001C5  D5                db 0xd5
000001C6  90                nop
000001C7  245A              and al,0x5a
000001C9  E850505050        call 0x5050521e
000001CE  B985505050        mov ecx,0x50505085
000001D3  DB15AC755052      fist dword [rel 0x52507785]
000001D9  50                push rax
000001DA  50                push rax
000001DB  D5                db 0xd5
000001DC  90                nop
000001DD  245A              and al,0x5a
000001DF  E850505050        call 0x50505234
000001E4  B9EF505050        mov ecx,0x505050ef
000001E9  DB15ACD3B010      fist dword [rel 0x10b0d59b]
000001EF  D5                db 0xd5
000001F0  90                nop
000001F1  245A              and al,0x5a
000001F3  E850505050        call 0x50505248
000001F8  B9FB505050        mov ecx,0x505050fb
000001FD  DB15ACD59028      fist dword [rel 0x2890d7af]
00000203  5A                pop rdx
00000204  E850505050        call 0x50505259
00000209  B9CA505050        mov ecx,0x505050ca
0000020E  DB15AC755050      fist dword [rel 0x505077c0]
00000214  50                push rax
00000215  58                pop rax
00000216  D5                db 0xd5
00000217  90                nop
00000218  255AE85050        and eax,0x5050e85a
0000021D  50                push rax
0000021E  50                push rax
0000021F  B9D4505050        mov ecx,0x505050d4
00000224  DB15AC755070      fist dword [rel 0x705077d6]
0000022A  50                push rax
0000022B  50                push rax
0000022C  D5                db 0xd5
0000022D  90                nop
0000022E  2457              and al,0x57
00000230  E850505050        call 0x50505285
00000235  BB21DB15AC        mov ebx,0xac15db21
0000023A  D3                db 0xd3
0000023B  B058              mov al,0x58
0000023D  D5                db 0xd5
0000023E  90                nop
0000023F  2457              and al,0x57
00000241  E850505050        call 0x50505296
00000246  BB30DB15AC        mov ebx,0xac15db30
0000024B  7550              jnz 0x29d
0000024D  D05050            rcl byte [rax+0x50],1
00000250  D5                db 0xd5
00000251  90                nop
00000252  2457              and al,0x57
00000254  E850505050        call 0x505052a9
00000259  BB1DDB15AC        mov ebx,0xac15db1d
0000025E  D3                db 0xd3
0000025F  B052              mov al,0x52
00000261  D5                db 0xd5
00000262  90                nop
00000263  2557E85050        and eax,0x5050e857
00000268  50                push rax
00000269  50                push rax
0000026A  BB6CDB15AC        mov ebx,0xac15db6c
0000026F  7550              jnz 0x2c1
00000271  50                push rax
00000272  50                push rax
00000273  51                push rcx
00000274  D5                db 0xd5
00000275  90                nop
00000276  2557E85050        and eax,0x5050e857
0000027B  50                push rax
0000027C  50                push rax
0000027D  BB79DB15AC        mov ebx,0xac15db79
00000282  D3                db 0xd3
00000283  B051              mov al,0x51
00000285  D5                db 0xd5
00000286  90                nop
00000287  2457              and al,0x57
00000289  E850505050        call 0x505052de
0000028E  BB48DB15AC        mov ebx,0xac15db48
00000293  7550              jnz 0x2e5
00000295  105050            adc [rax+0x50],dl
00000298  D5                db 0xd5
00000299  90                nop
0000029A  2557E85050        and eax,0x5050e857
0000029F  50                push rax
000002A0  50                push rax
000002A1  BB55E85150        mov ebx,0x5051e855
000002A6  50                push rax
000002A7  50                push rax
000002A8  0D                db 0x0d
000002A9  93                xchg eax,ebx
