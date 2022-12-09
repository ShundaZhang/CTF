00000000  BA4657B31C        mov edx,0x1cb35746
00000005  01C0              add eax,eax
00000007  AC                lodsb
00000008  C0                db 0xc0
00000009  34B5              xor al,0xb5
0000000B  C20CB5            ret 0xb50c
0000000E  CAA909            retf 0x9a9
00000011  CC                int3
00000012  893D43F14949      mov [rel 0x4949f15b],edi
00000018  49                rex.wb
00000019  49A0C04B4949C20C  o64 mov al,[qword 0x6cb50cc249494bc0]
         -B56C
00000023  49                rex.wb
00000024  49                rex.wb
00000025  4969CC893C43F1    imul rcx,r12,dword 0xf1433c89
0000002C  49                rex.wb
0000002D  49                rex.wb
0000002E  49                rex.wb
0000002F  49A03A4B4949C20C  o64 mov al,[qword 0x6cb50cc249494b3a]
         -B56C
00000039  49                rex.wb
0000003A  490949CC          or [r9-0x34],rcx
0000003E  893D43F14949      mov [rel 0x4949f187],edi
00000044  49                rex.wb
00000045  49A0144B4949C20C  o64 mov al,[qword 0x6cb50cc249494b14]
         -B56C
0000004F  49                rex.wb
00000050  49                rex.wb
00000051  49                rex.wb
00000052  48CC              o64 int3
00000054  893C43            mov [rbx+rax*2],edi
00000057  F1                int1
00000058  49                rex.wb
00000059  49                rex.wb
0000005A  49                rex.wb
0000005B  49A00E4B4949C20C  o64 mov al,[qword 0xcab50cc249494b0e]
         -B5CA
00000065  A948CC893D        test eax,0x3d89cc48
0000006A  43F1              int1
0000006C  49                rex.wb
0000006D  49                rex.wb
0000006E  49                rex.wb
0000006F  49A07A4B4949C20C  o64 mov al,[qword 0x6cb50cc249494b7a]
         -B56C
00000079  49                rex.wb
0000007A  49                rex.wb
0000007B  4959              pop r9
0000007D  CC                int3
0000007E  893D43F14949      mov [rel 0x4949f1c7],edi
00000084  49                rex.wb
00000085  49A0544B4949C20C  o64 mov al,[qword 0xcab50cc249494b54]
         -B5CA
0000008F  A94BCC893D        test eax,0x3d89cc4b
00000094  43F1              int1
00000096  49                rex.wb
00000097  49                rex.wb
00000098  49                rex.wb
00000099  49A0404B4949C20C  o64 mov al,[qword 0x6cb50cc249494b40]
         -B56C
000000A3  49                rex.wb
000000A4  496949CC893C43F1  imul rcx,[r9-0x34],dword 0xf1433c89
000000AC  49                rex.wb
000000AD  49                rex.wb
000000AE  49                rex.wb
000000AF  49A0BA484949C20C  o64 mov al,[qword 0x6cb50cc2494948ba]
         -B56C
000000B9  49                rex.wb
000000BA  49                rex.wb
000000BB  41                rex.b
000000BC  49CC              o64 int3
000000BE  893C43            mov [rbx+rax*2],edi
000000C1  F1                int1
000000C2  49                rex.wb
000000C3  49                rex.wb
000000C4  49                rex.wb
000000C5  49A094484949C20C  o64 mov al,[qword 0x6cb50cc249494894]
         -B56C
000000CF  49                rex.wb
000000D0  49                rex.wb
000000D1  4909CC            or r12,rcx
000000D4  893C43            mov [rbx+rax*2],edi
000000D7  F1                int1
000000D8  49                rex.wb
000000D9  49                rex.wb
000000DA  49                rex.wb
000000DB  49A08E484949C20C  o64 mov al,[qword 0x6cb50cc24949488e]
         -B56C
000000E5  C9                leave
000000E6  49                rex.wb
000000E7  49                rex.wb
000000E8  49CC              o64 int3
000000EA  893C43            mov [rbx+rax*2],edi
000000ED  F1                int1
000000EE  49                rex.wb
000000EF  49                rex.wb
000000F0  49                rex.wb
000000F1  49A0F8484949C20C  o64 mov al,[qword 0x6cb50cc2494948f8]
         -B56C
000000FB  49                rex.wb
000000FC  49                rex.wb
000000FD  49                rex.wb
000000FE  4DCC              o64 int3
00000100  893D43F14949      mov [rel 0x4949f249],edi
00000106  49                rex.wb
00000107  49A0D2484949C20C  o64 mov al,[qword 0x6cb50cc2494948d2]
         -B56C
00000111  49C9              o64 leave
00000113  49                rex.wb
00000114  49CC              o64 int3
00000116  893D43F14949      mov [rel 0x4949f25f],edi
0000011C  49                rex.wb
0000011D  49A0CC484949C20C  o64 mov al,[qword 0xcab50cc2494948cc]
         -B5CA
00000127  A959CC893C        test eax,0x3c89cc59
0000012C  43F1              int1
0000012E  49                rex.wb
0000012F  49                rex.wb
00000130  49                rex.wb
00000131  49A038484949C20C  o64 mov al,[qword 0xcab50cc249494838]
         -B5CA
0000013B  A941CC893D        test eax,0x3d89cc41
00000140  43F1              int1
00000142  49                rex.wb
00000143  49                rex.wb
00000144  49                rex.wb
00000145  49A014484949C20C  o64 mov al,[qword 0xcab50cc249494814]
         -B5CA
0000014F  A94DCC893D        test eax,0x3d89cc4d
00000154  43F1              int1
00000156  49                rex.wb
00000157  49                rex.wb
00000158  49                rex.wb
00000159  49A000484949C20C  o64 mov al,[qword 0x6cb50cc249494800]
         -B56C
