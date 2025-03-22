#!/bin/bash
#expressions are of 3 types ,based on expression we need to use operators
#1.numbers
#2.strings
#3.files
#operators on numbers:
# -eq ,-ne ,-gt ,-lt ,-le ,-ge
#[1 -eq 1]
#[1 -ne 1]

#operators on strings:
# =, ==, !=
#[ abc = abc ]
#-z ,-n
#[-z "$var" ]->this is true if var is not having any data
#[-n "$var" ]->this is true if var is having some data
#-z and -n are inverse propotional operators


#operators on files:
# lots of operators are available and you can check them using man pages of bash
#[-f file]->true if file exists and it is a regular file
#[-d file]->true if file exists and it is a directory