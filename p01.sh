#!bin/bash
clear

if ((EUID != 0))
then
	echo "Es requereix permisos d'usuari root"
	exit 9
fi
#
