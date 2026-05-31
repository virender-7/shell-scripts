#!/bin/bash

# Create a file; && run on success, || run on failure

filename=$1

if [[ -z "$1" ]]; then 
	echo "Please provide argument"
	exit 1
fi

touch $1 && echo "file created: $filename" || echo "file not created"

