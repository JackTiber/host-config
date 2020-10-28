#!/bin/bash
echo "Please select the correct pacakge manager for the system."
select PACKAGE_MANAGER in 'apt' 'dnf' 'yum'
do

    # Gnome-Tweaks
    sudo $PACKAGE_MANAGER install gnome-tweaks

    # Gnome-Shell-Extensions
    sudo $PACKAGE_MANAGER install gnome-shell-extensions
done
exit 0
