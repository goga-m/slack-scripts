#!/bin/bash

package=$1
# Install package
# Generate queue files for rxvt-unicode
echo "Generating queue files for ${package}..."
sqg -p $package

# Install provided package with it's dependencies
sbopkg -i $package

