#! /usr/bin/bash

# Script name: fix-pacman-keyring
# Description: Forces pacman to initialize and populate keyring.

sudo rm -rf /etc/pacman.d/gnupg/ || echo "Directory not found"
sudo pacman-key --init
sudo pacman-key --populate archlinux
yes | sudo pacman -Sy archlinux-keyring