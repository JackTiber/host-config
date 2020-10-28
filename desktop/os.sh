#!/bin/bash
echo "Please select the correct pacakge manager for the system."
select PACKAGE_MANAGER in 'apt' 'dnf' 'yum'
do
    echo "$PACKAGE_MANAGER selected."

    # Add OS Config Tools
    sudo $PACKAGE_MANAGER install -y gnome-tweaks gnome-disk-utility

done
exit 0