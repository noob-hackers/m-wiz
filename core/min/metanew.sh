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
mob=$(uname -o)
arc=$(dpkg --print-architecture)
#str=$(du -hs)
krn=$(uname -s)
ip=$(curl -s https://api.ipify.org)
#AVL=`df -h /storage/emulated | awk '{ print $4 }' | tail -1`
echo -e "
 ╭━━━━━━━━━━━━━╮
 ┃━━━━$blu●$grn━══━━━━━┃ $grn$cod STORAGE=$o"STRG"$grn
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
sleep 5.0
cd $HOME
if [ -d $HOME/metasploit-framework ];
then
center "CHEKING OLD METASPLOIT"
echo -e "\e[34mREMOVING METASPLOIT.....WAIT\e[0m"
find . -type d -name "metasploit-*" -exec rm -rf "{}" \; >/dev/null 2>&1
sleep 4.0
echo -e "\e[34mREMOVED METASPLOIT SUCCESSFULLY.....[\e[92m✓\e[34m]\e[0m"
sleep 4.0
else
echo
fi

pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"

python3 -m pip install --upgrade pip

python3 -m pip install requests

cd $HOME

git clone https://github.com/rapid7/metasploit-framework.git --depth=1

cd $HOME/metasploit-framework

gem install bundler

cd $HOME/metasploit-framework

declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")

cd $HOME/metasploit-framework

gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries

cd $HOME/metasploit-framework

bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install

cd $HOME/metasploit-framework

gem install actionpack

cd $HOME/metasploit-framework

bundle update activesupport

cd $HOME/metasploit-framework

bundle update --bundler

cd $HOME/metasploit-framework

bundle install -j$(nproc --all)

cd $HOME/metasploit-framework

###################################################
sleep 10
gem install bundler
sleep 10
declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")
sleep 10
gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries
sleep 10
bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install
sleep 10
gem install actionpack
sleep 10
bundle update activesupport
sleep 10
bundle update --bundler
sleep 10
bundle install -j$(nproc --all)
sleep 10
###################################################

echo -e "\e[34mPACKAGES INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[0m"
echo -e "\033[92m"
center "INSTALLING  METASPLOIT"
echo -e "\e[34mINSTALLING METASPLOIT....\e[0m"

#######################################################

cd $HOME

mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1

initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1

echo -e "\e[34mMETASPLOIT \e[92m$ver\e[34m INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "COMPLETING ALL PROCESS"
echo -e "\e[34mCOMPLETING WAIT.....\e[0m"
echo -e "\e[34mCOMPLETED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "STARTING METASPLOIT"
echo -e "\e[34mBOOTING UP WAIT.....\e[0m"
echo -e "\e[34mTO START METASPLOIT TYPE (./msfconsole) INSIDE METASPLOIT FRAMEWORK\e[0m"
sleep 8.0

cd $HOME/metasploit-framework
#bundle install --gemfile /data/data/com.termux/files/home/metasploit-framework/Gemfile
./msfconsole
