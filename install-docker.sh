#!/bin/bash
#update and installing necessary update
sudo apt-get update -y && sudo apt-get upgrade -y ; sudo apt autoremove -y

# install docker
sudo apt-get install docker.io curl -y

#check docker version
docker --version

#setting docker to auto start
sudo systemctl enable docker

#disable swap partion
sudo swapoff -a
