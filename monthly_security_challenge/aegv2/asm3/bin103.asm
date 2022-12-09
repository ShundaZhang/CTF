00000000  20DC              and ah,bl
00000002  CD29              int 0x29
00000004  869B5A365AAE      xchg bl,[rbx-0x51a5c9a6]
0000000A  2F                db 0x2f
0000000B  58                pop rax
0000000C  96                xchg eax,esi
0000000D  2F                db 0x2f
0000000E  50                push rax
0000000F  33935613A7D9      xor edx,[rbx-0x2658ecaa]
00000015  6BD3D3            imul edx,ebx,byte -0x2d
00000018  D3D3              rcl ebx,cl
0000001A  3A5AD1            cmp bl,[rdx-0x2f]
0000001D  D3D3              rcl ebx,cl
0000001F  58                pop rax
00000020  96                xchg eax,esi
00000021  2F                db 0x2f
00000022  F6D3              not bl
00000024  D3D3              rcl ebx,cl
00000026  F356              rep push rsi
00000028  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
0000002E  D3D3              rcl ebx,cl
00000030  3AA0D1D3D358      cmp ah,[rax+0x58d3d3d1]
00000036  96                xchg eax,esi
00000037  2F                db 0x2f
00000038  F6D3              not bl
0000003A  D393D35613A7      rcl dword [rbx-0x58eca92d],cl
00000040  D96BD3            fldcw [rbx-0x2d]
00000043  D3D3              rcl ebx,cl
00000045  D33A              sar dword [rdx],cl
00000047  8ED1              mov ss,ecx
00000049  D3D3              rcl ebx,cl
0000004B  58                pop rax
0000004C  96                xchg eax,esi
0000004D  2F                db 0x2f
0000004E  F6D3              not bl
00000050  D3D3              rcl ebx,cl
00000052  D25613            rcl byte [rsi+0x13],cl
00000055  A6                cmpsb
00000056  D96BD3            fldcw [rbx-0x2d]
00000059  D3D3              rcl ebx,cl
0000005B  D33A              sar dword [rdx],cl
0000005D  94                xchg eax,esp
0000005E  D1D3              rcl ebx,1
00000060  D35896            rcr dword [rax-0x6a],cl
00000063  2F                db 0x2f
00000064  50                push rax
00000065  33D2              xor edx,edx
00000067  56                push rsi
00000068  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
0000006E  D3D3              rcl ebx,cl
00000070  3AE0              cmp ah,al
00000072  D1D3              rcl ebx,1
00000074  D35896            rcr dword [rax-0x6a],cl
00000077  2F                db 0x2f
00000078  F6D3              not bl
0000007A  D3D3              rcl ebx,cl
0000007C  C3                ret
0000007D  56                push rsi
0000007E  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000084  D3D3              rcl ebx,cl
00000086  3ACE              cmp cl,dh
00000088  D1D3              rcl ebx,1
0000008A  D35896            rcr dword [rax-0x6a],cl
0000008D  2F                db 0x2f
0000008E  50                push rax
0000008F  33D1              xor edx,ecx
00000091  56                push rsi
00000092  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000098  D3D3              rcl ebx,cl
0000009A  3ADA              cmp bl,dl
0000009C  D1D3              rcl ebx,1
0000009E  D35896            rcr dword [rax-0x6a],cl
000000A1  2F                db 0x2f
000000A2  F6D3              not bl
000000A4  D3                db 0xd3
000000A5  F3D35613          rep rcl dword [rsi+0x13],cl
000000A9  A6                cmpsb
000000AA  D96BD3            fldcw [rbx-0x2d]
000000AD  D3D3              rcl ebx,cl
000000AF  D33A              sar dword [rdx],cl
000000B1  20D2              and dl,dl
000000B3  D3D3              rcl ebx,cl
000000B5  58                pop rax
000000B6  96                xchg eax,esi
000000B7  2F                db 0x2f
000000B8  F6D3              not bl
000000BA  D3DB              rcr ebx,cl
000000BC  D35613            rcl dword [rsi+0x13],cl
000000BF  A6                cmpsb
000000C0  D96BD3            fldcw [rbx-0x2d]
000000C3  D3D3              rcl ebx,cl
000000C5  D33A              sar dword [rdx],cl
000000C7  0E                db 0x0e
000000C8  D2D3              rcl bl,cl
000000CA  D35896            rcr dword [rax-0x6a],cl
000000CD  2F                db 0x2f
000000CE  F6D3              not bl
000000D0  D3D3              rcl ebx,cl
000000D2  93                xchg eax,ebx
000000D3  56                push rsi
000000D4  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
000000DA  D3D3              rcl ebx,cl
000000DC  3A14D2            cmp dl,[rdx+rdx*8]
000000DF  D3D3              rcl ebx,cl
000000E1  58                pop rax
000000E2  96                xchg eax,esi
000000E3  2F                db 0x2f
000000E4  F653D3            not byte [rbx-0x2d]
000000E7  D3D3              rcl ebx,cl
000000E9  56                push rsi
000000EA  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
000000F0  D3D3              rcl ebx,cl
000000F2  3A62D2            cmp ah,[rdx-0x2e]
000000F5  D3D3              rcl ebx,cl
000000F7  58                pop rax
000000F8  96                xchg eax,esi
000000F9  2F                db 0x2f
000000FA  F6D3              not bl
000000FC  D3D3              rcl ebx,cl
000000FE  D7                xlatb
000000FF  56                push rsi
00000100  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000106  D3D3              rcl ebx,cl
00000108  3A48D2            cmp cl,[rax-0x2e]
0000010B  D3D3              rcl ebx,cl
0000010D  58                pop rax
0000010E  96                xchg eax,esi
0000010F  2F                db 0x2f
00000110  F6D3              not bl
00000112  53                push rbx
00000113  D3D3              rcl ebx,cl
00000115  56                push rsi
00000116  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
0000011C  D3D3              rcl ebx,cl
0000011E  3A56D2            cmp dl,[rsi-0x2e]
00000121  D3D3              rcl ebx,cl
00000123  58                pop rax
00000124  96                xchg eax,esi
00000125  2F                db 0x2f
00000126  50                push rax
00000127  33C3              xor eax,ebx
00000129  56                push rsi
0000012A  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
00000130  D3D3              rcl ebx,cl
00000132  3AA2D2D3D358      cmp ah,[rdx+0x58d3d3d2]
00000138  96                xchg eax,esi
00000139  2F                db 0x2f
0000013A  50                push rax
0000013B  33DB              xor ebx,ebx
0000013D  56                push rsi
0000013E  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000144  D3D3              rcl ebx,cl
00000146  3A8ED2D3D358      cmp cl,[rsi+0x58d3d3d2]
0000014C  96                xchg eax,esi
0000014D  2F                db 0x2f
0000014E  50                push rax
0000014F  33D7              xor edx,edi
00000151  56                push rsi
00000152  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000158  D3D3              rcl ebx,cl
0000015A  3A9AD2D3D358      cmp bl,[rdx+0x58d3d3d2]
00000160  96                xchg eax,esi
00000161  2F                db 0x2f
00000162  F6D3              not bl
00000164  D7                xlatb
00000165  D3D3              rcl ebx,cl
00000167  56                push rsi
00000168  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
0000016E  D3D3              rcl ebx,cl
00000170  3AE0              cmp ah,al
00000172  D2D3              rcl bl,cl
00000174  D35896            rcr dword [rax-0x6a],cl
00000177  2F                db 0x2f
00000178  56                push rsi
00000179  13AAD96BD3D3      adc ebp,[rdx-0x2c2c9427]
0000017F  D3D3              rcl ebx,cl
00000181  3AF1              cmp dh,cl
00000183  D2D3              rcl bl,cl
00000185  D35896            rcr dword [rax-0x6a],cl
00000188  2F                db 0x2f
00000189  F6D3              not bl
0000018B  F3D3D3            rep rcl ebx,cl
0000018E  56                push rsi
0000018F  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000195  D3D3              rcl ebx,cl
00000197  3ADF              cmp bl,bh
00000199  D2D3              rcl bl,cl
0000019B  D35896            rcr dword [rax-0x6a],cl
0000019E  2F                db 0x2f
0000019F  F6D3              not bl
000001A1  D3D3              rcl ebx,cl
000001A3  D15613            rcl dword [rsi+0x13],1
000001A6  A6                cmpsb
000001A7  D96BD3            fldcw [rbx-0x2d]
000001AA  D3D3              rcl ebx,cl
000001AC  D33A              sar dword [rdx],cl
000001AE  25D3D3D358        and eax,0x58d3d3d3
000001B3  96                xchg eax,esi
000001B4  2F                db 0x2f
000001B5  F6D3              not bl
000001B7  D3D7              rcl edi,cl
000001B9  D35613            rcl dword [rsi+0x13],cl
000001BC  A6                cmpsb
000001BD  D96BD3            fldcw [rbx-0x2d]
000001C0  D3D3              rcl ebx,cl
000001C2  D33A              sar dword [rdx],cl
000001C4  33D3              xor edx,ebx
000001C6  D3D3              rcl ebx,cl
000001C8  58                pop rax
000001C9  96                xchg eax,esi
000001CA  2F                db 0x2f
000001CB  F6D3              not bl
000001CD  D3D3              rcl ebx,cl
000001CF  DB5613            fist dword [rsi+0x13]
000001D2  A7                cmpsd
000001D3  D96BD3            fldcw [rbx-0x2d]
000001D6  D3D3              rcl ebx,cl
000001D8  D33A              sar dword [rdx],cl
000001DA  19D3              sbb ebx,edx
000001DC  D3D3              rcl ebx,cl
000001DE  58                pop rax
000001DF  96                xchg eax,esi
000001E0  2F                db 0x2f
000001E1  F6D3              not bl
000001E3  D3C3              rol ebx,cl
000001E5  D35613            rcl dword [rsi+0x13],cl
000001E8  A7                cmpsd
000001E9  D96BD3            fldcw [rbx-0x2d]
000001EC  D3D3              rcl ebx,cl
000001EE  D33A              sar dword [rdx],cl
000001F0  67D3D3            rcl ebx,cl
000001F3  D35896            rcr dword [rax-0x6a],cl
000001F6  2F                db 0x2f
000001F7  F6D3              not bl
000001F9  D3D1              rcl ecx,cl
000001FB  D35613            rcl dword [rsi+0x13],cl
000001FE  A7                cmpsd
000001FF  D96BD3            fldcw [rbx-0x2d]
00000202  D3D3              rcl ebx,cl
00000204  D33A              sar dword [rdx],cl
00000206  4DD3D3            rcl r11,cl
00000209  D35896            rcr dword [rax-0x6a],cl
0000020C  2F                db 0x2f
0000020D  F6D3              not bl
0000020F  C3                ret
00000210  D3D3              rcl ebx,cl
00000212  56                push rsi
00000213  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
00000219  D3D3              rcl ebx,cl
0000021B  3A5BD3            cmp bl,[rbx-0x2d]
0000021E  D3D3              rcl ebx,cl
00000220  58                pop rax
00000221  96                xchg eax,esi
00000222  2F                db 0x2f
00000223  F6D3              not bl
00000225  DBD3              fcmovnbe st3
00000227  D35613            rcl dword [rsi+0x13],cl
0000022A  A6                cmpsb
0000022B  D4                db 0xd4
0000022C  6BD3D3            imul edx,ebx,byte -0x2d
0000022F  D3D3              rcl ebx,cl
00000231  38A658962FF6      cmp [rsi-0x9d069a8],ah
00000237  D3D3              rcl ebx,cl
00000239  D2D3              rcl bl,cl
0000023B  56                push rsi
0000023C  13A6D46BD3D3      adc esp,[rsi-0x2c2c942c]
00000242  D3D3              rcl ebx,cl
00000244  38B158962F50      cmp [rcx+0x502f9658],dh
0000024A  33F3              xor esi,ebx
0000024C  56                push rsi
0000024D  13A6D46BD3D3      adc esp,[rsi-0x2c2c942c]
00000253  D3D3              rcl ebx,cl
00000255  388258962FF6      cmp [rdx-0x9d069a8],al
0000025B  D3D1              rcl ecx,cl
0000025D  D3D3              rcl ebx,cl
0000025F  56                push rsi
00000260  13A7D46BD3D3      adc esp,[rdi-0x2c2c942c]
00000266  D3D3              rcl ebx,cl
00000268  38ED              cmp ch,ch
0000026A  58                pop rax
0000026B  96                xchg eax,esi
0000026C  2F                db 0x2f
0000026D  F6D3              not bl
0000026F  93                xchg eax,ebx
00000270  D3D3              rcl ebx,cl
00000272  56                push rsi
00000273  13A7D46BD3D3      adc esp,[rdi-0x2c2c942c]
00000279  D3D3              rcl ebx,cl
0000027B  38F8              cmp al,bh
0000027D  58                pop rax
0000027E  96                xchg eax,esi
0000027F  2F                db 0x2f
00000280  F6D3              not bl
00000282  D2D3              rcl bl,cl
00000284  D35613            rcl dword [rsi+0x13],cl
00000287  A6                cmpsb
00000288  D4                db 0xd4
00000289  6BD3D3            imul edx,ebx,byte -0x2d
0000028C  D3D3              rcl ebx,cl
0000028E  38CB              cmp bl,cl
00000290  58                pop rax
00000291  96                xchg eax,esi
00000292  2F                db 0x2f
00000293  F6D3              not bl
00000295  D353D3            rcl dword [rbx-0x2d],cl
00000298  56                push rsi
00000299  13A6D46BD3D3      adc esp,[rsi-0x2c2c942c]
0000029F  D3D3              rcl ebx,cl
000002A1  38D6              cmp dh,dl
000002A3  6BD2D3            imul edx,edx,byte -0x2d
000002A6  D3D3              rcl ebx,cl
000002A8  8E                db 0x8e
