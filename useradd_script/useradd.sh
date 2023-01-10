#!/bin/bash

echo "This is a simple script to help you create users with password.
"


read -p "what is your name?: " name
echo ""

echo "Welcome $name, I will guide you through, all you need to do is follow my instructions.
"
echo "## Provide credentials of	user account to	be created ##"


read -p "username: " USER
echo " "
read -p "password: " PASS
echo " "

sudo useradd -m $USER -p $PASS
