#!/bin/bash

demoFun(){
	echo "It is my first shell function"
}

echo "begin"
demoFun
echo "end"


funWithReturn(){
	echo "add"
	echo "input first num:"
	read aNum
	echo "input second num:"
	read anotherNum
	return $(($aNum+$anotherNum))
}

funWithReturn
echo "sum is: $? !"


# function parameter
funWithParam(){
	echo "first parameter: $1"
	echo "second parameter: $2"
	echo "ten parameter: $10"
	echo "ten parameter: ${10}"	
	echo "eleven parameter: ${11}"
	echo "total: $#"
	echo "$*"
}

funWithParam 1 2 3 4 5 6 7 8 9 34 73
