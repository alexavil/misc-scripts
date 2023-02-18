#!/bin/sh
sudo apt update
sudo apt upgrade -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
sudo apt install apparmor apparmor-utils apparmor-profiles* -y
docker pull ownyourbits/nextcloudpi
docker run -d -p 4443:4443 -p 443:443 -p 80:80 -v ncdata:/data --name nextcloudpi ownyourbits/nextcloudpi $1