# !/bin/bash
# Programa para ejecutar comandos dentro de un script y almacenarlos en una variable

ubicacionActual= `pwd`

infoKernel=$(uname -a)

echo "El directorio actual es el siguiente: $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"