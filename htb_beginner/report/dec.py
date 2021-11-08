'''
sudo apt-get install volatility
volatility -f report.raw imageinfo
volatility -f report.raw --profile=Win7SP1x86_23418 hivelist
volatility -f report.raw --profile=Win7SP1x86_23418 printkey -o 0x8961a008 -K "ControlSet001\Control\ComputerName\ActiveComputerName"
volatility -f report.raw --profile=Win7SP1x86_23418 hashdump

'''

#HTB{hostname_Administrator's_NTLM_hash_YYYY-MM-DD_HH:MM:SS}

#HTB{ADMINPC-2057_aad3b435b51404eeaad3b435b51404ee:fc525c9683e8fe067095ba2ddc971889_2021-02-05_15:58:23}
