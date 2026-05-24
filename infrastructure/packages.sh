#!/usr/bin/env bash

# Install Required Packages
sudo apt install -y \
curl \
wget \
git \
vim \
unzip \
ca-certificates \
gnupg \
lsb-release \
apt-transport-https

# verify git
git --version