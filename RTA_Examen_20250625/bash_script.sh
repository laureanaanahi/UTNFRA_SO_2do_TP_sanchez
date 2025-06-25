#!/bin/bash
PASSWORD_HASH_DE_USUARIO=$(sudo grep "^$1:" /etc/shadow | awk -F ':' -v usuario="$1" '$1 == usuario {print $2}')
LISTA=$2

ANT_IFS=$IFS	
IFS=$'\n'
for LINEA in `cat $LISTA |  grep -v ^#`
do
	USUARIO=$(echo  $LINEA | awk -F ',' '{print $1}')
	GRUPO=$(echo  $LINEA | awk -F ',' '{print $2}')
	HOMEUSER=$(echo $LINEA | awk -F ',' '{print $3}')
	
	sudo groupadd -f "$GRUPO"
	sudo useradd -m -d "$HOMEUSER" -g "$GRUPO" -p "$PASSWORD_HASH_DE_USUARIO" "$USUARIO"

done
IFS=$ANT_IFS

