#!/bin/bash

num1=100
num2=200

if test $[num1] -eq $[num2]
then
	echo "equal"
else
	echo "not equal"
fi

a=5
b=6
result=$[a+b]
echo $result

num1="ru1oob"
num2="runoob"
if test $num1 = $num2
then 
	echo "equal"
else
	echo "not equal"
fi


cd /bin
if test -e ./bash
then
	echo "exist"
else
	echo "not exist"
fi

