echo "------------------------------------"
echo "   WELCOME TO LunarixVM SETUP   "
echo "------------------------------------"
echo "Installing nodejs@16"
sudo apt update -y
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
sudo apt install nodejs -y
clear
echo "Install LunarixVM Provider."
clear
echo "Install LunarixVM Provider.."
clear
echo "Install LunarixVM Provider..."
clear
echo "Install LunarixVM Provider.."
clear
echo "Install LunarixVM Provider."
clear
wget https://github.com/Lunarix-LTD/LunarixVM/tree/LunarixVM-Provider
unzip main.zip
sudo sh LunarixVM-LunarixVM-Provider/Install/install.sh
clear
node panelinstaller.js
cd ..
npm install
clear
echo ------------------------------------
echo The installation is complete, you can go to the main directory and run npm start
echo ------------------------------------
npm start
