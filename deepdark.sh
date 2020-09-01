#!/usr/bin/sh
# --> Copyright@2020 <--
#Jangan Recode Buatnya Capek
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
apt install python
clear
python data/welcome.py
echo $red "Note : Untuk Linux Harap Jalankan Script Ini Saat Keadaan Root.(Hanya untuk keturunan debian)"
sleep 6
echo ""
echo $red "You IP :"
python data/ip.py
sleep 2
echo ""
python2 data/installbahan.py
sleep 3
echo $green "[ Login Page ]"
python2 data/login.py
echo $blue "Tunggu Sedang Mempersiapkan Tools......."
sleep 8
clear
echo ""
echo $green "}"
echo $red "*/-------------------------------------------------------\*"
echo $red "- Author     : Alfaridzi & Yutta                     - "
echo $red "- Git        : https://github.com/ThePrison-X        - "
echo $red "- Version    : 0.6 [Hidden Attack Version]           - "
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
echo $green "[2]  --> Virus Trojan for Andoid, Windows ,MacOS "
echo $green "[3]  --> Exploit to website "
echo $green "[4]  --> Microsploit(Microsoft)"
echo $green "[5]  --> VirusX "                                 
echo $green "[6]  --> Ip-Tracer "
echo $green "[7]  --> Bom-Mail "
echo $green "[8]  --> SQL Scanning "  
echo $green "[9]  --> Owscan " 
echo $green "[10] --> Fluxion (For Linux, No Work For Termux) " 
echo $green "[11] --> Tool-X "
echo $green "[12] --> Wifite2 "   
echo $green "[13] --> Lazy Script(For Linux, No Work For Termux) "
echo $green "[14] --> Install Metasploit (For Termux) "
echo $green "[15] --> HiddenEye "
echo $green "[16] --> Wpscan (For Linux)"
echo $green "[17] --> WifiPhiser (For Linux) "
echo $green "[18] --> WPforce / WordpressBruteForce "
echo $green "[19] --> HAMMER DDOS "
echo $green "[20] --> LITEDDOS "
echo $green "[21] --> Xerosploit "
echo $green "[22] --> Weeman "
echo $green "[23] --> SocialPhish "
echo $green "[24] --> IPGeoLocation "
echo $green "[25] --> Nmap"
echo $green "[26] --> Blackeye"
echo $green "[27] --> Brutespray(For Linux)"
echo $green "[28] --> Fsociety"
echo $green "[29] --> Wireshark (For Linux)"
echo $green "[30] --> Katoolin(For Ubuntu)"
echo $green "[31] --> John The Ripper "
echo $green "[32] --> Sherlock "
echo $green "[33] --> RouterSploit(For Kali Linux)"
echo $green "[34] --> RouterSploit(For Ubuntu)"
echo $green "[35] --> Instabrute"
echo $green "[36] --> Nikto"
echo $green "[37] --> Sqliv"
echo $green "[38] --> quasar"
echo $green "[39] --> Kickthemout"
echo $green "[40] --> Cam-Hackers"
echo $red   "[0]  -->  Exit  "
echo ""                    
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
apt install python -ysssssss
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
nmap

;;

26) figlet "Installing"
cd $HOME
apt install curl
apt install php
apt install php-curl
git clone https://github.com/An0nUD4Y/blackeye
cd blackeye
./blackeye.sh

;;

27) figlet "Installing"
cd $HOME
apt install brutespray
brutespray -h

;;

28) figlet "Installing"
cd $HOME
git clone https://github.com/Manisso/fsociety
cd fsociety
./install.sh
python fsociety.py

;;

29) figlet "Installing"
cd $HOME
apt install wireshark
wireshark

;;

30) figlet "Installing"
cd $HOME
apt-cache policy python
apt-get install python
sudo git clone https://github.com/LionSec/katoolin.git
sudo cp katoolin/katoolin.py /usr/bin/katoolin
sudo chmod +x /usr/bin/katoolin
sudo katoolin

;;

31) figlet "Installing"
cd $HOME
sudo apt-get install john -y
john

;;

32) figlet "Installing"
cd $HOME 
git clone https://github.com/sherlock-project/sherlock
cd sherlock
apt-get install python3-pip
python3 -m pip install -r requirements.txt
python3 sherlock --help
python3 sherlock user123
python3 sherlock user1 user2 user3

;;

33) figlet "Installing"
cd $HOME
git clone https://github.com/threat9/routersploit
cd routersploit
ls
python3 -m pip install -r requirements.txt
python3 rsf.py

;;

34) figlet "Installing"
cd $HOME 
sudo apt-get install git python3-pip
git clone https://github.com/threat9/routersploit
cd routersploit
ls
python3 -m pip install -r requirements.txt
python3 rsf.py

;;

35) figlet "Installing"
cd $HOME
apt-get install tor
git clone https://github.com/Ha3MrX/InstaBrute
cd InstaBrute
ls
chmod +x insta.sh
./insta.sh

;;

36) figlet "Installing"
cd $HOME
apt-get install Nikto
nikto -h

;;

37) figlet "Installing"
cd $HOME
git clone https://github.com/Hadesy2k/sqliv.git

;;

38) figlet "Installing"
cd $HOME
git clone https://github.com/TunisianEagles/quasar.git
cd quasar
chmod +x install.sh
chmod +x quasar.sh
./install.sh
./quasar.sh

;;

39) figlet "Installing"
cd $HOME
sudo apt-get update && sudo apt-get install nmap
git clone https://github.com/k4m4/kickthemout.git
cd kickthemout
sudo -H pip3 install -r requirements.txt
sudo python3 kickthemout.py

;;

40) figlet "Installing"
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
pip3 install requests
cd Cam-Hackers
python3 cam-hackers.py

;;

0) echo "[=] Thanks For Use We Tools "
sleep 3
echo $red "Exiting.... "
esac