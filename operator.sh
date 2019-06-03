#!/bin/bash

val=`expr 2 + 2`
echo $val

a=10
b=20

val=`expr $a + $b`
echo $val
val=`expr $a - $b`
echo $val
val=`expr $a \* $b`
echo $val
val=`expr $a / $b`
echo $val
val=`expr $a % $b`
echo $val

if [ $a == $b ]
then
	echo "a is equal to b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
fi

a=10
b=20

if [ $a -eq $b ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi


if [ $a -ne $b ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi

if [ $a -gt $b ]
then
	echo "a is larger than b"
else
	echo "a is smaller than b"
fi

# bool operator
# ! -o -a
if [ $a -lt 100 -a $b -gt 15 ]
then
	echo "$a is smaller than 100 and  $b is larger than 15 : return true"
else
	echo "$a is smaller than 100 and  $b is larger than 15 : return false"
fi



# logical operator
# && ||

a=10
b=20

if [[ $a -lt 100 && $b -gt 100 ]]
then
	echo "True"
else
	echo "Flase"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
	echo "True"
else
	echo "False"
fi


# string operator
a="abc"
b="efg"

if [ $a = $b ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi


if [ -z $a ]
then
	echo "0"
else
	echo "not 0"
fi

if [ -n "$a" ]
then
	echo "not 0"
else
	echo "0"
fi

if [ $a ]
then
	echo "none"
else
	echo "not none"
fi


















