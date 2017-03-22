#!/bin/bash

# Add to the previous script to add in some data coming from command line
# arguments and maybe some of the other system variables.

echo You are on $USER\'s computer

echo 'What is your name?'
read name
echo 'What is your favorite programming language?'
read language
echo Hello $name, you enjoy $language

echo $name $language > $1
