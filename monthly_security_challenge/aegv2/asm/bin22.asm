00000000  5A                pop rdx
00000001  A6                cmpsb
00000002  B753              mov bh,0x53
00000004  FC                cld
00000005  E120              loope 0x27
00000007  4C20D4            o64 and spl,r10b
0000000A  55                push rbp
0000000B  22EC              and ch,ah
0000000D  55                push rbp
0000000E  8CA9A1A9A92C      mov [rcx+0x2ca9a9a1],gs
00000014  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000001A  A9A9402EAB        test eax,0xab2e40a9
0000001F  A9A922EC55        test eax,0x55ec22a9
00000024  8CA9A9A9AD2C      mov [rcx+0x2cada9a9],gs
0000002A  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
00000030  A9A940D8AB        test eax,0xabd840a9
00000035  A9A922EC55        test eax,0x55ec22a9
0000003A  8CA9A929A92C      mov [rcx+0x2ca929a9],gs
00000040  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000046  A9A940F2AB        test eax,0xabf240a9
0000004B  A9A922EC55        test eax,0x55ec22a9
00000050  8CA9A9ABA92C      mov [rcx+0x2ca9aba9],gs
00000056  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000005C  A9A940ECAB        test eax,0xabec40a9
00000061  A9A922EC55        test eax,0x55ec22a9
00000066  8CA9A989A92C      mov [rcx+0x2ca989a9],gs
0000006C  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000072  A9A94086AB        test eax,0xab8640a9
00000077  A9A922EC55        test eax,0x55ec22a9
0000007C  2A49AD            sub cl,[rcx-0x53]
0000007F  2C69              sub al,0x69
00000081  DDA311A9A9A9      frstor [rbx-0x565656ef]
00000087  A940B2ABA9        test eax,0xa9abb240
0000008C  A922EC558C        test eax,0x8c55ec22
00000091  A9A9A9AB2C        test eax,0x2caba9a9
00000096  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000009C  A9A940ACAB        test eax,0xabac40a9
000000A1  A9A922EC55        test eax,0x55ec22a9
000000A6  8CA9A8A9A92C      mov [rcx+0x2ca9a9a8],gs
000000AC  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000000B2  A9A94046A8        test eax,0xa84640a9
000000B7  A9A922EC55        test eax,0x55ec22a9
000000BC  8CA9A9B9A92C      mov [rcx+0x2ca9b9a9],gs
000000C2  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000000C8  A9A94070A8        test eax,0xa87040a9
000000CD  A9A922EC55        test eax,0x55ec22a9
000000D2  8CA9ADA9A92C      mov [rcx+0x2ca9a9ad],gs
000000D8  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000000DE  A9A9406AA8        test eax,0xa86a40a9
000000E3  A9A922EC55        test eax,0x55ec22a9
000000E8  8C29              mov [rcx],gs
000000EA  A9A9A92C69        test eax,0x692ca9a9
000000EF  DCA311A9A9A9      fsub qword [rbx-0x565656ef]
000000F5  A94004A8A9        test eax,0xa9a80440
000000FA  A922EC558C        test eax,0x8c55ec22
000000FF  A9A9A1A92C        test eax,0x2ca9a1a9
00000104  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000010A  A9A9403EA8        test eax,0xa83e40a9
0000010F  A9A922EC55        test eax,0x55ec22a9
00000114  8CA9A9A9E92C      mov [rcx+0x2ce9a9a9],gs
0000011A  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
00000120  A9A94028A8        test eax,0xa82840a9
00000125  A9A922EC55        test eax,0x55ec22a9
0000012A  8CA9A9E9A92C      mov [rcx+0x2ca9e9a9],gs
00000130  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000136  A9A940C2A8        test eax,0xa8c240a9
0000013B  A9A922EC55        test eax,0x55ec22a9
00000140  2A4989            sub cl,[rcx-0x77]
00000143  2C69              sub al,0x69
00000145  DCA311A9A9A9      fsub qword [rbx-0x565656ef]
0000014B  A940FEA8A9        test eax,0xa9a8fe40
00000150  A922EC558C        test eax,0x8c55ec22
00000155  A9A9A9B92C        test eax,0x2cb9a9a9
0000015A  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
00000160  A9A940E8A8        test eax,0xa8e840a9
00000165  A9A922EC55        test eax,0x55ec22a9
0000016A  8CA9A9A9892C      mov [rcx+0x2c89a9a9],gs
00000170  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000176  A9A94082A8        test eax,0xa88240a9
0000017B  A9A922EC55        test eax,0x55ec22a9
00000180  2A49B9            sub cl,[rcx-0x47]
00000183  2C69              sub al,0x69
00000185  DDA311A9A9A9      frstor [rbx-0x565656ef]
0000018B  A940BEA8A9        test eax,0xa9a8be40
00000190  A922EC558C        test eax,0x8c55ec22
00000195  A9A9ADA92C        test eax,0x2ca9ada9
0000019A  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000001A0  A9A940A8A8        test eax,0xa8a840a9
000001A5  A9A922EC55        test eax,0x55ec22a9
000001AA  8CA9A9A8A92C      mov [rcx+0x2ca9a8a9],gs
000001B0  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000001B6  A9A94042A9        test eax,0xa94240a9
000001BB  A9A922EC55        test eax,0x55ec22a9
000001C0  8CA9B9A9A92C      mov [rcx+0x2ca9a9b9],gs
000001C6  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000001CC  A9A9407CA9        test eax,0xa97c40a9
000001D1  A9A922EC55        test eax,0x55ec22a9
000001D6  8CA9ABA9A92C      mov [rcx+0x2ca9a9ab],gs
000001DC  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000001E2  A9A94016A9        test eax,0xa91640a9
000001E7  A9A922EC55        test eax,0x55ec22a9
000001EC  2A49E9            sub cl,[rcx-0x17]
000001EF  2C69              sub al,0x69
000001F1  DDA311A9A9A9      frstor [rbx-0x565656ef]
000001F7  A94002A9A9        test eax,0xa9a90240
000001FC  A922EC552C        test eax,0x2c55ec22
00000201  69D1A311A9A9      imul edx,ecx,dword 0xa9a911a3
00000207  A9A94033A9        test eax,0xa93340a9
0000020C  A9A922EC55        test eax,0x55ec22a9
00000211  8CA9A9A9A12C      mov [rcx+0x2ca1a9a9],gs
00000217  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000021D  A9A9402DA9        test eax,0xa92d40a9
00000222  A9A922EC55        test eax,0x55ec22a9
00000227  8CA989A9A92C      mov [rcx+0x2ca9a989],gs
0000022D  69DDAE11A9A9      imul ebx,ebp,dword 0xa9a911ae
00000233  A9A942D822        test eax,0x22d842a9
00000238  EC                in al,dx
00000239  55                push rbp
0000023A  2A49A1            sub cl,[rcx-0x5f]
0000023D  2C69              sub al,0x69
0000023F  DD                db 0xdd
00000240  AE                scasb
00000241  11A9A9A9A942      adc [rcx+0x42a9a9a9],ebp
00000247  C9                leave
00000248  22EC              and ch,ah
0000024A  55                push rbp
0000024B  8CA929A9A92C      mov [rcx+0x2ca9a929],gs
00000251  69DDAE11A9A9      imul ebx,ebp,dword 0xa9a911ae
00000257  A9A942E422        test eax,0x22e442a9
0000025C  EC                in al,dx
0000025D  55                push rbp
0000025E  2A49AB            sub cl,[rcx-0x55]
00000261  2C69              sub al,0x69
00000263  DCAE11A9A9A9      fsubr qword [rsi-0x565656ef]
00000269  A9429522EC        test eax,0xec229542
0000026E  55                push rbp
0000026F  8CA9A9A9A82C      mov [rcx+0x2ca8a9a9],gs
00000275  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
0000027B  A9A9428022        test eax,0x228042a9
00000280  EC                in al,dx
00000281  55                push rbp
00000282  2A49A8            sub cl,[rcx-0x58]
00000285  2C69              sub al,0x69
00000287  DD                db 0xdd
00000288  AE                scasb
00000289  11A9A9A9A942      adc [rcx+0x42a9a9a9],ebp
0000028F  B122              mov cl,0x22
00000291  EC                in al,dx
00000292  55                push rbp
00000293  8CA9E9A9A92C      mov [rcx+0x2ca9a9e9],gs
00000299  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
0000029F  A9A942AC11        test eax,0x11ac42a9
000002A4  A8A9              test al,0xa9
000002A6  A9                db 0xa9
000002A7  A9                db 0xa9
000002A8  F4                hlt
000002A9  6A                db 0x6a
