#!/bin/bash

CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')
MEMORY=$(free | grep Mem | awk '{print $3/$2 * 100.0}')
DISK=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "Script is running..."
echo "===== SYSTEM HEALTH ====="
echo "CPU Usage: $CPU%"
echo "Memory Usage: $MEMORY%"
echo "Disk Usage: $DISK%"

if [ "$1" == "explain" ]; then
    echo ""
    echo "===== DETAILED ANALYSIS ====="

    if (( $(echo "$CPU < 50" | bc -l) )); then
        echo "CPU is healthy"
    elif (( $(echo "$CPU < 80" | bc -l) )); then
        echo "CPU is moderate"
    else
        echo "CPU is high - scale needed"
    fi

    if (( $(echo "$MEMORY < 50" | bc -l) )); then
        echo "Memory is optimal"
    elif (( $(echo "$MEMORY < 80" | bc -l) )); then
        echo "Memory is moderate"
    else
        echo "Memory is high - risk"
    fi

    if [ "$DISK" -lt 50 ]; then
        echo "Disk is healthy"
    elif [ "$DISK" -lt 80 ]; then
        echo "Disk is moderate"
    else
        echo "Disk almost full!"
    fi
fi