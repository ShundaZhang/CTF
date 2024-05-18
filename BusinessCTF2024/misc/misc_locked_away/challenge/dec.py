#s = "from os import *;system('ls')"
s = "from os import *;system('cat flag.txt')"
for i in s:
        print 'chr('+str(ord(i))+')+',

