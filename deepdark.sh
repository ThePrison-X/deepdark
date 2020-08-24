#!/usr/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo $red "Note : Untuk Linux Harap Jalankan Script Ini Saat Keadaan Root.(Hanya untuk keturunan debian)"
sleep 6
echo ""
echo $green "Memulai Installing Bahan-Bahan Yang Di Perlukan"
sleep 3
echo ""
echo $green "Tunggu"
sleep 2 
apt update -y
apt install git -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install php -y
apt install figlet -y
sleep 3
echo $green "[+] Install Bahan Selesai [+]"
sleep 4
echo $green "[ Login ]"
echo -n "[-] Password : " 
read pass;

if [ $pass = "TH3PRISON-X" ]
then
echo $green "[+] Password benar"
else
echo $red "[!] Password Salah"
sleep 3
echo ""
echo $green "Try Again"
sleep 2
sh deepdark.sh
fi
echo $blue "Tunggu Sedang Mempersiapkan Tools......."
sleep 8
clear
echo ""
echo $green "}"
echo $red "*/-------------------------------------------------------\*"
echo $red "- Author     : Alfaridzi & Yutta                     - "
echo $red "- Git        : https://github.com/ThePrison-X        - "
echo $red "- Version    : 0.3 [Dark Inside Version]             - "
echo $red "- Contact    : @anakbutuhmeme                        - "
echo $red "- See Bug? contact email : aalalfaridzi9@gmail.com   - "
echo $red "*/-------------------------------------------------------\*"
echo $green "}"
sleep 3
echo "Loading......";
sleep 4
        echo $yellow " -- Please select -- "
sleep 1
        echo " _____________________________________________  "
sleep 1
echo $green "[1]  --> Scanning IP Web / Red Hawk "
sleep 1
echo $green "[2]  --> Virus Trojan for Andoid, Windows ,MacOS "
sleep 1
echo $green "[3]  --> Exploit to website "
sleep 1
echo $green "[4]  --> Microsploit(Microsoft)"
sleep 1
echo $green "[5]  --> VirusX "                                 
sleep 1
echo $green "[6]  --> Ip-Tracer "
sleep 1
echo $green "[7]  --> Bom-Mail "
sleep 1
echo $green "[8]  --> SQL Scanning "  
sleep 1
echo $green "[9]  --> Owscan " 
sleep 1
echo $green "[10] --> Fluxion (For Linux, No Work For Termux) " 
sleep 1
echo $green "[11] --> Tool-X "
sleep 1                   
echo $green "[12] --> Wifite2 "   
sleep 1
echo $green "[13] --> Lazy Script(For Linux, No Work For Termux) "
sleep 1
echo $green "[14] --> Install Metasploit (For Termux) "
sleep 1
echo $green "[15] --> HiddenEye "
sleep 1
echo $green "[16] --> Wpscan (For Linux) "
sleep 1
echo $green "[17] --> WifiPhiser (For Linux) "
sleep 1
echo $green "[18] --> WPforce / WordpressBruteForce "
sleep 1
echo $green "[19] --> HAMMER DDOS "
sleep 1
echo $green "[20] --> LITEDDOS "
sleep 1
echo $green "[21] --> Xerosploit "
sleep 1
echo $green "[22] --> Weeman "
sleep 1
echo $green "[23] --> SocialPhish "
sleep 1
echo $green "[24] --> IPGeoLocation "
sleep 1
echo $green "[25] --> Nmap"
sleep 1
echo $green "[0]  -->  Exit  "                    
read -p " Select :-# " select;

case $select in
1) figlet "Installing" 
cd $HOME
apt upgrade && update -y
apt install python -y
apt install python2 -y
apt install git -y
apt install bash -y
apt install requirements -y
apt install python3 -y
apt install php -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
echo 

;;

2) figlet "Installing" 
cd $HOME 
apt upgrade && update -y
apt install python2 -y
apt install python3 -y
apt install bash -y
apt install toilet -y
git clone https://github.com/Gameye98/vbug
cd vbug
python2 vbug.py
echo 

;;

3) figlet "Installing" 
cd $HOME
apt upgrade && update -y
apt install git -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install bash -y
git clone https://github.com/Manisso/fsociety
cd fsociety
./install.sh
python2 fsociety.py
echo 

