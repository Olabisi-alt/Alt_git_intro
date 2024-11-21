#!/bin/bash

i=1

#while loop
while [ $i -le 10 ]; do
    echo "$i"
    ((i += 1))
done


#forloop

for i in {90..100}
do
  echo "$i"
done