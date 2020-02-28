#!/termux/data/data/bin/bash
# script by nitro from (noob hackers) youtube channel
apt-get update -y
apt-get upgrade -y
pkg install python2 -y
pkg install python -y
pkg install git -y
pip install --upgrade pip
pip install lolcat 
pkg install nano -y
termux-setup-storage
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install curl -y
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb 
apt -f install -y
pkg install metasploit -y
apt --fix-broken install -y
dpkg --configure -a
cd $HOME
cd ..
cd usr
cd opt
cd metasploit-framework
git clone https://github.com/noob-hackers/bcp
echo " "
echo "       <############# Completed #############>"|lolcat
echo " "
echo "          If You Are Connected To Internet Then
        you have downloaded metasploit successfully.
          Subscribe us on youtube (Noob Hackers)"
echo " "
echo "             (x ...Hack The Planet... x) "
echo " "
echo '
          \__/          Bye Bye guys...
         `(  `^=_ p _###_
          c   /  )  |   /
   _____- //^---~  _c  3
 /  ----^\ /^_\   / --,-
(   |  |  O_| \\_/  ,/
|   |  | / \|  `-- /
(((G   |-----|
      //-----\\
     //       \\
   /   |     |  ^|
   |   |     |   |
   |____|    |____|
  /______)   (_____\' | lolcat
echo " "
echo " Type msfconsole to start msfconsole...or wait lazy boyyy...."
echo " "
sleep 5.0
echo ""
echo "            <<<< Data base server is starting >>>>"|lolcat
echo " "
pg_ctl -D $PREFIX/var/lib/postgresql start
sleep 3.0
echo " "
echo "         <<<< Successfully server has been started>>>>"|lolcat
echo " "
sleep 2.0
clear
msfconsole
