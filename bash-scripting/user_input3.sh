#!/bin/bash

# Create a script which will take data from STDIN and print the 3rd line only.

#if permission denied, run: chmod 700 user_input3.sh 
cat /dev/stdin | head -3 | tail -1
