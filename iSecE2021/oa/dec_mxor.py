#!/usr/bin/python
## OTP - Recovering the private key from a set of messages that were encrypted w/ the same private key (Many time pad attack) - crypto100-many_time_secret @ alexctf 2017
# @author intrd - http://dann.com.br/
# Original code by jwomers: https://github.com/Jwomers/many-time-pad-attack/blob/master/attack.py)

import string
import collections
import sets, sys
import base64


a1='4MWYG4se+zAXrNVXw/HpY/Hezx+XHu0vBqHFEpT7pyT8xZhelEv7N0Ks3hnT8bsk48/PDZFR7TMG4MYW3eD2TMA='
a2='/YqOE9lO6joWtMhXx+G7YbTdil6dUbgxDbSRH9XirCTgwopen0v9M0Km3gWU4KFl4IutBQ=='
a3='/d7PEpZR8yxCrNgc0bSoJPbPjhCbX/9/AajQHsa6+GA='
a4='9cicEZVL7DoOuZ1X0P26Z/uKjR+VUrg+EeDGEtj45zf6'
a5='88WbXphQ4X8SstQa3eGkJPfFiRicW7gqEuDFH9HmrDujmw=='
a6='8M+fH4tK7S0H4NkWwvHpZbTNgBGdHvY2BajFV8D7vmHmhs8X2Vz9K0K53gLGtKpr8syKG9lX638ApcUD0ebpcPzLgV6YV+ovDqHfEpT3pmLxz8EdzQ/H'
a7='9t+bXpAe9joHpJED27S9ZfjBzwqWHuEwF+7aRM0='

c1='e0c5981b8b1efb3017acd557c3f1e963f1decf1f971eed2f06a1c51294fba724fcc5985e944bfb3742acde19d3f1bb24e3cfcf0d9151ed3306e0c616dde0f64cc0'
c2='fd8a8e13d94eea3a16b4c857c7e1bb61b4dd8a5e9d51b8310db4911fd5e2ac24e0c28a5e9f4bfd3342a6de0594e0a165e08bad05'
c3='fddecf129651f32c42acd81cd1b4a824f6cf8e109b5fff7f01a8d01ec6baf860'
c4='f5c89c11954bec3a0eb99d57d0fdba67fb8a8d1f9552b83e11e0c612d8f8e737fa'
c5='f3c59b5e9850e17f12b2d41adde1a424f7c589189c5bb82a12e0c51fd1e6ac3ba39b'
c6='f0cf9f1f8b4aed2d07e0d916c2f1e965b4cd80119d1ef63605a8c557c0fbbe61e686cf17d95cfd2b42b9de02c6b4aa6bf2cc8a1bd957eb7f00a5c503d1e6e970fccb815e9857ea2f0ea1df1294f7a662f1cfc11dcd0fc7'
c7='f6df9b5e901ef63a07a49103dbb4bd65f8c1cf0a961ee13017eeda44cd'

'''

e0c5981b8b1efb3017acd557c3f1e963f1decf1f971eed2f06a1c51294fba724fcc5985e944bfb3742acde19d3f1bb24e3cfcf0d9151ed3306e0c616dde0f64cc0
t o w e r   c o u l d   w e   g e t   a n   u p d a t e   o n   h o w   m ? ? ?   ?   ? g e ?   ? d   ?   ? ?   ?   ? ? ? ? ? ? ?

fd8a8e13d94eea3a16b4c857c7e1bb61b4dd8a5e9d51b8310db4911fd5e2ac24e0c28a5e9f4bfd3342a6de0594e0a165e08bad05
i   a m   p r e t t y   s u r e   w e   d o   n o t   h a v e   t h e   f ? ? ?   ?   ?   t ? a ?   B ? 

fddecf129651f32c42acd81cd1b4a824f6cf8e109b5fff7f01a8d01ec6baf860
i t   l o o k s   l i k e   a   b e a n b a g   c h a i r . 1 d 

f5c89c11954bec3a0eb99d57d0fdba67fb8a8d1f9552b83e11e0c612d8f8e737fa
a b s o l u t e l y ,   d i s c o   b a l l   a s   w e l l . 3 n 

f3c59b5e9850e17f12b2d41adde1a424f7c589189c5bb82a12e0c51fd1e6ac3ba39b
g o t   a n y   p r e m i u m   c o f f e e   u p   t h e r e ? 7 1 

f0cf9f1f8b4aed2d07e0d916c2f1e965b4cd80119d1ef63605a8c557c0fbbe61e686cf17d95cfd2b42b9de02c6b4aa6bf2cc8a1bd957eb7f00a5c503d1e6e970fc
d e p a r t u r e   h a v e   a   g o o d   n i g h t   t o w e r ,   i   ? ? ?   ?   ? r   ? o ? g e ? h ? ? l ? e ? ? ? ? ? ? ? 
cb815e9857ea2f0ea1df1294f7a662f1cfc11dcd0fc7

f6df9b5e901ef63a07a49103dbb4bd65f8c1cf0a961ee13017eeda44cd
b u t   i   n e e d   t o   t a l k   t o   y o u . k 3 y 


'''

#ciphers = [c1, c2, c3, c4, c5, c6, c7]
#target_cipher = c3

