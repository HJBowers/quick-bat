#!/bin/bash

# see if you can get a count of how many files and directories
# you have the execute permission for in your home directory.

 ls -l ~ | grep '^...x' | nl
