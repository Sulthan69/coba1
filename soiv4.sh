#!/system/bin/bash
# Jangan Recode goblok
# Saya juga belajar
#Copyrighted with Sulthan Oi
clear
toilet -f standard -F gay "Sulthan Oi"
sleep 1
echo '\033[31;1m Macam macam installer tools'
echo "================================="|lolcat
echo '\033[33;1m Created by Sulthan Oi'
echo '\033[32;1m Contact:+6285746601520'
echo '\033[34;1m ★Indonesia Security Lite★'
echo '\033[34;1m In Crust We Rush'
echo '\033[35;1m Z - Storm'
echo '\033[35;1m Indonesian Security Hunter'
echo "================================="|lolcat
sleep 1
echo '\033[32;1m Monggo dipilih:'
sleep 1
echo '1. Install Webdav'|lolcat
echo '2. Install MBF (Hack Facebook)'|lolcat
echo '3. Install Tool-x'|lolcat
echo '4. Install Torshamer'|lolcat
echo '5. Install Admin login finder'|lolcat
echo '6. Install Sqlmap'|lolcat
echo '7. Ip Geolocation'|lolcat
echo '8. Install Blazy (Hack admin login)'|lolcat
echo '9. Install Spammer-Grab'|lolcat
echo '10. Install Lazymux'|lolcat
echo '11. Install Diejoubu'|lolcat
echo '12. Install LiteSpam'|lolcat
echo '13. Musikkan di Termux'|lolcat
echo '14. Install Hammer'|lolcat
echo '15. Install Red-Hawk'|lolcat
echo '16. Install Wpscan'|lolcat
echo '17. Install Santet-Online'|lolcat
echo '18. Install Vbug Maker'|lolcat
echo '19. Install Kalinet-Hunter'|lolcat
echo '20. Install Metasploit Framework'|lolcat
echo '21. Install Script Deface Creator'|lolcat
echo '22. Install XSStrike'|lolcat
echo '23. Install N-Map'|lolcat
echo '24. Install D-Tect'|lolcat
echo '25. Install Infoga'|lolcat
echo '26. Install NEW MBF'|lolcat
echo '0. Kick Out (Exit)'|lolcat
sleep 1
echo '\033[32;1m'
read -p '#Crotzz==>  ' pilih;

