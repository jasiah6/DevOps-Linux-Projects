#!/bin/bash

echo "System Uptime:"
uptime

echo -e "\nMemory Usage:"
free -m

echo -e "\nDisk Space Usage:"
df -h

echo -e "\nTop 5 Processes by CPU Usage:"
ps aux --sort=-%cpu | head -6
