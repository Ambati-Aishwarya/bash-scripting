#!/bin/bash

    echo -e "demo on if conditions"

    ACTION=$1
    if [ "$ACTION" == "start" ];
    then                       #the commands will be only executed if condition is true
        echo "starting the service"
    else
        echo  "valid arguements are start"
        echo  -e "ex: \n\t \e[31m bash $0 start \e[0m"    
    
    fi

    echo -e "script completed"


