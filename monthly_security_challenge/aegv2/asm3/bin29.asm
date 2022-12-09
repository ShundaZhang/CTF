00000000  5A                pop rdx
00000001  A6                cmpsb
00000002  B753              mov bh,0x53
00000004  FC                cld
00000005  E120              loope 0x27
00000007  4C20D4            o64 and spl,r10b
0000000A  55                push rbp
0000000B  22EC              and ch,ah
0000000D  55                push rbp
0000000E  2A49E9            sub cl,[rcx-0x17]
00000011  2C69              sub al,0x69
00000013  DDA311A9A9A9      frstor [rbx-0x565656ef]
00000019  A94020ABA9        test eax,0xa9ab2040
0000001E  A922EC558C        test eax,0x8c55ec22
00000023  A9A9A9892C        test eax,0x2c89a9a9
00000028  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000002E  A9A940DAAB        test eax,0xabda40a9
00000033  A9A922EC55        test eax,0x55ec22a9
00000038  8CA9A9E9A92C      mov [rcx+0x2ca9e9a9],gs
0000003E  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000044  A9A940F4AB        test eax,0xabf440a9
00000049  A9A922EC55        test eax,0x55ec22a9
0000004E  8CA9A9A9A82C      mov [rcx+0x2ca8a9a9],gs
00000054  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
0000005A  A9A940EEAB        test eax,0xabee40a9
0000005F  A9A922EC55        test eax,0x55ec22a9
00000064  2A49A8            sub cl,[rcx-0x58]
00000067  2C69              sub al,0x69
00000069  DDA311A9A9A9      frstor [rbx-0x565656ef]
0000006F  A9409AABA9        test eax,0xa9ab9a40
00000074  A922EC558C        test eax,0x8c55ec22
00000079  A9A9A9B92C        test eax,0x2cb9a9a9
0000007E  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000084  A9A940B4AB        test eax,0xabb440a9
00000089  A9A922EC55        test eax,0x55ec22a9
0000008E  2A49AB            sub cl,[rcx-0x55]
00000091  2C69              sub al,0x69
00000093  DDA311A9A9A9      frstor [rbx-0x565656ef]
00000099  A940A0ABA9        test eax,0xa9aba040
0000009E  A922EC558C        test eax,0x8c55ec22
000000A3  A9A989A92C        test eax,0x2ca989a9
000000A8  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000000AE  A9A9405AA8        test eax,0xa85a40a9
000000B3  A9A922EC55        test eax,0x55ec22a9
000000B8  8CA9A9A1A92C      mov [rcx+0x2ca9a1a9],gs
000000BE  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000000C4  A9A94074A8        test eax,0xa87440a9
000000C9  A9A922EC55        test eax,0x55ec22a9
000000CE  8CA9A9A9E92C      mov [rcx+0x2ce9a9a9],gs
000000D4  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000000DA  A9A9406EA8        test eax,0xa86e40a9
000000DF  A9A922EC55        test eax,0x55ec22a9
000000E4  8C29              mov [rcx],gs
000000E6  A9A9A92C69        test eax,0x692ca9a9
000000EB  DCA311A9A9A9      fsub qword [rbx-0x565656ef]
000000F1  A94018A8A9        test eax,0xa9a81840
000000F6  A922EC558C        test eax,0x8c55ec22
000000FB  A9A9A9AD2C        test eax,0x2cada9a9
00000100  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000106  A9A94032A8        test eax,0xa83240a9
0000010B  A9A922EC55        test eax,0x55ec22a9
00000110  8CA929A9A92C      mov [rcx+0x2ca9a929],gs
00000116  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
0000011C  A9A9402CA8        test eax,0xa82c40a9
00000121  A9A922EC55        test eax,0x55ec22a9
00000126  2A49B9            sub cl,[rcx-0x47]
00000129  2C69              sub al,0x69
0000012B  DCA311A9A9A9      fsub qword [rbx-0x565656ef]
00000131  A940D8A8A9        test eax,0xa9a8d840
00000136  A922EC552A        test eax,0x2a55ec22
0000013B  49A12C69DDA311A9  mov rax,[qword 0xa9a9a911a3dd692c]
         -A9A9
