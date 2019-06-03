#!/bin/bash

num1=$[2+3]
num2=$[2*3]

if test $[num1] -eq $[num2]
then
	echo "equal"
else
	echo "not equal"
fi

for loop in 1 2 3 4 5
do
	echo $loop
done


int=1
while(( $int<=5 ))
do
	echo $int
	let "int++"
done

echo -n "please input:"
while read film
do
	echo "$film is a good website"
done


a=0

until [ ! $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done


# case
read aNum
case $aNum in
	1) echo "you choose 1"
	;;
	2) echo "you choose 2"
	;;
	3) echo "you choose 3"
	;;
	*) echo "no"
esac

