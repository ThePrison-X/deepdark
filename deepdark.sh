#!/bin/bash
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
echo $red "*/-------------------------------------------------------\*"
echo $red "- Author     : Alfaridzi & Yutta - "
echo $red "- Version    : 0.1               - "
echo $red "- Contact    : @anakbutuhmeme    - "
echo $red "- See Bug? contact email : aalalfaridzi9@gmail.com"
echo $red "*/-------------------------------------------------------\*"
sleep 3
echo "Loading......"
sleep 4
        echo " -- Please select -- "
sleep 1
        echo " __________________________________________________  "
sleep 1
echo "1. --~ Scanning IP Web                        |  "
sleep 1
echo "2. --~ Virus Trojan for Andoid, Windows ,MacOS|  "
sleep 1
echo "3. --~ Exploit to website                     |  "
sleep 1
echo "4. --~ Microsploit(Microsoft)                 |  "
sleep 2
echo "5. --~ VirusX                                 |  "
sleep 2
echo "6. --~ Ip-Tracer                              |  "
sleep 2
echo "7. --~ Bom-Mail                               |  "
sleep 2
echo "8. --~ SQL Scanning                           |  "  
sleep 2
echo "9. --~ Owscan                                 |  " 
sleep 2                       
echo "10. -- Exit                                   |  "
sleep 2
echo " |________________________________________________|  "
read -p " Select : " select;

case $select in
1) cd $HOME
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

2) cd $HOME 
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

3) cd $HOME
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

4) cd $HOME
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

5) cd $HOME 
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

6) cd $HOME
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

7) cd $HOME
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

8) cd $HOME
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
python sqlmap.py -h
echo

;;

9) cd $HOME
git clone https://github.com/Gameye98/OWScan
cd OWScan
php owscan.php
echo

;;

10) echo "[^] Thanks For Use We Tools"
sleep 3
echo $red "Exiting...."
esac
esac
done





