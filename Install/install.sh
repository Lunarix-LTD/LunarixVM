clear
echo "------------------------------------"
echo " WELCOME TO LunarixVM Provider Installer INSTALLER "
echo "------------------------------------"
echo "Installing nodejs@16"
sudo apt update
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
sudo apt install nodejs
echo "Installing qemu"
sudo apt-get update
sudo apt-get install qemu
clear
node lunarix-provider.js
cd 
npm install
clear
echo ------------------------------------
echo The installation is complete, you can go to the main directory and run npm start
echo ------------------------------------
npm start
