#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo "  "
echo '                           
                        _ _          
                       //\/\etasploit
' | lolcat
echo " "
echo -e "$red                MeTaSpLoIt Is InStALlInG...$rset"
echo "  "
echo -e "$grn        [ThIs MaY TaKe TiMe UpTo 30 MiNuTeS sO wAiT]$rset"
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
echo -e "$ylo              Metasploit is Alerady installed...!$rset"
else
echo " "
echo -e "$ylo           Metasploit is installing please wait...$rset"
echo " "
sleep 2.0
cd $H0ME
cd m-wiz
cd min
bash metanew.sh
echo " "
fi
echo " "
echo " "
echo " "
