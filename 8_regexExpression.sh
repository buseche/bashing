#!/bin/bash
# Programa para validar algunas expresiones regulares

NUMBER_EXPRESSION='^[0-9]{10}$'
ISO_COUNTRY_CODE='^EC|CO|US$'
DATE_BIRTH='^19|20[0-8]{2}[1-12][1-31]$'

read -p "Ingrese un numero de identificacion: " num
read -p "Ingrese un Pais [EC, CO, US]: "   country
read -p "Ingrese su fecha de nacimiento: "      birthday

#Valida identificacion
if [[ $num =~ $NUMBER_EXPRESSION ]]; then
    echo "Numero de identificacion: $num valido"
else
    echo "Datos incorrectos"
fi

#Valida Pais
if [[ $country =~ $ISO_COUNTRY_CODE ]]; then
    echo "Pais: $country seleccionado correctamente"
else
    echo "Datos incorrectos"
fi

#Valida fecha de nacimiento
if [[ $birthday =~ $DATE_BIRTH ]]; then
    echo "Fecha de nacimiento: $birthday valida"
else
    echo "Datos incorrectos"
fi