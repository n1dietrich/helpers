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

# Create SSH Key for git
# ssh-keygen -t ed25519 -C "n.dietrich1988@googlemail.com"

# PHP 8.2 Repository hinzufügen
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update

# PHP 8.2 und erforderliche Erweiterungen installieren
sudo apt upgrade -y.
sudo apt install php-curl php8.2 php8.2-xml php8.2-mysql -y

# Composer installieren
sudo apt install composer -y

# PHP-Version überprüfen
echo 'PHP 8.2 wurde installiert.'
php --version

echo 'Install Visual Studio Code at: https://code.visualstudio.com/docs/?dv=linux64_deb'
echo '====================== List of Extensions ======================================='
echo 'Auto Close Tag'
echo 'Beautify Blade'
echo 'Laravel Extra Intellisense'
echo 'PHP'
echo 'PHP Namespace Resolver'
echo 'Tailwind CSS IntelliSense'
echo 'Blade Syntax for PHP'

echo 'Install Docker at: https://docs.docker.com/desktop/install/linux-install/'
echo '=====================================Check Ubuntu Version in sourcelist.d'
echo '==================================Check Nested VT .. & PAE in Virtual Box'
