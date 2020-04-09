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
#One loop

#one if statement
