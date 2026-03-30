#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "----- Open Source Manifesto Generator -----"
echo ""

read -p "Enter an open-source tool you use: " TOOL
read -p "What does freedom mean to you (one word): " FREEDOM
read -p "What would you like to build and share: " IDEA

TODAY=$(date "+%d %B %Y")
OUTPUT_FILE="manifesto_$(whoami).txt"

echo "" > $OUTPUT_FILE
echo "Open Source Manifesto" >> $OUTPUT_FILE
echo "Date: $TODAY" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "I regularly use $TOOL as part of my work. For me, freedom means $FREEDOM." >> $OUTPUT_FILE
echo "I believe in sharing knowledge, and I would like to build $IDEA and make it available to everyone." >> $OUTPUT_FILE
echo "Open source helps create a collaborative and innovative world." >> $OUTPUT_FILE

echo ""
echo "Manifesto saved in $OUTPUT_FILE"
echo ""
cat $OUTPUT_FILE
