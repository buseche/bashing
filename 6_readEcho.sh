#!/bin/bash
#Programa para leer una respuesta del usuario

option=0
backupName=""

echo "Programa de utilidad Postgres"
echo -n "Ingresar una opcion: "
read 
option=$REPLY

echo -n "Ingresar el nombre del archivo del backup: "
read
backupName=$REPLY

echo "Opcion: $option"
echo "nombre: $backupName"