#!/bin/bash

# Realiza un script que indique si el fichero pasado por parámetro
# existe o no existe. Además debe indicar se si trata de un
# archivo regular o un directorio

	if [[ -f $1 ]]; then

		echo " $1 existe y es un archivo "

	elif [[  -d $1 ]]; then

		echo " $1 existe y es un directorio "

	else

		echo " $1 no existe "

	fi
