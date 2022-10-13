#!/bin/bash

mkdir -p test/
cd test
array=("fish" "meet" "bread" "anal")
echo "Number of items in original array: ${#array[*]}"
for ix in ${!array[*]} 
do
    echo "naruto" >>  "${array[$ix]}.txt"
done
