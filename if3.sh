#!/bin/bash
echo "please enter your ticket prediction"
read ticket
if (( $ticket == 4008 ))
then 
echo “You are the winner”
else 
echo “please try again”
fi
