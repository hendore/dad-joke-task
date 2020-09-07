#!/bin/sh
echo "Fetching joke from https://icanhazdadjoke.com"
joke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)
if [[ $? != 0 ]]; then
  echo "Failed to get response from https://icanhazdadjoke.com"
  exit 1
else
  echo "SET Joke=${joke}"
fi
