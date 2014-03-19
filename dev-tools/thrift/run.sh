#configure thrift 0.9.0
sudo apt-get install libboost-dev libboost-test-dev libboost-program-options-dev libevent-dev automake libtool flex bison pkg-config g++ libssl-dev

sudo cp -r thrift-0.9.0 /usr/local/
cd /usr/local/thrift-0.9.0
sudo ./configure --with-qt4=no && sudo make &&  sudo make install
 
