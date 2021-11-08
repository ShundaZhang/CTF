#Hash not in the stings below... Need to find it by tools
#010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7
#07B6882CAAEFA84F9554FF8428BD88E246D2782AE2

#javac -d . Decryptor.java
#java Decryptor

#From visualvm, https://visualvm.github.io/download.html, we can observe the java memory easily... 
#passHash = [7,95,-34,16,-89,-86,73,108,-128,71,43,41,100,40,53,-24]
passHash = [7,95,256-34,16,256-89,256-86,73,108,256-128,71,43,41,100,40,53,256-24]

for i in range(len(passHash)):
	print hex(passHash[i])[2:],

#07 5f de 10 a7 aa 49 6c 80 47 2b 29 64 28 35 e8
