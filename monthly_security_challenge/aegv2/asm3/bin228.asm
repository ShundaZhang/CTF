00000000  A35F4EAA0518D9B5  mov [qword 0xd9b5d91805aa4e5f],eax
         -D9
00000009  2DACDB15AC        sub eax,0xac15dbac
0000000E  D3                db 0xd3
0000000F  B010              mov al,0x10
00000011  D5                db 0xd5
00000012  90                nop
00000013  245A              and al,0x5a
00000015  E850505050        call 0x5050506a
0000001A  B9D9525050        mov ecx,0x505052d9
0000001F  DB15AC755050      fist dword [rel 0x505075d1]
00000025  50                push rax
00000026  70D5              jo 0xfffffffffffffffd
00000028  90                nop
00000029  255AE85050        and eax,0x5050e85a
0000002E  50                push rax
0000002F  50                push rax
00000030  B923525050        mov ecx,0x50505223
00000035  DB15AC755050      fist dword [rel 0x505075e7]
0000003B  1050D5            adc [rax-0x2b],dl
0000003E  90                nop
0000003F  245A              and al,0x5a
00000041  E850505050        call 0x50505096
00000046  B90D525050        mov ecx,0x5050520d
0000004B  DB15AC755050      fist dword [rel 0x505075fd]
00000051  50                push rax
00000052  51                push rcx
00000053  D5                db 0xd5
00000054  90                nop
00000055  255AE85050        and eax,0x5050e85a
0000005A  50                push rax
0000005B  50                push rax
0000005C  B917525050        mov ecx,0x50505217
00000061  DB15ACD3B051      fist dword [rel 0x51b0d413]
00000067  D5                db 0xd5
00000068  90                nop
00000069  245A              and al,0x5a
0000006B  E850505050        call 0x505050c0
00000070  B963525050        mov ecx,0x50505263
00000075  DB15AC755050      fist dword [rel 0x50507627]
0000007B  50                push rax
0000007C  40                rex
0000007D  D5                db 0xd5
0000007E  90                nop
0000007F  245A              and al,0x5a
00000081  E850505050        call 0x505050d6
00000086  B94D525050        mov ecx,0x5050524d
0000008B  DB15ACD3B052      fist dword [rel 0x52b0d43d]
00000091  D5                db 0xd5
00000092  90                nop
00000093  245A              and al,0x5a
00000095  E850505050        call 0x505050ea
0000009A  B959525050        mov ecx,0x50505259
0000009F  DB15AC755050      fist dword [rel 0x50507651]
000000A5  7050              jo 0xf7
000000A7  D5                db 0xd5
000000A8  90                nop
000000A9  255AE85050        and eax,0x5050e85a
000000AE  50                push rax
000000AF  50                push rax
000000B0  B9A3515050        mov ecx,0x505051a3
000000B5  DB15AC755050      fist dword [rel 0x50507667]
000000BB  58                pop rax
000000BC  50                push rax
000000BD  D5                db 0xd5
000000BE  90                nop
000000BF  255AE85050        and eax,0x5050e85a
000000C4  50                push rax
000000C5  50                push rax
000000C6  B98D515050        mov ecx,0x5050518d
000000CB  DB15AC755050      fist dword [rel 0x5050767d]
000000D1  50                push rax
000000D2  10D5              adc ch,dl
000000D4  90                nop
000000D5  255AE85050        and eax,0x5050e85a
000000DA  50                push rax
000000DB  50                push rax
000000DC  B997515050        mov ecx,0x50505197
000000E1  DB15AC75D050      fist dword [rel 0x50d07693]
000000E7  50                push rax
000000E8  50                push rax
000000E9  D5                db 0xd5
000000EA  90                nop
000000EB  255AE85050        and eax,0x5050e85a
000000F0  50                push rax
000000F1  50                push rax
000000F2  B9E1515050        mov ecx,0x505051e1
000000F7  DB15AC755050      fist dword [rel 0x505076a9]
000000FD  50                push rax
000000FE  54                push rsp
000000FF  D5                db 0xd5
00000100  90                nop
00000101  245A              and al,0x5a
00000103  E850505050        call 0x50505158
00000108  B9CB515050        mov ecx,0x505051cb
0000010D  DB15AC7550D0      fist dword [rel 0xffffffffd05076bf]
00000113  50                push rax
00000114  50                push rax
00000115  D5                db 0xd5
00000116  90                nop
00000117  245A              and al,0x5a
00000119  E850505050        call 0x5050516e
0000011E  B9D5515050        mov ecx,0x505051d5
00000123  DB15ACD3B040      fist dword [rel 0x40b0d4d5]
00000129  D5                db 0xd5
0000012A  90                nop
0000012B  255AE85050        and eax,0x5050e85a
00000130  50                push rax
00000131  50                push rax
00000132  B921515050        mov ecx,0x50505121
00000137  DB15ACD3B058      fist dword [rel 0x58b0d4e9]
0000013D  D5                db 0xd5
0000013E  90                nop
0000013F  245A              and al,0x5a
00000141  E850505050        call 0x50505196
00000146  B90D515050        mov ecx,0x5050510d
0000014B  DB15ACD3B054      fist dword [rel 0x54b0d4fd]
00000151  D5                db 0xd5
00000152  90                nop
00000153  245A              and al,0x5a
00000155  E850505050        call 0x505051aa
0000015A  B919515050        mov ecx,0x50505119
0000015F  DB15AC755054      fist dword [rel 0x54507711]
00000165  50                push rax
00000166  50                push rax
00000167  D5                db 0xd5
00000168  90                nop
00000169  245A              and al,0x5a
0000016B  E850505050        call 0x505051c0
00000170  B963515050        mov ecx,0x50505163
00000175  DB15ACD59029      fist dword [rel 0x2990d727]
0000017B  5A                pop rdx
0000017C  E850505050        call 0x505051d1
00000181  B972515050        mov ecx,0x50505172
00000186  DB15AC755070      fist dword [rel 0x70507738]
0000018C  50                push rax
0000018D  50                push rax
0000018E  D5                db 0xd5
0000018F  90                nop
00000190  245A              and al,0x5a
00000192  E850505050        call 0x505051e7
00000197  B95C515050        mov ecx,0x5050515c
0000019C  DB15AC755050      fist dword [rel 0x5050774e]
000001A2  50                push rax
000001A3  52                push rdx
000001A4  D5                db 0xd5
000001A5  90                nop
000001A6  255AE85050        and eax,0x5050e85a
000001AB  50                push rax
000001AC  50                push rax
000001AD  B9A6505050        mov ecx,0x505050a6
000001B2  DB15AC755050      fist dword [rel 0x50507764]
000001B8  54                push rsp
000001B9  50                push rax
000001BA  D5                db 0xd5
000001BB  90                nop
000001BC  255AE85050        and eax,0x5050e85a
000001C1  50                push rax
000001C2  50                push rax
000001C3  B9B0505050        mov ecx,0x505050b0
000001C8  DB15AC755050      fist dword [rel 0x5050777a]
000001CE  50                push rax
000001CF  58                pop rax
000001D0  D5                db 0xd5
000001D1  90                nop
000001D2  245A              and al,0x5a
000001D4  E850505050        call 0x50505229
000001D9  B99A505050        mov ecx,0x5050509a
000001DE  DB15AC755050      fist dword [rel 0x50507790]
000001E4  4050              push rax
000001E6  D5                db 0xd5
000001E7  90                nop
000001E8  245A              and al,0x5a
000001EA  E850505050        call 0x5050523f
000001EF  B9E4505050        mov ecx,0x505050e4
000001F4  DB15AC755050      fist dword [rel 0x505077a6]
000001FA  52                push rdx
000001FB  50                push rax
000001FC  D5                db 0xd5
000001FD  90                nop
000001FE  245A              and al,0x5a
00000200  E850505050        call 0x50505255
00000205  B9CE505050        mov ecx,0x505050ce
0000020A  DB15AC755040      fist dword [rel 0x405077bc]
00000210  50                push rax
00000211  50                push rax
00000212  D5                db 0xd5
00000213  90                nop
00000214  255AE85050        and eax,0x5050e85a
00000219  50                push rax
0000021A  50                push rax
0000021B  B9D8505050        mov ecx,0x505050d8
00000220  DB15AC755058      fist dword [rel 0x585077d2]
00000226  50                push rax
00000227  50                push rax
00000228  D5                db 0xd5
00000229  90                nop
0000022A  2557E85050        and eax,0x5050e857
0000022F  50                push rax
00000230  50                push rax
00000231  BB25DB15AC        mov ebx,0xac15db25
00000236  7550              jnz 0x288
00000238  50                push rax
00000239  51                push rcx
0000023A  50                push rax
0000023B  D5                db 0xd5
0000023C  90                nop
0000023D  2557E85050        and eax,0x5050e857
00000242  50                push rax
00000243  50                push rax
00000244  BB32DB15AC        mov ebx,0xac15db32
00000249  D3                db 0xd3
0000024A  B070              mov al,0x70
0000024C  D5                db 0xd5
0000024D  90                nop
0000024E  2557E85050        and eax,0x5050e857
00000253  50                push rax
00000254  50                push rax
00000255  BB01DB15AC        mov ebx,0xac15db01
0000025A  7550              jnz 0x2ac
0000025C  52                push rdx
0000025D  50                push rax
0000025E  50                push rax
0000025F  D5                db 0xd5
00000260  90                nop
00000261  2457              and al,0x57
00000263  E850505050        call 0x505052b8
00000268  BB6EDB15AC        mov ebx,0xac15db6e
0000026D  7550              jnz 0x2bf
0000026F  105050            adc [rax+0x50],dl
00000272  D5                db 0xd5
00000273  90                nop
00000274  2457              and al,0x57
00000276  E850505050        call 0x505052cb
0000027B  BB7BDB15AC        mov ebx,0xac15db7b
00000280  7550              jnz 0x2d2
00000282  51                push rcx
00000283  50                push rax
00000284  50                push rax
00000285  D5                db 0xd5
00000286  90                nop
00000287  2557E85050        and eax,0x5050e857
0000028C  50                push rax
0000028D  50                push rax
0000028E  BB48DB15AC        mov ebx,0xac15db48
00000293  7550              jnz 0x2e5
00000295  50                push rax
00000296  D050D5            rcl byte [rax-0x2b],1
00000299  90                nop
0000029A  2557E85050        and eax,0x5050e857
0000029F  50                push rax
000002A0  50                push rax
000002A1  BB55E85150        mov ebx,0x5051e855
000002A6  50                push rax
000002A7  50                push rax
000002A8  0D                db 0x0d
