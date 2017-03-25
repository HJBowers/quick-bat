#!/bin/bash

# Create a Bash script which will print a message based upon which day of the
# week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

day=$(date +%A)

case $day in
  'Monday')
  echo Mondays suck
  ;;
  'Tuesday')
  echo Tu-tu Tuesday!
  ;;
  'Wednesday')
  echo Happy Hump Day!
  ;;
  'Thursday')
  echo Thursday!
  ;;
  'Friday')
  echo TGIF
  ;;
  'Saturday')
  echo Sat!
  ;;
  'Sunday')
  echo Sunday Funday!
  ;;
esac
