#!/bin/bash
echo "---> Installing Packages"
sudo apt-get install python3 python3-tk python3-pip -y
echo "---> Downloading BSU + Python dependencies"
git clone https://github.com/peanutbuttermurmite/BSU.git
pip3 install enquiries selenium PySimpleGUI
"---> Installing BSU + updaterbsu"
cd BSU
sudo ln -s bsu /usr/local/bin/bsu 
chmod a+x bsu
echo "Installed Successfully"
echo "Run BSU by typing "bsu" into your terminal"

