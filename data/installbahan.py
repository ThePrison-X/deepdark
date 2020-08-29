import os
import time

os.system("clear")
print "\033[1;32;40m >>> Install Bahan <<<"
print ""
print ""
print " > Alfaridzi % Yutta < "
print ""
os.system("sleep 2")
print "\033[1;34;40m [1] > Linux (Debian Based) <"
os.system("sleep 2")
print "\033[1;34;40m [2] > Termux <"
time.sleep(2)
print "\033[1;34;40m [3] > Sudah Menginstall Bahan <"
print ""
pilih =raw_input("Pilih [?] ")
if pilih == "1":
    os.system("sudo apt-get update -y")
    os.system("sudo apt-get install python -y")
    os.system("sudo apt-get install python2 -y")
    os.system("sudo apt-get install figlet -y")
    print "Succes Install"
elif pilih == "2":
    os.system("pkg update -y")
    os.system("pkg install python -y")
    os.system("pkg install python2 -y")
    os.system("pkg install figlet -y")
    print "Succes Install"
elif pilih == "3":
    print "Menuju Ke Tools"
    time.sleep(3)
else:
    
    print "[!] Pilihan Tidak Ada"
    print ""
    os.system("sleep 3")
    print "Try Again"
    os.system("sleep 2")
    os.system("python2 data/installbahan.py")