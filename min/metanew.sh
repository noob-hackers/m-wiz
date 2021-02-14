#!/termux/data/data/bin/bash
find $HOME -name "metasploit-*" -type d -exec rm -rf {} \;
# script by nitro from (noob hackers) youtube channel
cd $HOME
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
loc='/data/data/com.termux/files/home'
ver='6.0.27'
curl -LO https://github.com/rapid7/metasploit-framework/archive/$ver.tar.gz
cd $loc
tar -xf $ver.tar.gz
mv $loc/metasploit-framework-$ver $loc/metasploit-framework
cd $loc/metasploit-framework
cd $HOME
git clone https://github.com/noob-hackers/tooltest
cd $HOME
cd tooltest
cp ruby.deb $HOME
cd $loc
apt install ./ruby.deb
cd $loc/metasploit-framework
bundle config build.nokogiri --use-system-libraries
bundle update
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
#echo "            <<<< Data base server is starting >>>>"|lolcat
#echo " "
#pg_ctl -D $PREFIX/var/lib/postgresql start 
#sleep 8.0
#echo " "
#echo "         <<<< Successfully server has been started>>>>"|lolcat
#echo " "
#sleep 3.0
./msfconsole
