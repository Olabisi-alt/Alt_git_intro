#!/bin/bash

#if
#
#if-else
#
#if-elif-else
#-e
#* -eq: Equal to
#* -ne: Not equal to
#* -lt
#* -le
#* -gt
#* -ge
#
x=10
y=2
z=3




if [[ $x -gt $y ]]; then
  echo "x:$x > y:$y"
elif [[ $x -gt $z ]]; then
  echo "$(x) > $(z)"
else
  echo "$x is the smallest"
fi