#!/bin/sh
docker run -d --name="gcc" -v $HOME/builds/fast-rtps:/root -v $HOME/installs/fast-rtps:/usr/local -it gcc-dds 