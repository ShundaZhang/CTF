'''
#angr not work for dynmaic code generation

import angr

project = angr.Project("./dynamic_secrets", auto_load_libs=False)

@project.hook(0x401829)  # Target address
def print_flag(state):
    print("VALID INPUT:", state.posix.dumps(0))
    project.terminate_execution()

project.execute()
'''
'''
Debug, after the decrypt function, disassamble verify password functions:

pwndbg> disassemble verifyPasswordLength
Dump of assembler code for function verifyPasswordLength:
   0x00005555555551c6 <+0>:     endbr64
   0x00005555555551ca <+4>:     push   rbp
   0x00005555555551cb <+5>:     mov    rbp,rsp
   0x00005555555551ce <+8>:     sub    rsp,0x10
   0x00005555555551d2 <+12>:    mov    DWORD PTR [rbp-0x4],edi
   0x00005555555551d5 <+15>:    mov    QWORD PTR [rbp-0x10],rsi
   0x00005555555551d9 <+19>:    mov    rax,QWORD PTR [rbp-0x10]
   0x00005555555551dd <+23>:    add    rax,0x8
   0x00005555555551e1 <+27>:    mov    rax,QWORD PTR [rax]
   0x00005555555551e4 <+30>:    mov    rdi,rax
   0x00005555555551e7 <+33>:    call   0x555555555070 <strlen@plt>
   0x00005555555551ec <+38>:    cmp    rax,0x2d
   0x00005555555551f0 <+42>:    sete   al
   0x00005555555551f3 <+45>:    movzx  eax,al
   0x00005555555551f6 <+48>:    leave
   0x00005555555551f7 <+49>:    ret
End of assembler dump.
pwndbg> disassemble verifyPasswordPart1
Dump of assembler code for function verifyPasswordPart1:
   0x00005555555551f8 <+0>:     endbr64
   0x00005555555551fc <+4>:     push   rbp
   0x00005555555551fd <+5>:     mov    rbp,rsp
   0x0000555555555200 <+8>:     mov    DWORD PTR [rbp-0x14],edi
   0x0000555555555203 <+11>:    mov    QWORD PTR [rbp-0x20],rsi
   0x0000555555555207 <+15>:    mov    DWORD PTR [rbp-0x4],0x0
   0x000055555555520e <+22>:    mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555212 <+26>:    add    rax,0x8
   0x0000555555555216 <+30>:    mov    rax,QWORD PTR [rax]
   0x0000555555555219 <+33>:    movzx  eax,BYTE PTR [rax]
   0x000055555555521c <+36>:    cmp    al,0x48
   0x000055555555521e <+38>:    setne  al
   0x0000555555555221 <+41>:    movzx  eax,al
   0x0000555555555224 <+44>:    or     DWORD PTR [rbp-0x4],eax
   0x0000555555555227 <+47>:    mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555522b <+51>:    add    rax,0x8
   0x000055555555522f <+55>:    mov    rax,QWORD PTR [rax]
   0x0000555555555232 <+58>:    add    rax,0x1
   0x0000555555555236 <+62>:    movzx  eax,BYTE PTR [rax]
   0x0000555555555239 <+65>:    cmp    al,0x54
   0x000055555555523b <+67>:    setne  al
   0x000055555555523e <+70>:    movzx  eax,al
   0x0000555555555241 <+73>:    or     DWORD PTR [rbp-0x4],eax
   0x0000555555555244 <+76>:    mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555248 <+80>:    add    rax,0x8
   0x000055555555524c <+84>:    mov    rax,QWORD PTR [rax]
   0x000055555555524f <+87>:    add    rax,0x2
   0x0000555555555253 <+91>:    movzx  eax,BYTE PTR [rax]
   0x0000555555555256 <+94>:    cmp    al,0x42
   0x0000555555555258 <+96>:    setne  al
   0x000055555555525b <+99>:    movzx  eax,al
   0x000055555555525e <+102>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555261 <+105>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555265 <+109>:   add    rax,0x8
   0x0000555555555269 <+113>:   mov    rax,QWORD PTR [rax]
   0x000055555555526c <+116>:   add    rax,0x3
   0x0000555555555270 <+120>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555273 <+123>:   cmp    al,0x7b
   0x0000555555555275 <+125>:   setne  al
   0x0000555555555278 <+128>:   movzx  eax,al
   0x000055555555527b <+131>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555527e <+134>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555282 <+138>:   add    rax,0x8
   0x0000555555555286 <+142>:   mov    rax,QWORD PTR [rax]
   0x0000555555555289 <+145>:   add    rax,0x4
   0x000055555555528d <+149>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555290 <+152>:   cmp    al,0x54
   0x0000555555555292 <+154>:   setne  al
   0x0000555555555295 <+157>:   movzx  eax,al
   0x0000555555555298 <+160>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555529b <+163>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555529f <+167>:   add    rax,0x8
   0x00005555555552a3 <+171>:   mov    rax,QWORD PTR [rax]
   0x00005555555552a6 <+174>:   add    rax,0x5
   0x00005555555552aa <+178>:   movzx  eax,BYTE PTR [rax]
   0x00005555555552ad <+181>:   cmp    al,0x48
   0x00005555555552af <+183>:   setne  al
   0x00005555555552b2 <+186>:   movzx  eax,al
   0x00005555555552b5 <+189>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555552b8 <+192>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555552bc <+196>:   add    rax,0x8
   0x00005555555552c0 <+200>:   mov    rax,QWORD PTR [rax]
   0x00005555555552c3 <+203>:   add    rax,0x6
   0x00005555555552c7 <+207>:   movzx  eax,BYTE PTR [rax]
   0x00005555555552ca <+210>:   cmp    al,0x33
   0x00005555555552cc <+212>:   setne  al
   0x00005555555552cf <+215>:   movzx  eax,al
   0x00005555555552d2 <+218>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555552d5 <+221>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555552d9 <+225>:   add    rax,0x8
   0x00005555555552dd <+229>:   mov    rax,QWORD PTR [rax]
   0x00005555555552e0 <+232>:   add    rax,0x7
   0x00005555555552e4 <+236>:   movzx  eax,BYTE PTR [rax]
   0x00005555555552e7 <+239>:   cmp    al,0x5f
   0x00005555555552e9 <+241>:   setne  al
   0x00005555555552ec <+244>:   movzx  eax,al
   0x00005555555552ef <+247>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555552f2 <+250>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555552f6 <+254>:   add    rax,0x8
   0x00005555555552fa <+258>:   mov    rax,QWORD PTR [rax]
   0x00005555555552fd <+261>:   add    rax,0x8
   0x0000555555555301 <+265>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555304 <+268>:   cmp    al,0x53
   0x0000555555555306 <+270>:   setne  al
   0x0000555555555309 <+273>:   movzx  eax,al
   0x000055555555530c <+276>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555530f <+279>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555313 <+283>:   add    rax,0x8
   0x0000555555555317 <+287>:   mov    rax,QWORD PTR [rax]
   0x000055555555531a <+290>:   add    rax,0x9
   0x000055555555531e <+294>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555321 <+297>:   cmp    al,0x33
   0x0000555555555323 <+299>:   setne  al
   0x0000555555555326 <+302>:   movzx  eax,al
   0x0000555555555329 <+305>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555532c <+308>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555330 <+312>:   add    rax,0x8
   0x0000555555555334 <+316>:   mov    rax,QWORD PTR [rax]
   0x0000555555555337 <+319>:   add    rax,0xa
   0x000055555555533b <+323>:   movzx  eax,BYTE PTR [rax]
   0x000055555555533e <+326>:   cmp    al,0x43
   0x0000555555555340 <+328>:   setne  al
   0x0000555555555343 <+331>:   movzx  eax,al
   0x0000555555555346 <+334>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555349 <+337>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555534d <+341>:   add    rax,0x8
   0x0000555555555351 <+345>:   mov    rax,QWORD PTR [rax]
   0x0000555555555354 <+348>:   add    rax,0xb
   0x0000555555555358 <+352>:   movzx  eax,BYTE PTR [rax]
   0x000055555555535b <+355>:   cmp    al,0x52
   0x000055555555535d <+357>:   setne  al
   0x0000555555555360 <+360>:   movzx  eax,al
   0x0000555555555363 <+363>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555366 <+366>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555536a <+370>:   add    rax,0x8
   0x000055555555536e <+374>:   mov    rax,QWORD PTR [rax]
   0x0000555555555371 <+377>:   add    rax,0xc
   0x0000555555555375 <+381>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555378 <+384>:   cmp    al,0x33
   0x000055555555537a <+386>:   setne  al
   0x000055555555537d <+389>:   movzx  eax,al
   0x0000555555555380 <+392>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555383 <+395>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555387 <+399>:   add    rax,0x8
   0x000055555555538b <+403>:   mov    rax,QWORD PTR [rax]
   0x000055555555538e <+406>:   add    rax,0xd
   0x0000555555555392 <+410>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555395 <+413>:   cmp    al,0x54
   0x0000555555555397 <+415>:   setne  al
   0x000055555555539a <+418>:   movzx  eax,al
   0x000055555555539d <+421>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555553a0 <+424>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555553a4 <+428>:   add    rax,0x8
   0x00005555555553a8 <+432>:   mov    rax,QWORD PTR [rax]
   0x00005555555553ab <+435>:   add    rax,0xe
   0x00005555555553af <+439>:   movzx  eax,BYTE PTR [rax]
   0x00005555555553b2 <+442>:   cmp    al,0x53
   0x00005555555553b4 <+444>:   setne  al
   0x00005555555553b7 <+447>:   movzx  eax,al
   0x00005555555553ba <+450>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555553bd <+453>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555553c1 <+457>:   add    rax,0x8
   0x00005555555553c5 <+461>:   mov    rax,QWORD PTR [rax]
   0x00005555555553c8 <+464>:   add    rax,0xf
   0x00005555555553cc <+468>:   movzx  eax,BYTE PTR [rax]
   0x00005555555553cf <+471>:   cmp    al,0x5f
   0x00005555555553d1 <+473>:   setne  al
   0x00005555555553d4 <+476>:   movzx  eax,al
   0x00005555555553d7 <+479>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555553da <+482>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555553de <+486>:   add    rax,0x8
   0x00005555555553e2 <+490>:   mov    rax,QWORD PTR [rax]
   0x00005555555553e5 <+493>:   add    rax,0x10
   0x00005555555553e9 <+497>:   movzx  eax,BYTE PTR [rax]
   0x00005555555553ec <+500>:   cmp    al,0x34
   0x00005555555553ee <+502>:   setne  al
   0x00005555555553f1 <+505>:   movzx  eax,al
   0x00005555555553f4 <+508>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555553f7 <+511>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555553fb <+515>:   add    rax,0x8
   0x00005555555553ff <+519>:   mov    rax,QWORD PTR [rax]
   0x0000555555555402 <+522>:   add    rax,0x11
   0x0000555555555406 <+526>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555409 <+529>:   cmp    al,0x52
   0x000055555555540b <+531>:   setne  al
   0x000055555555540e <+534>:   movzx  eax,al
   0x0000555555555411 <+537>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555414 <+540>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555418 <+544>:   add    rax,0x8
   0x000055555555541c <+548>:   mov    rax,QWORD PTR [rax]
   0x000055555555541f <+551>:   add    rax,0x12
   0x0000555555555423 <+555>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555426 <+558>:   cmp    al,0x33
   0x0000555555555428 <+560>:   setne  al
   0x000055555555542b <+563>:   movzx  eax,al
   0x000055555555542e <+566>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555431 <+569>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555435 <+573>:   add    rax,0x8
   0x0000555555555439 <+577>:   mov    rax,QWORD PTR [rax]
   0x000055555555543c <+580>:   add    rax,0x13
   0x0000555555555440 <+584>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555443 <+587>:   cmp    al,0x5f
   0x0000555555555445 <+589>:   setne  al
   0x0000555555555448 <+592>:   movzx  eax,al
   0x000055555555544b <+595>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555544e <+598>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555452 <+602>:   add    rax,0x8
   0x0000555555555456 <+606>:   mov    rax,QWORD PTR [rax]
   0x0000555555555459 <+609>:   add    rax,0x14
   0x000055555555545d <+613>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555460 <+616>:   cmp    al,0x52
   0x0000555555555462 <+618>:   setne  al
   0x0000555555555465 <+621>:   movzx  eax,al
   0x0000555555555468 <+624>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555546b <+627>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555546f <+631>:   add    rax,0x8
   0x0000555555555473 <+635>:   mov    rax,QWORD PTR [rax]
   0x0000555555555476 <+638>:   add    rax,0x15
   0x000055555555547a <+642>:   movzx  eax,BYTE PTR [rax]
   0x000055555555547d <+645>:   cmp    al,0x33
   0x000055555555547f <+647>:   setne  al
   0x0000555555555482 <+650>:   movzx  eax,al
   0x0000555555555485 <+653>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555488 <+656>:   mov    eax,DWORD PTR [rbp-0x4]
   0x000055555555548b <+659>:   and    eax,0x1
   0x000055555555548e <+662>:   test   eax,eax
   0x0000555555555490 <+664>:   sete   al
   0x0000555555555493 <+667>:   movzx  eax,al
   0x0000555555555496 <+670>:   pop    rbp
   0x0000555555555497 <+671>:   ret
End of assembler dump.
pwndbg> disassemble verifyPasswordPart2
Dump of assembler code for function verifyPasswordPart2:
   0x0000555555555498 <+0>:     endbr64
   0x000055555555549c <+4>:     push   rbp
   0x000055555555549d <+5>:     mov    rbp,rsp
   0x00005555555554a0 <+8>:     mov    DWORD PTR [rbp-0x14],edi
   0x00005555555554a3 <+11>:    mov    QWORD PTR [rbp-0x20],rsi
   0x00005555555554a7 <+15>:    mov    DWORD PTR [rbp-0x4],0x0
   0x00005555555554ae <+22>:    mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555554b2 <+26>:    add    rax,0x8
   0x00005555555554b6 <+30>:    mov    rax,QWORD PTR [rax]
   0x00005555555554b9 <+33>:    add    rax,0x16
   0x00005555555554bd <+37>:    movzx  eax,BYTE PTR [rax]
   0x00005555555554c0 <+40>:    cmp    al,0x56
   0x00005555555554c2 <+42>:    setne  al
   0x00005555555554c5 <+45>:    movzx  eax,al
   0x00005555555554c8 <+48>:    or     DWORD PTR [rbp-0x4],eax
   0x00005555555554cb <+51>:    mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555554cf <+55>:    add    rax,0x8
   0x00005555555554d3 <+59>:    mov    rax,QWORD PTR [rax]
   0x00005555555554d6 <+62>:    add    rax,0x17
   0x00005555555554da <+66>:    movzx  eax,BYTE PTR [rax]
   0x00005555555554dd <+69>:    cmp    al,0x33
   0x00005555555554df <+71>:    setne  al
   0x00005555555554e2 <+74>:    movzx  eax,al
   0x00005555555554e5 <+77>:    or     DWORD PTR [rbp-0x4],eax
   0x00005555555554e8 <+80>:    mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555554ec <+84>:    add    rax,0x8
   0x00005555555554f0 <+88>:    mov    rax,QWORD PTR [rax]
   0x00005555555554f3 <+91>:    add    rax,0x18
   0x00005555555554f7 <+95>:    movzx  eax,BYTE PTR [rax]
   0x00005555555554fa <+98>:    cmp    al,0x34
   0x00005555555554fc <+100>:   setne  al
   0x00005555555554ff <+103>:   movzx  eax,al
   0x0000555555555502 <+106>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555505 <+109>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555509 <+113>:   add    rax,0x8
   0x000055555555550d <+117>:   mov    rax,QWORD PTR [rax]
   0x0000555555555510 <+120>:   add    rax,0x19
   0x0000555555555514 <+124>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555517 <+127>:   cmp    al,0x4c
   0x0000555555555519 <+129>:   setne  al
   0x000055555555551c <+132>:   movzx  eax,al
   0x000055555555551f <+135>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555522 <+138>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555526 <+142>:   add    rax,0x8
   0x000055555555552a <+146>:   mov    rax,QWORD PTR [rax]
   0x000055555555552d <+149>:   add    rax,0x1a
   0x0000555555555531 <+153>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555534 <+156>:   cmp    al,0x33
   0x0000555555555536 <+158>:   setne  al
   0x0000555555555539 <+161>:   movzx  eax,al
   0x000055555555553c <+164>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555553f <+167>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555543 <+171>:   add    rax,0x8
   0x0000555555555547 <+175>:   mov    rax,QWORD PTR [rax]
   0x000055555555554a <+178>:   add    rax,0x1b
   0x000055555555554e <+182>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555551 <+185>:   cmp    al,0x44
   0x0000555555555553 <+187>:   setne  al
   0x0000555555555556 <+190>:   movzx  eax,al
   0x0000555555555559 <+193>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555555c <+196>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555560 <+200>:   add    rax,0x8
   0x0000555555555564 <+204>:   mov    rax,QWORD PTR [rax]
   0x0000555555555567 <+207>:   add    rax,0x1c
   0x000055555555556b <+211>:   movzx  eax,BYTE PTR [rax]
   0x000055555555556e <+214>:   cmp    al,0x5f
   0x0000555555555570 <+216>:   setne  al
   0x0000555555555573 <+219>:   movzx  eax,al
   0x0000555555555576 <+222>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555579 <+225>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555557d <+229>:   add    rax,0x8
   0x0000555555555581 <+233>:   mov    rax,QWORD PTR [rax]
   0x0000555555555584 <+236>:   add    rax,0x1d
   0x0000555555555588 <+240>:   movzx  eax,BYTE PTR [rax]
   0x000055555555558b <+243>:   cmp    al,0x31
   0x000055555555558d <+245>:   setne  al
   0x0000555555555590 <+248>:   movzx  eax,al
   0x0000555555555593 <+251>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555596 <+254>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555559a <+258>:   add    rax,0x8
   0x000055555555559e <+262>:   mov    rax,QWORD PTR [rax]
   0x00005555555555a1 <+265>:   add    rax,0x1e
   0x00005555555555a5 <+269>:   movzx  eax,BYTE PTR [rax]
   0x00005555555555a8 <+272>:   cmp    al,0x4e
   0x00005555555555aa <+274>:   setne  al
   0x00005555555555ad <+277>:   movzx  eax,al
   0x00005555555555b0 <+280>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555555b3 <+283>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555555b7 <+287>:   add    rax,0x8
   0x00005555555555bb <+291>:   mov    rax,QWORD PTR [rax]
   0x00005555555555be <+294>:   add    rax,0x1f
   0x00005555555555c2 <+298>:   movzx  eax,BYTE PTR [rax]
   0x00005555555555c5 <+301>:   cmp    al,0x5f
   0x00005555555555c7 <+303>:   setne  al
   0x00005555555555ca <+306>:   movzx  eax,al
   0x00005555555555cd <+309>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555555d0 <+312>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555555d4 <+316>:   add    rax,0x8
   0x00005555555555d8 <+320>:   mov    rax,QWORD PTR [rax]
   0x00005555555555db <+323>:   add    rax,0x20
   0x00005555555555df <+327>:   movzx  eax,BYTE PTR [rax]
   0x00005555555555e2 <+330>:   cmp    al,0x54
   0x00005555555555e4 <+332>:   setne  al
   0x00005555555555e7 <+335>:   movzx  eax,al
   0x00005555555555ea <+338>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555555ed <+341>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555555f1 <+345>:   add    rax,0x8
   0x00005555555555f5 <+349>:   mov    rax,QWORD PTR [rax]
   0x00005555555555f8 <+352>:   add    rax,0x21
   0x00005555555555fc <+356>:   movzx  eax,BYTE PTR [rax]
   0x00005555555555ff <+359>:   cmp    al,0x48
   0x0000555555555601 <+361>:   setne  al
   0x0000555555555604 <+364>:   movzx  eax,al
   0x0000555555555607 <+367>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555560a <+370>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555560e <+374>:   add    rax,0x8
   0x0000555555555612 <+378>:   mov    rax,QWORD PTR [rax]
   0x0000555555555615 <+381>:   add    rax,0x22
   0x0000555555555619 <+385>:   movzx  eax,BYTE PTR [rax]
   0x000055555555561c <+388>:   cmp    al,0x33
   0x000055555555561e <+390>:   setne  al
   0x0000555555555621 <+393>:   movzx  eax,al
   0x0000555555555624 <+396>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555627 <+399>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555562b <+403>:   add    rax,0x8
   0x000055555555562f <+407>:   mov    rax,QWORD PTR [rax]
   0x0000555555555632 <+410>:   add    rax,0x23
   0x0000555555555636 <+414>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555639 <+417>:   cmp    al,0x5f
   0x000055555555563b <+419>:   setne  al
   0x000055555555563e <+422>:   movzx  eax,al
   0x0000555555555641 <+425>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555644 <+428>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555648 <+432>:   add    rax,0x8
   0x000055555555564c <+436>:   mov    rax,QWORD PTR [rax]
   0x000055555555564f <+439>:   add    rax,0x24
   0x0000555555555653 <+443>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555656 <+446>:   cmp    al,0x44
   0x0000555555555658 <+448>:   setne  al
   0x000055555555565b <+451>:   movzx  eax,al
   0x000055555555565e <+454>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555661 <+457>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555665 <+461>:   add    rax,0x8
   0x0000555555555669 <+465>:   mov    rax,QWORD PTR [rax]
   0x000055555555566c <+468>:   add    rax,0x25
   0x0000555555555670 <+472>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555673 <+475>:   cmp    al,0x33
   0x0000555555555675 <+477>:   setne  al
   0x0000555555555678 <+480>:   movzx  eax,al
   0x000055555555567b <+483>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555567e <+486>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555682 <+490>:   add    rax,0x8
   0x0000555555555686 <+494>:   mov    rax,QWORD PTR [rax]
   0x0000555555555689 <+497>:   add    rax,0x26
   0x000055555555568d <+501>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555690 <+504>:   cmp    al,0x42
   0x0000555555555692 <+506>:   setne  al
   0x0000555555555695 <+509>:   movzx  eax,al
   0x0000555555555698 <+512>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555569b <+515>:   mov    rax,QWORD PTR [rbp-0x20]
   0x000055555555569f <+519>:   add    rax,0x8
   0x00005555555556a3 <+523>:   mov    rax,QWORD PTR [rax]
   0x00005555555556a6 <+526>:   add    rax,0x27
   0x00005555555556aa <+530>:   movzx  eax,BYTE PTR [rax]
   0x00005555555556ad <+533>:   cmp    al,0x55
   0x00005555555556af <+535>:   setne  al
   0x00005555555556b2 <+538>:   movzx  eax,al
   0x00005555555556b5 <+541>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555556b8 <+544>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555556bc <+548>:   add    rax,0x8
   0x00005555555556c0 <+552>:   mov    rax,QWORD PTR [rax]
   0x00005555555556c3 <+555>:   add    rax,0x28
   0x00005555555556c7 <+559>:   movzx  eax,BYTE PTR [rax]
   0x00005555555556ca <+562>:   cmp    al,0x47
   0x00005555555556cc <+564>:   setne  al
   0x00005555555556cf <+567>:   movzx  eax,al
   0x00005555555556d2 <+570>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555556d5 <+573>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555556d9 <+577>:   add    rax,0x8
   0x00005555555556dd <+581>:   mov    rax,QWORD PTR [rax]
   0x00005555555556e0 <+584>:   add    rax,0x29
   0x00005555555556e4 <+588>:   movzx  eax,BYTE PTR [rax]
   0x00005555555556e7 <+591>:   cmp    al,0x47
   0x00005555555556e9 <+593>:   setne  al
   0x00005555555556ec <+596>:   movzx  eax,al
   0x00005555555556ef <+599>:   or     DWORD PTR [rbp-0x4],eax
   0x00005555555556f2 <+602>:   mov    rax,QWORD PTR [rbp-0x20]
   0x00005555555556f6 <+606>:   add    rax,0x8
   0x00005555555556fa <+610>:   mov    rax,QWORD PTR [rax]
   0x00005555555556fd <+613>:   add    rax,0x2a
   0x0000555555555701 <+617>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555704 <+620>:   cmp    al,0x33
   0x0000555555555706 <+622>:   setne  al
   0x0000555555555709 <+625>:   movzx  eax,al
   0x000055555555570c <+628>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555570f <+631>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555713 <+635>:   add    rax,0x8
   0x0000555555555717 <+639>:   mov    rax,QWORD PTR [rax]
   0x000055555555571a <+642>:   add    rax,0x2b
   0x000055555555571e <+646>:   movzx  eax,BYTE PTR [rax]
   0x0000555555555721 <+649>:   cmp    al,0x52
   0x0000555555555723 <+651>:   setne  al
   0x0000555555555726 <+654>:   movzx  eax,al
   0x0000555555555729 <+657>:   or     DWORD PTR [rbp-0x4],eax
   0x000055555555572c <+660>:   mov    rax,QWORD PTR [rbp-0x20]
   0x0000555555555730 <+664>:   add    rax,0x8
   0x0000555555555734 <+668>:   mov    rax,QWORD PTR [rax]
   0x0000555555555737 <+671>:   add    rax,0x2c
   0x000055555555573b <+675>:   movzx  eax,BYTE PTR [rax]
   0x000055555555573e <+678>:   cmp    al,0x7d
   0x0000555555555740 <+680>:   setne  al
   0x0000555555555743 <+683>:   movzx  eax,al
   0x0000555555555746 <+686>:   or     DWORD PTR [rbp-0x4],eax
   0x0000555555555749 <+689>:   mov    eax,DWORD PTR [rbp-0x4]
   0x000055555555574c <+692>:   and    eax,0x1
   0x000055555555574f <+695>:   test   eax,eax
   0x0000555555555751 <+697>:   sete   al
   0x0000555555555754 <+700>:   movzx  eax,al
   0x0000555555555757 <+703>:   pop    rbp
   0x0000555555555758 <+704>:   ret
End of assembler dump.
pwndbg>

 grep "cmp    al," dec.py
   0x000055555555521c <+36>:    cmp    al,0x48
   0x0000555555555239 <+65>:    cmp    al,0x54
   0x0000555555555256 <+94>:    cmp    al,0x42
   0x0000555555555273 <+123>:   cmp    al,0x7b
   0x0000555555555290 <+152>:   cmp    al,0x54
   0x00005555555552ad <+181>:   cmp    al,0x48
   0x00005555555552ca <+210>:   cmp    al,0x33
   0x00005555555552e7 <+239>:   cmp    al,0x5f
   0x0000555555555304 <+268>:   cmp    al,0x53
   0x0000555555555321 <+297>:   cmp    al,0x33
   0x000055555555533e <+326>:   cmp    al,0x43
   0x000055555555535b <+355>:   cmp    al,0x52
   0x0000555555555378 <+384>:   cmp    al,0x33
   0x0000555555555395 <+413>:   cmp    al,0x54
   0x00005555555553b2 <+442>:   cmp    al,0x53
   0x00005555555553cf <+471>:   cmp    al,0x5f
   0x00005555555553ec <+500>:   cmp    al,0x34
   0x0000555555555409 <+529>:   cmp    al,0x52
   0x0000555555555426 <+558>:   cmp    al,0x33
   0x0000555555555443 <+587>:   cmp    al,0x5f
   0x0000555555555460 <+616>:   cmp    al,0x52
   0x000055555555547d <+645>:   cmp    al,0x33
   0x00005555555554c0 <+40>:    cmp    al,0x56
   0x00005555555554dd <+69>:    cmp    al,0x33
   0x00005555555554fa <+98>:    cmp    al,0x34
   0x0000555555555517 <+127>:   cmp    al,0x4c
   0x0000555555555534 <+156>:   cmp    al,0x33
   0x0000555555555551 <+185>:   cmp    al,0x44
   0x000055555555556e <+214>:   cmp    al,0x5f
   0x000055555555558b <+243>:   cmp    al,0x31
   0x00005555555555a8 <+272>:   cmp    al,0x4e
   0x00005555555555c5 <+301>:   cmp    al,0x5f
   0x00005555555555e2 <+330>:   cmp    al,0x54
   0x00005555555555ff <+359>:   cmp    al,0x48
   0x000055555555561c <+388>:   cmp    al,0x33
   0x0000555555555639 <+417>:   cmp    al,0x5f
   0x0000555555555656 <+446>:   cmp    al,0x44
   0x0000555555555673 <+475>:   cmp    al,0x33
   0x0000555555555690 <+504>:   cmp    al,0x42
   0x00005555555556ad <+533>:   cmp    al,0x55
   0x00005555555556ca <+562>:   cmp    al,0x47
   0x00005555555556e7 <+591>:   cmp    al,0x47
   0x0000555555555704 <+620>:   cmp    al,0x33
   0x0000555555555721 <+649>:   cmp    al,0x52
   0x000055555555573e <+678>:   cmp    al,0x7d

'''

flag = [0x48,0x54,0x42,0x7b,0x54,0x48,0x33,0x5f,0x53,0x33,0x43,0x52,0x33,0x54,0x53,0x5f,0x34,0x52,0x33,0x5f,0x52,0x33,0x56,0x33,0x34,0x4c,0x33,0x44,0x5f,0x31,0x4e,0x5f,0x54,0x48,0x33,0x5f,0x44,0x33,0x42,0x55,0x47,0x47,0x33,0x52,0x7d]

print ''.join(chr(i) for i in flag)

