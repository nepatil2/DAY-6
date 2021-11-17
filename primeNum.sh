#!/bin/bash -x

read -p "enter Number :" num

for((i=2;i<=$num/2;i++))
do
	if [ $((num%i)) -eq 0 ]
	then 	
		echo "$num is not a prime Number"
	exit
	fi
done
		echo "$num is a prime Number"
