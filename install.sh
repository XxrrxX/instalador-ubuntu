reset
echo "Actualizando repositorios..."|lolcat -a -d 50
sudo apt-get update && sudo apt-get upgrade -s
clear
echo "Creando capetas..."|lolcat -a -d 50
mkdir ubuntu && cd ubuntu/
clear
echo "Instalando ubuntu..."|lolcat -a -d 50
sudo apt-get install wget openssl-tool proot figlet lolcat git -s && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
./strat-ubuntu.sh
