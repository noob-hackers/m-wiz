red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
echo -e "$grn  ＞＞＞＞＞＞＞＞＞$ylo [VERSION]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red       ➡$cyan [1] Metasploit  for  4.4 and 6.0 version"
echo -e "$red       ➡$cyan [2] Metasploit  for  7.0 and  above"
echo " "
echo -e "$red     [NOTE:]$cyan METASPLOIT SIZE IS MORE THAN$red 500$cyan MB$rset"
echo " "
echo -e "$grn  ＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan               [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red      You are going to$grn Install for 4.4 and 6.0$rset"
echo " "
echo -e "$grn              Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/m-wiz/core/min
echo " "
echo -e "$ylo  To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red         Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metalow.sh
echo " "
echo " "
echo -e "$grn    ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan      click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh;;
2)echo " "
echo " "
echo " "
echo -e "$red     You are going to$grn Install for 7.0 and above$rset"
echo " "
echo -e "$grn             Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/m-wiz/core/min
echo " "
echo -e "$ylo  To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red            Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metalow.sh
echo " "
echo " "
echo -e "$grn   ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan      click$grn ENTER$cyan to go back into m-wiz menu$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh
exit 1
esac;
