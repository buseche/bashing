#!/bin/bash
# Programa para ver los arreglos


arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=( {A..Z} {10..20})

#Imprimir todos los valores
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadenas: ${arregloCadenas[*]}"
echo "Arreglo de rangos: ${arregloRangos[*]}"

#Imprimir los tamaños de los arreglos
echo "Tamaño de arreglo  de numeros: ${#arregloNumeros[*]}"
echo "Tamaño de arreglo  de cadenas: ${#arregloCadenas[*]}"
echo "Tamaño de arreglo  de rangos: ${#arregloRangos[*]}"

#IMprimir la posicion 3 del areglo de numeros, cadenas de rango
echo "Posicion 3 de arreglo  de numeros: ${arregloNumeros[2]}"
echo "Posicion 3 de arreglo  de cadenas: ${arregloCadenas[2]}"
echo "Posicion 3 de arreglo  de rangos: ${arregloRangos[2]}"


#Añadir y eliminar valores de un arreglo
arregloNumeros[7]=20
#Eliminar
unset arregloNumeros[0]
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Tamaño arreglo de numeros: ${#arregloNumeros[*]}"