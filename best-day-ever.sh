#!/bin/bash


# echo "What is your name?"

# read name - read can be used to have the user input a variable

name=$1 # positional parameter
compliment=$2

user=$(whoami) # Use brackets to ensure variable equals output of a command
working_dir=$(pwd)
date=$(date)

echo "Good morning $name!"

sleep 1

echo "Your $compliment is fantastic and you're going to have a great day $name."

sleep 1

echo "NS will run perfectly on time, $name."

sleep 2

echo "You are currently logged in as $user and you are in the directory $working_dir. Also today is: $date"