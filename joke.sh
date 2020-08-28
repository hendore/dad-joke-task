#!/bin/sh
echo "Fetching joke from https://icanhazdadjoke.com"
echo "SET Joke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)"
