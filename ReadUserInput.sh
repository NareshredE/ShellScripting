#!/bin/bash
clear
echo

#contiue after reading 5 characters
read -n 5 -p "Enter project code:" project_code

echo "Retrieving data for project" $project_code
