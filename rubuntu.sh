#!/bin/bash

sudo mkdir /etc/rubuntu
sudo git clone https://github.com/evgeniyARCH/rubuntu.git /etc/rubuntu
sudo cp '/etc/rubuntu/ubuntu-logo-icon.png'  '/usr/share/pixmaps'
sudo cp '/etc/rubuntu/ubuntu-logo-dark.png'  '/usr/share/pixmaps'
sudo cp '/etc/rubuntu/lsb-release'  /etc
sudo cp '/etc/rubuntu/os-release'  /etc
cp /etc/rubuntu/config.conf /home/$USER/.config/neofetch
#gsettings set org.gnome.desktop.background picture-uri  '/etc/rubuntu/wallpaper.jpg'

echo "complete"
