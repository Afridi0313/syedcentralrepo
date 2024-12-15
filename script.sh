#!/bin/bash

# Script to display system information

echo "---------------------------------"
echo "    System Information Report    "
echo "---------------------------------"
# Display the current date and time
echo "Date and Time: $(date)"
echo ""
# Display system uptime
echo "System Uptime:"
uptime
echo ""
# Display memory usage
echo "Memory Usage:"
free -h
echo ""

# Display disk usage
echo "Disk Usage:"
df -h | grep "^/dev/"
echo "----hello code change-----------------------------"

