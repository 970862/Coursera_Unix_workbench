#!/usr/bin/env bash

echo "This is a guessing Game"
echo ""
number_of_files=$(ls -l | wc -l)

function guess {
         echo "Guess the number of files in your current directory "
         read guess_files
}
# call function here
guess
# use condition if and loop here

while [ $guess_files -ne $number_of_files ]
do
        if [ $guess_files -lt $number_of_files ]
        then
            echo "Thats too low. Guess again"
        else
            echo "Thats too high. Guess again"
        fi
        guess
done
echo ""
echo $guess_files
echo "Congratulations, You guess right"
