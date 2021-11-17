#!/bin/bash -x

read -p "Enter Number :" num

#function for check Number is prime 

function prime(){
	for(( i=2; i<=$num/2; i++))
	do
	if [ $(($num%$i)) -eq 0 ] 
	then
		echo "$num is not prime"
	else 
		echo "$num is  prime"
	fi
	done
}
#function to get palindrome

function palindrome(){
         a=0;
         rev=" "
         temp=$num

        while [ $num -gt 0 ]
        do
                a=$(( $num % 10))
                num=$(( $num / 10))
                rev=$(echo ${rev}${a})
        done
        if [ $temp -eq $rev ];
	then
                echo "Number is palindrome"
        else
                echo "Number is not a palindrome"
        fi
}


#check palindrome number is also prime

	result="$palindrome"
		echo $result
	result1="$prime"
		echo $result1

	if [ $a -eq 2 ] && [ $rev -eq $num ]
	 then
                echo "$num Number is palindrome"
        else
                echo "$num Number is Not palindrome"
       fi

 prime $num
palindrome $num

