# ! /bin/bash
# Programa para mostrar como validar informacion

option=0
backupName=""
password=""

echo "Programa de utilidad" 
read -n 1 -p "Seleccione una opcion: " option
read -n 10 -p "Ingrese el nombre del archivo: " backupName
read -s -p "Ingrese contraseña " password

echo "Opcion: $option"
echo "nombre: $backupName"
echo "clave: $password"
