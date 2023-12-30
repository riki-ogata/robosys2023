#!/bin/bash
# これは1テストです
#echo "くそやろう"
b="15
-15"

a=15
c=-15

if [ $'15\n-15' = "$b" ]; then
	    echo "文字列は同じです。"
    else
	        echo "文字列は異なります。"
		fi

