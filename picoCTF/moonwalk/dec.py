'''
root@kali:/media/sf_CTFs/pico/m00nwalk# apt-get install qsstv
root@kali:~# pactl load-module module-null-sink sink_name=virtual-cable
22
root@kali:~# pavucontrol # A GUI will pop-up, go to the "Output Devices" tab to verify that you have the "Null Output" device
root@kali:~# qsstv # The program GUI will pop-up, go to "Options" -> "Configuration" -> "Sound" and select the "PulseAudio" Audio Interface
root@kali:~# # Back in the pavucontrol GUI, select the "Recording" tab and specify that QSSTV should capture audio from the Null Output
'''
