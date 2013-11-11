#!/bin/sh

FILE='zenity --list \
                --title="Que desea hacer?"\
                --column="obciones"  \
                unload\
		download\
		delete\
		move\
		copy\
		makedir\
		list\
		share\
		info\
		unlink\
case $? in
	0)
		echo "unload seleccionado"
