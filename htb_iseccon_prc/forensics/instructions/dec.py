#https://github.com/DidierStevens/DidierStevensSuite/blob/master/oledump.py
#python oledump.py vpn_instructions.docm
#python oledump.py -s A3 -v vpn_instructions.docm |grep HTB
#python oledump.py -s A3 -v vpn_instructions.docm | vi -

#str = "https://windowsliveupdater.com/HTB{" + Chr(110) + "3" + Chr(Asc("w")) + "_VP" + Chr(78) + "_" + Chr(Asc("n")) + "3" + Chr(119) + "_b4ck"
#sec = Replace("door}/bin", "o", "0")

flag = "HTB{" + chr(110) + "3" + "w" + "_VP" + chr(78) + "_" + "n" + "3" + chr(119) + "_b4ck" + "d00r}"

print flag
#HTB{n3w_VPN_n3w_b4ckd00r}