b1='/Hs9wQ65txP8lVVLTEl76OE+OogXtPJc/8ZVSkQIa+jpfzfBE6LyWveCRERIRmb54DB6jA=='
b2='93EphAjxplv4kgFAVFwv+e17PIRauKET+MZHQ0xBY/SlcSjBHL6qVurGQlBOW3zk63lulRK08kf4nkhVQFEhuNo='
b3='9nE8kwPxu0e5ik5NSlsv4ex1K8ENubNHuZVIUB5fPg=='
b4='5HI8iB25phPwlQFWSU196KVyJ4of8bMT9YdXQwFEbuD1Pi+PHvG3W7mHAVFIUC/95H0lwRWkphPtjkRQRAh74uohf9Al'
b5='6nZugxWo8lq5kUhRSQhmre1/KsEb8bFG6cZORAFYfejodzuMW7XhBg=='
b6='6nZuiA6i8lK5yA8MAUZq++BsbowTv7YfuY8BQUBGL+Pqam6SG6jyWu3IFhA='
b7='4ms3klq0pFbrn05MRAhm/qVqL40RuLxUuYdVAlVAaq32fyOEWqW7XvzKAUsBSWKt8X8iihO/tRPtiQFWSVpq6KVxOokfo/JQ9ohVUE5EY+j3bW6UCvG6VuuDDQJICHjk6XJughu9vhPgiVQMEVE='
b8='8nsijVq4tBPgiVQCSUl56KV/IMEfvLdB/oNPQVgIaOTze26MH/GzE/qHTU4Pd3Y='
b9='/HsviVbxplv8lEQDAV9n9KV6IY9dpfJK9pMBQUBEY63reznBA76gWLmFRExVTX2t5HAqwQ60vl+5kklHTAh74qV6IcEOubNHptZUXw=='

'''
fc7b3dc10eb9b713fc95554b4c497be8e13e3a8817b4f25cffc6554a44086be8e97f37c113a2f25af7824444484666f9e0307a8c
y e s   t h e   e s t i m a t e d   t i m e   o f   t h e   d e l a y   i s   i n d ? ? ? ? i t ? ? ? m 

f771298408f1a65bf8920140545c2ff9ed7b3c845ab8a113f8c647434c4163f4a57128c11cbeaa56eac642504e5b7ce4eb796e9512b4f247f89e4855405121b8da
r o g e r   t h a t   b u t   t h e r e   i s   a   f a m i l y   o f   f o x e s   ? ? ? ? s i ? ? ? t ? ?   t a ? i ? ? y     ? 

f6713c9303f1bb47b98a4e4d4a5b2fe1ec752bc10db9b347b99548501e5f3e
s o r r y   i t   l o o k s   l i k e   w h a t   s i r ? w 1 

e4723c881db9a613f0950156494d7de8a572278a1ff1b313f587574301446ee0f53e2f8f1ef1b75bb987015148502ffde47d25c115a4a613ed8e445044087be2ea217fd025
a l r i g h t   i s   t h e r e   l i k e   a   l a v a   l a m p   a n d   e h   a ? ? ? ?   p ? ? ?   ? ? t   t ? e ? ?   z z ? ? ? y ? 

ea766e8315a8f25ab9914851490866aded7f2ac11bf1b146e9c64e4401587de8e8773b8c5bb5e106
o h   b o y   i   w i s h   i   h a d   a   c u p   o f   p r e m i u m ! d 3 5 

ea766e880ea2f252b9c80f0c01466afbe06c6e8c13bfb61fb98f014140462fe3ea6a6e921ba8f25aedc81610
o h   i t s   a   . . .   n e v e r   m i n d ,   i   c a n   n o t   s a y   i t . ? ? 

e26b37925ab4a456eb9f4e4c440866fea56a2f8d11b8bc54b987550255406aadf67f23845aa5bb5efcca014b014962adf17f228a13bfb513ed890156495a6ae8a5713a891fa3f250f68855504e4463e8f76d6e940af1ba56eb830d02480878e4e9726e821bbdbe13e089540c1151
g u y s   e v e r y o n e   i s   t a l k i n g   a t   t h e   s a m e   t i m e , ? ? ? ? m   ? ? ? k ? ? g   t ?   ? ? r k p ? ? ?   ? ?   ?   ? ? ? 

f27b228d5ab8b413e0895402494979e8a57f20c11fbcb741fe834f41580868e4f37b6e8c1ff1b313fa874d4e0f7776
w e l l   i f   y o u   h a v e   a n   e m e r g e n c y   g i v e   m e   a   c a ? ? ? ? y 

fc7b2f8956f1a65bfc944403015f67f4a57a218f5da5f24af6930141404463adeb7b39c103bea058b985444c554d7dade4702ac10eb4be5fb99249474c087be2a57a21c10eb9b347a6d6545f
y e a h ,   t h e r e !   w h y   d o n ' t   y o u   c a l l   n e w   y o r k   c ? ? ? ? r   ? ? ?   ? ? l l   ? h ? ?   z z ? ? ? h ? ? a ? p ? ? ? 


'''

ciphers = [d1, d2, d3, d4, d5, d6, d7, d8, d9]
target_cipher = d4

'''
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
'''


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
'''
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
'''
