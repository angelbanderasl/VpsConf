echo Introduce tu Ip :
read -p ": " Ipaddress
sed -i "s/101010/$Ipaddress/g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read -p ": " pass
sed -i "s,0000,$pass,g" /etc/shadowsocks.json
cat /etc/shadowsocks.json

