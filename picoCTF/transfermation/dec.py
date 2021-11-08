#python3
with open('enc','br') as f:
	flag = f.read()
print(flag)
#''.join([chr((ord(flag[i]) << 8) + ord(flag[i + 1])) for i in range(0, len(flag), 2)])

#for i in range(0,len(flag)-1,2):
#	print(hex(flag[i]),hex(flag[i+1]))

print(flag.decode().encode('utf-16-be'))
f = ''
encoded_string = flag.decode()
for i in range(len(encoded_string)):
	print(hex(ord(encoded_string[i])))
	f += chr(ord(encoded_string[i])>>8)
	f += chr((ord(encoded_string[i]))-((ord(encoded_string[i])>>8)<<8))

print(f)

