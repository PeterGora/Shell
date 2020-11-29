#!/bin/sh
# To jest komentarz!

echo "Hello WORLD???"
MY_MESSAGE="Why the World? Why not the universe? Hello Universe!!!!"
echo $MY_MESSAGE
echo "What is your name?"
read MY_NAME
echo "Welcome $MY_NAME - I hope all is well, and you are ready to do this! "
echo "I just created your own file called  ${MY_NAME}_plik  enjoy! "
touch "${MY_NAME}_plik"
Echo "Now let's fill it up! "
Echo "But first a Pop quiz! What year was the first book printed by Gutenberg ?"
INPUT_NUM=1
while [ "$INPUT_NUM" != 1455 ]
do
  echo "Can you guess?Press  CTRL+ C to give up!"
  read INPUT_NUM
done


