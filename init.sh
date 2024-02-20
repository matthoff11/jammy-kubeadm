#!/bin/sh

#Install ansible ubuntu
sudo apt update
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt install -y ansible python3-pip
