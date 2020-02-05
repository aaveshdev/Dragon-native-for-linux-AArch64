#!/bin/bash 

echo "Dragon native 1.9.4"

sudo cp dragon-native /bin/
sudo chmod +x /bin/dragon-native
sudo cp ./man/dragon /usr/share/man/man8/dragon-native.8
sudo gzip /usr/share/man/man8/dragon-native.8


echo "Installed Successfully"
