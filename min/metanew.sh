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
pip install --upgrade pip
clear
termux-setup-storage
echo " " 
echo " "
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install unstable-repo -y
pkg install metasploit -y
cd $HOME
cd ..
ls
cd usr
ls
cd opt
ls
mv metasploit-framework $HOME
cd $HOME
ls
cd metasploit-framework
git clone https://github.com/noob-hackers/bcp
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt
echo " "
echo "          ############# Completed ################" |lolcat                                                                                                        
echo " "
echo "          If You Are Connected To Internet Then 
        you have downloaded metasploit successfully. 
          Subscribe us on youtube (Noob Hackers)"
echo " "
echo "                 (x ...Hack The Planet... x) "
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
echo "Type msfconsole to start ./msfconsole...or wait lazy boyyy...."
echo " "
sleep 8.0
clear
echo ""
echo "            <<<< Data base server is starting >>>>"|lolcat
echo " "
pg_ctl -D $PREFIX/var/lib/postgresql start 
sleep 8.0
echo " "
echo "         <<<< Successfully server has been started>>>>"|lolcat
echo " "
sleep 3.0
clear
./msfconsole
exit
