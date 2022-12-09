00000000  22DE              and bl,dh
00000002  CF                iret
00000003  2B8499583458AC    sub eax,[rcx+rbx*4-0x53a7cba8]
0000000A  2D5A942D52        sub eax,0x522d945a
0000000F  31915411A5DB      xor [rcx-0x245aeeac],edx
00000015  69D1D1D1D138      imul edx,ecx,dword 0x38d1d1d1
0000001B  58                pop rax
0000001C  D3D1              rcl ecx,cl
0000001E  D15A94            rcr dword [rdx-0x6c],1
00000021  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000026  F1                int1
00000027  54                push rsp
00000028  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
0000002F  D138              sar dword [rax],1
00000031  A2D3D1D15A942DF4  mov [qword 0xd1f42d945ad1d1d3],al
         -D1
0000003A  D191D15411A5      rcl dword [rcx-0x5aeeab2f],1
00000040  DB69D1            fld tword [rcx-0x2f]
00000043  D1D1              rcl ecx,1
00000045  D138              sar dword [rax],1
00000047  8CD3              mov ebx,ss
00000049  D1D1              rcl ecx,1
0000004B  5A                pop rdx
0000004C  94                xchg eax,esp
0000004D  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000052  D05411A4          rcl byte [rcx+rdx-0x5c],1
00000056  DB69D1            fld tword [rcx-0x2f]
00000059  D1D1              rcl ecx,1
0000005B  D138              sar dword [rax],1
0000005D  96                xchg eax,esi
0000005E  D3D1              rcl ecx,cl
00000060  D15A94            rcr dword [rdx-0x6c],1
00000063  2D5231D054        sub eax,0x54d03152
00000068  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
0000006E  D1D1              rcl ecx,1
00000070  38E2              cmp dl,ah
00000072  D3D1              rcl ecx,cl
00000074  D15A94            rcr dword [rdx-0x6c],1
00000077  2DF4D1D1D1        sub eax,0xd1d1d1f4
0000007C  C15411A5DB        rcl dword [rcx+rdx-0x5b],byte 0xdb
00000081  69D1D1D1D138      imul edx,ecx,dword 0x38d1d1d1
00000087  CC                int3
00000088  D3D1              rcl ecx,cl
0000008A  D15A94            rcr dword [rdx-0x6c],1
0000008D  2D5231D354        sub eax,0x54d33152
00000092  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000098  D1D1              rcl ecx,1
0000009A  38D8              cmp al,bl
0000009C  D3D1              rcl ecx,cl
0000009E  D15A94            rcr dword [rdx-0x6c],1
000000A1  2DF4D1D1F1        sub eax,0xf1d1d1f4
000000A6  D15411A4          rcl dword [rcx+rdx-0x5c],1
000000AA  DB69D1            fld tword [rcx-0x2f]
000000AD  D1D1              rcl ecx,1
000000AF  D138              sar dword [rax],1
000000B1  22D0              and dl,al
000000B3  D1D1              rcl ecx,1
000000B5  5A                pop rdx
000000B6  94                xchg eax,esp
000000B7  2DF4D1D1D9        sub eax,0xd9d1d1f4
000000BC  D15411A4          rcl dword [rcx+rdx-0x5c],1
000000C0  DB69D1            fld tword [rcx-0x2f]
000000C3  D1D1              rcl ecx,1
000000C5  D138              sar dword [rax],1
000000C7  0CD0              or al,0xd0
000000C9  D1D1              rcl ecx,1
000000CB  5A                pop rdx
000000CC  94                xchg eax,esp
000000CD  2DF4D1D1D1        sub eax,0xd1d1d1f4
000000D2  91                xchg eax,ecx
000000D3  54                push rsp
000000D4  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
000000DB  D138              sar dword [rax],1
000000DD  16                db 0x16
000000DE  D0D1              rcl cl,1
000000E0  D15A94            rcr dword [rdx-0x6c],1
000000E3  2DF451D1D1        sub eax,0xd1d151f4
000000E8  D15411A4          rcl dword [rcx+rdx-0x5c],1
000000EC  DB69D1            fld tword [rcx-0x2f]
000000EF  D1D1              rcl ecx,1
000000F1  D138              sar dword [rax],1
000000F3  60                db 0x60
000000F4  D0D1              rcl cl,1
000000F6  D15A94            rcr dword [rdx-0x6c],1
000000F9  2DF4D1D1D1        sub eax,0xd1d1d1f4
000000FE  D5                db 0xd5
000000FF  54                push rsp
00000100  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000106  D1D1              rcl ecx,1
00000108  384AD0            cmp [rdx-0x30],cl
0000010B  D1D1              rcl ecx,1
0000010D  5A                pop rdx
0000010E  94                xchg eax,esp
0000010F  2DF4D151D1        sub eax,0xd151d1f4
00000114  D15411A5          rcl dword [rcx+rdx-0x5b],1
00000118  DB69D1            fld tword [rcx-0x2f]
0000011B  D1D1              rcl ecx,1
0000011D  D138              sar dword [rax],1
0000011F  54                push rsp
00000120  D0D1              rcl cl,1
00000122  D15A94            rcr dword [rdx-0x6c],1
00000125  2D5231C154        sub eax,0x54c13152
0000012A  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
00000131  D138              sar dword [rax],1
00000133  A0D0D1D15A942D52  mov al,[qword 0x31522d945ad1d1d0]
         -31
