#!/bin/bash

# Install vim
echo "Installing latest vim"
git clone https://github.com/vim/vim.git
cd vim/src
make

# Override existing /usr/bin/vim for admin
cp /usr/local/bin/vim /usr/bin/vim

