#!/bin/sh
cd /root
rm -rf *
git clone https://github.com/eProsima/Fast-RTPS
cd Fast-RTPS
mkdir build
cd build
cmake -DTHIRDPARTY=ON ..
make
make install
cd /root
rm -rf *