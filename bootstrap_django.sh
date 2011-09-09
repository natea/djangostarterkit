#!/bin/bash

echo "Let's get your Django environment set"

echo "Checking to see if you already have Django installed..."
no_django=`echo "import django" | python`

curl -O http://python-distribute.org/distribute_setup.py
python distribute_setup.py
