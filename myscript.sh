#! /bin/bash

# EHCO Command
echo Hello World!

# Variables
# Uppercase by convention
# Letters, numbers, underscores
# NAME="Tim"
# echo "My name is $NAME"

# User Input
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# Simple IF statement
# IF [ "$NAME" == "Tim" ]
# then
#     echo "Your name is Tim"
# fi

# IF ELSE
# IF [ "$Name" == "Tim" ]
# then
#     echo "Your name is Tim"
# else 
#     echo "Your name is not Tim"
# fi

# ESLE-IF (elif)
# IF ELSE
# IF [ "$Name" == "Tim" ]
# then
#     echo "Your name is Tim"
# elif [ "$NAME" == "Jack"]
#     echo "Your name is Jack"
# else 
#     echo "Your name is not Tim or Jack"
# fi

# Comparison
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ] 
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2"
# fi

# # File conditions

# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file" 
# else
#     echo "$FILE is not a file" 
# fi

#CASE Statement

# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking."
#         ;;
#     *)
#     echo "Please enter y or n"
#     ;;
# esac

# Simple for loop
NAMES="Brad Tim Alice"
for NAME in $NAMES
    do
        echo "Hello $NAME"
done

# For loop to rename files
FILES=$(ls *.txt)
NEW="new"
for FILES in $FILES
    do
        echo "Renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
done