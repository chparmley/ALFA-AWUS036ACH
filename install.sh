#!/usr/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo reboot now
sudo apt update
sudo apt install realtek-rtl88xxau-dkms
sudo apt install dkms
git clone https://github.com/aircrack-ng/rtl8812au
cd rtl8812au/
sudo make
sudo make install
lsusb
iwconfig
