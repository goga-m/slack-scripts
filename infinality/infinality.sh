#!/bin/bash


# Required package: texlive
sqg -p texlive
sbopkg -i texlive

# Download bob-infinality-bundle

# sqg -p lxml
# sqg -p lxml
# sbopkg -i lxml
# git clone https://github.com/nihilismus/bob-infinality-bundle


# Newer infinality fonts for slackware 
git clone https://github.com/ericfernandesferreira/infinality-fonts
cd ./infinality-fonts
./build-infinality-fonts.sh
