reset
pkg update && pkg upgrade -y
pkg install git wget cmake python ruby figlet -y 
gem install lolcat
cd ..
git clone https://github.com/busyloop/lolcat
cd lolcat/bin && gem install lolcat
cd && rm -r lolcat
clear
echo "Nombre ?"|lolcat -a -d 5
read name
clear
figlet -f standard "Bienvenido"|lolcat -a -d 3
figlet -f slant $name|lolcat -a -d 5
echo "Este es el instalador de la herramienta de minado"|lolcat -a -d 10
echo "favor de ser paciente"|lolcat -a -d 10
sleep 5
clear
cd ..
echo "Instalado ubuntu..."|lolcat -a -d 20
git clone https://github.com/MFDGaming/ubuntu-in-termux
clear
cd ubuntu-in-termux/
chmod 777 ubuntu.sh
bash ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 20
clear 
echo "Ejecutando ubuntu"|lolcat -a -d 20 
clear
echo "casi todo listo unos pasos mas y a minar :D ! copea y pega la sigiente linea: "|lolcat -a -d 20
echo ""
echo ""
echo "git clone https://github.com/XxrrxX/minXMR && cd minXMR && clear && sh install.sh"|lolcat -a -d 5
echo ""
echo ""
./startubuntu.sh

