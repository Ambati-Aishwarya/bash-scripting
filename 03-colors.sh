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

#syntax: echo -e "\e[COL-CODEmMESSAGE"

#echo -e "\e[colorcode MSG \e[0m]"
echo -e "\e[32m I am printing green color \e[0m"