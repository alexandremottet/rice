#/bin/bash

# HELPFUL COMMANDS
# tty
# ctrl+alt+F5
# gnome login
# ctrl+alt+F1
# check current wm
# cat /etc/X11/default-display-manager

sudo apt-get -y update;
sudo apt-get -y upgrade;

sudo apt-get install -y build-essential git vim xcb;

# xrdb / color manager
sudo apt install -y xrdb

# bspwm
sudo apt-get install -y bspwm

# i3
# sudo apt install -y i3

# Polybar
sudo apt install -y polybar;
chmod +x $HOME/.config/polybar/launch.sh

# --------------------------------------

# Display config

# Change display order
xrandr --output DP-2 --left-of DVI-D-0

# Change keyboard layout
setxkbmap -layout fr
