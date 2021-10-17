#!/bin/bash
echo "---> Installing Packages"
echo -ne '>>>>>>>>                       [25%]\r'
sudo apt-get install python3 python3-tk python3-pip -y
echo "---> Downloading BSU + Python dependencies"
echo -ne '>>>>>>>>>>>>>>>                [50%]\r'
git clone https://github.com/peanutbuttermurmite/BSU.git
pip3 install enquiries selenium PySimpleGUI
echo "---> Installing BSU + updaterbsu"
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>        [75%]\r'
cd BSU
DIR="$PWD"
sudo ln -s $DIR /usr/local/bin/bsu 
chmod a+x bsu
echo "Installed Successfully"
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[100%]\r'
echo "Run BSU by typing "bsu" into your terminal"
