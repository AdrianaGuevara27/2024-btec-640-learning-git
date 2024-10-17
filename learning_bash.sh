#!/bin/bash

# A script to learn about bash scripts and passing in parameters
# from the command line

# Adriana Guevara
# October 16, 2024
# amguevara3@dons.usfca.edu

if [ $# -eq 0 ]
then
	echo "Please supply a single filename as an argument."
	exit 1
fi

for file in "$@"
do
	echo "Counting lines, words, and characters in $file..."
	wc "$file"
done

