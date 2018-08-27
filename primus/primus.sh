#!/bin/bash

# Install bumblebee + nvidia 
# See the 'Automated way' in:
# https://docs.slackware.com/howtos:hardware:nvidia_optimus
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/slackware/crazybee.sh | sh

# Copy the required bumblebee nvidia conf for
# Set AllowEmptyInitialConfiguration
mv /etc/bumblebee/xorg.conf.nvidia /etc/bumblebee/xorg.conf.nvidia.backup
cp ./xorg.conf.nvidia /etc/bumblebee/xorg.conf.nvidia

