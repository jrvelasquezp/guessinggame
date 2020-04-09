#/usr/bin/env bash
#file guessinggame.sh
#Created by Richard Velasquez. 2020

#This file should contain one function
function number_files_dir {
 local numf=0
 let numf=$(ls -1 $PWD | wc -l)
 echo $numf
}
#initialize guess_num . Negative value ensures proper initialize.
guess_num=-1 

#One loop
while [[ $(number_files_dir) -ne $guess_num]]
do
 echo "Type how many files should have this directory and press Enter"
 read guess_num
#one if statement
 if [[ $(number_files_dir) -gt $guess_num ]]
 then
  echo "This number is too small. Try again."
 elif [[ $(number_files_dir) -lt $guess_num ]]
 then
  echo "This number is too big. Try again."
 else
  echo "Congratulations. This directory contains $guess_num files inside."
 fi
done


