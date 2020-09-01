import os
import time

os.system("clear")
print "============================"
print "[ Login Lur ]"
print "[ G tau pw sama username? ]"
print "[ Chat : +6283895378475 ]"
print "============================"

user = raw_input("[-] Username : ")

import getpass

sandi = getpass.getpass()

if sandi == 'error' and user == 'TH3PRISON-X':

    print "\033[1;32;40m Login Tools Berhasil"

else:

    print "\033[1;31;40m [!] Username atau Password Anda Salah"
    os.system('sleep 3') 
    print ""
    print "\033[1;32;40m Try Again"
    time.sleep(3)
    os.system("python2 data/login.py")