#!/bin/bash

# Install multilb support
# See more: https://docs.slackware.com/slackware:multilib

# Download all multilib packages and compilers
SLACKVER=14.2 
lftp -c "open http://bear.alienbase.nl/mirrors/people/alien/multilib/ ; mirror -c -e ${SLACKVER}"
cd ${SLACKVER}

# Upgrade 64bit Slackware "gcc" and "glibc" packages to multilib versions. 
# Will also add additional package called "compat32-tools".
upgradepkg --reinstall --install-new *.t?z

# Install all the converted 32-bit Slackware packages 
# or upgrade the if user already had installed older multilib packages.
upgradepkg --install-new slackware64-compat32/*-compat32/*.t?z

echo "Finished multilib setup."
