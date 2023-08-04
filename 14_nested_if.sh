#!/bin/bash
# Programa para ver las sentencias if else anidadas

notaClase=0
edad=0
continue=""

echo "Sentencia If Else"
read -n 2 -p "Indique su nota: (1 - 20):" notaClase
echo -e "\n"
if [ $notaClase -ge 10 ]; then
    echo "Estas aprobado"
    read -p "¿Continuas al siguiente nivel? [s/n]:" continue
    if [ $continue = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por tomar el curso con nosotros"
    fi
else
    echo "Estas reprobado"
fi