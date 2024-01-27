#!/bin/bash
myname="David"
myage="30"
myschool="African leadership university"

files=$(ls)
currentworkingdirectory=$(pwd)
now=$(date)

echo "Hello, my name is $myname"
echo "and i am $myage years old"
echo "i study at $myschool and i am loving it so far"
echo "these are the files: $files in my working directory: $currentworkingdirectory"
echo "the current time and date is: $now"
echo "the current user is $USER"