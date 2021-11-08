##download rockyou.txt
#./zip2john ~/ctf/CTFlearn/misc/my_friend_john/use-rockyou.zip > ~/ctf/CTFlearn/misc/my_friend_john/zip.hash
#./john ~/ctf/CTFlearn/misc/my_friend_john/zip.hash --wordlist=rockyou.txt

#kdbs0429

#./zip2john ~/ctf/CTFlearn/misc/my_friend_john/custom-list.zip > ~/ctf/CTFlearn/misc/my_friend_john/zip2.hash
##copy custom-list.txt to john's folder
#./john ~/ctf/CTFlearn/misc/my_friend_john/zip2.hash --wordlist=custom-list.txt

#1N73rD3N0M1N4710N41

#./zip2john ~/ctf/CTFlearn/misc/my_friend_john/brute-force-pin.zip > ~/ctf/CTFlearn/misc/my_friend_john/zip3.hash
##just use default password.lst to brute force
#./john ~/ctf/CTFlearn/misc/my_friend_john/zip3.hash

#991337
