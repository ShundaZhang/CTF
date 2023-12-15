'''
Source Reviewer (attached) can see the length of the PNG.
binwalk + dd + strings


{PWN_FLaGFR@mRe$$$ource}
{PWN_$eCREtFroMG|T}

$uPer$$ecretH@ck1r

binwalk Tell_me_your_secrets.exe

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
0             0x0             Microsoft executable, portable (PE)
388883        0x5EF13         Copyright string: "Copyright (c) SuperMegaCorporation. All rights reserved."
469592        0x72A58         PNG image, 389 x 73, 8-bit/color RGBA, non-interlaced
469683        0x72AB3         Zlib compressed data, compressed
473368        0x73918         XML document, version: "1.0"
478869        0x74E95         Certificate in DER format (x509 v3), header length: 4, sequence length: 882
479755        0x7520B         Certificate in DER format (x509 v3), header length: 4, sequence length: 1421
481180        0x7579C         Certificate in DER format (x509 v3), header length: 4, sequence length: 1710
482894        0x75E4E         Certificate in DER format (x509 v3), header length: 4, sequence length: 1730


$ strings Tell_me_your_secrets.exe -n 10 |grep ==
Build 11242003 (Release, x64). Git revision: e1BXTl8kZUNSRXRGcm9NR3xUfQ==
$ echo e1BXTl8kZUNSRXRGcm9NR3xUfQ==|base64 -d{PWN_$eCREtFroMG|T}
s$ strings Tell_me_your_secrets.exe -n 10 |grep user
C:\_sandbox\users\$uPer$$ecretH@ck1r\Tell_me_your_secrets.pdb

'''
