#!/bin/bash
# Install polybar on Ubuntu 16
set -e
set -x

sudo apt-get update && sudo apt-get -y dist-upgrade
sudo apt install -y cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev 
sudo apt install -y libxcb-image0-dev libxcb-randr0-dev 
sudo apt install -y libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen 
sudo apt install -y xcb-proto i3-wm libjsoncpp-dev libasound2-dev 
sudo apt install -y libpulse-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev 
sudo apt install -y libxcb-cursor-dev libxcb-xkb-dev libxcb-randr0-dev

mkdir -p $HOME/repos
cd $HOME/repos

git clone --branch 3.1.0 --recursive https://github.com/jaagr/polybar
mkdir polybar/build
cd polybar/build
cmake ..
sudo make install
