#!bin/bash
x=$(lsb_release -a)
echo "$x"

echo "Kernel Version: $(uname -sr)"

echo "All Available Shells: $(cat /etc/shells)"

echo "$(lscpu)"

echo "$(free -m)"

echo $(sudo dmidecode -t memory)

echo $(sudo fdisk -l)
