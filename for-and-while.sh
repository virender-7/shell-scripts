#!/bin/bash

# FOR LOOP: iterating over a list
# useful for processing lists of servers or files
NAMES="ServerA ServerB Serverc"
for NAME in $NAMES; do
	echo "pinging $NAME..."
done

# While loop: running while a condition is true
# Userful for waiting for a process
COUNT=1
while [[ $COUNT -le 3 ]]; do
	echo "Attempt $COUNT.."
	((COUNT++))
done	
