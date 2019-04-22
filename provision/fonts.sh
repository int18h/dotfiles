sudo add-apt-repository ppa:no1wantdthisname/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install fontconfig-infinality
sudo sh /etc/fonts/infinality/initctl.sh setstyle linux

# install fira fonts
sudo apt-get install unzip -y
cd /tmp
    wget "http://www.carrois.com/downloads/fira_4_1/FiraFonts4106.zip"
    wget "http://www.carrois.com/downloads/fira_mono_3_2/FiraMonoFonts3206.zip"
    unzip FiraSans4106.zip
    unzip FiraMono3206.zip
    sudo mkdir -p /usr/share/fonts/truetype/FiraSans
    sudo mkdir -p /usr/share/fonts/opentype/FiraSans
    sudo cp Fira*/WEB/*.ttf /usr/share/fonts/truetype/FiraSans/
    sudo cp Fira*/OTF/Fira* /usr/share/fonts/opentype/FiraSans/
sudo fc-cache -fv
