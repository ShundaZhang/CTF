#sudo mknod /tmp/test p
python3 not_my_fault.py 0</tmp/test  | nc -l 1234 1>/tmp/test
