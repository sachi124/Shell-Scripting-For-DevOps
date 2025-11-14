#!/bin/bash

<< info
Check Disk usage
print "Alert" if more than 80%
info

usage=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')
if [ "$usage" -gt 80 ]; then
	echo "ALERT: The Disk usage is more than 80% ($usage%)"
else
	echo "The Disk usage is normal($usage%)"
fi

