#!/bin/bash
# Script 1: System Identity Report
# Author: [Aradhya Garg]
# Course: Open Source Software
# Purpose: Displays system info and the OS license

# --- Variables
STUDENT_NAME="[Aradhya Garg]"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep ^PRETTY_NAME | cut -d'"' -f2)
CURRENT_DATE=$(date)

# --- Display
echo "=========================================="
echo "        Open Source Audit Report          "
echo "=========================================="
echo "Student: $STUDENT_NAME"
echo "Project Software: $SOFTWARE_CHOICE"
echo "------------------------------------------"
echo "Operating System : $DISTRO"
echo "Kernel Version   : $KERNEL"
echo "Current User     : $USER_NAME"
echo "Home Directory   : $HOME"
echo "System Uptime    : $UPTIME"
echo "Current Date/Time: $CURRENT_DATE"
echo "------------------------------------------"
echo "Note: This OS is powered by the GNU GPL License."
echo "=========================================="