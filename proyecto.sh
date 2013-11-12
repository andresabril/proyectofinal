#!/bin/sh

zenity --list \
                --title="Que desea hacer?"\
                --column="obciones"  \
                unload \
		download\
		delete\
		move\
		copy\
		makedir\
		list\
		share\
		info\
		unlink
