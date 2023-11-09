#!/bin/sh
kexec -l -x -y -t bzImage64 --append="quiet tsc=unstable -- 1" /initrd.image 2>/dev/null
kexec -e 2>/dev/null
