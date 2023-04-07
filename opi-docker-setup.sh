#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt install apparmor apparmor-utils apparmor-profiles* -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
sudo reboot