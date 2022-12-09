00000000  BA4657B31C        mov edx,0x1cb35746
00000005  01C0              add eax,eax
00000007  AC                lodsb
00000008  C0                db 0xc0
00000009  34B5              xor al,0xb5
0000000B  C20CB5            ret 0xb50c
0000000E  6C                insb
0000000F  49                rex.wb
00000010  41                rex.b
00000011  49                rex.wb
00000012  49CC              o64 int3
00000014  893C43            mov [rbx+rax*2],edi
00000017  F1                int1
00000018  49                rex.wb
00000019  49                rex.wb
0000001A  49                rex.wb
0000001B  49A0CE4B4949C20C  o64 mov al,[qword 0x6cb50cc249494bce]
         -B56C
00000025  49                rex.wb
00000026  49                rex.wb
00000027  49                rex.wb
00000028  4DCC              o64 int3
0000002A  893C43            mov [rbx+rax*2],edi
0000002D  F1                int1
0000002E  49                rex.wb
0000002F  49                rex.wb
00000030  49                rex.wb
00000031  49A0384B4949C20C  o64 mov al,[qword 0x6cb50cc249494b38]
         -B56C
0000003B  49                rex.wb
0000003C  49C9              o64 leave
0000003E  49CC              o64 int3
00000040  893D43F14949      mov [rel 0x4949f189],edi
00000046  49                rex.wb
00000047  49A0124B4949C20C  o64 mov al,[qword 0x6cb50cc249494b12]
         -B56C
00000051  49                rex.wb
00000052  49                rex.wb
00000053  4B                rex.wxb
00000054  49CC              o64 int3
00000056  893C43            mov [rbx+rax*2],edi
00000059  F1                int1
0000005A  49                rex.wb
0000005B  49                rex.wb
0000005C  49                rex.wb
0000005D  49A00C4B4949C20C  o64 mov al,[qword 0x6cb50cc249494b0c]
         -B56C
00000067  49                rex.wb
00000068  496949CC893D43F1  imul rcx,[r9-0x34],dword 0xf1433d89
00000070  49                rex.wb
00000071  49                rex.wb
00000072  49                rex.wb
00000073  49A0664B4949C20C  o64 mov al,[qword 0xcab50cc249494b66]
         -B5CA
0000007D  A94DCC893D        test eax,0x3d89cc4d
00000082  43F1              int1
00000084  49                rex.wb
00000085  49                rex.wb
00000086  49                rex.wb
00000087  49A0524B4949C20C  o64 mov al,[qword 0x6cb50cc249494b52]
         -B56C
00000091  49                rex.wb
00000092  49                rex.wb
00000093  49                rex.wb
00000094  4BCC              o64 int3
00000096  893C43            mov [rbx+rax*2],edi
00000099  F1                int1
0000009A  49                rex.wb
0000009B  49                rex.wb
0000009C  49                rex.wb
0000009D  49A04C4B4949C20C  o64 mov al,[qword 0x6cb50cc249494b4c]
         -B56C
000000A7  49                rex.wb
000000A8  48                rex.w
000000A9  49                rex.wb
000000AA  49CC              o64 int3
000000AC  893D43F14949      mov [rel 0x4949f1f5],edi
000000B2  49                rex.wb
000000B3  49A0A6484949C20C  o64 mov al,[qword 0x6cb50cc2494948a6]
         -B56C
000000BD  49                rex.wb
000000BE  4959              pop r9
000000C0  49CC              o64 int3
000000C2  893D43F14949      mov [rel 0x4949f20b],edi
000000C8  49                rex.wb
000000C9  49A090484949C20C  o64 mov al,[qword 0x6cb50cc249494890]
         -B56C
000000D3  49                rex.wb
000000D4  4D                rex.wrb
000000D5  49                rex.wb
000000D6  49CC              o64 int3
000000D8  893D43F14949      mov [rel 0x4949f221],edi
000000DE  49                rex.wb
000000DF  49A08A484949C20C  o64 mov al,[qword 0x6cb50cc24949488a]
         -B56C
000000E9  C9                leave
000000EA  49                rex.wb
000000EB  49                rex.wb
000000EC  49CC              o64 int3
000000EE  893C43            mov [rbx+rax*2],edi
000000F1  F1                int1
000000F2  49                rex.wb
000000F3  49                rex.wb
000000F4  49                rex.wb
000000F5  49A0E4484949C20C  o64 mov al,[qword 0x6cb50cc2494948e4]
         -B56C
000000FF  49                rex.wb
00000100  49                rex.wb
00000101  41                rex.b
00000102  49CC              o64 int3
00000104  893C43            mov [rbx+rax*2],edi
00000107  F1                int1
00000108  49                rex.wb
00000109  49                rex.wb
0000010A  49                rex.wb
0000010B  49A0DE484949C20C  o64 mov al,[qword 0x6cb50cc2494948de]
         -B56C
00000115  49                rex.wb
00000116  49                rex.wb
00000117  4909CC            or r12,rcx
0000011A  893C43            mov [rbx+rax*2],edi
0000011D  F1                int1
0000011E  49                rex.wb
0000011F  49                rex.wb
00000120  49                rex.wb
00000121  49A0C8484949C20C  o64 mov al,[qword 0x6cb50cc2494948c8]
         -B56C
0000012B  49                rex.wb
0000012C  490949CC          or [r9-0x34],rcx
00000130  893D43F14949      mov [rel 0x4949f279],edi
00000136  49                rex.wb
00000137  49A022484949C20C  o64 mov al,[qword 0xcab50cc249494822]
         -B5CA
00000141  A969CC893C        test eax,0x3c89cc69
00000146  43F1              int1
00000148  49                rex.wb
00000149  49                rex.wb
0000014A  49                rex.wb
0000014B  49A01E484949C20C  o64 mov al,[qword 0x6cb50cc24949481e]
         -B56C
