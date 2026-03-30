#!/bin/bash
# Script 3: Disk and Permission Auditor
# Purpose: Uses a for loop to audit system and Python directories

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Extracts permissions/owner and disk usage as per starter structure
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

# TODO: Check Python config directory 
PY_DIR="/usr/lib/python3.14"
if [ -d "$PY_DIR" ]; then
    echo "----------------------"
    echo "Python Directory: $PY_DIR exists."
    ls -ld $PY_DIR | awk '{print "Permissions: " $1}'
fi