reset
pkg install ruby figlet
gem install lolcat
clear
echo "Actualizando repositorios..."|lolcat -a -d 50
pkg update
pkg upgrade
clear
echo "Creando capetas..."|lolcat -a -d 50
cd ../
mkdir ubuntu
cd ubuntu/
clear
echo "Instalando ubuntu..."|lolcat -a -d 50
pkg install wget openssl-tool proot && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
./strat-ubuntu.sh
