#openssl enc -aes-256-cbc -d -in base2.txt -out flag0.txt -K b18ef1351fc0df641abbe56dcd4928a8bb98452b1b43d8c1c13f1874c8b35056 -base64 -iv 00000000000000000000000000000000 -nosalt

#CTFlearn{The_Shah_Of_Gimli_Is_The_Key}
#CTFlearn{Gimli_Has_256_Gemstones}
#CTFlearn{Breakfast_Hash_Is_The_Best}
#But they are NOT the flags...

#stegoveritas ShahOfGimli.jpg
#get flag.enc and Gimli04Base.jpg
#read carefully the 3 flags above, the Gimli jpg's sha256 hash should be the key

#openssl enc -aes-256-cbc -d -in flag.enc -out flag.txt -K e26db845ae634c7d774f8924a565e34e215b659a97c7e1d01a401fea7c5f6d87 -iv 00000000000000000000000000000000 -nosalt
