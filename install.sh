#/bin/bash

sudo apt-get -y update;
sudo apt-get -y upgrade;

sudo apt-get install -y build-essential git vim xcb;

# Polybar
sudo apt install polybar;
chmod +x $HOME/.config/polybar/launch.sh
cp /usr/share/doc/polybar/config .config/polybar/config
