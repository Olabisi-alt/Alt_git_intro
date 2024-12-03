#!/bin/bash

#Conditional Statements
#if

#if-else

#il-elif-else

#-eq: Equal to
#-ne: Not equal to
#-lt: less than
#-le: less than equal to
#-gt: greater than
#-ge: than equal to

x=10
y=2
z=3

if [[ $x -gt $y ]]; then
echo "$x > $y"
elif [[ $x -gt $z ]]; then
echo "$(x) > $(z)"
else
echo "$x is the smallest"

fi

#if [[ condition ]];
#
#then
#
#statement1
#statement2
#statement3
#
#elif [[ condition ]]; then
#
#statement1
#statement2
#statement3
#
#else
#
#do statement4
