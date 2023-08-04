#!/bin/bash
# Programa para ver las sentencias if else

notaClase=0
edad=0

echo "Sentencia If Else"
read -n 2 -p "Indique su nota: (1 - 20):" notaClase
echo -e "\n"
if ((notaClase >= 10)); then
    echo "Estas aprobado"
else
    echo "Estas reprobado"
fi

echo "Sentencia If Elif"
read -p "Indique su edad:" edad
echo -e "\n"
if [ $edad -le 18 ]; then
    echo "Eres mayor de edad"
else
    echo "Eres menor de edad"
fi