#!/bin/bash

# Download & install ack executable
curl https://beyondgrep.com/ack-2.24-single-file > /usr/bin/ack && chmod 0755 /usr/bin/ack 

# Install vim
echo "Installing latest vim"
git clone https://github.com/vim/vim.git

cd vim/src
./configure --with-features=huge \
            --enable-multibyte \
	    --enable-rubyinterp=yes \
	    --enable-pythoninterp=yes \
        --with-python3-command=python3.7 \
	    --enable-python3interp=yes \
        --with-python3-config-dir=/usr/lib64/python3.7/config-3.7m-x86_64-linux-gnu \
	    --enable-perlinterp=yes \
	    --enable-luainterp=yes \
            --enable-gui=gtk2 \
            --enable-cscope \
	   --prefix=/usr/local

make
make install

# Override existing /usr/bin/vim for admin
cp /usr/local/bin/vim /usr/bin/vim

# Setup vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

