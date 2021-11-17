#!/bin/bash -x

read -p "Enter  Number : " n

for(( a=1; a<=$n; a++))

do
	base=$(( 2**$a));
	
	echo "ans is $base ";
done
