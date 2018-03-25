echo Introduce tu Ip :
read Ipaddress
sed -i 's/"server":"echo Introduce tu Contraseña :",/"server":"$Ipaddress",/g' /etc/shadowsocks.json

echo Introduce tu Contraseña :
read contraseña
sed -i 's/"password":"ña",/"password":"$contraseña",/g' /etc/shadowsocks.json
