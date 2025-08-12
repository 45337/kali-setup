!/bin/bash

sudo sed -i 's/us/de/' /etc/default/keyboard

sudo apt update && sudo apt upgrade

sudo apt install seclists

wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt

mv rockyou.txt /usr/share/wordlists/


sudo bash ./setup_fileshare.sh
