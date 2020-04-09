#/usr/bin/env bash
#file guessinggame.sh
#Created by Richard Velasquez. 2020

#This file should contain one function
function number_files_dir {
 local numf=0
 let numf=$(ls -1 $PWD | wc -l)
 echo $numf
}

echo "Type how many files should have this directory and press Enter"
read guess_num
#one if statement
if [[ $(number_files_dir) -gt $guess_num ]]
then
 echo "This number is too small. Try again."
elif [[ $(number_files_dir) -lt $guess_num ]]
then
 echo "This number is too big. Try again."
fi
#One loop

