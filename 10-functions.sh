#!/bin/bash
#there are 4 types of comamnds available:
# 1) binary  (/bin ./sbin)
# 2) aliases (aliases are shortcuts alias net="netstat -tulpn")
# 3) shell built-in commands (pwd, cd, ls, echo, etc)
# 4) functions  (use functions when we have a common pattern and this pattern uses functions effectively)

#aliases, when you logged off from the terminal and signed off from your profile, alias will be wiped off
#so how to make aliases permanent for your profile?by adding the aliases in the bash profile
#each and every user has a bash profile in the home directory
#this way as per the user's choice ,we make our own customizations


#how to declare the function
#f() {


    #echo "demo on function"
#}
#f
stat() {
    echo "today's date is $(date +%F)"
    echo "load average of the system is $(uptime)"
    echo "run level of the system is $(runlevel)"

}
stat

echo "calling the function again"
sleep 3

stat
echo "calling the function again"
sleep 5
stat
