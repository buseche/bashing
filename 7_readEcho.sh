#!/bin/bash
#Programa para leer una respuesta del usuario usando read sin $REPLY

option=0
backupName=""

echo "Programa de utilidad Postgres"
read -p "Ingresar una opcion: " option
read -p "Ingresar el nombre del archivo del backup: " backupName
echo "Opcion: $option"
echo "nombre: $backupName"