#!/bin/bash

echo "==============================="
echo "Student Information"
echo "==============================="
echo "Name: Valeriy"
echo "Surname: Panfilov"
echo "Group: IT2-2314"
echo "Student ID: 38018"
echo "Course: DevOps"
echo "==============================="
echo "System Information"
echo "==============================="
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -o)"
echo "Disk Usage:"
df -h / | tail -n 1
echo "Memory Usage:"
free -h

if [ -f "Panfilov_Valeriy_info.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
