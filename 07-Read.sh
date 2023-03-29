# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando read

option=0
backupName=""

echo "Programa Utilidades Postgres"
# El comando read permite capturar la información del usuario 
# -p permite asignar asignar la información capturada por el comando read a la variable 'option'
read -p "Ingresar una opción:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opción:$option , backupName:$backupName"
