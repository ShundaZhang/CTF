#Use ROT1 get the hint and rot.py

#dd if=trailing_data.bin of=pem.xor ibs=1 bs=1 skip=5136 count=512
#dd if=trailing_data.bin of=pem.xor ibs=1 bs=1 count=3243


#RSA 4096 pem size is 3243, the first ffd9
#flag.enc is 512 long, the last ffd9

#change the range(0,10000) to range(0, 808947-3243), 808947 is the size of the jpg file

#openssl rsautl -decrypt -in flag.enc -inkey Jakarta.pem -out flag.txt
