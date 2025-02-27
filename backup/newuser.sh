#!/bin/bash
# This script requires root/sudo access
echo "Please enter the name of the newUser" 
read newuser
echo "Now ready to create $newuser account" 
sudo adduser $newuser
sudo tail -3 /etc/passwd
echo "$newuser account is created successfully"
