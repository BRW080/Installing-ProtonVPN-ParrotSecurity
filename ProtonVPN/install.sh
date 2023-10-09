#!/bin/bash

# Check if the script has execute permissions
if [ ! -x "$0" ]; then
    echo "The file does not have executable permissions, run the following: chmod +x install.sh"
    exit 1
fi

# Check if the user is root
if [ "$(whoami)" != "root" ]; then
    echo "You must be root (superuser) to run the following script in the directory: $(pwd)/"
    exit 1
fi

# Path of the file to download
destination_file="protonvpn-stable-release_1.0.3-2_all.deb"

# Check if the file already exists
if [ -e $destination_file ]; then
    echo "I'm sorry! You cannot download the same file again, since it is located in: $(pwd)/"
else
    # Ask the user if they want to install the file
    read -p "Do you want to install this file? (Y/n): " response

    # Check user response
    if [[ $response =~ ^[Yy]$ ]]; then
        # Use sudo to download the file as root
        sudo wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3-2_all.deb

        # Check if wget was successful
        if [ $? -eq 0 ]; then
            echo -e "\n\e[1;31m   ██████╗ \n\e[1;31m██╗██╔══██╗\n\e[1;31m╚═╝██║  ██║\n\e[1;31m██╗██║  ██║\n\e[1;31m╚═╝██████╔╝\n\e[1;31m   ╚═════╝ \n\e[0m"
            echo -e "\e[1;31mExcellent, you just installed ProtonVPN successfully!\e[0m"
        else
            echo "There was an error during installation."
        fi
    else
        echo "The file will not download."
    fi
fi
