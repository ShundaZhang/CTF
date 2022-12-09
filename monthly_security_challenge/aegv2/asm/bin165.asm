00000000  E91504E04F        jmp 0x4fe0041a
00000005  52                push rdx
00000006  93                xchg eax,ebx
00000007  FF9367E6915F      call [rbx+0x5f91e667]
0000000D  E63F              out 0x3f,al
0000000F  1A12              sbb dl,[rdx]
00000011  1A1A              sbb bl,[rdx]
00000013  9F                lahf
00000014  DA6F10            fisubr dword [rdi+0x10]
00000017  A21A1A1A1AF39D18  mov [qword 0x1a189df31a1a1a1a],al
         -1A
00000020  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000026  1A1A              sbb bl,[rdx]
00000028  1E                db 0x1e
00000029  9F                lahf
0000002A  DA6F10            fisubr dword [rdi+0x10]
0000002D  A21A1A1A1AF36B18  mov [qword 0x1a186bf31a1a1a1a],al
         -1A
00000036  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
0000003C  1A9A1A9FDA6E      sbb bl,[rdx+0x6eda9f1a]
00000042  10A21A1A1A1A      adc [rdx+0x1a1a1a1a],ah
00000048  F341181A          rep sbb [r10],bl
0000004C  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000052  1A18              sbb bl,[rax]
00000054  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
0000005A  1A1A              sbb bl,[rdx]
0000005C  1A1A              sbb bl,[rdx]
0000005E  F35F              rep pop rdi
00000060  181A              sbb [rdx],bl
00000062  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000068  1A3A              sbb bh,[rdx]
0000006A  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
00000070  1A1A              sbb bl,[rdx]
00000072  1A1A              sbb bl,[rdx]
00000074  F335181A1A91      rep xor eax,0x911a1a18
0000007A  5F                pop rdi
0000007B  E699              out 0x99,al
0000007D  FA                cli
0000007E  1E                db 0x1e
0000007F  9F                lahf
00000080  DA6E10            fisubr dword [rsi+0x10]
00000083  A21A1A1A1AF30118  mov [qword 0x1a1801f31a1a1a1a],al
         -1A
0000008C  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000092  1A1A              sbb bl,[rdx]
00000094  189FDA6F10A2      sbb [rdi-0x5def9026],bl
0000009A  1A1A              sbb bl,[rdx]
0000009C  1A1A              sbb bl,[rdx]
0000009E  F3                rep
0000009F  1F                db 0x1f
000000A0  181A              sbb [rdx],bl
000000A2  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000A8  1B1A              sbb ebx,[rdx]
000000AA  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
000000B0  1A1A              sbb bl,[rdx]
000000B2  1A1A              sbb bl,[rdx]
000000B4  F3F5              rep cmc
000000B6  1B1A              sbb ebx,[rdx]
000000B8  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000BE  1A0A              sbb cl,[rdx]
000000C0  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
000000C6  1A1A              sbb bl,[rdx]
000000C8  1A1A              sbb bl,[rdx]
000000CA  F3C3              rep ret
000000CC  1B1A              sbb ebx,[rdx]
000000CE  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000000D4  1E                db 0x1e
000000D5  1A1A              sbb bl,[rdx]
000000D7  9F                lahf
000000D8  DA6E10            fisubr dword [rsi+0x10]
000000DB  A21A1A1A1AF3D91B  mov [qword 0x1a1bd9f31a1a1a1a],al
         -1A
000000E4  1A915FE63F9A      sbb dl,[rcx-0x65c019a1]
000000EA  1A1A              sbb bl,[rdx]
000000EC  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
000000F2  1A1A              sbb bl,[rdx]
000000F4  1A1A              sbb bl,[rdx]
000000F6  F3B71B            rep mov bh,0x1b
000000F9  1A1A              sbb bl,[rdx]
000000FB  91                xchg eax,ecx
000000FC  5F                pop rdi
000000FD  E63F              out 0x3f,al
000000FF  1A1A              sbb bl,[rdx]
00000101  121A              adc bl,[rdx]
00000103  9F                lahf
00000104  DA6F10            fisubr dword [rdi+0x10]
00000107  A21A1A1A1AF38D1B  mov [qword 0x1a1b8df31a1a1a1a],al
         -1A
00000110  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000116  1A1A              sbb bl,[rdx]
00000118  5A                pop rdx
00000119  9F                lahf
0000011A  DA6F10            fisubr dword [rdi+0x10]
0000011D  A21A1A1A1AF39B1B  mov [qword 0x1a1b9bf31a1a1a1a],al
         -1A
00000126  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
0000012C  1A5A1A            sbb bl,[rdx+0x1a]
0000012F  9F                lahf
00000130  DA6E10            fisubr dword [rsi+0x10]
00000133  A21A1A1A1AF3711B  mov [qword 0x1a1b71f31a1a1a1a],al
         -1A
