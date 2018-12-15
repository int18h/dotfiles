#!/bin/sh
sudo apt update
sudo apt install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev
sudo apt install vim silversearcher-ag

# TMUX
sudo add-apt-repository -y ppa:hnakamur/tmux
# NVIM
sudo add-apt-repository -y ppa:neovim-ppa/stable
# NodeJS
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt update
sudo apt install tmux
sudo apt install neovim
sudo apt install nodejs yarn 
