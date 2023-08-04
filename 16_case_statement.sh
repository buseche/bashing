#!/bin/bash
# Programa para ver la sentencia case


opcion=""

echo "Ejemplo sentencia Case"
read -n1 -p "Ingrese una opcion de la A - Z:" opcion
case $opcion in 
    "A") echo -e "\nOperacion Guardar archivo";;
    "B") echo -e "\nOperacion Eliminar archivo";;
    [C-E]) echo -e "No esta implementada la opcion";;
    "*") echo -e "Opcion incorrecta";;
esac