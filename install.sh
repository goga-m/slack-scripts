#!/bin/bash

# Download and install sbopkg 
cd $PWD/sbopkg
sh sbopkg.sh

# Download install nvidia bumblebee (primus)
cd $PWD/primus
sh primus.sh

# Install multilib packages
cd $PWD/multilib
sh multilib.sh

# Install i3 window manager
cd $PWD
sh pkg-install i3

# Install urxvt terminal
cd $PWD
sh pkg-install rxvt-unicode

# Install vim
cd $PWD/vim
sh vim.sh

