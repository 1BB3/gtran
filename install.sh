#!/bin/bash

mkdir ~/.gtran #make the root directory
cp -r bin/ ~/.gtran/ #copy the bin directory
mkdir ~/.gtran/config #make the config directory
mkdir ~/.gtran/users #make the users directory

#promt for username 
echo -n [gtran] Enter your username :
read username

#make user specific configurations
mkdir ~/.gtran/users/$username
touch ~/.gtran/users/$username/transactions
echo $username > ~/.gtran/config/users

#add gtran to local bash alias
echo "alias gtran='~/.gtran/bin/gtran'" >> ~/.bashrc

echo [gtran] Finished Installing.