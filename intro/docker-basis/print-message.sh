#!/bin/bash

PHRASES=("I love you" "This is fun" "I love docker")

# Randomly select a phrase
RANDOM_INDEX=$((RANDOM % ${#PHRASES[@]}))
SELECTED_PHRASE=${PHRASES[$RANDOM_INDEX]}

# Print the messages with figlet
figlet -w 200 -f starwars "$SELECTED_PHRASE"
