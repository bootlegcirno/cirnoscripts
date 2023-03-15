#!/bin/bash

if[dpkg -s xdotool]
	sudo apt update
	sudo apt upgrade
	xdotool T
	sudo apt autoremove
	xdotool T
	sudo snap install libreoffice
	sudo apt install daemon
	xdotool T
	sudo apt install neofetch
	xdotool T
	sudo apt update
	sudo apt upgrade
	xdotool T
	sudo apt autoremove
	echo The system will reboot in 5 seconds.
	sleep 5
	sudo systemctl shutdown -l
	
else
	echo You need to install xdotools to run this bash script!
	sudo apt install xdotools
	
