#!/bin/bash

read -p "Enter 1 no" a
read -p "Enter 2 no" b

if [[ $a -eq 10 || $b -eq 10 || $(($a+$b)) -eq 10 ]]
then
echo "True"
else
echo "False"
fi