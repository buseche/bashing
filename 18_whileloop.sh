#!/bin/bash
# Programa para ver el bucle while loop


numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done