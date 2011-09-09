#!/bin/bash

echo "Checking to see if you already have Django installed..."

echo "import django" | python

if [ "$?" = "0" ]; then
	
	echo "You already have Django installed!"
	echo "Version"
	echo "import django; print django.get_version()" | python

else
	echo "Checking to see if you have distribute/easy_install/pip installed...";
	
	# curl -O http://python-distribute.org/distribute_setup.py
	 #python distribute_setup.py
	
fi