0000013C  1A915FE699FA      sbb dl,[rcx-0x56619a1]
00000142  3A9FDA6F10A2      cmp bl,[rdi-0x5def9026]
00000148  1A1A              sbb bl,[rdx]
0000014A  1A1A              sbb bl,[rdx]
0000014C  F34D1B1A          rep sbb r11,[r10]
00000150  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000156  1A1A              sbb bl,[rdx]
00000158  0A9FDA6F10A2      or bl,[rdi-0x5def9026]
0000015E  1A1A              sbb bl,[rdx]
00000160  1A1A              sbb bl,[rdx]
00000162  F35B              rep pop rbx
00000164  1B1A              sbb ebx,[rdx]
00000166  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
0000016C  1A1A              sbb bl,[rdx]
0000016E  3A9FDA6E10A2      cmp bl,[rdi-0x5def9126]
00000174  1A1A              sbb bl,[rdx]
00000176  1A1A              sbb bl,[rdx]
00000178  F3311B            rep xor [rbx],ebx
0000017B  1A1A              sbb bl,[rdx]
0000017D  91                xchg eax,ecx
0000017E  5F                pop rdi
0000017F  E699              out 0x99,al
00000181  FA                cli
00000182  0A9FDA6E10A2      or bl,[rdi-0x5def9126]
00000188  1A1A              sbb bl,[rdx]
0000018A  1A1A              sbb bl,[rdx]
0000018C  F30D1B1A1A91      rep or eax,0x911a1a1b
00000192  5F                pop rdi
00000193  E63F              out 0x3f,al
00000195  1A1A              sbb bl,[rdx]
00000197  1E                db 0x1e
00000198  1A9FDA6F10A2      sbb bl,[rdi-0x5def9026]
0000019E  1A1A              sbb bl,[rdx]
000001A0  1A1A              sbb bl,[rdx]
000001A2  F31B1B            rep sbb ebx,[rbx]
000001A5  1A1A              sbb bl,[rdx]
000001A7  91                xchg eax,ecx
000001A8  5F                pop rdi
000001A9  E63F              out 0x3f,al
000001AB  1A1A              sbb bl,[rdx]
000001AD  1B1A              sbb ebx,[rdx]
000001AF  9F                lahf
000001B0  DA6F10            fisubr dword [rdi+0x10]
000001B3  A21A1A1A1AF3F11A  mov [qword 0x1a1af1f31a1a1a1a],al
         -1A
000001BC  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001C2  0A1A              or bl,[rdx]
000001C4  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
000001CA  1A1A              sbb bl,[rdx]
000001CC  1A1A              sbb bl,[rdx]
000001CE  F3CF              rep iret
000001D0  1A1A              sbb bl,[rdx]
000001D2  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
000001D8  181A              sbb [rdx],bl
000001DA  1A9FDA6E10A2      sbb bl,[rdi-0x5def9126]
000001E0  1A1A              sbb bl,[rdx]
000001E2  1A1A              sbb bl,[rdx]
000001E4  F3A5              rep movsd
000001E6  1A1A              sbb bl,[rdx]
000001E8  1A915FE699FA      sbb dl,[rcx-0x56619a1]
000001EE  5A                pop rdx
000001EF  9F                lahf
000001F0  DA6E10            fisubr dword [rsi+0x10]
000001F3  A21A1A1A1AF3B11A  mov [qword 0x1a1ab1f31a1a1a1a],al
         -1A
000001FC  1A915FE69FDA      sbb dl,[rcx-0x256019a1]
00000202  62                db 0x62
00000203  10A21A1A1A1A      adc [rdx+0x1a1a1a1a],ah
00000209  F3801A1A          rep sbb byte [rdx],0x1a
0000020D  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000213  1A1A              sbb bl,[rdx]
00000215  129FDA6F10A2      adc bl,[rdi-0x5def9026]
0000021B  1A1A              sbb bl,[rdx]
0000021D  1A1A              sbb bl,[rdx]
0000021F  F39E              rep sahf
00000221  1A1A              sbb bl,[rdx]
00000223  1A915FE63F1A      sbb dl,[rcx+0x1a3fe65f]
00000229  3A1A              cmp bl,[rdx]
0000022B  1A9FDA6E1DA2      sbb bl,[rdi-0x5de29126]
00000231  1A1A              sbb bl,[rdx]
00000233  1A1A              sbb bl,[rdx]
00000235  F1                int1
00000236  6B915FE699FA12    imul edx,[rcx-0x56619a1],byte +0x12
0000023D  9F                lahf
0000023E  DA6E1D            fisubr dword [rsi+0x1d]
00000241  A21A1A1A1AF17A91  mov [qword 0x5f917af11a1a1a1a],al
         -5F
0000024A  E63F              out 0x3f,al
0000024C  1A9A1A1A9FDA      sbb bl,[rdx-0x2560e5e6]
00000252  6E                outsb
00000253  1DA21A1A1A        sbb eax,0x1a1a1aa2
00000258  1AF1              sbb dh,cl
0000025A  57                push rdi
0000025B  91                xchg eax,ecx
0000025C  5F                pop rdi
0000025D  E699              out 0x99,al
0000025F  FA                cli
00000260  189FDA6F1DA2      sbb [rdi-0x5de29026],bl
00000266  1A1A              sbb bl,[rdx]
00000268  1A1A              sbb bl,[rdx]
0000026A  F1                int1
0000026B  2691              es xchg eax,ecx
0000026D  5F                pop rdi
0000026E  E63F              out 0x3f,al
00000270  1A1A              sbb bl,[rdx]
00000272  1A1B              sbb bl,[rbx]
00000274  9F                lahf
00000275  DA6F1D            fisubr dword [rdi+0x1d]
00000278  A21A1A1A1AF13391  mov [qword 0x5f9133f11a1a1a1a],al
         -5F
00000281  E699              out 0x99,al
00000283  FA                cli
00000284  1B9FDA6E1DA2      sbb ebx,[rdi-0x5de29126]
0000028A  1A1A              sbb bl,[rdx]
0000028C  1A1A              sbb bl,[rdx]
0000028E  F1                int1
0000028F  02915FE63F1A      add dl,[rcx+0x1a3fe65f]
00000295  5A                pop rdx
00000296  1A1A              sbb bl,[rdx]
00000298  9F                lahf
00000299  DA6F1D            fisubr dword [rdi+0x1d]
0000029C  A21A1A1A1AF11FA2  mov [qword 0x1ba21ff11a1a1a1a],al
         -1B
000002A5  1A1A              sbb bl,[rdx]
000002A7  1A47D9            sbb al,[rdi-0x27]