00000163  49                rex.wb
00000164  4D                rex.wrb
00000165  49                rex.wb
00000166  49CC              o64 int3
00000168  893D43F14949      mov [rel 0x4949f2b1],edi
0000016E  49                rex.wb
0000016F  49A07A484949C20C  o64 mov al,[qword 0xccb50cc24949487a]
         -B5CC
00000179  8930              mov [rax],esi
0000017B  43F1              int1
0000017D  49                rex.wb
0000017E  49                rex.wb
0000017F  49                rex.wb
00000180  49A06B484949C20C  o64 mov al,[qword 0x6cb50cc24949486b]
         -B56C
0000018A  49694949CC893D43  imul rcx,[r9+0x49],dword 0x433d89cc
00000192  F1                int1
00000193  49                rex.wb
00000194  49                rex.wb
00000195  49                rex.wb
00000196  49A045484949C20C  o64 mov al,[qword 0x6cb50cc249494845]
         -B56C
000001A0  49                rex.wb
000001A1  49                rex.wb
000001A2  49                rex.wb
000001A3  4BCC              o64 int3
000001A5  893C43            mov [rbx+rax*2],edi
000001A8  F1                int1
000001A9  49                rex.wb
000001AA  49                rex.wb
000001AB  49                rex.wb
000001AC  49A0BF494949C20C  o64 mov al,[qword 0x6cb50cc2494949bf]
         -B56C
000001B6  49                rex.wb
000001B7  49                rex.wb
000001B8  4D                rex.wrb
000001B9  49CC              o64 int3
000001BB  893C43            mov [rbx+rax*2],edi
000001BE  F1                int1
000001BF  49                rex.wb
000001C0  49                rex.wb
000001C1  49                rex.wb
000001C2  49A0A9494949C20C  o64 mov al,[qword 0x6cb50cc2494949a9]
         -B56C
000001CC  49                rex.wb
000001CD  49                rex.wb
000001CE  49                rex.wb
000001CF  41CC              int3
000001D1  893D43F14949      mov [rel 0x4949f31a],edi
000001D7  49                rex.wb
000001D8  49A083494949C20C  o64 mov al,[qword 0x6cb50cc249494983]
         -B56C
000001E2  49                rex.wb
000001E3  4959              pop r9
000001E5  49CC              o64 int3
000001E7  893D43F14949      mov [rel 0x4949f330],edi
000001ED  49                rex.wb
000001EE  49A0FD494949C20C  o64 mov al,[qword 0x6cb50cc2494949fd]
         -B56C
000001F8  49                rex.wb
000001F9  49                rex.wb
000001FA  4B                rex.wxb
000001FB  49CC              o64 int3
000001FD  893D43F14949      mov [rel 0x4949f346],edi
00000203  49                rex.wb
00000204  49A0D7494949C20C  o64 mov al,[qword 0x6cb50cc2494949d7]
         -B56C
0000020E  4959              pop r9
00000210  49                rex.wb
00000211  49CC              o64 int3
00000213  893C43            mov [rbx+rax*2],edi
00000216  F1                int1
00000217  49                rex.wb
00000218  49                rex.wb
00000219  49                rex.wb
0000021A  49A0C1494949C20C  o64 mov al,[qword 0x6cb50cc2494949c1]
         -B56C
00000224  49                rex.wb
00000225  41                rex.b
00000226  49                rex.wb
00000227  49CC              o64 int3
00000229  893C4E            mov [rsi+rcx*2],edi
0000022C  F1                int1
0000022D  49                rex.wb
0000022E  49                rex.wb
0000022F  49                rex.wb
00000230  49A23CC20CB56C49  o64 mov [qword 0x4849496cb50cc23c],al
         -4948
0000023A  49CC              o64 int3
0000023C  893C4E            mov [rsi+rcx*2],edi
0000023F  F1                int1
00000240  49                rex.wb
00000241  49                rex.wb
00000242  49                rex.wb
00000243  49A22BC20CB5CAA9  o64 mov [qword 0xcc69a9cab50cc22b],al
         -69CC
0000024D  893C4E            mov [rsi+rcx*2],edi
00000250  F1                int1
00000251  49                rex.wb
00000252  49                rex.wb
00000253  49                rex.wb
00000254  49A218C20CB56C49  o64 mov [qword 0x494b496cb50cc218],al
         -4B49
0000025E  49CC              o64 int3
00000260  893D4EF14949      mov [rel 0x4949f3b4],edi
00000266  49                rex.wb
00000267  49A277C20CB56C49  o64 mov [qword 0x4909496cb50cc277],al
         -0949
00000271  49CC              o64 int3
00000273  893D4EF14949      mov [rel 0x4949f3c7],edi
00000279  49                rex.wb
0000027A  49A262C20CB56C49  o64 mov [qword 0x4948496cb50cc262],al
         -4849
00000284  49CC              o64 int3
00000286  893C4E            mov [rsi+rcx*2],edi
00000289  F1                int1
0000028A  49                rex.wb
0000028B  49                rex.wb
0000028C  49                rex.wb
0000028D  49A251C20CB56C49  o64 mov [qword 0xc949496cb50cc251],al
         -49C9
00000297  49CC              o64 int3
00000299  893C4E            mov [rsi+rcx*2],edi
0000029C  F1                int1
0000029D  49                rex.wb
0000029E  49                rex.wb
0000029F  49                rex.wb
000002A0  49                rex.wb
000002A1  A2                db 0xa2
000002A2  4CF1              o64 int1
000002A4  48                rex.w
000002A5  49                rex.wb
000002A6  49                rex.wb
000002A7  49                rex.wb
000002A8  14                db 0x14
