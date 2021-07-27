#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo '

                              _   _   _
                             / \ / \ / \
                            ( o | l | d )
                             \_/ \_/ \_/
                        _   _   _   _   _   _
                       / \ / \ / \ / \ / \ / \
                      ( d | e | l | e | t | e )
                       \_/ \_/ \_/ \_/ \_/ \_/
' |lolcat
echo " "
sleep 4.0
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
echo " "
echo -e "$red              Metasploit deleting process started.....$rset"
echo " "
sleep 3.0
cd $HOME
rm -rf metasploit-framework >/dev/null 2>&1
apt remove -y ruby >/dev/null 2>&1
cd $HOME
clear
sleep 2.0
echo " "
echo -e "$grn              Metasploit has been deleted successfully...$rset"
echo " "
echo " "
echo -e "$ylo                 Returning back to m-wiz menu ....$rset"
echo " "
sleep 4.0
cd $HOME
cd m-wiz
bash m-wiz.sh
else
clear
echo " "
echo -e "$red             No metasploit has been installed to remove$rset"
echo " "
echo -e "$grn                 Returning back to m-wiz menu ....$rset"
echo " "
echo " "
sleep 4.0
cd $HOME
cd m-wiz
bash m-wiz.sh
fi
