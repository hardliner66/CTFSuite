#!/bin/bash
sudo apt-get install libqt4-dev libboost-dev
wget http://www.codef00.com/projects/debugger-0.9.20.tgz
tar xf debugger-0.9.20.tgz
cd debugger
qmake && make
sudo make install
