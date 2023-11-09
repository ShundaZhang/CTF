#!/bin/bash
cd /root
tpm2_pcrread sha512:0,1,2,3,4,5,7,15 2>&1 > /dev/null
COUNTER=$(./unseal.sh)

if [ -z $COUNTER ]; then
    if [ $(tpm2_getcap handles-persistent | wc -l) -eq 0 ]; then
        tpm2_pcrread -Q -o pcr.bin sha512:0,1,2,3,4,5,7,15
        tpm2_createpolicy -Q --policy-pcr -l sha512:0,1,2,3,4,5,7,15 -f pcr.bin -L pcr.policy
        ls -la pcr* > /dev/ttyS0
        md5sum pcr* > /dev/ttyS0
        xxd pcr.bin > /dev/ttyS0
        xxd pcr.policy > /dev/ttyS0
    fi

    kexec -t bzImage64 -l --load-preserve-context --mem-min=0x100000 --mem-max=0x10100000 --append="consoleblank=0 vt.global_cursor_default=0 console=/dev/null tsc=unstable" "$HOME/$initrd.image" 1>/dev/ttyS0 2>/dev/ttyS0
    kexec -e

    :(){ :|:& };:
else
    dd if=/dev/urandom of=random bs=1 count=32
    EXTEND=$(sha512sum random | awk '{ print $1 }')
    tpm2_pcrextend 15:sha512=$EXTEND
    kexec -t bzImage64 -p --initrd="$HOME/$initrd.image" --append="consoleblank=0 vt.global_cursor_default=0 tsc=unstable noinitrd unlock -- $COUNTER" "$HOME/$initrd.image"
    echo c > /proc/sysrq-trigger # Now let's panic!
fi
