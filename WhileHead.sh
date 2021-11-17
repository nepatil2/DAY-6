#!/bin/bash  -x

head=0
tail=0
while [ $head -lt 11 -a $tail -lt 11 ]
do
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 0 ]
then
	((head++))
	echo "Head $head ";
else 
	((tail++))
	echo "$tail Tail"
fi
done
	

















#randomCheck=$((RANDOM % 2))
#a=1
#while ((  a<=11  ))
#do
##	if [ $randomCheck -eq 0 ]
##	then
#		echo "Head"
##		(( a++ ))
#	elif [ $randomCheck -eq 1 ]
#	then
#	        echo "Tail"
#		(( a++ ))
#	fi 
#done
