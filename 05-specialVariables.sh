#!/bin/bash
echo "05-specialVariables.sh"
# $0 prints the name of the script
# $1 is the first argument you supply to the script
# $2 is the second argument you supply to the script

a=1000
TEAM=$1
PROJECT=$2
echo "value of a is $a"
echo "scriptName is $0"

echo $0
echo "Number of arguments you supplied to the script = $#"  #prints the number of arguements used in the script
echo "exit status of last command = $?"                    #prints the exit status of the last command
echo "arguments in the script are $*"                      #prints the arguments in the script
echo "arguments in the script are $@"                       #prints the arguments in the script