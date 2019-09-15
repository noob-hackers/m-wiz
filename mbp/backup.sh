#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo "  "
echo '
                        
                            _____
                           | ___ |
                           ||   ||
                           ||___||
                           |   _ |
                           |_____|
                          /_/_|_\_\----.
                         /_/__|__\_\    )
                                        (
                                        []                       

' | lolcat
echo " "
echo -e "$red                MeTaSpLoIt BaCk Up PrOcEsS...$rset"
echo "  "
echo -e "$grn        [ThIs MaY TaKe TiMe UpTo 30 SeCoNdS sO wAiT]$rset"
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg......>"
sleep 2.0
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
echo -e "$ylo                  Metasploit is backing up...!$rset"
echo " "
sleep 3.0
cd $HOME
rm -rf mbackup
mkdir mbackup
cd $HOME
cd metasploit-framework
rm bcp.sh 
git clone https://github.com/noob-hackers/bcp
cd $HOME
termux-setup-storage
cp -r metasploit-framework mbackup
cd $HOME
cd /sdcard
rm -rf mbackup
cd $HOME
mv mbackup /sdcard
sleep 3.0
echo " "
echo -e "$grn          Metasploit backup  process has been completed...$rset"
echo " "
echo " "
echo -e " $grn                   Now you can restore it anytime $rset"
echo " "
echo " " 
else
echo " "
echo " "
echo -e "$ylo               Metasploit is not installed please install it$rset "
sleep 3.0
echo " "
echo " "
cd $HOME/m-wiz/mbp
bash opt.sh
echo " "
echo " "
fi
