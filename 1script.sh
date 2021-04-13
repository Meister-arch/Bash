#!/bin/bash

#Codigo em bash

echo "Sistema ligado por: " $(uptime -p)
echo "Usuario: " $(whoami)
echo "Diretorio atual: " $(pwd)

echo "---------------------------------------"

#ip=192.168.0.177

echo "Digite o host a ser varrido: "
read ip
echo "Efetuando ping no IP: "$ip
ping -c2 $ip
