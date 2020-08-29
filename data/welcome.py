import random
import sys
import time
def mengetik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
#kecepatan mengetik
        time.sleep(random.random() * 0.2)
mengetik('\033[1;34;40m Welcome To DeepDark Tools Dan Terimakasih Telah Memakai Tools Kami\nJika Menemukan Bug Chat WA : +62 838-9537-8475 \n Didalam Tools Ini Terdapat Password Jika Tidak Tau Pwny Chat Contact Yang Ada')