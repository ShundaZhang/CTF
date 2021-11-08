
'''
        00100a1f e8  1c  fd       CALL       strncpy                                          char * strncpy(char * __dest, ch
                 ff  ff
        00100a24 c6  45  f7       MOV        byte ptr [RBP  + local_11 ],0x0
                 00
        00100a28 c7  45  e8       MOV        dword ptr [RBP  + local_20 ],0x250d1cee
                 ee  1c  0d
                 25
        00100a2f 48  8d  45       LEA        RAX => local_15 ,[RBP  + -0xd ]
                 f3
        00100a33 8b  00           MOV        EAX => local_15 ,dword ptr [RAX ]
        00100a35 2b  45  e8       SUB        EAX ,dword ptr [RBP  + local_20 ]
        00100a38 89  45  ec       MOV        dword ptr [RBP  + local_1c ],EAX



	00100a57 c6  45  f7       MOV        byte ptr [RBP  + local_11 ],0x0
                 00
        00100a5b c7  45  e8       MOV        dword ptr [RBP  + local_20 ],0xec80108
                 08  01  c8
                 0e
        00100a62 48  8d  45       LEA        RAX => local_15 ,[RBP  + -0xd ]
                 f3
        00100a66 8b  10           MOV        EDX ,dword ptr [RAX ]=> local_15
        00100a68 8b  45  e8       MOV        EAX ,dword ptr [RBP  + local_20 ]
        00100a6b 01  d0           ADD        EAX ,EDX
        00100a6d 89  45  ec       MOV        dword ptr [RBP  + local_1c ],EAX



	00100a8c c6  45  f7       MOV        byte ptr [RBP  + local_11 ],0x0
                 00
        00100a90 c7  45  e8       MOV        dword ptr [RBP  + local_20 ],0x2b02072e
                 2e  07  02 
                 2b
        00100a97 48  8d  45       LEA        RAX => local_15 ,[RBP  + -0xd ]
                 f3
        00100a9b 8b  00           MOV        EAX => local_15 ,dword ptr [RAX ]
        00100a9d 2b  45  e8       SUB        EAX ,dword ptr [RBP  + local_20 ]
        00100aa0 89  45  ec       MOV        dword ptr [RBP  + local_1c ],EAX


        00100abf c6  45  f6       MOV        byte ptr [RBP  + local_15 +0x3 ],0x0
                 00
        00100ac3 c7  45  e8       MOV        dword ptr [RBP  + local_20 ],0x420f7
                 f7  20  04 
                 00
        00100aca 48  8d  45       LEA        RAX => local_15 ,[RBP  + -0xd ]
                 f3
        00100ace 8b  00           MOV        EAX => local_15 ,dword ptr [RAX ]
        00100ad0 2b  45  e8       SUB        EAX ,dword ptr [RBP  + local_20 ]
        00100ad3 89  45  ec       MOV        dword ptr [RBP  + local_1c ],EAX


'''

#i_am_the_master

flag1 = hex(int('i_am'[::-1].encode('hex'),16)-0x250d1cee)[2:].decode('hex')
flag2 = hex(int('_the'[::-1].encode('hex'),16)+0xec80108)[2:].decode('hex')
flag3 = hex(int('_mas'[::-1].encode('hex'),16)-0x2b02072e)[2:].decode('hex')
flag4 = hex(int('ter'[::-1].encode('hex'),16)-0x420f7)[2:].decode('hex')

print flag1+flag2+flag3+flag4

#HTB{t0ugH_f1nD}
