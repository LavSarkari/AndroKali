#!/system/bin/sh
# AndroKali by LavSarkari


clear
echo -e "\e[4;31m LavLab InfoSec !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m AndroKali \e[0m"
echo -e "\e[1;33m Coded by LavSarkari \e[0m"
echo "Press Enter To Continue"
read a1


cd $HOME
cd
echo " "
apt-get update -y
echo " "
echo " [$] Installation completed [10%]"
echo " "
pkg install wget -y
echo " "
echo " [$] Installation completed [29%]"
echo " "
pkg install python -y
echo " "
echo " [$] Installation completed [41%]"
echo " "
apt install figlet toilet -y
echo " "
echo " [$] Installation completed [53%]"
echo " "
pkg install python2 -y
echo " "
echo " [$] Installation completed [68%]"
echo " "
pkg install openssh -y
echo " "
echo " [$] Installation completed [82%]"
echo " "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh ls cd AndroKali
echo " "
echo " [$] Installation completed [99%]"
echo " "
ls
echo " "
cd AndroKali

echo " [$] Installation completed...."
echo Please wait.....\
clear
echo This Script is Created By LavSarkari
sleep 0.4
echo Please wait...../
clear


clear
echo -e "\e[1;31m"
figlet AndroKali                                                                                                                                       echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border LavSarkari
echo " "

sleep 0.4


echo Please wait...                                                                                                                                    echo "[Read carefully the command to run Kali Linux OS In VNC viewer...] "


cat KaliinVNC

echo " "
cd $HOME
sleep 1
