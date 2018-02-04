## Build Fast-RTPS libraries binaries

Primarily for testing pubsub macvlan across networks.

I want to have a easy to deploy tool that I can set up in another location.

The files that are useful right now would be :

build-full-project.sh 

To run 

`sh build-full-project.sh <location to download fast-rtps> <installed_directory-- which is also suppose to be /usr/local>`



Once build is done

cd into `installed_directory/installs/`
move `fast-rtps` into this directory, then execute:

build-full-project.sh 