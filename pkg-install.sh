#!/bin/bash

package=$1
# Install package
# Generate queue files for rxvt-unicode
echo "Generating queue files for ${package}..."
sqg -p $package

# Install urxvt with dependencies
sbopkg -i $package

