#!/bin/bash

#### CHANGE DEFAULT FILE MANAGER ####

#See default file manager
xdg-mime query default inode/directory

#Set Thunar/pcmanfm as default file manager
xdg-mime default Thunar.desktop inode/directory
#xdg-mime default pcmanfm.desktop inode/directory

#Test changes
xdg-open $HOME
