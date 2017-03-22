#1/bin/bash

# Challenge: To make it a bit harder, see if you can get it so that the date if
# after the name of the file (eg. file1_2017-03-21.txt (The command basename
# can be useful here.)

date=$(date +%Y-%m-%d)
file=$1
filename=$(echo ${file%.*})
extension=$(echo ${file##*.})
datedFile="$filename"_"$date"."$extension"
cp $1 $datedFile
