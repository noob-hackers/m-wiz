#SCRIPT BY N17R0 DONT TRY TO COPY OR MODIFY 
#M-WIZ TOOL FOR ALL METASPLOIT THINGS
#data/data/com.termux/files/usr/bin/bash
#colours
check(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/m-wiz/master/update.v1.4 2>/dev/null; then
cd $HOME/m-wiz/core/upd
echo "meta" > update.txt
else
echo
fi
}
check
option(){
if [ -f "$HOME/m-wiz/core/upd/update.txt" ];then
cd $HOME/m-wiz/core/upd
bash update.sh
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/m-wiz.v.1 2>/dev/null; then
cd $HOME/m-wiz/core/upd
echo "meta" > patch.txt
else
echo
fi
}
check1
option1(){
if [ -f "$HOME/m-wiz/core/upd/patch.txt" ];then
cd $HOME/m-wiz/core/upd
bash patch.sh
else
echo " "
fi
}
option1
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$red
                       ███╗   ███╗      ██╗    ██╗██╗███████╗
                       ████╗ ████║      ██║    ██║██║╚══███╔╝
                       ██╔████╔██║█████╗██║ █╗ ██║██║  ███╔╝ 
                       ██║╚██╔╝██║╚════╝██║███╗██║██║ ███╔╝  
                       ██║ ╚═╝ ██║      ╚███╔███╔╝██║███████╗
                       ╚═╝     ╚═╝       ╚══╝╚══╝ ╚═╝╚══════╝ 
                                                   v 1.3$rset"
echo " "                                                          
echo -e "$red                                ▶ Coded by$grn N17RO$red ◀$rset"
echo -e "$red                                ⫸$ylo  Noob Hackers $red ⫷$rset"
echo -e "$red                          ⫸$grn  github.com/noob-hackers $red⫷$rset"
echo " "
echo " "
echo -e "$pink                       >>>  [ click ENTER to continue ] <<<$rset"
read nitrom
echo " "
echo " "
echo -e "$cyan                  》m-wiz is a official tool made for metasploit《$rset"
echo " "
echo -e "$red                          [NOTE:- NEED INTERNET CONNECTION]$rset"
echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞＞＞$ylo [OPTIONS]$grn ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                             ➡$cyan [1] Metasploit install"
echo -e "$red                             ➡$cyan [2] Metasploit repair"
echo -e "$red                             ➡$cyan [3] Metasploit backup"
echo -e "$red                             ➡$cyan [4] Metasploit restore"
echo -e "$red                             ➡$cyan [5] Metasploit delete"
echo -e "$red                             ➡$cyan [6] Update"
echo -e "$red                             ➡$cyan [7] About" 
echo -e "$red                             ➡$cyan [8] Subscribe"
echo -e "$red                             ➡$cyan [9] Chat Now"
echo -e "$red                             ➡$cyan [10] Follow"
echo -e "$red                             ➡$cyan [11] Exit"

echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Install$red Metasploit$rset"
echo " "
echo -e "$grn                               Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/m-wiz/core/min
echo " "
echo -e "$ylo         To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metain.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                       click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Repair$red Metasploit$rset "
echo " "
echo -e "$grn                                Press$ylo ENTER$grn to continue$rset"
echo " "
read nitro
cd $HOME/m-wiz/core/mrp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read nitroo
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metarpir.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Back up$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/m-wiz/core/mbp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                         Are you sure? Press$grn ENTER$red to exit$rset"
read monn
cd $HOME/m-wiz
bash m-wiz.sh
else
bash backup.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Restore$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read gzil
cd $HOME/m-wiz/core/mrs
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read gzill
cd $HOME/m-wiz
bash m-wiz.sh
else
bash restore.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
5)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Delete$red Metasploit$rset "
echo " "
echo -e "$grn                                  Press$ylo ENTER$grn to continue$rset"
echo " "
read kong
cd $HOME/m-wiz/core/del
echo " "
echo -e "$ylo          To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read kongg
cd $HOME/m-wiz
bash m-wiz.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
6)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn UPDATE$red script$rset"
echo " "
echo -e "$grn                             Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/m-wiz/core/upd
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                         Are you sure? Press$grn ENTER$red to exit$rset"
read gidora
cd $HOME/m-wiz
bash m-wiz.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
7)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn ABOUT$red script$rset"
echo " "
echo -e "$grn                              Press$ylo ENTER$grn to continue$rset"
echo " "
read nit
cd $HOME/m-wiz/core/abt
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                       Are you sure? Press$grn ENTER$red to exit$rset"
read nitt
cd $HOME/m-wiz
bash m-wiz.sh
else
bash update.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
8)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn SUBSCRIBE$red Metasploit$rset "
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read sim
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/m-wiz
bash m-wiz.sh
else
am start -a android.intent.action.VIEW -d https://bitly.com/nhytchannel
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
9)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn CHAT$red Script$rset "
echo " "
echo -e "$grn                             Press$ylo ENTER$grn to continue$rset"
echo " "
read burritos
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read nitrooz
cd $HOME/m-wiz
bash m-wiz.sh
else
am start -a android.intent.action.VIEW -d https://bit.ly/2Ox8UIc
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
10)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn Follow$red$rset "
echo " "
echo -e "$grn                           Press$ylo ENTER$grn to Continue$rset"
echo " "
read sim
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/m-wiz
bash m-wiz.sh 
else
am start -a android.intent.action.VIEW -d https://bit.ly/nhfollowus
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
10)
sleep 2.0
clear
echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"
echo " "
echo " "
exit 1
esac;