#/bin/bash

sudo apt-get -y update;
sudo apt-get -y upgrade;

sudo apt-get install -y build-essential git vim xcb;

# i3
sudo apt install -y i3

# Polybar
sudo apt install -y polybar;
chmod +x $HOME/.config/polybar/launch.sh
cp /usr/share/doc/polybar/config .config/polybar/config
