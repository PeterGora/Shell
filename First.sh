#!/bin/sh
# To jest komentarz!

echo "Hello Berlin"
MY_MESSAGE="Why the World? Why not the universe? Hello Universe!!!!"
echo $MY_MESSAGE
echo "What is your name?"
read MY_NAME
echo "Welcome $MY_NAME - I hope all is well, and you are ready to do this! "
echo "I just created your own file called  ${MY_NAME}_plik  enjoy! "
touch "${MY_NAME}_plik"

