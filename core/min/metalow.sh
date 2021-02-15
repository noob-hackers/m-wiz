clear
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

echo -e "\033[92m"
center "M-WIZ INSTALLER"
cod="\033[0m"
o="\033[91m"
grn="\033[92m"
blu="\033[34m"
msf="6.0.27"
mob=$(uname -o)
arc=$(dpkg --print-architecture)
str=$(du -hs)
krn=$(uname -s)
ip=$(curl -s https://api.ipify.org)
AVL=`df -h /storage/emulated | awk '{ print $4 }' | tail -1`
echo -e "
 ╭━━━━━━━━━━━━━╮
 ┃━━━━$blu●$grn━══━━━━━┃ $grn$cod STORAGE=$o"$AVL"$grn
 ┃SUBSCRIBE    ┃ $grn$cod ARCHITECTURE=$o"$arc"$grn
 ┃LIKE         ┃ $grn$cod OS=$o"$mob"$grn
 ┃SHARE        ┃ $grn$cod KERNEL=$o"$krn"$grn
 ┃             ┃ $grn$cod IPV4=$o"$ip"$grn
 ┃THANK YOU FOR┃ ------------------------------------
 ┃ USING M-WIZ ┃ |$grn FOLLLOW:$cod github.com/noob-hackers $grn|$grn
 ┃             ┃ |$grn SUBSCRIBE:$cod Noob Hackers          $grn|$grn
 ┃             ┃ |$grn CHAT:$cod wa.me/+919113948054        $grn|$grn
 ┃  ( ͡❛ ͜ʖ ͡❛)   ┃ ------------------------------------$grn
 ┃             ┃
 ┃ Noob Hackers┃ $blu METASPLOIT REQUIRES$grn 1GB$blu STORAGE $grn
 ┃━━━━━ ○ ━━━━━┃ $blu AND$grn 500MB$blu DATA $grn(V.$msf)$grn
 ╰━━━━━━━━━━━━━╯ $blu INSTALLATION MAY TAKE ($o 40 MINUTES$blu)$grn
"
sleep 12.0
if [ -d $HOME/metasploit-framework ];
then
center "CHEKING OLD METASPLOIT"
echo -e "\e[34mREMOVING METASPLOIT.....WAIT\e[0m"
find $HOME -name "metasploit-*" -type d -exec rm -rf {} \; >/dev/null 2>&1
sleep 4.0
echo -e "\e[34mREMOVED METASPLOIT SUCCESSFULLY.....[\e[92m✓\e[34m]\e[0m"
sleep 4.0
else
center "INSTALLING REQUIREED PACKAGES"
echo -e "\e[34mPACKAGES BEING INSTALLED WAIT....\e[0m"
apt remove -y ruby >/dev/null 2>&1
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner > /dev/null 2>&1
echo -e "\e[34mPACKAGES INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[0m"
fi
echo -e "\033[92m"
center "INSTALLING  METASPLOIT"
echo -e "\e[34mINSTALLING METASPLOIT....\e[0m"
cd $HOME
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
loc='/data/data/com.termux/files/home'
ver='6.0.27'
cd $loc
apt-mark unhold ruby >/dev/null 2>&1
curl -LO https://github.com/rapid7/metasploit-framework/archive/$ver.tar.gz >/dev/null 2>&1
cd $loc
tar -xf $ver.tar.gz >/dev/null 2>&1
mv $loc/metasploit-framework-$ver $loc/metasploit-framework >/dev/null 2>&1
cd $loc/m-wiz
cp ruby.deb $loc >/dev/null 2>&1
cd $loc
apt install -y ./ruby.deb >/dev/null 2>&1
apt-mark hold ruby >/dev/null 2>&1
cd $loc/metasploit-framework 
bundle config build.nokogiri --use-system-libraries >/dev/null 2>&1
bundle update >/dev/null 2>&1
git clone https://github.com/noob-hackers/bcp >/dev/null 2>&1
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt >/dev/null 2>&1
bash fix-ruby-bigdecimal.sh.txt >/dev/null 2>&1
cd $loc
mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1
initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1
echo -e "\e[34mMETASPLOIT \e[92m$ver\e[34m INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "COMPLETING ALL PROCESS"
cd $loc
echo -e "\e[34mCOMPLETING WAIT.....\e[0m"
rm $ver.tar.gz >/dev/null 2>&1
rm ruby.deb >/dev/null 2>&1
echo -e "\e[34mCOMPLETED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "STARTING METASPLOIT"
echo -e "\e[34mBOOTING UP WAIT.....\e[0m"
echo -e "\e[34mTO START METASPLOIT TYPE (./msfconsole) INSIDE METASPLOIT FRAMEWORK\e[0m"
sleep 8.0
cd $loc/metasploit-framework
clear
./msfconsole