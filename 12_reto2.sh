#!/bin/bash
#Programa para leer una respuesta del usuario usando read sin $REPLY

name=0
lastname=""
age=0
address=""
phoneNumber=""

echo "Programa para llenar formularios"

read -p "Ingresa tu nombre: " name
read -p "Ingresa tu apellido: " lastname
read -p "Ingresa tu Edad: " age
read -n 11 -p "Ingresa tu numero de telefono: " phoneNumber

echo "Resultados: "
echo "Nombre: $name"
echo "Apellidos: $lastname"
echo "Edad: $age"
echo "Direccion: $address"
echo "Nº de telefono: $phoneNumber"