#dependecy packets
sudo apt install figlet -y
sudo apt install lolcat -y

# #clone this repo for figlet-fonts
git clone https://github.com/xero/figlet-fonts.git

#move font to the figlet font directory
sudo mv figlet-fonts/* /usr/share/figlet/

#remove the cloned repo from system
sudo rm -rf figlet-fonts

sudo cp ~/.bashrc ~/.bashrc_old;

sudo cp ./.bashrc ~/.bashrc;


