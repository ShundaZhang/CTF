00000000  1BE7              sbb esp,edi
00000002  F612              not byte [rdx]
00000004  BDA0610D61        mov ebp,0x610d61a0
00000009  95                xchg eax,ebp
0000000A  1463              adc al,0x63
0000000C  AD                lodsd
0000000D  14CD              adc al,0xcd
0000000F  E8E0E8E86D        call 0x6de8e8f4
00000014  289DE250E8E8      sub [rbp-0x1717af1e],bl
0000001A  E8E8016FEA        call 0xffffffffea6f0207
0000001F  E8E863AD14        call 0x14ad640c
00000024  CDE8              int 0xe8
00000026  E8E8EC6D28        call 0x286ded13
0000002B  9D                popf
0000002C  E250              loop 0x7e
0000002E  E8E8E8E801        call 0x1e8e91b
00000033  99                cdq
00000034  EA                db 0xea
00000035  E8E863AD14        call 0x14ad6422
0000003A  CDE8              int 0xe8
0000003C  E868E86D28        call 0x286de8a9
00000041  9C                pushf
00000042  E250              loop 0x94
00000044  E8E8E8E801        call 0x1e8e931
00000049  B3EA              mov bl,0xea
0000004B  E8E863AD14        call 0x14ad6438
00000050  CDE8              int 0xe8
00000052  E8EAE86D28        call 0x286de941
00000057  9D                popf
00000058  E250              loop 0xaa
0000005A  E8E8E8E801        call 0x1e8e947
0000005F  AD                lodsd
00000060  EA                db 0xea
00000061  E8E863AD14        call 0x14ad644e
00000066  CDE8              int 0xe8
00000068  E8C8E86D28        call 0x286de935
0000006D  9C                pushf
0000006E  E250              loop 0xc0
00000070  E8E8E8E801        call 0x1e8e95d
00000075  C7                db 0xc7
00000076  EA                db 0xea
00000077  E8E863AD14        call 0x14ad6464
0000007C  6B08EC            imul ecx,[rax],byte -0x14
0000007F  6D                insd
00000080  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000087  E801F3EAE8        call 0xffffffffe8eaf38d
0000008C  E863AD14CD        call 0xffffffffcd14adf4
00000091  E8E8E8EA6D        call 0x6deae97e
00000096  289DE250E8E8      sub [rbp-0x1717af1e],bl
0000009C  E8E801EDEA        call 0xffffffffeaed0289
000000A1  E8E863AD14        call 0x14ad648e
000000A6  CDE8              int 0xe8
000000A8  E9E8E86D28        jmp 0x286de995
000000AD  9C                pushf
000000AE  E250              loop 0x100
000000B0  E8E8E8E801        call 0x1e8e99d
000000B5  07                db 0x07
000000B6  E9E8E863AD        jmp 0xffffffffad63e9a3
000000BB  14CD              adc al,0xcd
000000BD  E8E8F8E86D        call 0x6de8f9aa
000000C2  289CE250E8E8E8    sub [rdx-0x171717b0],bl
000000C9  E80131E9E8        call 0xffffffffe8e931cf
000000CE  E863AD14CD        call 0xffffffffcd14ae36
000000D3  E8ECE8E86D        call 0x6de8e9c4
000000D8  289CE250E8E8E8    sub [rdx-0x171717b0],bl
000000DF  E8012BE9E8        call 0xffffffffe8e92be5
000000E4  E863AD14CD        call 0xffffffffcd14ae4c
000000E9  68E8E8E86D        push qword 0x6de8e8e8
000000EE  289DE250E8E8      sub [rbp-0x1717af1e],bl
000000F4  E8E80145E9        call 0xffffffffe94502e1
000000F9  E8E863AD14        call 0x14ad64e6
000000FE  CDE8              int 0xe8
00000100  E8E0E86D28        call 0x286de9e5
00000105  9D                popf
00000106  E250              loop 0x158
00000108  E8E8E8E801        call 0x1e8e9f5
0000010D  7FE9              jg 0xf8
0000010F  E8E863AD14        call 0x14ad64fc
00000114  CDE8              int 0xe8
00000116  E8E8A86D28        call 0x286daa03
0000011B  9D                popf
0000011C  E250              loop 0x16e
0000011E  E8E8E8E801        call 0x1e8ea0b
00000123  69E9E8E863AD      imul ebp,ecx,dword 0xad63e8e8
00000129  14CD              adc al,0xcd
0000012B  E8E8A8E86D        call 0x6de8aa18
00000130  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000137  E80183E9E8        call 0xffffffffe8e9843d
0000013C  E863AD146B        call 0x6b14aea4
00000141  08C8              or al,cl
00000143  6D                insd
00000144  289DE250E8E8      sub [rbp-0x1717af1e],bl
0000014A  E8E801BFE9        call 0xffffffffe9bf0337
0000014F  E8E863AD14        call 0x14ad653c
00000154  CDE8              int 0xe8
00000156  E8E8F86D28        call 0x286dfa43
0000015B  9D                popf
0000015C  E250              loop 0x1ae
0000015E  E8E8E8E801        call 0x1e8ea4b
00000163  A9E9E8E863        test eax,0x63e8e8e9
00000168  AD                lodsd
00000169  14CD              adc al,0xcd
0000016B  E8E8E8C86D        call 0x6dc8ea58
00000170  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000177  E801C3E9E8        call 0xffffffffe8e9c47d
0000017C  E863AD146B        call 0x6b14aee4
00000181  08F8              or al,bh
00000183  6D                insd
00000184  289CE250E8E8E8    sub [rdx-0x171717b0],bl
0000018B  E801FFE9E8        call 0xffffffffe8ea0091
00000190  E863AD14CD        call 0xffffffffcd14aef8
00000195  E8E8ECE86D        call 0x6de8ee82
0000019A  289DE250E8E8      sub [rbp-0x1717af1e],bl
000001A0  E8E801E9E9        call 0xffffffffe9e9038d
000001A5  E8E863AD14        call 0x14ad6592
000001AA  CDE8              int 0xe8
000001AC  E8E9E86D28        call 0x286dea9a
000001B1  9D                popf
000001B2  E250              loop 0x204
000001B4  E8E8E8E801        call 0x1e8eaa1
000001B9  03E8              add ebp,eax
000001BB  E8E863AD14        call 0x14ad65a8
000001C0  CDE8              int 0xe8
000001C2  F8                clc
000001C3  E8E86D289C        call 0xffffffff9c286fb0
000001C8  E250              loop 0x21a
000001CA  E8E8E8E801        call 0x1e8eab7
000001CF  3DE8E8E863        cmp eax,0x63e8e8e8
000001D4  AD                lodsd
000001D5  14CD              adc al,0xcd
000001D7  E8EAE8E86D        call 0x6de8eac6
000001DC  289CE250E8E8E8    sub [rdx-0x171717b0],bl
000001E3  E80157E8E8        call 0xffffffffe8e858e9
000001E8  E863AD146B        call 0x6b14af50
000001ED  08A86D289CE2      or [rax-0x1d63d793],ch
000001F3  50                push rax
000001F4  E8E8E8E801        call 0x1e8eae1
000001F9  43E8E8E863AD      call 0xffffffffad63eae7
000001FF  146D              adc al,0x6d
00000201  2890E250E8E8      sub [rax-0x1717af1e],dl
00000207  E8E80172E8        call 0xffffffffe87203f4
0000020C  E8E863AD14        call 0x14ad65f9
00000211  CDE8              int 0xe8
00000213  E8E8E06D28        call 0x286de300
00000218  9D                popf
00000219  E250              loop 0x26b
0000021B  E8E8E8E801        call 0x1e8eb08
00000220  6C                insb
00000221  E8E8E863AD        call 0xffffffffad63eb0e
00000226  14CD              adc al,0xcd
00000228  E8C8E8E86D        call 0x6de8eaf5
0000022D  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
00000234  E8039963AD        call 0xffffffffad639b3c
00000239  146B              adc al,0x6b
0000023B  08E0              or al,ah
0000023D  6D                insd
0000023E  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
00000245  E8038863AD        call 0xffffffffad638a4d
0000024A  14CD              adc al,0xcd
0000024C  E868E8E86D        call 0x6de8eab9
00000251  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
00000258  E803A563AD        call 0xffffffffad63a760
0000025D  146B              adc al,0x6b
0000025F  08EA              or dl,ch
00000261  6D                insd
00000262  289DEF50E8E8      sub [rbp-0x1717af11],bl
00000268  E8E803D463        call 0x63d40655
0000026D  AD                lodsd
0000026E  14CD              adc al,0xcd
00000270  E8E8E8E96D        call 0x6de9eb5d
00000275  289DEF50E8E8      sub [rbp-0x1717af11],bl
0000027B  E8E803C163        call 0x63c10668
00000280  AD                lodsd
00000281  146B              adc al,0x6b
00000283  08E9              or cl,ch
00000285  6D                insd
00000286  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
0000028D  E803F063AD        call 0xffffffffad63f295
00000292  14CD              adc al,0xcd
00000294  E8A8E8E86D        call 0x6de8eb41
00000299  289DEF50E8E8      sub [rbp-0x1717af11],bl
0000029F  E8E803ED50        call 0x50ed068c
000002A4  E9E8E8E8B5        jmp 0xffffffffb5e8eb91
000002A9  2B                db 0x2b