;;

4) figlet "Installing" 
cd $HOME
apt update && upgrade -y
apt install git -y
apt install bash -y
apt install python -y
apt install python2 -y
apt install python3 -y
git clone https://github.com/Screetsec/Microsploit
cd Microsploit
sh Microsploit
echo

;;

5) figlet "Installing" 
cd $HOME 
apt upgrade && update -y
apt install git -y
apt install python3 -y
apt install python2 -y
pkg install bash && git -y
git clone https://github.com/TSMaitry/VirusX.git
chmod +x VirusX.py
python2 VirusX.py
echo

;;

6) figlet "Installing" 
cd $HOME
apt upgarde && update -y
apt install python2 -y
apt install python3 -y
apt install python -y
apt update -y
git clone https://github.com/websploit/websploit
cd websploit
python setup.py install
echo 

;;

7) figlet "Installing" 
cd $HOME
apt upgrade && update -y
apt install python -y
apt install python2 -y
apt install bash -y
git clone https://github.com/root-ID-041/bom-mail
cd bom-mail
chmod +x Bom-mail.py
python2 Bom-mail.py
echo

;;

8)  figlet "Installing" 
cd $HOME
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
python sqlmap.py -h
echo

;;

9) figlet "Installing" 
cd $HOME
git clone https://github.com/Gameye98/OWScan
cd OWScan
php owscan.php
echo

;;

10) figlet "Installing" 
cd $HOME
git clone https://www.github.com/FluxionNetwork/fluxion.git
cd fluxion
chmod +x fluxion.sh
bash fluxion.sh

;;

11) figlet "Installing"
cd $HOME
git clone https://github.com/rajkumardusad/Tool-X.git
cd Tool-X
chmod +x install
./install

;;

12) figlet "Installing"
cd $HOME
git clone https://github.com/derv82/wifite2.git
cd wifite2
sudo ./Wifite.py

;;

13) figlet "Installing"
cd $HOME
git clone https://github.com/arismelachroinos/lscript.git
cd lscript
chmod +x install.sh
./install.sh

;;

14) figlet "installing"
cd $HOME
pkg install python
pkg install python2
pkg install curl
pkg install wget
pkg install perl
pkg install ruby
pkg install php
wget https://Auxilus.github.io/metasploit.sh
chmod +x metasploit.sh
bash metasploit.sh

;;

15) figlet "Installing"
cd $HOME
git clone https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
apt install python3-pip
pip3 install -r requirements.txt
chmod 777 HiddenEye.py
python3 HiddenEye.py

;;

16) figlet "Installing"
cd $HOME
apt-get install git
sudo apt-get install libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan
sudo gem install bundler && bundle install --without test development
ruby wpscan.rb

;;

17) figlet "Installing"
cd $HOME
apt-get install python
apt-get install python2
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher
sudo python setup.py install
wifiphisher

;;

18) figlet "Installing"
cd $HOME
git clone https://github.com/n00py/WPForce
cd WPForce
python3 wpforce.py

;;

19) figlet "Installing"
cd $HOME
git clone https://github.com/cyweb/hammer
cd hammer 
python3 hammer.py 

;;

20) figlet "Installing"
cd $HOME
git clone https://github.com/4L13199/LITEDDOS\
cd LITEDDOS
python2 LITEDDOS.py

;;

21) figlet "Installing"
cd $HOME
git clone https://github.com/LionSec/xerosploit
cd xerosploit && sudo python install.py
sudo xerosploit

;;

22) figlet "Installing"
cd $HOME
git clone https://github.com/evait-security/weeman
cd weeman
python weeman.py

;;

23) figlet "Installing"
cd $HOME
git clone https://github.com/xHak9x/SocialPhish.git
cd SocialPhish
chmod +x socialphish.sh
./socialphish.sh

;;

24) figlet "Installing"
cd $HOME
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt
./ip2geolocation.py

;;

25) figlet "Installing"
cd $HOME
apt install nmap

;;

0) echo "[=] Thanks For Use We Tools "
sleep 3
echo $red "Exiting.... "
esac
esac
done
