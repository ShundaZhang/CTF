'''
def find_string_in_binary_file(file_path, search_string):
	with open(file_path, 'rb') as f:
		binary_data = f.read()
		index = binary_data.find(search_string.encode())
		if index != -1:
			return index
		else:
			return None

file_path = 'invitation.docm' 
search_string = "sWcDWp36x5oIe2hJGnRy1iC92AcdQgO8RLioVZWlhCKJXHRSqO450AiqLZyLFeXYilCtorg0p3RdaoPa"
start_position = find_string_in_binary_file(file_path, search_string)
if start_position is not None:
	print("String found at position:", start_position)
else:
	print("String not found in the binary file.")


'''

from pwn import *

def JFqcfEGnc(given_string, length):
    jsf = b''
    xor_key = 45
    for i in range(length):
        jsf += xor(given_string[i], xor_key)
        xor_key = ((xor_key ^ 99) ^ (i % 254))
    return jsf


start_position = 130153
file_path = 'invitation.docm' 
with open(file_path, 'rb') as f:
    file_content = f.read()

Y5t4Ul7o385qK4YDhr = start_position
KDXl18qY4rcT = 13082
Wk4o3X7x1134j = file_content[Y5t4Ul7o385qK4YDhr + 80: Y5t4Ul7o385qK4YDhr + 80 + KDXl18qY4rcT]

jsf = JFqcfEGnc(Wk4o3X7x1134j, KDXl18qY4rcT)
print(jsf)

with open('dec.js', 'w') as f:
    f.write(jsf.decode())   


#Run and beautify, in dec3.js, we can find the flag:
#SFRCe200bGQwY3NfNHIzX2czdHQxbmdfVHIxY2tpMTNyfQo=
