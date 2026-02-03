#!/bin/bash

TODAY=$(date +%F)

# Create folder with todays date
mkdir -p "$TODAY"

# Move all text files into it
mv *.txt "$TODAY"/ 2>/dev/null

echo "Moved all .txt files into folder: $TODAY"
