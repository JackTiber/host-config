#!/bin/bash
export $PACKAGE_MANAGER="dnf"

# Add OS Config Tools
sudo $PACKAGE_MANAGER install -y gnome-tweaks gnome-disk-utility
