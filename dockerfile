FROM ubuntu:latest
#installed ubuntu 16.04 now running update
RUN apt-get update
#updated ubuntu now installed python3
RUN apt-get install -y python3
