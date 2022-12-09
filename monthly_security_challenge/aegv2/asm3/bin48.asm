00000000  778B              ja 0xffffffffffffff8d
00000002  9A                db 0x9a
00000003  7ED1              jng 0xffffffffffffffd6
00000005  CC                int3
00000006  0D610DF978        or eax,0x78f90d61
0000000B  0FC17807          xadd [rax+0x7],edi
0000000F  64                fs
00000010  C4                db 0xc4
00000011  0144F08E          add [rax+rsi*8-0x72],eax
00000015  3C84              cmp al,0x84
00000017  8484846D0D8684    test [rsp+rax*4-0x7b79f293],al
0000001E  840F              test [rdi],cl
00000020  C178A184          sar dword [rax-0x5f],byte 0x84
00000024  8484A40144F18E    test [rsp-0x710ebbff],al
0000002B  3C84              cmp al,0x84
0000002D  8484846DF78684    test [rsp+rax*4-0x7b790893],al
00000034  840F              test [rdi],cl
00000036  C178A184          sar dword [rax-0x5f],byte 0x84
0000003A  84C4              test ah,al
0000003C  8401              test [rcx],al
0000003E  44                rex.r
0000003F  F08E3C84          lock mov segr7,[rsp+rax*4]
00000043  8484846DD98684    test [rsp+rax*4-0x7b792693],al
0000004A  840F              test [rdi],cl
0000004C  C178A184          sar dword [rax-0x5f],byte 0x84
00000050  8484850144F18E    test [rbp+rax*4-0x710ebbff],al
00000057  3C84              cmp al,0x84
00000059  8484846DC38684    test [rsp+rax*4-0x7b793c93],al
00000060  840F              test [rdi],cl
00000062  C1780764          sar dword [rax+0x7],byte 0x64
00000066  8501              test [rcx],eax
00000068  44                rex.r
00000069  F08E3C84          lock mov segr7,[rsp+rax*4]
0000006D  8484846DB78684    test [rsp+rax*4-0x7b794893],al
00000074  840F              test [rdi],cl
00000076  C178A184          sar dword [rax-0x5f],byte 0x84
0000007A  8484940144F08E    test [rsp+rdx*4-0x710fbbff],al
00000081  3C84              cmp al,0x84
00000083  8484846D998684    test [rsp+rax*4-0x7b796693],al
0000008A  840F              test [rdi],cl
0000008C  C1780764          sar dword [rax+0x7],byte 0x64
00000090  8601              xchg al,[rcx]
00000092  44                rex.r
00000093  F08E3C84          lock mov segr7,[rsp+rax*4]
00000097  8484846D8D8684    test [rsp+rax*4-0x7b797293],al
0000009E  840F              test [rdi],cl
000000A0  C178A184          sar dword [rax-0x5f],byte 0x84
000000A4  84A4840144F18E    test [rsp+rax*4-0x710ebbff],ah
000000AB  3C84              cmp al,0x84
000000AD  8484846D778584    test [rsp+rax*4-0x7b7a8893],al
000000B4  840F              test [rdi],cl
000000B6  C178A184          sar dword [rax-0x5f],byte 0x84
000000BA  848C840144F18E    test [rsp+rax*4-0x710ebbff],cl
000000C1  3C84              cmp al,0x84
000000C3  8484846D598584    test [rsp+rax*4-0x7b7aa693],al
000000CA  840F              test [rdi],cl
000000CC  C178A184          sar dword [rax-0x5f],byte 0x84
000000D0  8484C40144F18E    test [rsp+rax*8-0x710ebbff],al
000000D7  3C84              cmp al,0x84
000000D9  8484846D438584    test [rsp+rax*4-0x7b7abc93],al
000000E0  840F              test [rdi],cl
000000E2  C178A104          sar dword [rax-0x5f],byte 0x4
000000E6  8484840144F18E    test [rsp+rax*4-0x710ebbff],al
000000ED  3C84              cmp al,0x84
000000EF  8484846D358584    test [rsp+rax*4-0x7b7aca93],al
000000F6  840F              test [rdi],cl
000000F8  C178A184          sar dword [rax-0x5f],byte 0x84
000000FC  8484800144F08E    test [rax+rax*4-0x710fbbff],al
00000103  3C84              cmp al,0x84
00000105  8484846D1F8584    test [rsp+rax*4-0x7b7ae093],al
0000010C  840F              test [rdi],cl
0000010E  C178A184          sar dword [rax-0x5f],byte 0x84
00000112  0484              add al,0x84
00000114  8401              test [rcx],al
00000116  44                rex.r
00000117  F08E3C84          lock mov segr7,[rsp+rax*4]
0000011B  8484846D018584    test [rsp+rax*4-0x7b7afe93],al
00000122  840F              test [rdi],cl
00000124  C1780764          sar dword [rax+0x7],byte 0x64
00000128  94                xchg eax,esp
00000129  0144F18E          add [rcx+rsi*8-0x72],eax
0000012D  3C84              cmp al,0x84
0000012F  8484846DF58584    test [rsp+rax*4-0x7b7a0a93],al
00000136  840F              test [rdi],cl
00000138  C1780764          sar dword [rax+0x7],byte 0x64
0000013C  8C01              mov [rcx],es
0000013E  44                rex.r
0000013F  F08E3C84          lock mov segr7,[rsp+rax*4]
00000143  8484846DD98584    test [rsp+rax*4-0x7b7a2693],al
0000014A  840F              test [rdi],cl
0000014C  C1780764          sar dword [rax+0x7],byte 0x64
00000150  800144            add byte [rcx],0x44
00000153  F08E3C84          lock mov segr7,[rsp+rax*4]
00000157  8484846DCD8584    test [rsp+rax*4-0x7b7a3293],al
0000015E  840F              test [rdi],cl
00000160  C178A184          sar dword [rax-0x5f],byte 0x84
00000164  8084840144F08E3C  add byte [rsp+rax*4-0x710fbbff],0x3c
0000016C  848484846DB785    test [rsp+rax*4-0x7a48927c],al
00000173  84840FC1780144    test [rdi+rcx+0x440178c1],al
0000017A  FD                std
0000017B  8E3C84            mov segr7,[rsp+rax*4]
0000017E  8484846DA68584    test [rsp+rax*4-0x7b7a5993],al
00000185  840F              test [rdi],cl
00000187  C178A184          sar dword [rax-0x5f],byte 0x84
0000018B  A4                movsb
0000018C  84840144F08E3C    test [rcx+rax+0x3c8ef044],al
00000193  848484846D8885    test [rsp+rax*4-0x7a77927c],al
0000019A  84840FC178A184    test [rdi+rcx-0x7b5e873f],al
000001A1  8484860144F18E    test [rsi+rax*4-0x710ebbff],al
000001A8  3C84              cmp al,0x84
000001AA  8484846D728484    test [rsp+rax*4-0x7b7b8d93],al
000001B1  840F              test [rdi],cl
000001B3  C178A184          sar dword [rax-0x5f],byte 0x84
000001B7  8480840144F1      test [rax-0xebbfe7c],al
000001BD  8E3C84            mov segr7,[rsp+rax*4]
000001C0  8484846D648484    test [rsp+rax*4-0x7b7b9b93],al
000001C7  840F              test [rdi],cl
000001C9  C178A184          sar dword [rax-0x5f],byte 0x84
000001CD  84848C0144F08E    test [rsp+rcx*4-0x710fbbff],al
000001D4  3C84              cmp al,0x84
000001D6  8484846D4E8484    test [rsp+rax*4-0x7b7bb193],al
000001DD  840F              test [rdi],cl
000001DF  C178A184          sar dword [rax-0x5f],byte 0x84
000001E3  8494840144F08E    test [rsp+rax*4-0x710fbbff],dl
000001EA  3C84              cmp al,0x84
000001EC  8484846D308484    test [rsp+rax*4-0x7b7bcf93],al
000001F3  840F              test [rdi],cl
000001F5  C178A184          sar dword [rax-0x5f],byte 0x84
000001F9  8486840144F0      test [rsi-0xfbbfe7c],al
000001FF  8E3C84            mov segr7,[rsp+rax*4]
00000202  8484846D1A8484    test [rsp+rax*4-0x7b7be593],al
00000209  840F              test [rdi],cl
0000020B  C178A184          sar dword [rax-0x5f],byte 0x84
0000020F  94                xchg eax,esp
00000210  84840144F18E3C    test [rcx+rax+0x3c8ef144],al
00000217  848484846D0C84    test [rsp+rax*4-0x7bf3927c],al
0000021E  84840FC178A184    test [rdi+rcx-0x7b5e873f],al
00000225  8C84840144F183    mov [rsp+rax*4-0x7c0ebbff],es
0000022C  3C84              cmp al,0x84
0000022E  8484846FF10FC1    test [rsp+rax*4-0x3ef00e91],al
00000235  78A1              js 0x1d8
00000237  848485840144F1    test [rbp+rax*4-0xebbfe7c],al
0000023E  833C8484          cmp dword [rsp+rax*4],byte -0x7c
00000242  84846FE60FC178    test [rdi+rbp*2+0x78c10fe6],al
00000249  07                db 0x07
0000024A  64A4              fs movsb
0000024C  0144F183          add [rcx+rsi*8-0x7d],eax
00000250  3C84              cmp al,0x84
00000252  8484846FD50FC1    test [rsp+rax*4-0x3ef02a91],al
00000259  78A1              js 0x1fc
0000025B  848684840144      test [rsi+0x44018484],al
00000261  F0833C8484        lock cmp dword [rsp+rax*4],byte -0x7c
00000266  84846FBA0FC178    test [rdi+rbp*2+0x78c10fba],al
0000026D  A184C484840144F0  mov eax,[qword 0x83f044018484c484]
         -83
00000276  3C84              cmp al,0x84
00000278  8484846FAF0FC1    test [rsp+rax*4-0x3ef05091],al
0000027F  78A1              js 0x222
00000281  848584840144      test [rbp+0x44018484],al
00000287  F1                int1
00000288  833C8484          cmp dword [rsp+rax*4],byte -0x7c
0000028C  84846F9C0FC178    test [rdi+rbp*2+0x78c10f9c],al
00000293  A1848404840144F1  mov eax,[qword 0x83f1440184048484]
         -83
0000029C  3C84              cmp al,0x84
0000029E  8484846F813C85    test [rsp+rax*4-0x7ac37e91],al
000002A5  84                db 0x84
000002A6  84                db 0x84
000002A7  84D9              test cl,bl
