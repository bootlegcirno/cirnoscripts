#!/bin/bash
if [-x ~/cirnoscripts/update.sh -a -x ~/cirnoscripts/freshinstall.sh]
then
	echo Ubuntu update scripts by bootlegcirno
	read -n1 -p "Would you like to freshinstall or update?" scriptname
	case $scriptname in
	freshinstall) yes Y| bash ~/cirnoscripts/freshinstall.sh ;;
	update) yes Y| bash ~/cirnoscripts/update.sh ;;
	*) echo Wrong name ;; exit 1
		

