#!/bin/sh

#This is first shell script
echo Welcome to shell script

#read is built-in command to take standard input

echo What is your name?
read name
echo "Hello $name, how are you!"

mkdir IET
cd IET
touch welcome.txt

echo A new file is generated named as welcome.txt

