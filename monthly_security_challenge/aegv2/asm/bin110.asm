00000000  22DE              and bl,dh
00000002  CF                iret
00000003  2B8499583458AC    sub eax,[rcx+rbx*4-0x53a7cba8]
0000000A  2D5A942DF4        sub eax,0xf42d945a
0000000F  D1D9              rcr ecx,1
00000011  D1D1              rcl ecx,1
00000013  54                push rsp
00000014  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
0000001B  D138              sar dword [rax],1
0000001D  56                push rsi
0000001E  D3D1              rcl ecx,cl
00000020  D15A94            rcr dword [rdx-0x6c],1
00000023  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000028  D5                db 0xd5
00000029  54                push rsp
0000002A  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
00000031  D138              sar dword [rax],1
00000033  A0D3D1D15A942DF4  mov al,[qword 0xd1f42d945ad1d1d3]
         -D1
0000003C  D151D1            rcl dword [rcx-0x2f],1
0000003F  54                push rsp
00000040  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000046  D1D1              rcl ecx,1
00000048  388AD3D1D15A      cmp [rdx+0x5ad1d1d3],cl
0000004E  94                xchg eax,esp
0000004F  2DF4D1D1D3        sub eax,0xd3d1d1f4
00000054  D15411A4          rcl dword [rcx+rdx-0x5c],1
00000058  DB69D1            fld tword [rcx-0x2f]
0000005B  D1D1              rcl ecx,1
0000005D  D138              sar dword [rax],1
0000005F  94                xchg eax,esp
00000060  D3D1              rcl ecx,cl
00000062  D15A94            rcr dword [rdx-0x6c],1
00000065  2DF4D1D1F1        sub eax,0xf1d1d1f4
0000006A  D15411A5          rcl dword [rcx+rdx-0x5b],1
0000006E  DB69D1            fld tword [rcx-0x2f]
00000071  D1D1              rcl ecx,1
00000073  D138              sar dword [rax],1
00000075  FE                db 0xfe
00000076  D3D1              rcl ecx,cl
00000078  D15A94            rcr dword [rdx-0x6c],1
0000007B  2D5231D554        sub eax,0x54d53152
00000080  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000086  D1D1              rcl ecx,1
00000088  38CA              cmp dl,cl
0000008A  D3D1              rcl ecx,cl
0000008C  D15A94            rcr dword [rdx-0x6c],1
0000008F  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000094  D35411A4          rcl dword [rcx+rdx-0x5c],cl
00000098  DB69D1            fld tword [rcx-0x2f]
0000009B  D1D1              rcl ecx,1
0000009D  D138              sar dword [rax],1
0000009F  D4                db 0xd4
000000A0  D3D1              rcl ecx,cl
000000A2  D15A94            rcr dword [rdx-0x6c],1
000000A5  2DF4D1D0D1        sub eax,0xd1d0d1f4
000000AA  D15411A5          rcl dword [rcx+rdx-0x5b],1
000000AE  DB69D1            fld tword [rcx-0x2f]
000000B1  D1D1              rcl ecx,1
000000B3  D138              sar dword [rax],1
000000B5  3ED0D1            ds rcl cl,1
000000B8  D15A94            rcr dword [rdx-0x6c],1
000000BB  2DF4D1D1C1        sub eax,0xc1d1d1f4
000000C0  D15411A5          rcl dword [rcx+rdx-0x5b],1
000000C4  DB69D1            fld tword [rcx-0x2f]
000000C7  D1D1              rcl ecx,1
000000C9  D138              sar dword [rax],1
000000CB  08D0              or al,dl
000000CD  D1D1              rcl ecx,1
000000CF  5A                pop rdx
000000D0  94                xchg eax,esp
000000D1  2DF4D1D5D1        sub eax,0xd1d5d1f4
000000D6  D15411A5          rcl dword [rcx+rdx-0x5b],1
000000DA  DB69D1            fld tword [rcx-0x2f]
000000DD  D1D1              rcl ecx,1
000000DF  D138              sar dword [rax],1
000000E1  12D0              adc dl,al
000000E3  D1D1              rcl ecx,1
000000E5  5A                pop rdx
000000E6  94                xchg eax,esp
000000E7  2DF451D1D1        sub eax,0xd1d151f4
000000EC  D15411A4          rcl dword [rcx+rdx-0x5c],1
000000F0  DB69D1            fld tword [rcx-0x2f]
000000F3  D1D1              rcl ecx,1
000000F5  D138              sar dword [rax],1
000000F7  7CD0              jl 0xc9
000000F9  D1D1              rcl ecx,1
000000FB  5A                pop rdx
000000FC  94                xchg eax,esp
000000FD  2DF4D1D1D9        sub eax,0xd9d1d1f4
00000102  D15411A4          rcl dword [rcx+rdx-0x5c],1
00000106  DB69D1            fld tword [rcx-0x2f]
00000109  D1D1              rcl ecx,1
0000010B  D138              sar dword [rax],1
0000010D  46D0D1            rcl cl,1
00000110  D15A94            rcr dword [rdx-0x6c],1
00000113  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000118  91                xchg eax,ecx
00000119  54                push rsp
0000011A  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
00000121  D138              sar dword [rax],1
00000123  50                push rax
00000124  D0D1              rcl cl,1
00000126  D15A94            rcr dword [rdx-0x6c],1
00000129  2DF4D1D191        sub eax,0x91d1d1f4
0000012E  D15411A5          rcl dword [rcx+rdx-0x5b],1
00000132  DB69D1            fld tword [rcx-0x2f]
00000135  D1D1              rcl ecx,1
00000137  D138              sar dword [rax],1
00000139  BAD0D1D15A        mov edx,0x5ad1d1d0
0000013E  94                xchg eax,esp
0000013F  2D5231F154        sub eax,0x54f13152
00000144  11A4DB69D1D1D1    adc [rbx+rbx*8-0x2e2e2e97],esp
0000014B  D138              sar dword [rax],1
0000014D  86D0              xchg dl,al
0000014F  D1D1              rcl ecx,1
00000151  5A                pop rdx
00000152  94                xchg eax,esp
00000153  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000158  C15411A4DB        rcl dword [rcx+rdx-0x5c],byte 0xdb
0000015D  69D1D1D1D138      imul edx,ecx,dword 0x38d1d1d1
00000163  90                nop
00000164  D0D1              rcl cl,1
00000166  D15A94            rcr dword [rdx-0x6c],1
00000169  2DF4D1D1D1        sub eax,0xd1d1d1f4
0000016E  F1                int1
0000016F  54                push rsp
00000170  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
00000176  D1D1              rcl ecx,1
00000178  38FA              cmp dl,bh
0000017A  D0D1              rcl cl,1
0000017C  D15A94            rcr dword [rdx-0x6c],1
0000017F  2D5231C154        sub eax,0x54c13152
00000184  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
0000018A  D1D1              rcl ecx,1
0000018C  38C6              cmp dh,al
0000018E  D0D1              rcl cl,1
00000190  D15A94            rcr dword [rdx-0x6c],1
00000193  2DF4D1D1D5        sub eax,0xd5d1d1f4
00000198  D15411A4          rcl dword [rcx+rdx-0x5c],1
0000019C  DB69D1            fld tword [rcx-0x2f]
0000019F  D1D1              rcl ecx,1
000001A1  D138              sar dword [rax],1
000001A3  D0D0              rcl al,1
000001A5  D1D1              rcl ecx,1
000001A7  5A                pop rdx
000001A8  94                xchg eax,esp
000001A9  2DF4D1D1D0        sub eax,0xd0d1d1f4
000001AE  D15411A4          rcl dword [rcx+rdx-0x5c],1
000001B2  DB69D1            fld tword [rcx-0x2f]
000001B5  D1D1              rcl ecx,1
000001B7  D138              sar dword [rax],1
000001B9  3AD1              cmp dl,cl
000001BB  D1D1              rcl ecx,1
000001BD  5A                pop rdx
000001BE  94                xchg eax,esp
000001BF  2DF4D1C1D1        sub eax,0xd1c1d1f4
000001C4  D15411A5          rcl dword [rcx+rdx-0x5b],1
000001C8  DB69D1            fld tword [rcx-0x2f]
000001CB  D1D1              rcl ecx,1
000001CD  D138              sar dword [rax],1
000001CF  04D1              add al,0xd1
000001D1  D1D1              rcl ecx,1
000001D3  5A                pop rdx
000001D4  94                xchg eax,esp
000001D5  2DF4D1D3D1        sub eax,0xd1d3d1f4
000001DA  D15411A5          rcl dword [rcx+rdx-0x5b],1
000001DE  DB69D1            fld tword [rcx-0x2f]
000001E1  D1D1              rcl ecx,1
000001E3  D138              sar dword [rax],1
000001E5  6E                outsb
000001E6  D1D1              rcl ecx,1
000001E8  D15A94            rcr dword [rdx-0x6c],1
000001EB  2D52319154        sub eax,0x54913152
000001F0  11A5DB69D1D1      adc [rbp-0x2e2e9625],esp
000001F6  D1D1              rcl ecx,1
000001F8  387AD1            cmp [rdx-0x2f],bh
000001FB  D1D1              rcl ecx,1
000001FD  5A                pop rdx
000001FE  94                xchg eax,esp
000001FF  2D5411A9DB        sub eax,0xdba91154
00000204  69D1D1D1D138      imul edx,ecx,dword 0x38d1d1d1
0000020A  4BD1D1            rcl r9,1
0000020D  D15A94            rcr dword [rdx-0x6c],1
00000210  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000215  D95411A4          fst dword [rcx+rdx-0x5c]
00000219  DB69D1            fld tword [rcx-0x2f]
0000021C  D1D1              rcl ecx,1
0000021E  D138              sar dword [rax],1
00000220  55                push rbp
00000221  D1D1              rcl ecx,1
00000223  D15A94            rcr dword [rdx-0x6c],1
00000226  2DF4D1F1D1        sub eax,0xd1f1d1f4
0000022B  D15411A5          rcl dword [rcx+rdx-0x5b],1
0000022F  D6                salc
00000230  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
00000236  A05A942D5231D954  mov al,[qword 0x1154d931522d945a]
         -11
