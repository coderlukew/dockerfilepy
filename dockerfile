FROM ubuntu:latest
#installed ubuntu latest now running update to prepare for python3 installation
RUN apt-get update
#updated ubuntu now installing python3
RUN apt-get install -y python3
