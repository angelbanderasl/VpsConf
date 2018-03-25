echo Introduce tu Ip :
read -p ": " Ipaddress
sed -i "s%"server":"$Ipaddress",%"server":"$Ipaddress",%g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read -p ": " pass
sed -i "s/$pass/$pass/g" /etc/shadowsocks.json
cat /etc/shadowsocks.json
rm -r shadow.sh
