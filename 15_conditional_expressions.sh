#!/bin/bash
# Programa para ver las expresiones condicionales


edad=0
pais=""
pathFile=""

read -p "Ingrese su edad:" edad
read -p "Ingrese su pais:" pais
read -p "Ingrese el path de su archivo:" pathFile

echo -e "\n Expresiones Condicionales con numeros"

if [ $edad -lt 10 ]; then
    echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "la persona es mayor de edad"
fi

echo -e "\n Expresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es americana"
elif [ $edad = "Ecuador" ] || [ $edad = "Colombia" ]; then
    echo "La persona es sudamericana"
else
    echo "Se desconoce la nacionalidad"
fi

echo -e "\n Expresiones Condicionales con archivos"
if [ -d $pathFile ]; then
    echo "el directorio existe"
else
    echo "el directorio $pathFile no existe"
fi