import base64

flag = ['bTNFdF9tZV80dF8xMl9hTQ==','bTNFdF9tZV80dF8xMI9hTQ==','bTNFdF9tZV80dF8xM19hTQ==']

for i in flag:
	print base64.b64decode(i)
