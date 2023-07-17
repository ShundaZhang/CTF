#!/bin/sh

qemu-system-x86_64 \
    -kernel bzImage \
    -initrd initramfs.cpio.gz \
    --append "console=ttyS0 loglevel=5" \
    -nographic
