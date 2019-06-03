#!/bin/bash

echo "pass parameter"
echo "file name is $0"
echo "parameter1: $1"
echo "parameter2: $2"
echo "parameter3: $3"

echo "parameter's num is $#"
echo "display: $*"



# "1 2 3" -> three parameters
for i in "$*"; do
	echo $i
done


#"1" "2" "3" -> one parameter
for i in "$@"; do
	echo $i
done

