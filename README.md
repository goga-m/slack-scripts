# slack-scripts
Installation scripts for basic packages for slackware 14.2  
This a small collection of installation scripts that can automate the installation process of several packages.

### Packages included: 

* #### sbopkg
  Note: sbopkg need to be installed first in order to be able to install several packages (e.g i3 window manager, rxvt-unicode, texlive)

* #### infinality 
  Better font rendering in Linux.  
  See more at https://github.com/nihilismus/bob-infinality-bundle

* #### vim  
  Newest vim (compiled with perl, python, clipboard support)

* #### multilib  
  Multilib Capability to Slackware on x86_64 Architecture.  
  See more: https://docs.slackware.com/slackware:multilib
  
* #### i3 
  A minimal, tiling window manager for Linux.  
  See more at https://i3wm.org/
 
  
* ### primus & bumblebee
  For laptops that come with an nVidia and Intel hybrid graphical processing unit.  
  See more at https://docs.slackware.com/howtos:hardware:nvidia_optimus
  
  
### Additional helper scripts
* #### pkg-install  
  Install a package and it's dependencies (using sbopkg's queues).  
  Example usage: pkg-install vlc  
  Will download vlc and it's dependencies.
  

### Installation

To install a package simply go to it's directory and run the install script  
Example:
```
cd multilib
sh multilib.sh
```

To install all the scripts run:
```
sh install.sh
```



