#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt install armbian-config git man-db -y
sudo apt autoremove -y
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
/bin/bash -c "$(curl -sL https://git.io/vokNn)"