#!/bin/sh

#sudo add-apt-repository -y ppa:atareao/telegram
#sudo add-apt-repository -y ppa:webupd8team/java
# make sure you have 'apt-transport-https' installed
#dpkg -s apt-transport-https > /dev/null || bash -c "sudo apt-get update; sudo apt-get install apt-transport-https -y"
#echo "deb [arch=amd64] https://repo.skype.com/deb stable main" | sudo tee /etc/apt/sources.list.d/skypeforlinux.list
# Infinality
#echo "deb http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | sudo tee /etc/apt/sources.list.d/infinality.list
#echo "deb-src http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | sudo tee -a /etc/apt/sources.list.d/infinality.list
#sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E985B27B

#sudo apt-get update

#sudo apt-get install telegram skypeforlinux -y
#sudo apt-get install oracle-java8-installer -y
#sudo apt-get install fontconfig-infinality -y


sudo add-apt-repository ppa:ravefinity-project/ppa
sudo apt-get update
sudo apt-get install ambiance-colors radiance-colors

sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme
