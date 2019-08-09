#!/bin/bash

sudo su

echo "Installing gcc"

pacman -S gcc --noconfirm

echo "Installing rvm"

gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable --rails

source /etc/profile.d/rvm.sh

clear

chmod +x installer.rb

exit

ruby installer.rb