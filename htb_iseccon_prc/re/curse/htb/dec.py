password = [None]*16

password[0] = 112 
password[1] = password[0] + 9
password[2] = password[0] - password[1] + 125 
password[3] = 104
password[5] = 110  
password[10] = 95 
password[6] = password[10]
password[12] = 115
password[7] = 2 + password[0] 
password[8] = password[7] - password[0] + 49 
password[14] = 101 
password[9] = 118
password[11] = 49 
password[4] = ord('0')
password[13] = password[6] 
password[15] = ord('z')

print ''.join([chr(i) for i in password])
#pyth0n_r3v_1s_ez
