#!/bin/bash

read -p "Enter the name of repository: " repo_name

if [ -d "$repo_name" ]; then
	subdirectory_count=$(find "$repo_name" -type d | wc -l)
	echo "number of sub dir in 'repo_name': $subdirectory_count"
else
	echo "Directory does not exist"
fi
