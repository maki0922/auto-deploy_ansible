#!/bin/sh

# Install Packages
export LC_ALL=C
apt install python-pip -y
pip2 install --upgrade pip
pip2 install ansible -y
pip2 list
ansible --version
