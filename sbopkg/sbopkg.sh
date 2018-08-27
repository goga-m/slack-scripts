#!/bin/bash

# Install sbopkg
echo "Installing sbopkg..."
wget  https://github.com/sbopkg/sbopkg/releases/download/0.38.1/sbopkg-0.38.1-noarch-1_wsr.tgz

installpkg sbopkg-0.38.1-noarch-1_wsr.tgz
