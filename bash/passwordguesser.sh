#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command

#setting password to be guessed
referenceString="password"

#Asking user for their guess
read -p "Please insert your first guess: " userguess


if [[ $userguess == $referenceString ]]; then
echo "You guessed the password"
else [[ $userguess != $referenceString ]]
read -p "The password eludes you, please guess again: " userguess2
fi

if [ $userguess2 == $referenceString ]; then
  echo "You guessed the password"
else [ $userguess2 != $referenceString ]
  read -p "The password eludes you, please guess again: " userguess3
  fi

  if [ $userguess3 == $referenceString ]; then
    echo "You guessed the password"
  else [ $userguess3 != $referenceString ]
    echo "You failled to guess the password"
    fi
