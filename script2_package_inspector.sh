#!/bin/bash
# Script 2: Package Inspector
# Checks if Python is installed

PACKAGE_NAME="python3"

echo "Checking package: $PACKAGE_NAME"
echo "--------------------------------"

if dpkg -s $PACKAGE_NAME &>/dev/null; then
	echo "Status: Installed"
	VERSION=$(python3 --version)
	echo "Version Info: $VERSION"
else
	echo "Status: Not Installed"
fi

echo ""

# Description using case
case $PACKAGE_NAME in
	python3)
		echo "Python: A simple and powerful language used in AI, web, and automation."
		;;
	git)
		echo "Git: A distributed version control system."
		;;
	vlc)
		echo "VLC: Open-source media player supporting many formats."
		;;
	firefox)
		echo "Firefox: Privacy-focused open-source web browser."
		;;
	*)
		echo "Unknown package"
		;;
esac
