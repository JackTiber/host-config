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
        tmux \
        htop \
        bash-completion \
        nano \
        git

    ## Install Anaconda requirements for Debian Systems
    if [ "$PACKAGE_MANAGER" == 'apt' ]
        then
            sudo $PACKAGE_MANAGER install -y \
                libgl1-mesa-glx \
                libegl1-mesa \
                libxrandr2 \
                libxrandr2 \
                libxss1 \
                libxcursor1 \
                libxcomposite1 \
                libasound2 \
                libxi6 \
                libxtst6
    fi

    ## Install Anaconda requirements for Red Hat Systems
    if [ "$PACKAGE_MANAGER" == 'dnf' ] || [ "$PACKAGE_MANAGER" == 'yum' ] 
        then
             sudo $PACKAGE_MANAGER install -y \
                libXcomposite \
                libXcursor \
                libXi \
                libXtst \
                libXrandr \
                alsa-lib \
                mesa-libEGL \
                libXdamage \
                mesa-libGL \
                libXScrnSaver
    fi

    ## Install Anaconda
    curl -Lo anaconda_installer.sh https://repo.anaconda.com/archive/Anaconda3-2020.07-Linux-x86_64.sh
    chmod +x anaconda_installer.sh
    ./anaconda_installer.sh

done

exit 0