rm -f ~/.bashrc 
cp .bashrc_old ~/.bashrc

sudo apt-get remove figlet -y
sudo apt-get remove lolcat -y

sudo rm -rf /usr/share/figlet
