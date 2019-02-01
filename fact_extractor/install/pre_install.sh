#!/usr/bin/env bash

echo "Install Pre-Install Requirements"
sudo apt-get update
sudo apt-get -y install python3-pip git apt-transport-https ca-certificates curl software-properties-common

sudo -EH pip3 install --upgrade distro python-magic

sudo -EH pip3 install --upgrade git+https://github.com/fkie-cad/common_helper_files.git
sudo -EH pip3 install --upgrade git+https://github.com/fkie-cad/common_helper_process.git

exit 0