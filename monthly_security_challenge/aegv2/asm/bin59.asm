00000000  778B              ja 0xffffffffffffff8d
00000002  9A                db 0x9a
00000003  7ED1              jng 0xffffffffffffffd6
00000005  CC                int3
00000006  0D610DF978        or eax,0x78f90d61
0000000B  0FC178A1          xadd [rax-0x5f],edi
0000000F  848C84840144F1    test [rsp+rax*4-0xebbfe7c],cl
00000016  8E3C84            mov segr7,[rsp+rax*4]
00000019  8484846D038684    test [rsp+rax*4-0x7b79fc93],al
00000020  840F              test [rdi],cl
00000022  C178A184          sar dword [rax-0x5f],byte 0x84
00000026  8484800144F18E    test [rax+rax*4-0x710ebbff],al
0000002D  3C84              cmp al,0x84
0000002F  8484846DF58684    test [rsp+rax*4-0x7b790a93],al
00000036  840F              test [rdi],cl
00000038  C178A184          sar dword [rax-0x5f],byte 0x84
0000003C  840484            test [rsp+rax*4],al
0000003F  0144F08E          add [rax+rsi*8-0x72],eax
00000043  3C84              cmp al,0x84
00000045  8484846DDF8684    test [rsp+rax*4-0x7b792093],al
0000004C  840F              test [rdi],cl
0000004E  C178A184          sar dword [rax-0x5f],byte 0x84
00000052  8486840144F1      test [rsi-0xebbfe7c],al
00000058  8E3C84            mov segr7,[rsp+rax*4]
0000005B  8484846DC18684    test [rsp+rax*4-0x7b793e93],al
00000062  840F              test [rdi],cl
00000064  C178A184          sar dword [rax-0x5f],byte 0x84
00000068  84A4840144F08E    test [rsp+rax*4-0x710fbbff],ah
0000006F  3C84              cmp al,0x84
00000071  8484846DAB8684    test [rsp+rax*4-0x7b795493],al
00000078  840F              test [rdi],cl
0000007A  C1780764          sar dword [rax+0x7],byte 0x64
0000007E  800144            add byte [rcx],0x44
00000081  F08E3C84          lock mov segr7,[rsp+rax*4]
00000085  8484846D9F8684    test [rsp+rax*4-0x7b796093],al
0000008C  840F              test [rdi],cl
0000008E  C178A184          sar dword [rax-0x5f],byte 0x84
00000092  8484860144F18E    test [rsi+rax*4-0x710ebbff],al
00000099  3C84              cmp al,0x84
0000009B  8484846D818684    test [rsp+rax*4-0x7b797e93],al
000000A2  840F              test [rdi],cl
000000A4  C178A184          sar dword [rax-0x5f],byte 0x84
000000A8  8584840144F08E    test [rsp+rax*4-0x710fbbff],eax
000000AF  3C84              cmp al,0x84
000000B1  8484846D6B8584    test [rsp+rax*4-0x7b7a9493],al
000000B8  840F              test [rdi],cl
000000BA  C178A184          sar dword [rax-0x5f],byte 0x84
000000BE  8494840144F08E    test [rsp+rax*4-0x710fbbff],dl
000000C5  3C84              cmp al,0x84
000000C7  8484846D5D8584    test [rsp+rax*4-0x7b7aa293],al
000000CE  840F              test [rdi],cl
000000D0  C178A184          sar dword [rax-0x5f],byte 0x84
000000D4  8084840144F08E3C  add byte [rsp+rax*4-0x710fbbff],0x3c
000000DC  848484846D4785    test [rsp+rax*4-0x7ab8927c],al
000000E3  84840FC178A104    test [rdi+rcx+0x4a178c1],al
000000EA  8484840144F18E    test [rsp+rax*4-0x710ebbff],al
000000F1  3C84              cmp al,0x84
000000F3  8484846D298584    test [rsp+rax*4-0x7b7ad693],al
000000FA  840F              test [rdi],cl
000000FC  C178A184          sar dword [rax-0x5f],byte 0x84
00000100  848C840144F18E    test [rsp+rax*4-0x710ebbff],cl
00000107  3C84              cmp al,0x84
00000109  8484846D138584    test [rsp+rax*4-0x7b7aec93],al
00000110  840F              test [rdi],cl
00000112  C178A184          sar dword [rax-0x5f],byte 0x84
00000116  8484C40144F18E    test [rsp+rax*8-0x710ebbff],al
0000011D  3C84              cmp al,0x84
0000011F  8484846D058584    test [rsp+rax*4-0x7b7afa93],al
00000126  840F              test [rdi],cl
00000128  C178A184          sar dword [rax-0x5f],byte 0x84
0000012C  84C4              test ah,al
0000012E  8401              test [rcx],al
00000130  44                rex.r
00000131  F08E3C84          lock mov segr7,[rsp+rax*4]
00000135  8484846DEF8584    test [rsp+rax*4-0x7b7a1093],al
0000013C  840F              test [rdi],cl
0000013E  C1780764          sar dword [rax+0x7],byte 0x64
00000142  A4                movsb
00000143  0144F18E          add [rcx+rsi*8-0x72],eax
00000147  3C84              cmp al,0x84
00000149  8484846DD38584    test [rsp+rax*4-0x7b7a2c93],al
00000150  840F              test [rdi],cl
00000152  C178A184          sar dword [rax-0x5f],byte 0x84
00000156  8484940144F18E    test [rsp+rdx*4-0x710ebbff],al
0000015D  3C84              cmp al,0x84
0000015F  8484846DC58584    test [rsp+rax*4-0x7b7a3a93],al
00000166  840F              test [rdi],cl
00000168  C178A184          sar dword [rax-0x5f],byte 0x84
0000016C  8484A40144F08E    test [rsp-0x710fbbff],al
00000173  3C84              cmp al,0x84
00000175  8484846DAF8584    test [rsp+rax*4-0x7b7a5093],al
0000017C  840F              test [rdi],cl
0000017E  C1780764          sar dword [rax+0x7],byte 0x64
00000182  94                xchg eax,esp
00000183  0144F08E          add [rax+rsi*8-0x72],eax
00000187  3C84              cmp al,0x84
00000189  8484846D938584    test [rsp+rax*4-0x7b7a6c93],al
00000190  840F              test [rdi],cl
00000192  C178A184          sar dword [rax-0x5f],byte 0x84
00000196  8480840144F1      test [rax-0xebbfe7c],al
0000019C  8E3C84            mov segr7,[rsp+rax*4]
0000019F  8484846D858584    test [rsp+rax*4-0x7b7a7a93],al
000001A6  840F              test [rdi],cl
000001A8  C178A184          sar dword [rax-0x5f],byte 0x84
000001AC  8485840144F1      test [rbp-0xebbfe7c],al
000001B2  8E3C84            mov segr7,[rsp+rax*4]
000001B5  8484846D6F8484    test [rsp+rax*4-0x7b7b9093],al
000001BC  840F              test [rdi],cl
000001BE  C178A184          sar dword [rax-0x5f],byte 0x84
000001C2  94                xchg eax,esp
000001C3  84840144F08E3C    test [rcx+rax+0x3c8ef044],al
000001CA  848484846D5184    test [rsp+rax*4-0x7bae927c],al
000001D1  84840FC178A184    test [rdi+rcx-0x7b5e873f],al
000001D8  8684840144F08E    xchg al,[rsp+rax*4-0x710fbbff]
000001DF  3C84              cmp al,0x84
000001E1  8484846D3B8484    test [rsp+rax*4-0x7b7bc493],al
000001E8  840F              test [rdi],cl
000001EA  C1780764          sar dword [rax+0x7],byte 0x64
000001EE  C4                db 0xc4
000001EF  0144F08E          add [rax+rsi*8-0x72],eax
000001F3  3C84              cmp al,0x84
000001F5  8484846D2F8484    test [rsp+rax*4-0x7b7bd093],al
000001FC  840F              test [rdi],cl
000001FE  C1780144          sar dword [rax+0x1],byte 0x44
00000202  FC                cld
00000203  8E3C84            mov segr7,[rsp+rax*4]
00000206  8484846D1E8484    test [rsp+rax*4-0x7b7be193],al
0000020D  840F              test [rdi],cl
0000020F  C178A184          sar dword [rax-0x5f],byte 0x84
00000213  84848C0144F18E    test [rsp+rcx*4-0x710ebbff],al
0000021A  3C84              cmp al,0x84
0000021C  8484846D008484    test [rsp+rax*4-0x7b7bff93],al
00000223  840F              test [rdi],cl
00000225  C178A184          sar dword [rax-0x5f],byte 0x84
00000229  A4                movsb
0000022A  84840144F0833C    test [rcx+rax+0x3c83f044],al
00000231  848484846FF50F    test [rsp+rax*4+0xff56f84],al
00000238  C1780764          sar dword [rax+0x7],byte 0x64
0000023C  8C01              mov [rcx],es
0000023E  44                rex.r
0000023F  F0833C8484        lock cmp dword [rsp+rax*4],byte -0x7c
00000244  84846FE40FC178    test [rdi+rbp*2+0x78c10fe4],al
0000024B  A1840484840144F0  mov eax,[qword 0x83f0440184840484]
         -83