if [ $pilih = 1 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
sleep 1
echo '\033[34;1mProcess Installing Tools'
apt update && apt upgrade 
apt install python2 
pip2 install urllib3 chardet certifi idna requests  
apt install openssl curl  
pkg install libcurl  
pkg install git  
git clone https://github.com/noisecrust/webdav
echo '\033[35;1mTool Installed'
cd webdav
termux-setup-storage
cd /sdcard
cp index.html $HOME/wedav
cd webdav
cat index.html
rm -rf index.html
cd /sdcard
cp index.html $HOME/webdav
cd webdav
cat index.html
fi

if [ $pilih = 2 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
sleep 1
echo "\033[34;1mProcess Installing Tools"
pkg install python2
pkg install git
git clone https://github.com/pirmansx/mbf
echo "\033[34;1minstalled"
sleep 1
cd mbf
pip2 install mechanize
python2 MBF.py 
fi
if [ $pilih = 3 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update && apt upgrade
apt install git python python2
git clone https://github.com/Techzindia/Tool-X
cd Tool-X
chmod +x install.aex
clear
./install.aex
fi

if [ $pilih = 4 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update && apt upgrade
pkg install python
pkg install python2
apt install git
apt install tor
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py
fi

if [ $pilih = 5 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update && apt upgrade
apt install python2
apt install curl
curl https://pastebin.com/raw/iwUHksEx -o AdminFinder.py
chmod +x AdminFinder.py
python2 AdminFinder.py
fi

if [ $pilih = 6 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[34;1mProcess Installing Tools"
apt update
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
echo "\033[34;1mInstalled"
sh soiv4.sh
fi

if [ $pilih = 7 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update && apt upgrade
apt install python
apt install git
git clone https://github.com/maldevel/IPGeoLocation.git
cd IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py 
fi

if [ $pilih = 8 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "Process Installing Tools"|lolcat
pkg update -y
pkg upgrade -y
apt install git 
pkg install python
apt install python2
apt install python2-dev
pkg install clang
pkg install libxml2
echo "\033[32;1m Cloning Blazy"
sleep 1
git clone https://github.com/UltimateHackers/Blazy.git
pip2 install -r requirements.txt
python2 blazy.py
fi

if [ $pilih = 9 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m================================="
sleep 1
echo "\033[35;1mProcess Installing Tools"
pkg install python2
pip2 install request
pkg instal git
echo "\033[32;1m Cloning tools"
sleep 1
git clone https://github.com/p4kl0nc4t/Spammer-Grab
echo "\033[32;1m Installed"
sleep 1
echo "\033[32;1m Cara menggunakan :"
sleep 1
echo "\033[32;1m python2 spammer.py --delay 30 nomor target"
sleep 1
cd Spammer-Grab
ls
chmod +x spammer.py
fi

if [ $pilih = 10 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m================================="
sleep 1
echo "\033[34;1mProcess Installing Tools"
pkg update && pkg upgrade 
pkg install python2
pkg install git
echo "\033[34;1m Cloning tools"
sleep 1
git clone https://github.com/Gameye98/Lazymux
echo "\033[34;1m Done"
sleep 1
cd Lazymux 
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $pilih = 11 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[33;1m================================="
sleep 1
echo "\033[35;1mProcess Installing Tools"
apt update && apt upgrade
apt install php 
pkg install git
echo "\033[32;1m Cloning tools"
sleep 1
git clone https://github.com/alintamvanz/diejoubu
echo "033[32;1m Installed"
sleep 1
sh soiv4.sh
if

if [ $pilih = 12 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[34;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update
apt upgrade -y
pkg install toilet
pkg install php
pkg install python2
pkg install git -y
git clone https://github.com/4L13199/LITESPAM
echo "\033[32;1m Installed"
sleep 1
cd LITESPAM
chmod 777 LITESPAM
sh LITESPAM.sh
fi

if [ $pilih = 13 ]
then
clear
toilet -f standard -F gay "Youtube"
echo "\033[32;1m Installing"
sleep 1
pkg update && pkg upgrade
apt install python -y
pip install mps_youtube
pip install youtube_dl
apt install mpv
echo "\033[32;1m Installed"
sleep 1
mpsyt
fi

if [ $pilih = 14 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
sleep 1
echo "\033[32;1mProcess Installing Tools"
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
echo "\033[32;1m Installed"
sleep 1
cd hammer
python hammer.py
fi 

if [ $pilih = 15 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[34;1m================================="
sleep 1
echo "\033[33;1mProcess Installing Tools"
apt update && apt upgrade
apt install git 
apt install php
apt install php-curl
apt install php-xml
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pilih = 16 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[34;1m================================="
sleep 1
echo "\033[31;1mProcess Installing Tools"
apt update && apt upgrade
apt install git
apt install ruby
git clone https://github.com/wpscanteam/wpscan/
echo "\033[33;1m Installed Wait 3 second"
sleep 3
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
ruby wpscan.rb
fi

if [ $pilih = 17 ]
then 
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[33;1m================================="
sleep 1
echo "\033[35;1m Process Installing Tools"
apt update
apt upgrade
pkg install python
pkg install git
git clone https://github.com/Gameye98/santet-online
echo "\033[32;1m Installed"
sleep 1
sh soiv4.sh
fi

if [ $pilih = 18 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[34;1m================================="
sleep 1
echo "\033[32;1mProcess Installing Tools"
apt update && apt upgrade
apt install wget
apt install python2
wget -O vbug.zip https://doc-0s-0o-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/e5a7oc1kmqtjj3q840qjo91eihpa81lk/1518789600000/00678403534077713655/*/0BzXPbcyKYA7rUkxHWXdqeVNvMU0?e=download
unzip vbug.zip
echo "\033[33;1m Installed"
sleep 1
sh soiv4.sh
fi

if [ $pilih = 19 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[33;1m================================="
sleep 1
echo "\033[34;1m Process Installing Tools"
apt update
apt upgrade 
pkg install git
git clone https://github.com/Hax4us/Nethunter-In-Termux
echo "\033[33;1m Installed"
sleep 1
sh soiv4.sh
fi

if [ $pilih = 20 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m================================="
sleep 1
echo "Process Installing Tools"|lolcat
pkg update -y
pkg upgrade -y
pkg install wget
wget https://Auxilus.github.io/metasploit.sh
sh metasploit.sh
cd metasploit-framework
./msfconsole
fi

if [ $pilih = 21 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m ================================="
sleep 1
echo "\033[32;1m Process Installing Tools"
apt update -y
apt upgrade -y
apt install git
apt install python
apt install python2
git clone https://github.com/Ubaii/script-deface-creator
echo "\033[32;1m Wait 3 second to installed"
sleep 3
echo "\033[32;1m Installed"
sh soiv4.sh
fi

if [ $pilih = 22 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
sleep 1
echo "\033[34;1m Process Installing Tools"
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/XSStrike
echo "\033[34;1m Tool Installed"
sleep 1
sh soiv4.sh
fi

if [ $pilih = 23 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m================================="
sleep 1
echo "\033[32;1m Process Installing Tools"
apt update
apt upgrade
apt install nmap
echo "\033[32;1m Tools Installed"
fi

if  [ $pilih = 24 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[33;1m================================="
echo "Process Installing Tools"|lolcat
apt update && apt upgrade
pkg install python2 
pkg install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo "\033[33;1m Tools Installed"
sleep 1
sh soiv4.sh
fi

if [ $pilih = 25 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[32;1m================================="
sleep 1
echo "\033[32;1m Process Installing Tools"
apt update -y
apt upgrade -y
pkg install git
pkg install python
pkg install python2
git clone https://github.com/m4ll0k/infoga
echo "\033[32;1m Tools Installed"
sleep 2
sh soiv4.sh
fi

if [ $pilih = 26 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"|lolcat
echo "================================="|lolcat
sleep 1
echo "Process Installing Tools"|lolcat
apt update && apt upgrade
pkg install python2 && pkg install wget
pip2 install mechanize && pip2 install request
pkg install git
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
echo "Tools Installed"|lolcat
sh soiv4.sh
fi

if [ $pilih = 0 ]
then
clear
toilet -f standard -F gay "Sulthan Oi"
echo "\033[35;1m================================="
echo "\033[32;1m Dadah tod"
echo "\033[32;1m Sulthan Gans ea"
echo "\033[32;1m 	Indri April Setiana"
echo "\033[32;1m 	I Love You"
sleep 1
echo "\033[36;1m  Fuck You Cahyo"
echo "\033[30;1m My Family"
echo "\033[34;1m Indonesia Security Lite"
sleep 1
exit

fi