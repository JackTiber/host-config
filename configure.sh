#!/bin/bash
echo "Please select the correct pacakge manager for the system."
select PACKAGE_MANAGER in 'apt' 'dnf' 'yum'
do
    echo "$PACKAGE_MANAGER selected."
    ## Create Temp Folder for File(s)
    mkdir -p ~/temp

    ## Common Packages & CLI Tools
    sudo $PACKAGE_MANAGER update
    sudo $PACKAGE_MANAGER install -y \
        curl \
        wget \
        jq \
        htop \
        bash-completion \
        nano \
        ansible

    exit 0
done
