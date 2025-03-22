#!/bin/bash

#conditions
# if the value is this then do this, if the value is this then do this, if the value is this then do this
# if or ifelse or elif or 

<<COMMENT
if condition is ideally available in 3 formats:
1)  simple if
2)  if else
3)  else if

1)simple if
if [ expression ];
then
    commands
fi
commands will be executed only if the expression is true
2)if else

if [ expression ];
then
    commands
else
    commands
fi
then
    command 1
else
    command 2
fi