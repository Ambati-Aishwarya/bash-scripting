#!/bin/bash

#each and every color you seeon terminal will have a color code and we will use that code based on our need
# colors   foreground background
# red        31         41
# green      32         42
# yellow     33         43
# blue       34         44
# magenta    35         45
# cyan       36         46
# white      37         47
# black      30         40

#syntax: echo -e "\e[COL-CODEm MESSAGE"

#echo -e "\e[colorcode MSG \e[0m]"
echo -e "\e[32m I am printing green color \e[0m"
echo -e "\e[31m I am printing red color \e[0m"
echo -e "\e[33m I am printing yellow color \e[0m"
echo -e "\e[34m I am printing blue color \e[0m"

#printing with background color
#echo -e "\e[backgroud;colorcodem Message \e[0m"

echo -e "\e[43;31printing red on yelloe color \e[0m"


