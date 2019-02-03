#!/bin/sh

MY_IP=`ip addr show | grep "\sinet\s" | grep -v "127\." | awk '{print $2}' | awk -F\/ '{print $1}'`
HOSTNAME=`hostname`
echo -e "${MY_IP}\t${HOSTNAME}" >> /etc/hosts
