#!/bin/bash

# Omni for KDE Plasma
# GitHub: https://github.com/getomni/kde-plasma

# ==========================================================

# This is an installation script, if you want to 
# consult the installation guide visit:
# https://github.com/getomni/kde-plasma/blob/main/INSTALL.md

# ==========================================================


echo "Checking directories..."
sleep 2s

# Checking directories

if [ -d $HOME/.local/share/color-schemes ]; then
    echo "Directories found!"
else
    echo "Directory not found, creating one instead..."
    mkdir $HOME/.local/share/color-schemes; sleep 2s
fi

# Install or Uninstall Omni.colors

case $1 in
-u)
    # Uninstall option 
    echo -e "\e[1;32mInstall Omni for KDE Plasma...\e[0m"; sleep 2s
    echo "Removing Omni.colors..."
    rm $HOME/.local/share/color-schemes/Omni.colors
    echo "Removed successfully!"
    ;;
*)
    # Install option 
    echo -e "\e[1;32mInstall Omni for KDE Plasma...\e[0m"; sleep 2s
    echo "Cloning Omni.colors..."
    cp Omni.colors $HOME/.local/share/color-schemes; sleep 2s
    echo "Process completed successfully! :)"; sleep 2s
    echo "Guide to activate the theme in the system settings:" 
    echo "https://github.com/getomni/kde-plasma/blob/main/INSTALL.md"
esac