00000155  49                rex.wb
00000156  49                rex.wb
00000157  4959              pop r9
00000159  CC                int3
0000015A  893C43            mov [rbx+rax*2],edi
0000015D  F1                int1
0000015E  49                rex.wb
0000015F  49                rex.wb
00000160  49                rex.wb
00000161  49A008484949C20C  o64 mov al,[qword 0x6cb50cc249494808]
         -B56C
0000016B  49                rex.wb
0000016C  49                rex.wb
0000016D  4969CC893D43F1    imul rcx,r12,dword 0xf1433d89
00000174  49                rex.wb
00000175  49                rex.wb
00000176  49                rex.wb
00000177  49A062484949C20C  o64 mov al,[qword 0xcab50cc249494862]
         -B5CA
00000181  A959CC893D        test eax,0x3d89cc59
00000186  43F1              int1
00000188  49                rex.wb
00000189  49                rex.wb
0000018A  49                rex.wb
0000018B  49A05E484949C20C  o64 mov al,[qword 0x6cb50cc24949485e]
         -B56C
00000195  49                rex.wb
00000196  49                rex.wb
00000197  4D                rex.wrb
00000198  49CC              o64 int3
0000019A  893C43            mov [rbx+rax*2],edi
0000019D  F1                int1
0000019E  49                rex.wb
0000019F  49                rex.wb
000001A0  49                rex.wb
000001A1  49A048484949C20C  o64 mov al,[qword 0x6cb50cc249494848]
         -B56C
000001AB  49                rex.wb
000001AC  49                rex.wb
000001AD  48                rex.w
000001AE  49CC              o64 int3
000001B0  893C43            mov [rbx+rax*2],edi
000001B3  F1                int1
000001B4  49                rex.wb
000001B5  49                rex.wb
000001B6  49                rex.wb
000001B7  49A0A2494949C20C  o64 mov al,[qword 0x6cb50cc2494949a2]
         -B56C
000001C1  4959              pop r9
000001C3  49                rex.wb
000001C4  49CC              o64 int3
000001C6  893D43F14949      mov [rel 0x4949f30f],edi
000001CC  49                rex.wb
000001CD  49A09C494949C20C  o64 mov al,[qword 0x6cb50cc24949499c]
         -B56C
000001D7  49                rex.wb
000001D8  4B                rex.wxb
000001D9  49                rex.wb
000001DA  49CC              o64 int3
000001DC  893D43F14949      mov [rel 0x4949f325],edi
000001E2  49                rex.wb
000001E3  49A0F6494949C20C  o64 mov al,[qword 0xcab50cc2494949f6]
         -B5CA
000001ED  A909CC893D        test eax,0x3d89cc09
000001F2  43F1              int1
000001F4  49                rex.wb
000001F5  49                rex.wb
000001F6  49                rex.wb
000001F7  49A0E2494949C20C  o64 mov al,[qword 0xccb50cc2494949e2]
         -B5CC
00000201  8931              mov [rcx],esi
00000203  43F1              int1
00000205  49                rex.wb
00000206  49                rex.wb
00000207  49                rex.wb
00000208  49A0D3494949C20C  o64 mov al,[qword 0x6cb50cc2494949d3]
         -B56C
00000212  49                rex.wb
00000213  49                rex.wb
00000214  49                rex.wb
00000215  41CC              int3
00000217  893C43            mov [rbx+rax*2],edi
0000021A  F1                int1
0000021B  49                rex.wb
0000021C  49                rex.wb
0000021D  49                rex.wb
0000021E  49A0CD494949C20C  o64 mov al,[qword 0x6cb50cc2494949cd]
         -B56C
00000228  49694949CC893D4E  imul rcx,[r9+0x49],dword 0x4e3d89cc
00000230  F1                int1
00000231  49                rex.wb
00000232  49                rex.wb
00000233  49                rex.wb
00000234  49A238C20CB5CAA9  o64 mov [qword 0xcc41a9cab50cc238],al
         -41CC
0000023E  893D4EF14949      mov [rel 0x4949f392],edi
00000244  49                rex.wb
00000245  49A229C20CB56C49  o64 mov [qword 0x49c9496cb50cc229],al
         -C949
0000024F  49CC              o64 int3
00000251  893D4EF14949      mov [rel 0x4949f3a5],edi
00000257  49                rex.wb
00000258  49A204C20CB5CAA9  o64 mov [qword 0xcc4ba9cab50cc204],al
         -4BCC
00000262  893C4E            mov [rsi+rcx*2],edi
00000265  F1                int1
00000266  49                rex.wb
00000267  49                rex.wb
00000268  49                rex.wb
00000269  49A275C20CB56C49  o64 mov [qword 0x4949496cb50cc275],al
         -4949
00000273  48CC              o64 int3
00000275  893C4E            mov [rsi+rcx*2],edi
00000278  F1                int1
00000279  49                rex.wb
0000027A  49                rex.wb
0000027B  49                rex.wb
0000027C  49A260C20CB5CAA9  o64 mov [qword 0xcc48a9cab50cc260],al
         -48CC
00000286  893D4EF14949      mov [rel 0x4949f3da],edi
0000028C  49                rex.wb
0000028D  49A251C20CB56C49  o64 mov [qword 0x4909496cb50cc251],al
         -0949
00000297  49CC              o64 int3
00000299  893C4E            mov [rsi+rcx*2],edi
0000029C  F1                int1
0000029D  49                rex.wb
0000029E  49                rex.wb
0000029F  49                rex.wb
000002A0  49A24CF148494949  o64 mov [qword 0x8a1449494948f14c],al
         -148A
