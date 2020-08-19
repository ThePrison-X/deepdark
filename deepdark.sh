#!/usr/bin/sh
copyright@2020/alfaridzi & yutta
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
echo $blue "Tunggu Sedang Mempersiapkan Tools......."
sleep 8
clear
echo ""
echo $green ">"
echo $red "*/-------------------------------------------------------\*"
echo $red "- Author     : Alfaridzi & Yutta                     - "
echo $red "- Version    : 0.2 [Black Death Version]             - "
echo $red "- Contact    : @anakbutuhmeme                        - "
echo $red "- See Bug? contact email : aalalfaridzi9@gmail.com   - "
echo $red "*/-------------------------------------------------------\*"
echo $green "<"
sleep 3
echo "Loading......"
sleep 4
        echo " -- Please select -- "
sleep 1
        echo " _____________________________________________  "
sleep 1
echo $green "1.  --> Scanning IP Web "
sleep 1
echo $green "2.  --> Virus Trojan for Andoid, Windows ,MacOS "
sleep 1
echo $green "3.  --> Exploit to website "
sleep 1
echo $green "4.  --> Microsploit(Microsoft)"
sleep 1
echo $green "5.  --> VirusX "                                 
sleep 1
echo $green "6.  --> Ip-Tracer "
sleep 1
echo $green "7.  --> Bom-Mail "
sleep 1
echo $green "8.  --> SQL Scanning "  
sleep 1
echo $green "9.  --> Owscan " 
sleep 1
echo $green "10. --> Fluxion (For Linux, No Work For Termux) " 
sleep 1
echo $green "11. --> Tool-X "
sleep 1                   
echo $green "12. --> Wifite2 "   
sleep 1
echo $green "13. --> Lazy Script(For Linux, No Work For Termux) "
sleep 1
echo $green "14. --> Install Metasploit (For Termux) "
sleep 1
echo $green "15. --> HiddenEye "
sleep 1
echo $green "0. -->  Exit  "                    
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

0) echo "[=] Thanks For Use We Tools "
sleep 3
echo $red "Exiting.... "
esac
esac
done