#!/bin/bash
# Script 1: System Identity Report
# Author: Kedarnath Hotta
# Reg No: 24bec10084

NAME="Kedarnath Hotta"
SOFTWARE="Python"

KERNEL_VERSION=$(uname -r)
CURRENT_USER=$(whoami)
HOME_DIR=$HOME
SYSTEM_UPTIME=$(uptime -p)
CURRENT_DATE=$(date "+%d-%m-%Y %H:%M:%S")
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

echo "========================================"
echo " Open Source Audit System Report"
echo "========================================"
echo "Student Name   : $NAME"
echo "Software       : $SOFTWARE"
echo "Distribution   : $DISTRO"
echo "Kernel Version : $KERNEL_VERSION"
echo "User           : $CURRENT_USER"
echo "Home Directory : $HOME_DIR"
echo "Uptime         : $SYSTEM_UPTIME"
echo "Date & Time    : $CURRENT_DATE"
echo "License        : GNU General Public License (Linux)"
echo "========================================"
