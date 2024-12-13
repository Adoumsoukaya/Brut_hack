clear
mkdir Tools
clear
echo -e '\033[31;40;1m 

 ████████╗ ██████╗  ██████╗ ██╗     ███████╗
╚═ ═██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
    ██║   ██║   ██║██║   ██║██║       █████╗  
    ██║   ██║   ██║██║   ██║██║          ██
    ██║   ╚██████╔╝╚██████╔╝███████╗███████╗
    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝v3
   
 Coded by Brut_hack 
  github: https://github.com/Adoumsoukaya/
\033[33;4mVersion:\033[0m 3            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m Brut_hack 

\e[37m[1]\e[36m Exigences & mise à jour        \e[37m[2]\e[36m Phishing Tool                            
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find                                 
\e[37m[5]\e[36m Gmail Bomber              \e[37m[6]\e[36m DDOS Attack                   
\e[37m[7]\e[36m Comment utiliser ?                \e[37m[8]\e[36m Désinstallez les programmes téléchargés               
\e[37m[9]\e[36m Ip Info                   \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod                   \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m N-ANOM
'


#Sélection des options

read -p "Numéro de transaction : " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installation de la mise à jour et des exigences...\033[0m"
sleep 5
sudo apt install git -y
sudo apt install python python3 -y
sudo apt install pip3
sudo pip3 install curl -y
sudo apt update
sudo apt upgrade -y
clear
echo -e "\033[47;3;35m Mise à jour complète...\033[0m"
sleep 3
bash tga.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish.git
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/xHak9x/finduser.git
cd finduser
bash finduser.sh

elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/MBomb.git
cd MBomb
#python3 MBomb.py
python3 'MBomb v2.py'
elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
pip3 install requests pysocks
git clone https://github.com/Leeon123/CC-attack.git
cd CC-attack
python3 cc.py

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.sh


elif [[ $islem == 8 ]]; then
        clear

echo -e "\033[47;3;35m SUPPRESSION DES PROGRAMMES TÉLÉCHARGÉS...\033[0m"
sleep 3
rm -rf Tools

bash tga.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/ahgaurel1/ipinfo.git
cd ipinfo
bash install.sh
python3 ipinfo.py

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip3 install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/ghost_eye.git
cd ghost_eye
pip3 install -r requirements.txt
python3 ghost_eye.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus.git
sudo apt update
sudo apt upgrade -y
sudo apt install git -y
cd TigerVirus
bash TigerVirus.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
sudo apt install curl -y
sudo apt update
sudo apt upgrade -y
sudo apt install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
sudo apt update
sudo apt install php
sudo apt install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
sudo chmod u+x INSTALL
sudo chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash.git
cd facebash
sudo chmod +x facebash.sh
service tor start
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
apt install git
apt install python3
git clone https://github.com/D4RK-4RMY/DARKARMY.git
cd DARKARMY
sudo chmod +x darkarmy.py
python3 darkarmy.py

elif [[ $islem == 17 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Téléchargement...\033[0m"
sleep 3
cd Tools
apt update && apt upgrade
apt install git -y
apt install python && pkg install python3 -y
git clone https://github.com/Nabil-Official/N-ANOM.git
pip3 install requests
cd N-ANOM
python3 n-anom.py

else
        clear
        echo -e '\033[36;40;1m Vous avez entré le mauvais code' 
        sleep 1
        clear
        bash tga.sh
fi

                                              
