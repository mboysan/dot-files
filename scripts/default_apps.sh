#!/bin/bash

#### FILE MANAGER CHANGES ####

#See default file manager
xdg-mime query default inode/directory
#Set Thunar as default file manager
xdg-mime default Thunar.desktop inode/directory
#Test changes
xdg-open $HOME