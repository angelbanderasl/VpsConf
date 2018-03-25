echo Introduce tu Ip :
read Ipaddress
sed -i "s,546345,$Ipaddress,g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read pass
sed -i 's,"",$pass,g' /etc/shadowsocks.json
cat /etc/shadowsocks.json

