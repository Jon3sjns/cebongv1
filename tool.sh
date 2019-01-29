clear
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
figlet "Cebong"|lolcat

echo "           {+++++++++++++++++++++++++++++++++++++++++++}"
echo "           {  PEMBUAT :            CebongAnarki        }"
echo "           {=======================×××=================}"
echo "           {  EMAIL   :    cebong@icwr-tech.id         }"
echo "           {=======================×××=================}"
echo "           {  NOMOR WA:    085837173009.               }"
echo "           {=======================×××=================}"
echo "           {  Team    :    In Crust We Rush            }"
echo "           {=======================×××=================}"
echo "           {          thanks for in crust we rush      }"
echo "           {=======================×××=================}"
echo "           {         Join ICWR hubungi wa diatas       }"
echo "           {=======================×××=================}"
echo "           {        gunakan tool sebijaknya ya!!!      }"
echo "           {+++++++++++++++++++++++++++++++++++++++++++}"
echo " "
echo "{=======================================}"|lolcat
echo " 1.Port scanning "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 2.headbyte "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 3.hex-tool "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 4.php-ddos "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 5.admin page brute force "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 6.sqlmate "
echo "{=======================================}"|lolcat
echo "{=======================================}"|lolcat
echo " 7.LITESPAM [BOM SMS MANTAN]"
echo "{======================================}"|lolcat
echo "{======================================}"|lolcat
echo " 8.sqlmap "
echo "{======================================}"|lolcat
echo "{======================================}"|lolcat
echo " 9.Mbf (hack fb)"
echo "{======================================}"|lolcat
echo "{======================================}"|lolcat
echo " 10.osif"
echo "{======================================}"|lolcat
echo "{======================================}"|lolcat
echo " 00.Keluar (gak punya kuota)"
echo "{======================================}"|lolcat
trap ctrl_c INT
ctrl_c()
{
echo -e "$red(Ctrl + C ) ditunggu ya tool versi berikut"
figlet "     selamatjalan"
sleep 1
exit
}
read -p "Silahkan Pilih ==> " cc
if [ $cc = 1 ] || [ $cc = 1 ]
then
git clone https://github.com/ICWR-TECH/p0rt5
cd p0rt5
echo "php scanner.php target.com"|lolcat
php scanner.php
fi
if [ $cc = 2 ] || [ $cc = 2 ]
then
clear
git clone https://github.com/Afrizall/HeadByte
cd HeadByte
php headbyte.php
fi
if [ $cc = 3 ] || [ $cc = 3 ]
then
clear
git clone https://github.com/Afrizall/hex-tool
cd hex-tool
echo 'example=php hex.php hex "kata katamu"  '|lolcat
fi
if [ $cc = 4 ] || [ $cc = 4 ]
then
clear
git clone https://github.com/Afrizall/php-ddos
cd php-ddos
echo "php ddos.php target.com"|lolcat
php ddos.php
fi
if [ $cc = 5 ] || [ $cc = 5 ]
then
clear
git clone https://github.com/ErrorByte/admin_page_bruteforce
cd admin_page_bruteforce
echo "php brute.php target.com"|lolcat
php brute.php
fi
if [ $cc = 6 ] || [ $cc = 6 ]
then
clear
git clone https://github.com/s0md3v/sqlmate
cd sqlmate
./sqlmate
fi
if [ $cc = 7 ] || [ $cc = 7 ]
then
clear
apt update && apt upgrade -y
apt install git
apt install php -y
apt install sh
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM/
sleep1
sh LITESPAM.sh
fi
if [ $cc = 8 ] || [ $cc = 8 ]
then
clear
apt-get update
apt-get install python2
apt-get install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py
fi
if [ $cc = 9 ] || [ $cc = 9 ]
then
clear
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
python2 MBF.py
fi
if [ $cc = 10 ] || [ $cc = 10 ]
then
clear
https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi
if [ $cc = 00 ] || [ $cc = 00 ]
then
clear
echo "maknya bos jangan banyak liat vokep:v" |lolcat
echo "makasih ya sudah gunakan tools ini"|lolcat
sleep 1
exit
fi
