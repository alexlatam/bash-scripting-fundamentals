# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando echo, read y $REPLY

# Declaración de variables
option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opción:"
# El comando read permite capturar la información del usuario y asignarla a una variable
read
# El comando $REPLY permite asignar la información capturada por el comando read a una variable
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción:$option , backupName:$backupName"
