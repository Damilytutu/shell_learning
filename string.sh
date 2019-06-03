#!/bin/bash

your_name='runoob'
str="Hello, I know you are $your_name ! \n"
echo -e $str


string="abcd"
echo ${string}
echo ${#string}


string1="runoob is a great site"
echo ${string1:1:4}

string2="runoob is a great site!"
echo `expr index "$string2" io`
