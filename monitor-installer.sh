#Installs the RPi-Monitor

#!/bin/sh
sudo apt install dirmngr -y
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 2C0D3C0F
sudo wget http://goo.gl/vewCLL -O /etc/apt/sources.list.d/rpimonitor.list
sudo apt update
sudo apt install rpimonitor -y