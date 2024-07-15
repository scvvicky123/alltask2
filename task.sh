#!/bin/bash

# Prompt the user for a username
read -p "Enter your username: " username
read -sp "Enter your password: " password
echo  
if [ "$username" == "admin" ] && [ "$password" == "Administrator123" ]; then
    echo "Login successful!"
else
    echo "Login failed. Incorrect username or password."
fi
if [ "$username" == "Developer" ] && [ "$password" == "JavaPython@123" ]; then
    echo "Login successful!"
else
    echo "Login failed. Incorrect username or password."
fi
