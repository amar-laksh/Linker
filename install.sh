#!/bin/sh
echo "Installing Linker..."
sleep 2
sudo cp '/home/'$USER'/linker/linker.sh' '/usr/local/bin/'

echo "Setting permissions..."
sudo chmod +x '/usr/local/bin/linker.sh'
sleep 2

echo "creating shortcuts on the Desktop..."
sudo cp '/home/'$USER'/linker/linker.desktop' "/home/$USER/Desktop"
sudo cp '/home/'$USER'/linker/linker.png' "/usr/local/bin/"
sudo chmod 755 "/home/$USER/Desktop/linker.desktop"
echo "Linker installed ! :D" 
sleep 2
