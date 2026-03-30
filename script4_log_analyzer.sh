#!/bin/bash
# Script 4: Log File Analyzer

FILE_PATH=$1
SEARCH_WORD=${2:-"error"}
MATCH_COUNT=0

if [ ! -f "$FILE_PATH" ]; then
	echo "Error: File does not exist!"
	exit 1
fi

echo "Analyzing file: $FILE_PATH"
echo "Searching for: $SEARCH_WORD"
echo ""

while read LINE
do
	if echo "$LINE" | grep -iq "$SEARCH_WORD"; then
		MATCH_COUNT=$((MATCH_COUNT + 1))
	fi
done < "$FILE_PATH"

echo "Total matches found: $MATCH_COUNT"

echo ""
echo "Last 5 matching lines:"
grep -i "$SEARCH_WORD" "$FILE_PATH" | tail -5
