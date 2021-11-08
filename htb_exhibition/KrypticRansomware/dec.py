#https://medium.com/write-ups-hackthebox/c%C3%B3mo-resolver-kryptic-ransomware-osint-6f017cb5423f

#From the picture we got kryptic.cc
#whois kryptic.cc #Not work inside intel's network
#From website whois (search .cc whois), we can get mr_en1gm4@protonmail.com (now we cannot, but assume we can get it before)

#search mr_en1gm4 in google/twitter
#found one twitter link to flickr

#search mr_en1gm4 in flickr, found 3 pictures
#exiftool to find the GPS coords

#GPS Position: 34 deg 58' 48.30" N, 32 deg 58' 34.84" E
#Convert it in https://www.pgc.umn.edu/apps/convert/
#34.980083, 32.976344 #Be careful there is a space after the comma...

#HTB{Stop_Ge0tagg1ng_your_Phot0s}
