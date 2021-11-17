#!/bin/bash -x

read -p "Enter Number :" num
a=0;
rev=" ";
temp=$num

while [ $num -gt 0 ]
do
	a=$(( $num % 10 ))
	num=$(( $num / 10))
	rev=$( echo ${rev}${a} )
done

if [ $temp -eq $rev ];
then
	echo "Number is Palindrome"
else
	echo "Number is not Palindrome"
fi
