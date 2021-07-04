sudo apt-get install python3 python3-tk curl
wget https://transfer.sh/get/1I7EgqF/alf.sh
chmod u+x alf.sh
git clone https://github.com/peanutbuttermurmite/BSU.git
pip3 install getkey && pip3 install enquiries && pip3 install selenium && pip3 install PySimpleGUI
#Select https
./alf.sh connect peanutbuttermurmite/bsu-install
cd BSU
cd bsu-beta
echo "Installed Successfully"
echo "Run BSU by typing "bsu" into your terminal"
echo "Commands include bsuH and updaterbsu"
echo "To enable commands, type in the following command:source ~/.bash_aliases
