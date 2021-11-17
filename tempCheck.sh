#!/bin/bash -x

echo "**Program for Converting Different temperature Scales**"
echo "1.Celcius To Fahrenheit"
echo "2.fahrenheit To Celcius"
echo "Select Number 1-2 :" 

read -p "Enter choice : " choice

function Choice1(){
	read -p "Enter Temp (C) : " c
	#formula degf=(degC * 9/5) + 32
	if [ $c -gt 0 ] && [ $c -lt 100 ]
        then
	a=$(echo | awk '{print ('$c*9/5')+32}') 
	echo $a
	else
		echo "Invalid Temp"
	fi
}

function Choice2(){
	read -p "Enter Temp (F) : " f
	if [ $f -gt 32 ] && [ $f -lt 212 ]
        then
	#formula degc=(degf - 32) * 5/9
	b=$(echo | awk '{print ('$f-32')*5/9}')
		echo $b
	else
		echo "Invalid temp"
	fi
}

case $choice in 
	1)
		echo "Temp Celcius to Farenheit is $p" ;;
	2)
		echo "Temp Farenheit to Celcius is $q" ;;
	*)
		echo "Choice is invalid" ;;
esac

p="$(Choice1)"

	echo $p

q="$(Choice2)"

	echo $q
