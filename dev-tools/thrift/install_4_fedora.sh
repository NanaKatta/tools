#!/bin/bash
#configure thrift 0.9.0
sudo yum -y install autoconf automake libtool flex boost-devel gcc-c++ byacc openssl-devel
sudo cp -r thrift-0.9.0 /usr/local/
cd /usr/local/thrift-0.9.0
sudo ./configure --with-qt4=no && sudo make &&  sudo make install
 
