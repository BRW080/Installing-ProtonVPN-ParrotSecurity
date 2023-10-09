#!/bin/bash

# Ask the user if they want to install the file
read -p "Do you want to install this file? (Y/n): " response

# Check user response
if [[ $response =~ ^[Yy]$ ]]; then
    # Download the archive
    wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3-2_all.deb
else
    echo "The file will not download."
fi
