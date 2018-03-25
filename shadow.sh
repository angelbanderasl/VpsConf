echo Introduce tu Ip :
read Ipaddress
sed -i "s/servidor/$Ipaddress/g" /etc/shadowsocks.json

echo Introduce tu Contraseña :
read pass
sed -i "s/mypass/$pass/g" /etc/shadowsocks.json
cat /etc/shadowsocks.json

