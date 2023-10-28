#!/bin/bash

# Specify the folder you want to sort
cd ~/Downloads || exit

# Continuous loop to monitor and organize files
while true; do
	# Sort ISO file
	if [[ -n $(find . -type f -name "*.iso") ]]; then
		mkdir iso 2>/dev/null
		find . -type f -name "*.iso" -exec mv {} iso/ \; 2>/dev/null
	fi

	# You can repeat the condition and file extension sorting process for other file types here...

	# Delete empty folders
	if [[ -n $(find . -type d -empty) ]]; then
		find . -type d -empty -exec rm -r {} \; 2>/dev/null
	fi

	# Sleep for 1 second before checking again
	sleep 1
done

# End of Script
