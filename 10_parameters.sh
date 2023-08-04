# ! /bin/bash
# Programa para mostrar como pasar parametros

echo "Programa Opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"

while [ -n "$1" ]
do
case "$1" in 
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utilizada";;
*) echo "$! no es una opcion";;
esac
shift
done
