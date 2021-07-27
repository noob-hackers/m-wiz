# end section
sleep 4.0
echo " "
echo -e "             >>>>>>Restoring metasploit please wait for 20 minutes<<<<<<"
sleep 2.0
echo " "
#start(){
apt-get update -y
apt-get upgrade -y
pkg install python2 -y
pkg install python -y
pip install lolcat
pkg install git -y
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install unstable-repo -y
pkg install metasploit -y
gem install rubygems-update
update_rubygems
gem install bundler
bundle install -j5
}
#start
apt remove -y ruby >/dev/null 2>&1
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner > /dev/null 2>&1
cd $HOME
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
rm fix-ruby-bigdecimal.sh.txt
cd $loc/m-wiz
cp ruby.deb $loc >/dev/null 2>&1
cd $loc
apt install -y ./ruby.deb >/dev/null 2>&1
apt-mark hold ruby >/dev/null 2>&1
cd $loc/metasploit-framework
bundle config build.nokogiri --use-system-libraries >/dev/null 2>&1
bundle update >/dev/null 2>&1
cd $loc
mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1
initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt
echo " "
sleep 2.0
echo "                       >>>>>>Restoring has been completed ....<<<<<<"|lolcat
sleep 2.0
echo " "
pg_ctl -D $PREFIX/var/lib/postgresql start
./msfconsole
