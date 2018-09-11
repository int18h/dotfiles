#!/bin/sh

echo "Install golang"
cd /tmp
gopackage=go1.11.linux-amd64.tar.gz
rm /tmp/go*
wget "https://storage.googleapis.com/golang/${gopackage}"
sudo mkdir -p /usr/local/opt/
sudo tar -C /usr/local/opt/ -xzf $gopackage
cd 
