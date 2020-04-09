#/usr/bin/env bash
#file guessinggame.sh
#Created by Richard Velasquez. 2020

#This file should contain one function
function number_files_dir {
 local numf=0
 let numf=$(ls -1 $PWD | wc -l)
 echo $numf
}

number_files_dir
echo "Type how many files should have this directory and press Enter"
read guess_num
echo $guess_num

#One loop

#one if statement
