#!/usr/bin/python
## OTP - Recovering the private key from a set of messages that were encrypted w/ the same private key (Many time pad attack) - crypto100-many_time_secret @ alexctf 2017
# @author intrd - http://dann.com.br/
# Original code by jwomers: https://github.com/Jwomers/many-time-pad-attack/blob/master/attack.py)

import string
import collections
import sets, sys

# 11 unknown ciphertexts (in hex format), all encrpyted with the same key
c1 = "32510bf0e9a8b9b5b8005d4bb943fa7e4b8fba11c71acd58c11b4b86d979e5621a9045ff6b818a337fff1802eaa0a900e7179695325a2db4f88171f02edae2131332c09095f5f32d590e06ea0edb6e9e53ee41145c1bfaacbf"
c2 = "275519e8b0a8f8b9eb11154bbd13e77f58caaa58c90d9458d4100cbbec59ad620a9052f67e97d8296ef40003aff7a80fab06de85615826aaf88b70a92bdde810413cde9495f5f52d1a2248ff05d36e804ef505135a1afa"
c3 = "275519e8b0a8f8aaf7185945ba43e1784b8fa219de1a9e5c803605bde845e56a19c05ff37c9c8a2368e51d04e0e7b207b70b87d0754421a9bd846bbe3edaa7005b38c0dc8da5ec2f430248ec40dc3c894cee0e464d01a980b5aca9f4544558a207fcaaafab"
c4 = "32510ba980b5aca9f454666b8b26b5735cd6be0cc55f9e5dc25f1facec44e56808de13f27c94da606ef90c1dfca0ad07ac06de837d4426a9f88b70a92bdde810413cde9485b6bc275f084ff809d020831cfc0e141917e6bca9f8bcea1b515fae1773"
c5 = "285c18ecbbfbb1a1e8185047a80de13057c0bb0a8a109a46801c19b0fd5daa6c1bd143f2709b8a2176fb0202e6f4a80bb4438b8377113ca5bdc863a02bdbe80156398e9f9eacec37554b4ae202cd2f8255ff12"
c6 = "254b07ebe9bfaaadff135c44aa43fc630ec0a01d8a108b08d4170ee9fa48bc7849c45cba6a97c6367fbc1918e6f3e005af02929c775f2fa8f88a77a47bddef1241388e9d9eb0bc2c4e0343f940c82f894fba150956"
c7 = "27491efba6adbda8b8174753bd17fa775ccebe10c31ccd44c91d19a8ff40a07849d141ff3988cf327cf31f1deeeea303e7178b9e775568abb79a22a433cca73e5d29cb90cc94ee20520252ee03cb3b8259"
c8 = "2a561dfae9b4beecfb1b5b5ebf0cf93041c9ee0cc21acd58d2161da8f94ce5600cc913fb7594c53769bc0c1eafe1b412a600959560113ca2f89870bf3fdce4121328c09d99a1f42c48025cee049f3d995bf400124c1cecbafbb7a2b8165042ac0fefe9b4beecd11a414fa1"
c9 = "27190de6a4b6b7a2b8045c5eab02f97c0ec6bd58df0c8446c75f0ae9ef45aa68029050f36990cf323ae80250eaeea314be138ad0735d24edac8067f02bc8f4044432dc989ff5fa2c484b55ff0fcd2f9759"
c10 = "2f4d4ee0bafbbdbfeb115b5ea402f9305ac7af0c8a108344d95f0ab9fd5baa7d0cd413f96b81da3475fb1f11ffe8a905e700919e61453ab8bb9c71f039cca7125e2dc29395b0f863530506c20ecb2b9c1cea13095d1beabda8"
ciphers = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]
# The target ciphertext we want to crack
target_cipher = "315107e5acfbadbff11a520aac43e6645ccaaf158a1c8458c81a19e9e34cb36e1b9056ec7c8a8a3569f94d04e7e5e00da21ade9d7d432dedac8063be7bc6e914567dc78fcca1f4261a1843e812da3a"

# XORs two string
def strxor(a, b):     # xor two strings (trims the longer input)
    return "".join([chr(ord(x) ^ ord(y)) for (x, y) in zip(a, b)])

# To store the final key
final_key = [None]*150
# To store the positions we know are broken
known_key_positions = set()

# For each ciphertext
for current_index, ciphertext in enumerate(ciphers):
	counter = collections.Counter()
	# for each other ciphertext
	for index, ciphertext2 in enumerate(ciphers):
		if current_index != index: # don't xor a ciphertext with itself
			for indexOfChar, char in enumerate(strxor(ciphertext.decode('hex'), ciphertext2.decode('hex'))): # Xor the two ciphertexts
				# If a character in the xored result is a alphanumeric character, it means there was probably a space character in one of the plaintexts (we don't know which one)
				if char in string.printable and char.isalpha(): counter[indexOfChar] += 1 # Increment the counter at this index
	knownSpaceIndexes = []

	# Loop through all positions where a space character was possible in the current_index cipher
	for ind, val in counter.items():
		# If a space was found at least 7 times at this index out of the 9 possible XORS, then the space character was likely from the current_index cipher!
		if val >= 7: knownSpaceIndexes.append(ind)
	#print knownSpaceIndexes # Shows all the positions where we now know the key!

	# Now Xor the current_index with spaces, and at the knownSpaceIndexes positions we get the key back!
	xor_with_spaces = strxor(ciphertext.decode('hex'),' '*150)
	for index in knownSpaceIndexes:
		# Store the key's value at the correct position
		final_key[index] = xor_with_spaces[index].encode('hex')
		# Record that we known the key at this position
		known_key_positions.add(index)

# Construct a hex key from the currently known key, adding in '00' hex chars where we do not know (to make a complete hex string)
final_key_hex = ''.join([val if val is not None else '00' for val in final_key])
# Xor the currently known key with the target cipher
output = strxor(target_cipher.decode('hex'),final_key_hex.decode('hex'))

print "Fix this sentence:"
print ''.join([char if index in known_key_positions else '*' for index, char in enumerate(output)])+"\n"

# WAIT.. MANUAL STEP HERE
# This output are printing a * if that character is not known yet
# fix the missing characters like this: "Let*M**k*ow if *o{*a" = "cure, Let Me know if you a"
# if is too hard, change the target_cipher to another one and try again
# and we have our key to fix the entire text!

#sys.exit(0) #comment and continue if u got a good key
for x in '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ ':
	for y in '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ ':
		target_plaintext = "while using"+x+y+" stream cipher never ever use the key more than once is the secret"
		print "Fixed:"
		print target_plaintext+"\n"

		key = strxor(target_cipher.decode('hex'),target_plaintext)

		print "Decrypted msg:"
		for cipher in ciphers:
			print strxor(cipher.decode('hex'),key)

		print "\nPrivate key recovered: "+key+"\n"
