00000000  20DC              and ah,bl
00000002  CD29              int 0x29
00000004  869B5A365AAE      xchg bl,[rbx-0x51a5c9a6]
0000000A  2F                db 0x2f
0000000B  58                pop rax
0000000C  96                xchg eax,esi
0000000D  2F                db 0x2f
0000000E  F6D3              not bl
00000010  DBD3              fcmovnbe st3
00000012  D35613            rcl dword [rsi+0x13],cl
00000015  A6                cmpsb
00000016  D96BD3            fldcw [rbx-0x2d]
00000019  D3D3              rcl ebx,cl
0000001B  D33A              sar dword [rdx],cl
0000001D  54                push rsp
0000001E  D1D3              rcl ebx,1
00000020  D35896            rcr dword [rax-0x6a],cl
00000023  2F                db 0x2f
00000024  F6D3              not bl
00000026  D3D3              rcl ebx,cl
00000028  D7                xlatb
00000029  56                push rsi
0000002A  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
00000030  D3D3              rcl ebx,cl
00000032  3AA2D1D3D358      cmp ah,[rdx+0x58d3d3d1]
00000038  96                xchg eax,esi
00000039  2F                db 0x2f
0000003A  F6D3              not bl
0000003C  D353D3            rcl dword [rbx-0x2d],cl
0000003F  56                push rsi
00000040  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000046  D3D3              rcl ebx,cl
00000048  3A88D1D3D358      cmp cl,[rax+0x58d3d3d1]
0000004E  96                xchg eax,esi
0000004F  2F                db 0x2f
00000050  F6D3              not bl
00000052  D3D1              rcl ecx,cl
00000054  D35613            rcl dword [rsi+0x13],cl
00000057  A6                cmpsb
00000058  D96BD3            fldcw [rbx-0x2d]
0000005B  D3D3              rcl ebx,cl
0000005D  D33A              sar dword [rdx],cl
0000005F  96                xchg eax,esi
00000060  D1D3              rcl ebx,1
00000062  D35896            rcr dword [rax-0x6a],cl
00000065  2F                db 0x2f
00000066  F6D3              not bl
00000068  D3                db 0xd3
00000069  F3D35613          rep rcl dword [rsi+0x13],cl
0000006D  A7                cmpsd
0000006E  D96BD3            fldcw [rbx-0x2d]
00000071  D3D3              rcl ebx,cl
00000073  D33A              sar dword [rdx],cl
00000075  FC                cld
00000076  D1D3              rcl ebx,1
00000078  D35896            rcr dword [rax-0x6a],cl
0000007B  2F                db 0x2f
0000007C  50                push rax
0000007D  33D7              xor edx,edi
0000007F  56                push rsi
00000080  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000086  D3D3              rcl ebx,cl
00000088  3AC8              cmp cl,al
0000008A  D1D3              rcl ebx,1
0000008C  D35896            rcr dword [rax-0x6a],cl
0000008F  2F                db 0x2f
00000090  F6D3              not bl
00000092  D3D3              rcl ebx,cl
00000094  D15613            rcl dword [rsi+0x13],1
00000097  A6                cmpsb
00000098  D96BD3            fldcw [rbx-0x2d]
0000009B  D3D3              rcl ebx,cl
0000009D  D33A              sar dword [rdx],cl
0000009F  D6                salc
000000A0  D1D3              rcl ebx,1
000000A2  D35896            rcr dword [rax-0x6a],cl
000000A5  2F                db 0x2f
000000A6  F6D3              not bl
000000A8  D2D3              rcl bl,cl
000000AA  D35613            rcl dword [rsi+0x13],cl
000000AD  A7                cmpsd
000000AE  D96BD3            fldcw [rbx-0x2d]
000000B1  D3D3              rcl ebx,cl
000000B3  D33A              sar dword [rdx],cl
000000B5  3CD2              cmp al,0xd2
000000B7  D3D3              rcl ebx,cl
000000B9  58                pop rax
000000BA  96                xchg eax,esi
000000BB  2F                db 0x2f
000000BC  F6D3              not bl
000000BE  D3C3              rol ebx,cl
000000C0  D35613            rcl dword [rsi+0x13],cl
000000C3  A7                cmpsd
000000C4  D96BD3            fldcw [rbx-0x2d]
000000C7  D3D3              rcl ebx,cl
000000C9  D33A              sar dword [rdx],cl
000000CB  0AD2              or dl,dl
000000CD  D3D3              rcl ebx,cl
000000CF  58                pop rax
000000D0  96                xchg eax,esi
000000D1  2F                db 0x2f
000000D2  F6D3              not bl
000000D4  D7                xlatb
000000D5  D3D3              rcl ebx,cl
000000D7  56                push rsi
000000D8  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
000000DE  D3D3              rcl ebx,cl
000000E0  3A10              cmp dl,[rax]
000000E2  D2D3              rcl bl,cl
000000E4  D35896            rcr dword [rax-0x6a],cl
000000E7  2F                db 0x2f
000000E8  F653D3            not byte [rbx-0x2d]
000000EB  D3D3              rcl ebx,cl
000000ED  56                push rsi
000000EE  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
000000F4  D3D3              rcl ebx,cl
000000F6  3A7ED2            cmp bh,[rsi-0x2e]
000000F9  D3D3              rcl ebx,cl
000000FB  58                pop rax
000000FC  96                xchg eax,esi
000000FD  2F                db 0x2f
000000FE  F6D3              not bl
00000100  D3DB              rcr ebx,cl
00000102  D35613            rcl dword [rsi+0x13],cl
00000105  A6                cmpsb
00000106  D96BD3            fldcw [rbx-0x2d]
00000109  D3D3              rcl ebx,cl
0000010B  D33A              sar dword [rdx],cl
0000010D  44D2D3            rcl bl,cl
00000110  D35896            rcr dword [rax-0x6a],cl
00000113  2F                db 0x2f
00000114  F6D3              not bl
00000116  D3D3              rcl ebx,cl
00000118  93                xchg eax,ebx
00000119  56                push rsi
0000011A  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
00000120  D3D3              rcl ebx,cl
00000122  3A52D2            cmp dl,[rdx-0x2e]
00000125  D3D3              rcl ebx,cl
00000127  58                pop rax
00000128  96                xchg eax,esi
00000129  2F                db 0x2f
0000012A  F6D3              not bl
0000012C  D393D35613A7      rcl dword [rbx-0x58eca92d],cl
00000132  D96BD3            fldcw [rbx-0x2d]
00000135  D3D3              rcl ebx,cl
00000137  D33A              sar dword [rdx],cl
00000139  B8D2D3D358        mov eax,0x58d3d3d2
0000013E  96                xchg eax,esi
0000013F  2F                db 0x2f
00000140  50                push rax
00000141  33F3              xor esi,ebx
00000143  56                push rsi
00000144  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
0000014A  D3D3              rcl ebx,cl
0000014C  3A84D2D3D35896    cmp al,[rdx+rdx*8-0x69a72c2d]
00000153  2F                db 0x2f
00000154  F6D3              not bl
00000156  D3D3              rcl ebx,cl
00000158  C3                ret
00000159  56                push rsi
0000015A  13A6D96BD3D3      adc esp,[rsi-0x2c2c9427]
00000160  D3D3              rcl ebx,cl
00000162  3A92D2D3D358      cmp dl,[rdx+0x58d3d3d2]
00000168  96                xchg eax,esi
00000169  2F                db 0x2f
0000016A  F6D3              not bl
0000016C  D3D3              rcl ebx,cl
0000016E  F356              rep push rsi
00000170  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
00000176  D3D3              rcl ebx,cl
00000178  3AF8              cmp bh,al
0000017A  D2D3              rcl bl,cl
0000017C  D35896            rcr dword [rax-0x6a],cl
0000017F  2F                db 0x2f
00000180  50                push rax
00000181  33C3              xor eax,ebx
00000183  56                push rsi
00000184  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
0000018A  D3D3              rcl ebx,cl
0000018C  3AC4              cmp al,ah
0000018E  D2D3              rcl bl,cl
00000190  D35896            rcr dword [rax-0x6a],cl
00000193  2F                db 0x2f
00000194  F6D3              not bl
00000196  D3D7              rcl edi,cl
00000198  D35613            rcl dword [rsi+0x13],cl
0000019B  A6                cmpsb
0000019C  D96BD3            fldcw [rbx-0x2d]
0000019F  D3D3              rcl ebx,cl
000001A1  D33A              sar dword [rdx],cl
000001A3  D2D2              rcl dl,cl
000001A5  D3D3              rcl ebx,cl
000001A7  58                pop rax
000001A8  96                xchg eax,esi
000001A9  2F                db 0x2f
000001AA  F6D3              not bl
000001AC  D3D2              rcl edx,cl
000001AE  D35613            rcl dword [rsi+0x13],cl
000001B1  A6                cmpsb
000001B2  D96BD3            fldcw [rbx-0x2d]
000001B5  D3D3              rcl ebx,cl
000001B7  D33A              sar dword [rdx],cl
000001B9  38D3              cmp bl,dl
000001BB  D3D3              rcl ebx,cl
000001BD  58                pop rax
000001BE  96                xchg eax,esi
000001BF  2F                db 0x2f
000001C0  F6D3              not bl
000001C2  C3                ret
000001C3  D3D3              rcl ebx,cl
000001C5  56                push rsi
000001C6  13A7D96BD3D3      adc esp,[rdi-0x2c2c9427]
000001CC  D3D3              rcl ebx,cl
000001CE  3A06              cmp al,[rsi]
000001D0  D3D3              rcl ebx,cl
000001D2  D35896            rcr dword [rax-0x6a],cl
000001D5  2F                db 0x2f
000001D6  F6D3              not bl
000001D8  D1D3              rcl ebx,1
000001DA  D35613            rcl dword [rsi+0x13],cl
000001DD  A7                cmpsd
000001DE  D96BD3            fldcw [rbx-0x2d]
000001E1  D3D3              rcl ebx,cl
000001E3  D33A              sar dword [rdx],cl
000001E5  6C                insb
000001E6  D3D3              rcl ebx,cl
000001E8  D35896            rcr dword [rax-0x6a],cl
000001EB  2F                db 0x2f
000001EC  50                push rax
000001ED  33935613A7D9      xor edx,[rbx-0x2658ecaa]
000001F3  6BD3D3            imul edx,ebx,byte -0x2d
000001F6  D3D3              rcl ebx,cl
000001F8  3A78D3            cmp bh,[rax-0x2d]
000001FB  D3D3              rcl ebx,cl
000001FD  58                pop rax
000001FE  96                xchg eax,esi
000001FF  2F                db 0x2f
00000200  56                push rsi
00000201  13ABD96BD3D3      adc ebp,[rbx-0x2c2c9427]
00000207  D3D3              rcl ebx,cl
00000209  3A49D3            cmp cl,[rcx-0x2d]
0000020C  D3D3              rcl ebx,cl
0000020E  58                pop rax
0000020F  96                xchg eax,esi
00000210  2F                db 0x2f
00000211  F6D3              not bl
00000213  D3D3              rcl ebx,cl
00000215  DB5613            fist dword [rsi+0x13]
00000218  A6                cmpsb
00000219  D96BD3            fldcw [rbx-0x2d]
0000021C  D3D3              rcl ebx,cl
0000021E  D33A              sar dword [rdx],cl
00000220  57                push rdi
00000221  D3D3              rcl ebx,cl
00000223  D35896            rcr dword [rax-0x6a],cl
00000226  2F                db 0x2f
00000227  F6D3              not bl
00000229  F3D3D3            rep rcl ebx,cl
0000022C  56                push rsi
0000022D  13A7D46BD3D3      adc esp,[rdi-0x2c2c942c]
00000233  D3D3              rcl ebx,cl
00000235  38A258962F50      cmp [rdx+0x502f9658],ah
0000023B  33DB              xor ebx,ebx
0000023D  56                push rsi
0000023E  13A7D46BD3D3      adc esp,[rdi-0x2c2c942c]
00000244  D3D3              rcl ebx,cl
00000246  38B358962FF6      cmp [rbx-0x9d069a8],dh
0000024C  D353D3            rcl dword [rbx-0x2d],cl
0000024F  D35613            rcl dword [rsi+0x13],cl
00000252  A7                cmpsd
00000253  D4                db 0xd4
00000254  6BD3D3            imul edx,ebx,byte -0x2d
00000257  D3D3              rcl ebx,cl
00000259  389E58962F50      cmp [rsi+0x502f9658],bl
0000025F  33D1              xor edx,ecx
00000261  56                push rsi
00000262  13A6D46BD3D3      adc esp,[rsi-0x2c2c942c]
00000268  D3D3              rcl ebx,cl
0000026A  38EF              cmp bh,ch
0000026C  58                pop rax
0000026D  96                xchg eax,esi
0000026E  2F                db 0x2f
0000026F  F6D3              not bl
00000271  D3D3              rcl ebx,cl
00000273  D25613            rcl byte [rsi+0x13],cl
00000276  A6                cmpsb
00000277  D4                db 0xd4
00000278  6BD3D3            imul edx,ebx,byte -0x2d
0000027B  D3D3              rcl ebx,cl
0000027D  38FA              cmp dl,bh
0000027F  58                pop rax
00000280  96                xchg eax,esi
00000281  2F                db 0x2f
00000282  50                push rax
00000283  33D2              xor edx,edx
00000285  56                push rsi
00000286  13A7D46BD3D3      adc esp,[rdi-0x2c2c942c]
0000028C  D3D3              rcl ebx,cl
0000028E  38CB              cmp bl,cl
00000290  58                pop rax
00000291  96                xchg eax,esi
00000292  2F                db 0x2f
00000293  F6D3              not bl
00000295  93                xchg eax,ebx
00000296  D3D3              rcl ebx,cl
00000298  56                push rsi
00000299  13A6D46BD3D3      adc esp,[rsi-0x2c2c942c]
0000029F  D3D3              rcl ebx,cl
000002A1  38D6              cmp dh,dl
000002A3  6BD2D3            imul edx,edx,byte -0x2d
000002A6  D3D3              rcl ebx,cl
000002A8  8E10              mov ss,[rax]