0000023F  A5                movsd
00000240  D6                salc
00000241  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
00000247  B15A              mov cl,0x5a
00000249  94                xchg eax,esp
0000024A  2DF4D151D1        sub eax,0xd151d1f4
0000024F  D15411A5          rcl dword [rcx+rdx-0x5b],1
00000253  D6                salc
00000254  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
0000025A  9C                pushf
0000025B  5A                pop rdx
0000025C  94                xchg eax,esp
0000025D  2D5231D354        sub eax,0x54d33152
00000262  11A4D669D1D1D1    adc [rsi+rdx*8-0x2e2e2e97],esp
00000269  D13A              sar dword [rdx],1
0000026B  ED                in eax,dx
0000026C  5A                pop rdx
0000026D  94                xchg eax,esp
0000026E  2DF4D1D1D1        sub eax,0xd1d1d1f4
00000273  D05411A4          rcl byte [rcx+rdx-0x5c],1
00000277  D6                salc
00000278  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
0000027E  F8                clc
0000027F  5A                pop rdx
00000280  94                xchg eax,esp
00000281  2D5231D054        sub eax,0x54d03152
00000286  11A5D669D1D1      adc [rbp-0x2e2e962a],esp
0000028C  D1D1              rcl ecx,1
0000028E  3AC9              cmp cl,cl
00000290  5A                pop rdx
00000291  94                xchg eax,esp
00000292  2DF4D191D1        sub eax,0xd191d1f4
00000297  D15411A4          rcl dword [rcx+rdx-0x5c],1
0000029B  D6                salc
0000029C  69D1D1D1D13A      imul edx,ecx,dword 0x3ad1d1d1
000002A2  D4                db 0xd4
000002A3  69D0D1D1D18C      imul edx,eax,dword 0x8cd1d1d1
000002A9  12                db 0x12
