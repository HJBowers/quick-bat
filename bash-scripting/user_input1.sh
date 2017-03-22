#!/bin/bash

# Create a simple script which will ask the user for a few pieces of
# information then combine this into a message which is echo'd to the screen.

echo 'What is your name?'
read name
echo 'What is your favorite programming language?'
read language
echo Hello $name, you enjoy $language
