#!/bin/bash

# only one-dimension array

array_name=(1 2 3 4)
echo ${#array_name[@]}
echo ${#array_name[*]}
echo ${#array_name[0]}

