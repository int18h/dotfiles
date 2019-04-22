git clone https://github.com/universal-ctags/ctags.git $HOME/repos/ctags
cd $HOME/repos/ctags
sudo apt install dh-autoreconf
./autogen.sh 
./configure
make
sudo make install
