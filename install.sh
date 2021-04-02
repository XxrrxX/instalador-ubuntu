reset
pkg install ruby figlet wget
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
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
sh de-apt-xfce4.sh
