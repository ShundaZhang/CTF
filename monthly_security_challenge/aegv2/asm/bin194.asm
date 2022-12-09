00000000  8E7263            mov segr6,[rdx+0x63]
00000003  8728              xchg ebp,[rax]
00000005  35F498F400        xor eax,0xf498f4
0000000A  81F63881587D      xor esi,0x7d588138
00000010  757D              jnz 0x8f
00000012  7DF8              jnl 0xc
00000014  BD0877C57D        mov ebp,0x7dc57708
00000019  7D7D              jnl 0x98
0000001B  7D94              jnl 0xffffffffffffffb1
0000001D  FA                cli
0000001E  7F7D              jg 0x9d
00000020  7DF6              jnl 0x18
00000022  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
00000028  79F8              jns 0x22
0000002A  BD0877C57D        mov ebp,0x7dc57708
0000002F  7D7D              jnl 0xae
00000031  7D94              jnl 0xffffffffffffffc7
00000033  0C7F              or al,0x7f
00000035  7D7D              jnl 0xb4
00000037  F638              idiv byte [rax]
00000039  81587D7DFD7DF8    sbb dword [rax+0x7d],0xf87dfd7d
00000040  BD0977C57D        mov ebp,0x7dc57709
00000045  7D7D              jnl 0xc4
00000047  7D94              jnl 0xffffffffffffffdd
00000049  267F7D            es jg 0xc9
0000004C  7DF6              jnl 0x44
0000004E  3881587D7D7F      cmp [rcx+0x7f7d7d58],al
00000054  7DF8              jnl 0x4e
00000056  BD0877C57D        mov ebp,0x7dc57708
0000005B  7D7D              jnl 0xda
0000005D  7D94              jnl 0xfffffffffffffff3
0000005F  387F7D            cmp [rdi+0x7d],bh
00000062  7DF6              jnl 0x5a
00000064  3881587D7D5D      cmp [rcx+0x5d7d7d58],al
0000006A  7DF8              jnl 0x64
0000006C  BD0977C57D        mov ebp,0x7dc57709
00000071  7D7D              jnl 0xf0
00000073  7D94              jnl 0x9
00000075  52                push rdx
00000076  7F7D              jg 0xf5
00000078  7DF6              jnl 0x70
0000007A  3881FE9D79F8      cmp [rcx-0x7866202],al
00000080  BD0977C57D        mov ebp,0x7dc57709
00000085  7D7D              jnl 0x104
00000087  7D94              jnl 0x1d
00000089  667F7D            o16 jg 0x109
0000008C  7DF6              jnl 0x84
0000008E  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
00000094  7FF8              jg 0x8e
00000096  BD0877C57D        mov ebp,0x7dc57708
0000009B  7D7D              jnl 0x11a
0000009D  7D94              jnl 0x33
0000009F  787F              js 0x120
000000A1  7D7D              jnl 0x120
000000A3  F638              idiv byte [rax]
000000A5  81587D7C7D7DF8    sbb dword [rax+0x7d],0xf87d7d7c
000000AC  BD0977C57D        mov ebp,0x7dc57709
000000B1  7D7D              jnl 0x130
000000B3  7D94              jnl 0x49
000000B5  92                xchg eax,edx
000000B6  7C7D              jl 0x135
000000B8  7DF6              jnl 0xb0
000000BA  3881587D7D6D      cmp [rcx+0x6d7d7d58],al
000000C0  7DF8              jnl 0xba
000000C2  BD0977C57D        mov ebp,0x7dc57709
000000C7  7D7D              jnl 0x146
000000C9  7D94              jnl 0x5f
000000CB  A4                movsb
000000CC  7C7D              jl 0x14b
000000CE  7DF6              jnl 0xc6
000000D0  3881587D797D      cmp [rcx+0x7d797d58],al
000000D6  7DF8              jnl 0xd0
000000D8  BD0977C57D        mov ebp,0x7dc57709
000000DD  7D7D              jnl 0x15c
000000DF  7D94              jnl 0x75
000000E1  BE7C7D7DF6        mov esi,0xf67d7d7c
000000E6  388158FD7D7D      cmp [rcx+0x7d7dfd58],al
000000EC  7DF8              jnl 0xe6
000000EE  BD0877C57D        mov ebp,0x7dc57708
000000F3  7D7D              jnl 0x172
000000F5  7D94              jnl 0x8b
000000F7  D07C7D7D          sar byte [rbp+rdi*2+0x7d],1
000000FB  F638              idiv byte [rax]
000000FD  81587D7D757DF8    sbb dword [rax+0x7d],0xf87d757d
00000104  BD0877C57D        mov ebp,0x7dc57708
00000109  7D7D              jnl 0x188
0000010B  7D94              jnl 0xa1
0000010D  EA                db 0xea
0000010E  7C7D              jl 0x18d
00000110  7DF6              jnl 0x108
00000112  3881587D7D7D      cmp [rcx+0x7d7d7d58],al
00000118  3DF8BD0877        cmp eax,0x7708bdf8
0000011D  C57D7D7D7D        vhsubpd ymm15,ymm0,yword [rbp+0x7d]
00000122  94                xchg eax,esp
00000123  FC                cld
00000124  7C7D              jl 0x1a3
00000126  7DF6              jnl 0x11e
00000128  3881587D7D3D      cmp [rcx+0x3d7d7d58],al
0000012E  7DF8              jnl 0x128
00000130  BD0977C57D        mov ebp,0x7dc57709
00000135  7D7D              jnl 0x1b4
00000137  7D94              jnl 0xcd
00000139  16                db 0x16
0000013A  7C7D              jl 0x1b9
0000013C  7DF6              jnl 0x134
0000013E  3881FE9D5DF8      cmp [rcx-0x7a26202],al
00000144  BD0877C57D        mov ebp,0x7dc57708
00000149  7D7D              jnl 0x1c8
0000014B  7D94              jnl 0xe1
0000014D  2A7C7D7D          sub bh,[rbp+rdi*2+0x7d]
00000151  F638              idiv byte [rax]
00000153  81587D7D7D6DF8    sbb dword [rax+0x7d],0xf86d7d7d
0000015A  BD0877C57D        mov ebp,0x7dc57708
0000015F  7D7D              jnl 0x1de
00000161  7D94              jnl 0xf7
00000163  3C7C              cmp al,0x7c
00000165  7D7D              jnl 0x1e4
00000167  F638              idiv byte [rax]
00000169  81587D7D7D5DF8    sbb dword [rax+0x7d],0xf85d7d7d
00000170  BD0977C57D        mov ebp,0x7dc57709
00000175  7D7D              jnl 0x1f4
00000177  7D94              jnl 0x10d
00000179  56                push rsi
0000017A  7C7D              jl 0x1f9
0000017C  7DF6              jnl 0x174
0000017E  3881FE9D6DF8      cmp [rcx-0x7926202],al
00000184  BD0977C57D        mov ebp,0x7dc57709
00000189  7D7D              jnl 0x208
0000018B  7D94              jnl 0x121
0000018D  6A7C              push byte +0x7c
0000018F  7D7D              jnl 0x20e
00000191  F638              idiv byte [rax]
00000193  81587D7D797DF8    sbb dword [rax+0x7d],0xf87d797d
0000019A  BD0877C57D        mov ebp,0x7dc57708
0000019F  7D7D              jnl 0x21e
000001A1  7D94              jnl 0x137
000001A3  7C7C              jl 0x221
000001A5  7D7D              jnl 0x224
000001A7  F638              idiv byte [rax]
000001A9  81587D7D7C7DF8    sbb dword [rax+0x7d],0xf87d7c7d
000001B0  BD0877C57D        mov ebp,0x7dc57708
000001B5  7D7D              jnl 0x234
000001B7  7D94              jnl 0x14d
000001B9  96                xchg eax,esi
000001BA  7D7D              jnl 0x239
000001BC  7DF6              jnl 0x1b4
000001BE  3881587D6D7D      cmp [rcx+0x7d6d7d58],al
000001C4  7DF8              jnl 0x1be
000001C6  BD0977C57D        mov ebp,0x7dc57709
000001CB  7D7D              jnl 0x24a
000001CD  7D94              jnl 0x163
000001CF  A87D              test al,0x7d
000001D1  7D7D              jnl 0x250
000001D3  F638              idiv byte [rax]
000001D5  81587D7F7D7DF8    sbb dword [rax+0x7d],0xf87d7d7f
000001DC  BD0977C57D        mov ebp,0x7dc57709
000001E1  7D7D              jnl 0x260
000001E3  7D94              jnl 0x179
000001E5  C27D7D            ret 0x7d7d
000001E8  7DF6              jnl 0x1e0
000001EA  3881FE9D3DF8      cmp [rcx-0x7c26202],al
000001F0  BD0977C57D        mov ebp,0x7dc57709
000001F5  7D7D              jnl 0x274
000001F7  7D94              jnl 0x18d
000001F9  D6                salc
000001FA  7D7D              jnl 0x279
000001FC  7DF6              jnl 0x1f4
000001FE  3881F8BD0577      cmp [rcx+0x7705bdf8],al
00000204  C57D7D7D7D        vhsubpd ymm15,ymm0,yword [rbp+0x7d]
00000209  94                xchg eax,esp
0000020A  E77D              out 0x7d,eax
0000020C  7D7D              jnl 0x28b
0000020E  F638              idiv byte [rax]
00000210  81587D7D7D75F8    sbb dword [rax+0x7d],0xf8757d7d
00000217  BD0877C57D        mov ebp,0x7dc57708
0000021C  7D7D              jnl 0x29b
0000021E  7D94              jnl 0x1b4
00000220  F9                stc
00000221  7D7D              jnl 0x2a0
00000223  7DF6              jnl 0x21b
00000225  3881587D5D7D      cmp [rcx+0x7d5d7d58],al
0000022B  7DF8              jnl 0x225
0000022D  BD097AC57D        mov ebp,0x7dc57a09
00000232  7D7D              jnl 0x2b1
00000234  7D96              jnl 0x1cc
00000236  0CF6              or al,0xf6
00000238  3881FE9D75F8      cmp [rcx-0x78a6202],al
0000023E  BD097AC57D        mov ebp,0x7dc57a09
00000243  7D7D              jnl 0x2c2
00000245  7D96              jnl 0x1dd
00000247  1DF6388158        sbb eax,0x588138f6
0000024C  7DFD              jnl 0x24b
0000024E  7D7D              jnl 0x2cd
00000250  F8                clc
00000251  BD097AC57D        mov ebp,0x7dc57a09
00000256  7D7D              jnl 0x2d5
00000258  7D96              jnl 0x1f0
0000025A  30F6              xor dh,dh
0000025C  3881FE9D7FF8      cmp [rcx-0x7806202],al
00000262  BD087AC57D        mov ebp,0x7dc57a08
00000267  7D7D              jnl 0x2e6
00000269  7D96              jnl 0x201
0000026B  41F638            idiv byte [r8]
0000026E  81587D7D7D7CF8    sbb dword [rax+0x7d],0xf87c7d7d
00000275  BD087AC57D        mov ebp,0x7dc57a08
0000027A  7D7D              jnl 0x2f9
0000027C  7D96              jnl 0x214
0000027E  54                push rsp
0000027F  F638              idiv byte [rax]
00000281  81FE9D7CF8BD      cmp esi,0xbdf87c9d
00000287  097AC5            or [rdx-0x3b],edi
0000028A  7D7D              jnl 0x309
0000028C  7D7D              jnl 0x30b
0000028E  96                xchg eax,esi
0000028F  65F638            idiv byte [gs:rax]
00000292  81587D3D7D7DF8    sbb dword [rax+0x7d],0xf87d7d3d
00000299  BD087AC57D        mov ebp,0x7dc57a08
0000029E  7D7D              jnl 0x31d
000002A0  7D96              jnl 0x238
000002A2  78C5              js 0x269
000002A4  7C7D              jl 0x323
000002A6  7D7D              jnl 0x325
000002A8  20                db 0x20
000002A9  BE                db 0xbe