0000013C  D95411A5          fst dword [rcx+rdx-0x5b]
00000140  DB69D1            fld tword [rcx-0x2f]
00000143  D1D1              rcl ecx,1
00000145  D138              sar dword [rax],1
00000147  8CD0              mov eax,ss
00000149  D1D1              rcl ecx,1
0000014B  5A                pop rdx
0000014C  94                xchg eax,esp
0000014D  2D5231D554        sub eax,0x54d53152
00000152  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000158  D1D1              rcl ecx,1
0000015A  3898D0D1D15A      cmp [rax+0x5ad1d1d0],bl
00000160  94                xchg eax,esp
00000161  2DF4D1D5D1        sub eax,0xd1d5d1f4
00000166  D15411A5          rcl dword [rcx+rdx-0x5b],1
0000016A  DB69D1            fld tword [rcx-0x2f]
0000016D  D1D1              rcl ecx,1
0000016F  D138              sar dword [rax],1
00000171  E2D0              loop 0x143
00000173  D1D1              rcl ecx,1
00000175  5A                pop rdx
00000176  94                xchg eax,esp
00000177  2D5411A8DB        sub eax,0xdba81154
0000017C  69D1D1D1D138      imul edx,ecx,dword 0x38d1d1d1
00000182  F3D0D1            rep rcl cl,1
00000185  D15A94            rcr dword [rdx-0x6c],1
00000188  2DF4D1F1D1        sub eax,0xd1f1d1f4
0000018D  D15411A5          rcl dword [rcx+rdx-0x5b],1
00000191  DB69D1            fld tword [rcx-0x2f]
00000194  D1D1              rcl ecx,1
00000196  D138              sar dword [rax],1
00000198  DDD0              fst st0
0000019A  D1D1              rcl ecx,1
0000019C  5A                pop rdx
0000019D  94                xchg eax,esp
0000019E  2DF4D1D1D1        sub eax,0xd1d1d1f4
000001A3  D35411A4          rcl dword [rcx+rdx-0x5c],cl
000001A7  DB69D1            fld tword [rcx-0x2f]
000001AA  D1D1              rcl ecx,1
000001AC  D138              sar dword [rax],1
000001AE  27                db 0x27
000001AF  D1D1              rcl ecx,1
000001B1  D15A94            rcr dword [rdx-0x6c],1
000001B4  2DF4D1D1D5        sub eax,0xd5d1d1f4
000001B9  D15411A4          rcl dword [rcx+rdx-0x5c],1
000001BD  DB69D1            fld tword [rcx-0x2f]
000001C0  D1D1              rcl ecx,1
000001C2  D138              sar dword [rax],1
000001C4  31D1              xor ecx,edx
000001C6  D1D1              rcl ecx,1
000001C8  5A                pop rdx
000001C9  94                xchg eax,esp
000001CA  2DF4D1D1D1        sub eax,0xd1d1d1f4
000001CF  D95411A5          fst dword [rcx+rdx-0x5b]
000001D3  DB69D1            fld tword [rcx-0x2f]
000001D6  D1D1              rcl ecx,1
000001D8  D138              sar dword [rax],1
000001DA  1BD1              sbb edx,ecx
000001DC  D1D1              rcl ecx,1
000001DE  5A                pop rdx
000001DF  94                xchg eax,esp
000001E0  2DF4D1D1C1        sub eax,0xc1d1d1f4
000001E5  D15411A5          rcl dword [rcx+rdx-0x5b],1
000001E9  DB69D1            fld tword [rcx-0x2f]
000001EC  D1D1              rcl ecx,1
000001EE  D138              sar dword [rax],1
000001F0  65D1D1            gs rcl ecx,1
000001F3  D15A94            rcr dword [rdx-0x6c],1
000001F6  2DF4D1D1D3        sub eax,0xd3d1d1f4
000001FB  D15411A5          rcl dword [rcx+rdx-0x5b],1
000001FF  DB69D1            fld tword [rcx-0x2f]
00000202  D1D1              rcl ecx,1
00000204  D138              sar dword [rax],1
00000206  4FD1D1            rcl r9,1
00000209  D15A94            rcr dword [rdx-0x6c],1
0000020C  2DF4D1C1D1        sub eax,0xd1c1d1f4
00000211  D15411A4          rcl dword [rcx+rdx-0x5c],1
00000215  DB69D1            fld tword [rcx-0x2f]
00000218  D1D1              rcl ecx,1
0000021A  D138              sar dword [rax],1
0000021C  59                pop rcx
0000021D  D1D1              rcl ecx,1
0000021F  D15A94            rcr dword [rdx-0x6c],1
00000222  2DF4D1D9D1        sub eax,0xd1d9d1f4
00000227  D15411A4          rcl dword [rcx+rdx-0x5c],1
0000022B  D6                salc
0000022C  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
00000232  A4                movsb
00000233  5A                pop rdx
00000234  94                xchg eax,esp
00000235  2DF4D1D1D0        sub eax,0xd0d1d1f4
0000023A  D15411A4          rcl dword [rcx+rdx-0x5c],1
0000023E  D6                salc
0000023F  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
00000245  B35A              mov bl,0x5a
00000247  94                xchg eax,esp
00000248  2D5231F154        sub eax,0x54f13152
0000024D  11A4D669D1D1D1    adc [rsi+rdx*8-0x2e2e2e97],esp
00000254  D13A              sar dword [rdx],1
00000256  805A942D          sbb byte [rdx-0x6c],0x2d
0000025A  F4                hlt
0000025B  D1D3              rcl ebx,1
0000025D  D1D1              rcl ecx,1
0000025F  54                push rsp
00000260  11A5D669D1D1      adc [rbp-0x2e2e962a],esp
00000266  D1D1              rcl ecx,1
00000268  3AEF              cmp ch,bh
0000026A  5A                pop rdx
0000026B  94                xchg eax,esp
0000026C  2DF4D191D1        sub eax,0xd191d1f4
00000271  D15411A5          rcl dword [rcx+rdx-0x5b],1
00000275  D6                salc
00000276  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
0000027C  FA                cli
0000027D  5A                pop rdx
0000027E  94                xchg eax,esp
0000027F  2DF4D1D0D1        sub eax,0xd1d0d1f4
00000284  D15411A4          rcl dword [rcx+rdx-0x5c],1
00000288  D6                salc
00000289  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
0000028F  C9                leave
00000290  5A                pop rdx
00000291  94                xchg eax,esp
00000292  2DF4D1D151        sub eax,0x51d1d1f4
00000297  D15411A4          rcl dword [rcx+rdx-0x5c],1
0000029B  D6                salc
0000029C  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
000002A2  D4                db 0xd4
000002A3  69D0D1D1D18C      imul edx,eax,dword 0x8cd1d1d1
