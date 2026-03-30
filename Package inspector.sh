#!/bin/bash
# Script 2: FOSS Package Inspector
# Purpose: Checks for Python installation and describes its philosophy

PACKAGE="python3" # Using python3 as the standard package name

# Check if package is installed using dpkg (for Debian/Ubuntu)
if command -v $PACKAGE &>/dev/null; then
    echo "SUCCESS: $PACKAGE is installed on this system."
    echo "------------------------------------------"
    # Show version and license info 
    python3 --version
    echo "License: Python Software Foundation (PSF) License"
else
    echo "ERROR: $PACKAGE is NOT installed."
    exit 1
fi

# Case statement for philosophy note 
case $PACKAGE in
    python3)
        echo "Philosophy: Python is a language shaped entirely by its community." ;;
    httpd|apache2)
        echo "Philosophy: The web server that built the open internet." ;;
    *)
        echo "Philosophy: General purpose Open Source Software." ;;
esac