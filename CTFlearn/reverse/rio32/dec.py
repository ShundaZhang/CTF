import os

for i in range(10):
	for j in range(10):
		os.system('./Rio32 '+str(i)+' '+str(j))

#./Rio32 x y
#set x = 10, y = 10 by gdb

'''
Found the args are stored in -0x20(%ebp) and -0x1c(%ebp)

stop at GetArgs

x $ebp-0x20
x $ebp-0x1c

(gdb) set *((int *)0xffffd378)=10
(gdb) set *((int *)0xffffd37c)=10
(gdb) x $ebp-0x20
0xffffd378:     0x0000000a
(gdb) x $ebp-0x1c
0xffffd37c:     0x0000000a
(gdb) c
Continuing.
[Inferior 1 (process 6467) exited normally]

CTFlearn{+123R10..de..JaneiR0}

'''
