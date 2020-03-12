#!/bin/bash

# Compile Youcomplete me
# See more http://ycm-core.github.io/YouCompleteMe/#full-installation-guide
mkdir ~/.vim/bundle/YouCompleteMe/ycm_build
cd ~/.vim/bundle/YouCompleteMe/ycm_build

cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/

cd ~/.vim/bundle/YouCompleteMe/
sh install.py
# cd CMakeFiles
# cmake --build . --target ycm_core --config Release
