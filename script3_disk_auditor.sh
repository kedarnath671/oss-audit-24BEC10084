#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRECTORIES=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "===== Directory Analysis Report ====="
echo ""

for DIR in "${DIRECTORIES[@]}"
do
	if [ -d "$DIR" ]; then
		SIZE=$(du -sh "$DIR" 2>/dev/null | awk '{print $1}')
		INFO=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')

		echo "Directory : $DIR"
		echo "Size      : $SIZE"
		echo "Perm/User : $INFO"
		echo "-----------------------------------"
	else
		echo "$DIR not found!"
	fi
done

# Extra: Check Python directory
PY_DIR="/usr/bin/python3"

if [ -f "$PY_DIR" ]; then
	echo ""
	echo "Python binary found at $PY_DIR"
	ls -l "$PY_DIR"
fi
