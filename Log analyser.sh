#!/bin/bash
# Script 4: Log File Analser
# Usage: ./log_analyser.sh /var/log/syslog error

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ -f "$LOGFILE" ]; then
    # Start the loop to read the file line by line
    while IFS= read -r LINE; do
        if echo "$LINE" | grep -iq "$KEYWORD"; then
            COUNT=$((COUNT + 1))
        fi
    done < "$LOGFILE"
    
    echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
else
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# TODO: Add a section to print the last 5 matching lines
echo "--- Last 5 matching lines ---"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5