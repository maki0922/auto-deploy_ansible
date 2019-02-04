#!/bin/sh

# Install Packages
export LC_ALL=C
apt install python-pip -y
pip install --upgrade pip
pip install ansible
pip2 list
ansible --version
