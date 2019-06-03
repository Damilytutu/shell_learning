#!/bin/bash

echo "123" > myfile2
echo "abc" >> myfile2

wc -l myfile2

wc -l << EOF
	llla
	ll
	lll
EOF

cat << EOF
	ll
	llll
	lllll
EOF	
