#!/bin/bash
#loops:when we want to run something multiple times then we can use loops
#lops are of 2 types
#1.for loop  [when we know how many times we need to execute then we can use for loop]
#2.while loop [when we dont know how many times to be executed ,we use this and while only runs if the condition is type

#for var in a b c d;do
   # echo "value is $var"
#done
for i in 1 2 3 4 5;
do
    echo "value of i is $i"
done

echo "demo on while loop"
count =1
while[$count -le 5]
do
    echo "value of count is $count"
    count = $((count+1))
 done
