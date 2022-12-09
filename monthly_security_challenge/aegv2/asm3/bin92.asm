00000000  1BE7              sbb esp,edi
00000002  F612              not byte [rdx]
00000004  BDA0610D61        mov ebp,0x610d61a0
00000009  95                xchg eax,ebp
0000000A  1463              adc al,0x63
0000000C  AD                lodsd
0000000D  146B              adc al,0x6b
0000000F  08A86D289CE2      or [rax-0x1d63d793],ch
00000015  50                push rax
00000016  E8E8E8E801        call 0x1e8e903
0000001B  61                db 0x61
0000001C  EA                db 0xea
0000001D  E8E863AD14        call 0x14ad640a
00000022  CDE8              int 0xe8
00000024  E8E8C86D28        call 0x286dc911
00000029  9D                popf
0000002A  E250              loop 0x7c
0000002C  E8E8E8E801        call 0x1e8e919
00000031  9B                wait
00000032  EA                db 0xea
00000033  E8E863AD14        call 0x14ad6420
00000038  CDE8              int 0xe8
0000003A  E8A8E86D28        call 0x286de8e7
0000003F  9C                pushf
00000040  E250              loop 0x92
00000042  E8E8E8E801        call 0x1e8e92f
00000047  B5EA              mov ch,0xea
00000049  E8E863AD14        call 0x14ad6436
0000004E  CDE8              int 0xe8
00000050  E8E8E96D28        call 0x286dea3d
00000055  9D                popf
00000056  E250              loop 0xa8
00000058  E8E8E8E801        call 0x1e8e945
0000005D  AF                scasd
0000005E  EA                db 0xea
0000005F  E8E863AD14        call 0x14ad644c
00000064  6B08E9            imul ecx,[rax],byte -0x17
00000067  6D                insd
00000068  289CE250E8E8E8    sub [rdx-0x171717b0],bl
0000006F  E801DBEAE8        call 0xffffffffe8eadb75
00000074  E863AD14CD        call 0xffffffffcd14addc
00000079  E8E8E8F86D        call 0x6df8e966
0000007E  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000085  E801F5EAE8        call 0xffffffffe8eaf58b
0000008A  E863AD146B        call 0x6b14adf2
0000008F  08EA              or dl,ch
00000091  6D                insd
00000092  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000099  E801E1EAE8        call 0xffffffffe8eae19f
0000009E  E863AD14CD        call 0xffffffffcd14ae06
000000A3  E8E8C8E86D        call 0x6de8c990
000000A8  289DE250E8E8      sub [rbp-0x1717af1e],bl
000000AE  E8E8011BE9        call 0xffffffffe91b029b
000000B3  E8E863AD14        call 0x14ad64a0
000000B8  CDE8              int 0xe8
000000BA  E8E0E86D28        call 0x286de99f
000000BF  9D                popf
000000C0  E250              loop 0x112
000000C2  E8E8E8E801        call 0x1e8e9af
000000C7  35E9E8E863        xor eax,0x63e8e8e9
000000CC  AD                lodsd
000000CD  14CD              adc al,0xcd
000000CF  E8E8E8A86D        call 0x6da8e9bc
000000D4  289DE250E8E8      sub [rbp-0x1717af1e],bl
000000DA  E8E8012FE9        call 0xffffffffe92f02c7
000000DF  E8E863AD14        call 0x14ad64cc
000000E4  CD68              int 0x68
000000E6  E8E8E86D28        call 0x286de9d3
000000EB  9D                popf
000000EC  E250              loop 0x13e
000000EE  E8E8E8E801        call 0x1e8e9db
000000F3  59                pop rcx
000000F4  E9E8E863AD        jmp 0xffffffffad63e9e1
000000F9  14CD              adc al,0xcd
000000FB  E8E8E8EC6D        call 0x6dece9e8
00000100  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000107  E80173E9E8        call 0xffffffffe8e9740d
0000010C  E863AD14CD        call 0xffffffffcd14ae74
00000111  E868E8E86D        call 0x6de8e97e
00000116  289CE250E8E8E8    sub [rdx-0x171717b0],bl
0000011D  E8016DE9E8        call 0xffffffffe8e96e23
00000122  E863AD146B        call 0x6b14ae8a
00000127  08F8              or al,bh
00000129  6D                insd
0000012A  289DE250E8E8      sub [rbp-0x1717af1e],bl
00000130  E8E80199E9        call 0xffffffffe999031d
00000135  E8E863AD14        call 0x14ad6522
0000013A  6B08E0            imul ecx,[rax],byte -0x20
0000013D  6D                insd
0000013E  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000145  E801B5E9E8        call 0xffffffffe8e9b64b
0000014A  E863AD146B        call 0x6b14aeb2
0000014F  08EC              or ah,ch
00000151  6D                insd
00000152  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000159  E801A1E9E8        call 0xffffffffe8e9a25f
0000015E  E863AD14CD        call 0xffffffffcd14aec6
00000163  E8ECE8E86D        call 0x6de8ea54
00000168  289CE250E8E8E8    sub [rdx-0x171717b0],bl
0000016F  E801DBE9E8        call 0xffffffffe8e9dc75
00000174  E863AD146D        call 0x6d14aedc
00000179  2891E250E8E8      sub [rcx-0x1717af1e],dl
0000017F  E8E801CAE9        call 0xffffffffe9ca036c
00000184  E8E863AD14        call 0x14ad6571
00000189  CDE8              int 0xe8
0000018B  C8E8E86D          enter 0xe8e8,0x6d
0000018F  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000196  E801E4E9E8        call 0xffffffffe8e9e59c
0000019B  E863AD14CD        call 0xffffffffcd14af03
000001A0  E8E8E8EA6D        call 0x6deaea8d
000001A5  289DE250E8E8      sub [rbp-0x1717af1e],bl
000001AB  E8E8011EE8        call 0xffffffffe81e0398
000001B0  E8E863AD14        call 0x14ad659d
000001B5  CDE8              int 0xe8
000001B7  E8ECE86D28        call 0x286deaa8
000001BC  9D                popf
000001BD  E250              loop 0x20f
000001BF  E8E8E8E801        call 0x1e8eaac
000001C4  08E8              or al,ch
000001C6  E8E863AD14        call 0x14ad65b3
000001CB  CDE8              int 0xe8
000001CD  E8E8E06D28        call 0x286de2ba
000001D2  9C                pushf
000001D3  E250              loop 0x225
000001D5  E8E8E8E801        call 0x1e8eac2
000001DA  22E8              and ch,al
000001DC  E8E863AD14        call 0x14ad65c9
000001E1  CDE8              int 0xe8
000001E3  E8F8E86D28        call 0x286deae0
000001E8  9C                pushf
000001E9  E250              loop 0x23b
000001EB  E8E8E8E801        call 0x1e8ead8
000001F0  5C                pop rsp
000001F1  E8E8E863AD        call 0xffffffffad63eade
000001F6  14CD              adc al,0xcd
000001F8  E8E8EAE86D        call 0x6de8ece5
000001FD  289CE250E8E8E8    sub [rdx-0x171717b0],bl
00000204  E80176E8E8        call 0xffffffffe8e8780a
00000209  E863AD14CD        call 0xffffffffcd14af71
0000020E  E8F8E8E86D        call 0x6de8eb0b
00000213  289DE250E8E8      sub [rbp-0x1717af1e],bl
00000219  E8E80160E8        call 0xffffffffe8600406
0000021E  E8E863AD14        call 0x14ad660b
00000223  CDE8              int 0xe8
00000225  E0E8              loopne 0x20f
00000227  E86D289DEF        call 0xffffffffef9d2a99
0000022C  50                push rax
0000022D  E8E8E8E803        call 0x3e8eb1a
00000232  9D                popf
00000233  63                db 0x63
00000234  AD                lodsd
00000235  14CD              adc al,0xcd
00000237  E8E8E9E86D        call 0x6de8ec24
0000023C  289DEF50E8E8      sub [rbp-0x1717af11],bl
00000242  E8E8038A63        call 0x638a062f
00000247  AD                lodsd
00000248  146B              adc al,0x6b
0000024A  08C8              or al,cl
0000024C  6D                insd
0000024D  289DEF50E8E8      sub [rbp-0x1717af11],bl
00000253  E8E803B963        call 0x63b90640
00000258  AD                lodsd
00000259  14CD              adc al,0xcd
0000025B  E8EAE8E86D        call 0x6de8eb4a
00000260  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
00000267  E803D663AD        call 0xffffffffad63d86f
0000026C  14CD              adc al,0xcd
0000026E  E8A8E8E86D        call 0x6de8eb1b
00000273  289CEF50E8E8E8    sub [rdi+rbp*8-0x171717b0],bl
0000027A  E803C363AD        call 0xffffffffad63c582
0000027F  14CD              adc al,0xcd
00000281  E8E9E8E86D        call 0x6de8eb6f
00000286  289DEF50E8E8      sub [rbp-0x1717af11],bl
0000028C  E8E803F063        call 0x63f00679
00000291  AD                lodsd
00000292  14CD              adc al,0xcd
00000294  E8E868E86D        call 0x6de86b81
00000299  289DEF50E8E8      sub [rbp-0x1717af11],bl
0000029F  E8E803ED50        call 0x50ed068c
000002A4  E9E8E8E8B5        jmp 0xffffffffb5e8eb91
