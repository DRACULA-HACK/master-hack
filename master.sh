#!/bin/bash
#         
#
#				▒█▀▄▀█ █▀▀█ █▀▀ ▀▀█▀▀ █▀▀ █▀▀█ ░░ █░░█ █▀▀█ █▀▀ █░█ 
#				▒█▒█▒█ █▄▄█ ▀▀█ ░░█░░ █▀▀ █▄▄▀ ▀▀ █▀▀█ █▄▄█ █░░ █▀▄ 
#				▒█░░▒█ ▀░░▀ ▀▀▀ ░░▀░░ ▀▀▀ ▀░▀▀ ░░ ▀░░▀ ▀░░▀ ▀▀▀ ▀░▀
#         
#  
#
#  
#  
#                                         
#                  
#
#                 ***** MASTER-HACK*****
#                
#						Hi iam master-hack
#						This tool is fore to help you
#                		you can install the tools frome hear
#             			and you can know about the tools which
#						is on the script . this script is simple to use
#						🙂🙂
#
#                        my github: https://github.com/DRACULA-HACK
#
#						contact: https://wa.me/+916235369260
#						
#                                                 
#
clear

clear
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

# MASTER-TOLLS-HELP :- Logo
echo -e "    $blue
               +-+-+-+-+-+-+-+-+-+-+-+-+
               🄼🄰🅂🅃🄴🅁-🅃🄾🄾🄻🅂-🄸🄽🄵
               +-+-+-+-+-+-+-+-+-+-+-+-+
"
sleep 1

clear
while true
do
# MASTER-HACK :- Logo
echo -e " $rset   $grn
 
#				▒█▀▄▀█ █▀▀█ █▀▀ ▀▀█▀▀ █▀▀ █▀▀█ ░░ █░░█ █▀▀█ █▀▀ █░█ 
#				▒█▒█▒█ █▄▄█ ▀▀█ ░░█░░ █▀▀ █▄▄▀ ▀▀ █▀▀█ █▄▄█ █░░ █▀▄ 
#				▒█░░▒█ ▀░░▀ ▀▀▀ ░░▀░░ ▀▀▀ ▀░▀▀ ░░ ▀░░▀ ▀░░▀ ▀▀▀ ▀░▀
      
     
"
sleep 0.2
# 
echo -e "
          $grn     HELLO GUYS
                   { IT'S ME MASTER-HACK }
$rset
         $ylo      I am nidhin 
           my WhatsApp group : https://chat.whatsapp.com/IFrjxgUnaAy6lbCoJiEZ6b
         join for to study about Termux , Linux hacking
         🙂🙂
             my github: https://github.com/DRACULA-HACK
	contact: https://wa.me/+916235369260
	                ^_^
         			
         	
   					
                
"
sleep 0.3
echo -e "
                        Do you need Help ?
                  If you Need help choose ( Y ) to continue
"
# 1st read statement
read -p "Need Help! (Y/N) :- " help
if [ "$help" = y ];
then
echo -e " 
$rset        $blue  What type of help you want ?
     
     
      (1) install tools . { type 1 }
      
      ( 2 ) to go back . { type 2 }
      
"
echo -e "
         {{{{(((( Just write the number ))))}}}}
" 

      elif [ "$choice" = 1 ];
      then
      # In here Direct Installation of The tools are writen.
      echo -e "
Tools Available to Install are :-
     (1) insta-hack
     (2) Kali NetHunter
     (3) Routersploit
     (4) Zphisher
     (5) Fsociety
     (6) DarkFly
     (7) infect
     (8) ighack
     (9) Distruct-X
     (10) BaapG-Attack
     (11) fbreport
     (12) Tool-X
     (0) Back
"
      fi


         elif [ "$choice" = 1 ];
          then
          read -p ":- " instool

        if [ "$instool" = 1 ];
       then
apt update
apt upgrade
pkg install python
pkg install python2
pkg install git
git clone https://github.com/IncredibleHacker/insta-hack
ls
cd insta-hack
pip3 install -r requirements.txt
chmod +x *
bash setup.sh
bash insta-hack.sh

elif [ "$instoll" = 2 ];
        then
pkg install git
git clone https://github.com/DRACULA-HACK/kali-linux-in-termux
cd kali-linux-in-termux
chmod +x *
bash kali.sh
apt -f install

       elif [ "$instool" = 3 ];
       then
apt update
apt upgrade
pkg install python clang make git -y
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 -m pip install -r requirements-dev.txt
chmod +x 777 rsf.py  setup.py
python3 setup.py install
python3 rsf.py

       elif [ "$instool" = 4 ];
       then
apt update
pkg install git php openssh curl -y
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh

       elif [ "$instool" = 5 ];
       then
apt update
apt upgrade
pkg install git python -y
git clone https://github.com/Manisso/fsociety

elif [ "$instool" = 6 ];
       then
 pkg install python2
 pkg install git
 git clone https://github.com/Ranginang67/DarkFly-Tool
 cd DarkFly-Tool
 python2 install.py
 
 elif [ "$instool" = 7 ];
 then
 apt-get update -y
 apt-get upgrade -y
 pkg install python -y
 pkg install python2 -y
 pkg install git -y
 pip install lolcat
 git clone https://github.com/noob-hackers/infect
 cd $HOME
 ls
 cd infect
 ls
 bash infect.sh
 elif [ "$instool" = 8 ];
 then
apt-get update -y
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install lolcat
git clone https://github.com/noob-hackers/ighack
cd $HOME
ls
cd ighack
ls
bash setup
bash ighack.sh
elif [ "$instool" = 9 ];
       then
       git clone https://github.com/T-Dynamos/Distruct-X
       cd Distruct-X
       pyhon2 distruct.py
       
       elif [ "$instool" = 10 ];
       then
       apt-get update -y
       apt-get upgrade -y
       pkg install python -y
       pkg install git -y
       pip install lolcat
       git clone https://github.com/T-Dynamos/BaapG-Attack
       cd $HOME
       ls
       cd BaapG-Attack
       ls
       python3 BaapG.py
       elif [ "$instool" = 11 ];
       then
       apt install python2
       apt install git
       git clone https://github.com/bhikandeshmukh/fbreport.git
       cd fbreport
       unzip Report.zip
       elif [ "$instool" = 12 ];
       then
       apt update
       
       apt install git
       
       git clone https://github.com/rajkumardusad/Tool-X.git
       
       cd Tool-X
       
       chmod +x install
       
       sh install
       
       fi

       fi

elif [ "$help" = N ];
then
echo -e "
             Ok When ever need Help Ask here...
   Or If you have any other problem to ask then ask in the group.
 "
break
clear

else
echo -e "
                 Please Write Yes or no . 
"
fi
done
