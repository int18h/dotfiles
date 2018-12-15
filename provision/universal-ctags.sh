git clone https://github.com/universal-ctags/ctags.git
cd ctags
sudo apt install dh-autoreconf
./autogen.sh 
./configure
make
sudo make install
