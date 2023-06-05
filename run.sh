#!/bin/bash

# Set the destination folder
destination_folder="$HOME"

# Set the source file
source_file=".bash_aliases"

# Check if the source file exists
if [ -f "$source_file" ]; then
    # Copy the file to the destination folder
    cp "$source_file" "$destination_folder"
    echo "The .bash_aliases file has been successfully copied to the home folder."

    # Execute the 'source .bashrc' command
    source "$HOME/.bashrc"
    echo "The .bashrc file has been sourced."

else
    echo "The source file .bash_aliases does not exist."
fi


echo 'Install Visual Studio Code at: https://code.visualstudio.com/docs/?dv=linux64_deb'

echo 'Install Docker at: https://docs.docker.com/desktop/install/linux-install/'

