#!/bin/bash
echo "Login"
echo "Enter user name:"
read  us
echo "Enter password:"
read -s  pass
username="user"
password="password"
if [ "$us" = "$username" ] && [ "$pass" = "$password" ]
then
echo "Login successful"
else
 echo "Login Failed"
 fi
