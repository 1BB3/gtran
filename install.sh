#!/bin/bash

mkdir ~/.gtran #make the root directory
cp -r bin/ ~/.gtran/ #copy the core directories
cp -r config/ ~/.gtran/ #copy the core directories
cp -r users/ ~/.gtran/ #copy the core directories

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