00000145  A940F4A8A9        test eax,0xa9a8f440
0000014A  A922EC552A        test eax,0x2a55ec22
0000014F  49AD              lodsq
00000151  2C69              sub al,0x69
00000153  DDA311A9A9A9      frstor [rbx-0x565656ef]
00000159  A940E0A8A9        test eax,0xa9a8e040
0000015E  A922EC558C        test eax,0x8c55ec22
00000163  A9ADA9A92C        test eax,0x2ca9a9ad
00000168  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
0000016E  A9A9409AA8        test eax,0xa89a40a9
00000173  A9A922EC55        test eax,0x55ec22a9
00000178  2C69              sub al,0x69
0000017A  D0A311A9A9A9      shl byte [rbx-0x565656ef],1
00000180  A9408BA8A9        test eax,0xa9a88b40
00000185  A922EC558C        test eax,0x8c55ec22
0000018A  A989A9A92C        test eax,0x2ca9a989
0000018F  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000195  A9A940A5A8        test eax,0xa8a540a9
0000019A  A9A922EC55        test eax,0x55ec22a9
0000019F  8CA9A9A9AB2C      mov [rcx+0x2caba9a9],gs
000001A5  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000001AB  A9A9405FA9        test eax,0xa95f40a9
000001B0  A9A922EC55        test eax,0x55ec22a9
000001B5  8CA9A9ADA92C      mov [rcx+0x2ca9ada9],gs
000001BB  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
000001C1  A9A94049A9        test eax,0xa94940a9
000001C6  A9A922EC55        test eax,0x55ec22a9
000001CB  8CA9A9A9A12C      mov [rcx+0x2ca1a9a9],gs
000001D1  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000001D7  A9A94063A9        test eax,0xa96340a9
000001DC  A9A922EC55        test eax,0x55ec22a9
000001E1  8CA9A9B9A92C      mov [rcx+0x2ca9b9a9],gs
000001E7  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
000001ED  A9A9401DA9        test eax,0xa91d40a9
000001F2  A9A922EC55        test eax,0x55ec22a9
000001F7  8CA9A9ABA92C      mov [rcx+0x2ca9aba9],gs
000001FD  69DDA311A9A9      imul ebx,ebp,dword 0xa9a911a3
00000203  A9A94037A9        test eax,0xa93740a9
00000208  A9A922EC55        test eax,0x55ec22a9
0000020D  8CA9B9A9A92C      mov [rcx+0x2ca9a9b9],gs
00000213  69DCA311A9A9      imul ebx,esp,dword 0xa9a911a3
00000219  A9A94021A9        test eax,0xa92140a9
0000021E  A9A922EC55        test eax,0x55ec22a9
00000223  8CA9A1A9A92C      mov [rcx+0x2ca9a9a1],gs
00000229  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
0000022F  A9A942DC22        test eax,0x22dc42a9
00000234  EC                in al,dx
00000235  55                push rbp
00000236  8CA9A9A8A92C      mov [rcx+0x2ca9a8a9],gs
0000023C  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
00000242  A9A942CB22        test eax,0x22cb42a9
00000247  EC                in al,dx
00000248  55                push rbp
00000249  2A4989            sub cl,[rcx-0x77]
0000024C  2C69              sub al,0x69
0000024E  DCAE11A9A9A9      fsubr qword [rsi-0x565656ef]
00000254  A942F822EC        test eax,0xec22f842
00000259  55                push rbp
0000025A  8CA9ABA9A92C      mov [rcx+0x2ca9a9ab],gs
00000260  69DDAE11A9A9      imul ebx,ebp,dword 0xa9a911ae
00000266  A9A9429722        test eax,0x229742a9
0000026B  EC                in al,dx
0000026C  55                push rbp
0000026D  8CA9E9A9A92C      mov [rcx+0x2ca9a9e9],gs
00000273  69DDAE11A9A9      imul ebx,ebp,dword 0xa9a911ae
00000279  A9A9428222        test eax,0x228242a9
0000027E  EC                in al,dx
0000027F  55                push rbp
00000280  8CA9A8A9A92C      mov [rcx+0x2ca9a9a8],gs
00000286  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
0000028C  A9A942B122        test eax,0x22b142a9
00000291  EC                in al,dx
00000292  55                push rbp
00000293  8CA9A929A92C      mov [rcx+0x2ca929a9],gs
00000299  69DCAE11A9A9      imul ebx,esp,dword 0xa9a911ae
0000029F  A9A942AC11        test eax,0x11ac42a9
000002A4  A8A9              test al,0xa9
000002A6  A9                db 0xa9
000002A7  A9                db 0xa9
000002A8  F4                hlt
