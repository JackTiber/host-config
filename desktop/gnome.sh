#!/bin/bash
export $PACKAGE_MANAGER="dnf"

# Gnome-Tweaks
sudo $PACKAGE_MANAGER install gnome-tweaks

# Gnome-Shell-Extensions
sudo $PACKAGE_MANAGER install gnome-shell-extensions
