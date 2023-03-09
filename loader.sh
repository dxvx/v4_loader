#!/bin/bash
USERNAME=$1
PASSWORD=$2
VZONE=$3
VDOMAIN=$4

# install basic packages
sudo apt update
sudo apt install -y git

sudo git clone  https://$USERNAME:$PASSWORD@github.com/$USERNAME/v4.git /v2ok
sudo bash /v2ok/install.sh $VZONE $VDOMAIN
