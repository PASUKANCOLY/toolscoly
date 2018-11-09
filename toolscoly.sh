#!/bin/bash
#version 1.0
pkg install figlet
pkg install ruby -y
gem install lolcat
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools Coly | lolcat

echo -e
"_____________________________________________________________"
echo -e  "Tools    : coly tytyd $white         " |lolcat
echo -e  "Creadby  : MR.Coly $white   " |lolcat
echo -e  "Contact  : 081314826585 $white " |lolcat
echo -e  
"_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 16 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  Admin-finder${enda}";
echo -e "============================" | lolcat
echo -e $b "3.  RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4   Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b"5.  Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b"6.  mbf${enda}";
echo -e "============================" | lolcat
echo -e $b"7.  bruteforce${enda}";
echo -e "============================" | lolcat
echo -e $b"8.  metasploit${enda}";
echo -e "============================" | lolcat
echo -e $b"9.  Botkomena${enda}";
echo -e "============================" | lolcat
echo -e $b"10.  OSIF${enda}";
echo -e "============================" | lolcat
echo -e $b"11.  weeman${enda}";
echo -e "============================" | lolcat
echo -e $b"12.  hammer${enda}";
echo -e "============================" | lolcat
echo -e $b"13.  Tembak Xl${enda}";
echo -e "============================" | lolcat
echo -e $b"14.  A-Rat${enda}";
echo -e "============================" | lolcat
echo -e $b"15.  hack Gmail${enda}";
echo -e "============================" | lolcat
echo -e $b "16. exit coly tytyd dulu sebelum keluar :v${enda}";
echo ""
echo -e "╭─Coly" |lolcat
read -p "╰─#" pil;




# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd toolscoly
python2 admin-finder.py
;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd RED_HAWK
php RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd Lazymux
python2 lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd Tool-X
bash install.aex

;;

#mbf

6) git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
echo -e "${y} installer multi-bruteforce-facebook..."
echo -e "${y} cd multi-bruteforce-facebook"
echo -e "${y} python2 MBF.py"
cd multi-bruteforce-facebook
python2 MBF.py

;;

#bruteforce

7) git clone https://github.com/senitopeng/fbbrute.git
echo -e "${y} installer fbbrute..."
echo -e "${y} cd fbbrute"
echo -e "${y} python2 jomblo.py"
cd fbbrute
python2 jomblo.py

;;

#metasploit

8)git clone https://github.com/Hax4us/Metasploit_termux
echo -e "${y} installer Metasploit_termux..."
echo -e "${y} cd Metasploit_termux"
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} ./metasploit.sh"
cd Metasploit_termux
bash metasploit.sh

;;

#Botkomena


9) git clone https://github.com/Senitopeng/
Botkomena.git
echo -e "${y} installer Botkomena..."
echo -e "${y} cd Botkomena"
echo -e "${y} python2 botkomena.py"
cd Botkomena/
python2 botkomena.py

;;

#OSIF


10) git clone https://github.com/ciku370/OSIF
echo -e "${y} installer OSIF..."
echo -e "${y} cd OSIF"
echo -e "${y} pip2 install -r requirements.txt"
echo -e "${y} python2 osif.py"
cd OSIF
python2 osif.py

;;

#weeman


11) git clone https://github.com/evait-security/weeman.git
echo -e "${y} installer weeman..."
echo -e "${y} cd weeman"
echo -e "${y} python2 weeman.py"
cd weeman
python2 weeman.py

;;

#hammer


12) git clone https://github.com/cyweb/hammer.git
echo -e "${y} installer hammer..."
echo -e "${y} cd hammer"
echo -e "${y} python hammer.py"
cd hammer
python hammer.py

;;

#Tembak Xl


13) git clone https://github.com/kumpul4semut/semut
echo -e "${y} installer semut..."
echo -e "${y} cd semut"
echo -e "${y} pip install -r requirements.txt"
echo -e "${y} chmod +x dor.py"
echo -e "${y} python dor.py"
cd semut
python dor.py

;;

#A-Rat


14) git clone https://github.com/Xi4u7/A-Rat.git
echo -e "${y} installer A-Rat..."
echo -e "${y} cd A-Rat"
echo -e "${y} python2 A-Rat.py"
cd A-Rat
python2 A-Rat.py
;;

#hack Gmail


15) git clone https://github.com/Ha3MrX/Gemail-Hack
echo -e "${y} installer Gemail-Hack..."
echo -e "${y} cd Gemail-Hack"
echo -e "${y} chmod +x gemailhack.py"
echo -e "${y} python2 gemailhack.py"
cd Gemail-Hack
python2 gemailhack.py

;;

16) echo "created by : MR.COLY" | lolcat
exit coly tytyd dulu sebelum keluar :v
;;


*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
