From ubuntu:16.04

RUN apt-get update && apt-get -y upgrade && apt-get -y install build-essential cmake git

# issue docker with -it -d to run in background
# root maps to code install
VOLUME [ "/root" ] [ "/usr/local"]
COPY build-script.sh /
CMD ["/bin/bash", "/build-script.sh"]
#CMD [ "/bin/bash" ]