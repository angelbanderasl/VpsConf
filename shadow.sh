echo Introduce tu Ip :
read Ipaddress
sed -i 's/"server":"echo Introduce tu Contraseña :",/"server":"$Ipaddress",/g' /etc/shadowsocks.json

echo Introduce tu Contraseña :
read pass
sed -i 's/"password":"ña",/"password":"$pass",/g' /etc/shadowsocks.json
