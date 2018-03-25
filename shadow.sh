echo Introduce tu Ip :
read -p ": " Ipad
Ipaddress="$Ipad"
sed -i "s/101010/$Ipaddress/g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read -p ": " pal
pass="$pal"
sed -i "s,0000,$pass,g" /etc/shadowsocks.json
cat /etc/shadowsocks.json

