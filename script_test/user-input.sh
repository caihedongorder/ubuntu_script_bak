#!/bin/sh

echo -e "Hi,please type the word:\c"
read word
echo "The word you entered is:$word"

echo "Can you please enter two words?"
read word1 word2
echo "Here is your input: \"$word1\",\"$word2\""

echo "How do you feel about bash scripting?"
#read command now stores a reply into the default built-in variable $REPLY
read
echo "You said $REPLY,I'm glad to hear that!"

echo "What's your favourate  colours?"
read -a colours
echo "My favourate colours are also ${colours[0]}  ${colours[1]} "${colours[2]}

