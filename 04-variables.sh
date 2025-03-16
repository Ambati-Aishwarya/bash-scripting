#!bin/bash
# variables:
#this is very important concept in any programming language or technology
#without this ,it is quite tough to see the quqality of thr code or script
#just by looking at the scripts we can say how good the script is
#variables are used to store the data and use it whwnever required

#in bash there is no cobcept of data types, by default everything is string
#in bash we dont have to declare the variables.we can directly assign the value to the variables
#syntax: VAR=DATA
#a=10
#how to print the variable: $VAR_NAME or ${VAR_NAME}

a=10
echo  "printing the value of a $a"
echo  "printing the value of b $b"
#when we try to print the variable which is not defined, it will print empty value
#$a 0r ${a} or"${a}" are same
echo 'printing the value of a ${a}'
#when you enclose the variable with single quotes, it will print the variable name as it is.thatmeans single quotes will eliminate the power of special variables