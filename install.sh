reset
pkg install ruby figlet wget
gem install lolcat
clear
echo "Actualizando repositorios..."|lolcat -a -d 50
pkg update
pkg upgrade
clear
echo "Creando capetas..."|lolcat -a -d 50
cd ..
git clone https://github.com/mfdgaming/ubuntu-in-termux
clear
echo "Instalando ubuntu..."|lolcat -a -d 50
cd ubuntu-in-termux/
chmod 777 ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
./ubuntu.sh
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
./startubuntu.sh
