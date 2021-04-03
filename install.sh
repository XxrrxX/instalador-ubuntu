reset
pkg install ruby figlet wget openssl-tool proot
gem install lolcat
clear
echo "Actualizando repositorios..."|lolcat -a -d 50
pkg update
pkg upgrade
clear
echo "Creando capetas..."|lolcat -a -d 50
cd ..
hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh
clear
echo "Instalando ubuntu..."|lolcat -a -d 50
chmod 777 ubuntu.sh
bash ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
./start-ubuntu.sh
