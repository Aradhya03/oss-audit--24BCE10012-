#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Purpose: Interactive tool to create a personalized OSS statement 

echo "Answer three questions to generate your manifesto."
echo "--------------------------------------------------"

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose the paragraph 
{
    echo "THE OPEN SOURCE MANIFESTO"
    echo "Generated on: $DATE"
    echo "--------------------------"
    echo "I believe that software like $TOOL is essential for progress."
    echo "To me, the heart of open source is '$FREEDOM', which allows us to learn."
    echo "In the spirit of community, I commit to building $BUILD and "
    echo "sharing it freely with the world, just as the Python community does."
} > "$OUTPUT" # Write to file 

echo "Manifesto successfully saved to $OUTPUT"
echo "--------------------------------------------------"
cat "$OUTPUT" # Display the result