echo Introduce tu Ip :
read Ipaddress
sed -i "s/Ipaddress/$Ipaddress/g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read -p pal
sed -i "s,0000,$pal,g" /etc/shadowsocks.json
cat /etc/shadowsocks.json

