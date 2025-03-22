#!/bin/bash

 #   echo -e "demo on if conditions"

   ACTION=$1
   # if [ "$ACTION" == "start" ];
   # then                       #the commands will be only executed if condition is true
    #    echo "starting the service"
   # else
   #     echo  "valid arguements are start"
    #    echo  -e "ex: \n\t \e[33m bash $0 start \e[0m"    
    
   # fi

   # echo -e "script completed"

    #demo on else if condition
    if [ "$ACTION" == "start" ];
    then
        echo  -e " \e[32m starting the service \e[0m"
        
    elif [ "$ACTION" == "stop" ];
    then
        echo -e " \e[37m stopping the service \e[0m"

    elif [ "$ACTION" == "restart" ];
    then
        echo -e "\e[34m restarting the service \e[0m"
    else
        echo "valid arguements are start 0r stop or restart"
        echo -e "ex: \n\t \e[33m bash $0 start \e[0m"
    fi
   
    echo -e "script completed"