00000254  3C84              cmp al,0x84
00000256  8484846FC90FC1    test [rsp+rax*4-0x3ef03691],al
0000025D  7807              js 0x266
0000025F  648601            xchg al,[fs:rcx]
00000262  44F1              int1
00000264  833C8484          cmp dword [rsp+rax*4],byte -0x7c
00000268  84846FB80FC178    test [rdi+rbp*2+0x78c10fb8],al
0000026F  A1848484850144F1  mov eax,[qword 0x83f1440185848484]
         -83
00000278  3C84              cmp al,0x84
0000027A  8484846FAD0FC1    test [rsp+rax*4-0x3ef05291],al
00000281  7807              js 0x28a
00000283  648501            test [fs:rcx],eax
00000286  44                rex.r
00000287  F0833C8484        lock cmp dword [rsp+rax*4],byte -0x7c
0000028C  84846F9C0FC178    test [rdi+rbp*2+0x78c10f9c],al
00000293  A184C484840144F1  mov eax,[qword 0x83f144018484c484]
         -83
0000029C  3C84              cmp al,0x84
0000029E  8484846F813C85    test [rsp+rax*4-0x7ac37e91],al
000002A5  84                db 0x84
000002A6  84                db 0x84
000002A7  84D9              test cl,bl
000002A9  47                rex.rxb
