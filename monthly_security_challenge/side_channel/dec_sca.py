import os

x = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

for i in x:
    #s = 'E'+i+8*'A'
    #s = 'EW'+i+7*'A'
    #s = 'EWM'+i+6*'A'
    #...
    s = 'EWMNFKWSN'+i
    print s
    os.system('Password.exe '+s)
