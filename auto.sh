#!/bin/bash

file_array=(ariProg.c	crypt.c		even2.c		max2.c		multiple5.c	pascal.c	pyramid.c	square1.c
auto.sh		div2.c		isEven.c	max4.c		multipleN.c	powerOf2.c	pyramid1.c	square2.c
average2_f.c	div3.c		isMultiple.c	maxN.c		nextMultiple.c	powerOfX.c	pyramid1rev.c	square2rev.c
average_f.c	divN.c		isOdd.c		minN.c		odd.c		prevMultiple.c	pyramid2.c	test
countdown.c	even.c		isPrime_f.c	multiple3.c	odd2.c		prime.c		pyramid2rev.c	test2)

for var in "${file_array[@]}"
do
    git add $var 
    git commit -s -m "Add new file $var"
done
