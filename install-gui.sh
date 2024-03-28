#!/bin/bash
sudo apt update
sudo apt install xvfb xfce4 mpv firefox-esr dbus-x11 neofetch --assume-yes
# Download Chrome Remote Desktop, install it, then delete downloaded .deb package
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome-remote-desktop*
sudo apt --fix-broken install --assume-yes
rm chrome-remote-desktop*
# Install Catppuccin theme
sudo apt install sassc --assume-yes
yes | sudo apt update && sudo apt upgrade
# Install Catppuccin Plank theme
