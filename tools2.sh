clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
echo $ku"author : zaki jauhar bahri"
echo $ku"kontak : 082291934634"
echo $ku"github : github.com/zaki21243"
echo "pilih menu gan"
echo $i"1.Stabilkan jaringan"
echo $pur"2.dark fb"
echo $bi"3.keluar!!"
read -p"pilih menu gan>>>>>" zaki

if [ $zaki = 1 ]
then
clear
ping -s1000 1.1.1.1
fi

if [ $zaki = 2 ]
then
clear
git clome https://github.com/zaki21243/hack2
cd hack2
python2 dkfb
fi

if [ $zaki = 3 ]
then
echo "jangan lupa balik lagi ya"
exit
if
