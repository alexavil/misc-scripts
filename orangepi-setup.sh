#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt install armbian-config
sudo apt autoremove -y
sudo reboot