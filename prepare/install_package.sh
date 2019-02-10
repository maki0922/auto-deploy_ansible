#!/bin/sh

# Install Packages
export LC_ALL=C
pip install ansible
pip2 list
ansible --version
