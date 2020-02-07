#! /bin/bash
echo $HOME
echo $BASH_VERSION
echo $PWD
echo $BASH

NAME=ALIYA
echo my name is $NAME


#echo "Enter the name of the child"
#read name1 name2 name3
#echo "names : $name1 $name2 $name3"


#read  -p "username : " user_var      #  without using a echo command , we can use -p flag to give a input in same linie
#echo "username  : $user_var"
#echo
#read -s -p "password : " pass_var    # if you want to hide the password -s will do it
#echo "password  : $pass_var"


read -p "username : " user_var
read -s -p "password : " pass_var

echo

echo "username : $user_var"
echo "password : $pass_var"


