#!/bin/sh

docker run -d --name="gcc" -v "//c/Users/Public/builds:/root" -v "//c/Users/Public/local/fastrtps:/usr/local" -it gcc-dds 