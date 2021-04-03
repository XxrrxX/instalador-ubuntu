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
git clone https://github.com/Bendr0id/xmrigCC
cd xmrigCC
mkdir build 
cd build 
cmake .. -DWITH_HWLOC=OFF -DWITH_HTTPD=OFF -DWITH_TLS=OFF -DWITH_CUDA=OFF -DWITH_OPENCL=OFF -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)
cp ../src/config.json config.json
clear
