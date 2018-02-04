#!/bin/bash
#WIP!

docker network create -d macvlan \
    --subnet=192.168.1.0/24 \
    --gateway=192.168.1.1  \
    -o parent=enp0s3 macnet



docker run   --rm --net=macnet --ip=192.168.1.10 --name="gcc1" -v $HOME/builds/fast-rtps:/root -v $HOME/installs/fast-rtps:/usr/local -it gcc-dds /bin/bash
docker run   --rm --net=macnet --ip=192.168.1.11 --name="gcc2" -v $HOME/builds/fast-rtps:/root -v $HOME/installs/fast-rtps:/usr/local -it gcc-dds /bin/bash