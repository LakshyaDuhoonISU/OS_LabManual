#!/bin/bash 
echo "Enter the file Path"
read a
if [ ! -f "$a" ];
then
echo "$a passwords are enabled"
fi
if [ -x "$a" ];
then
echo "You have Permission to execute $a"
else
echo "You do not have permission to execute $a"
fi
