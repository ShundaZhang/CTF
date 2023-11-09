'''
#Extract ISO, binwalk efiboot.img

file BOOTX64.EFI 
binwalk BOOTX64.EFI 
mv BOOTX64.EFI kernel.efi
binwalk kernel.efi 
file kernel.efi 
sh extract_vmlinux.sh kernel.efi > vmlinux
binwalk vmlinux 
binwalk -e vmlinux 
cd _vmlinux.extracted/
cpio -idv < 131B9D4

#Fake flag, get the hint of sealing in unseal.sh

cat flag 
echo aHR0cDovL2NsMWNrX2gzcjNfNF9mbDRnQHQwdDRsbHktczNjcjN0LnRrbGVuZ3llbC5jb20K|base64 -d
curl http://cl1ck_h3r3_4_fl4g@t0t4lly-s3cr3t.tklengyel.com
echo VGhlcmUgaXMgbm8gc3Bvb24hCg|base64 -d
vi unseal.sh

#Take snapshot of the VM after boot to get runtime nvram

binwalk 2023-11-08T11-41-44-088250600Z.nvram
mv 2023-11-08T11-41-44-088250600Z.nvram nv.tar
tar vxf nv.tar
mv ~/permall .
binwalk -e permall 
cd _permall.extracted/
file 134C 
mv 134C x.tar
tar vxf x.tar 
vi seal.sh 
binwalk nvram 
binwalk -e nvram 
vi _permall.extracted/seal.sh 
strings permall -n 10
echo MjueM6qMZUIcawSpyS0BZ5LwHf5TZJ4RK99wcDl@|tr 'N-ZA-Mx-za-w@9586741320' 'A-Za-z=0123456789'
echo ZmxhZ3tZMHVfdzFsbF9OM1YzUi1GMW5EX00zfQo=|base64 -d

#flag{Y0u_w1ll_N3V3R-F1nD_M3}
'''
