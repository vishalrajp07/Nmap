#!/bin/bash

echo "Enter your IP address to scan: "
read ip

echo "Choose an option:"
echo "1. Service Version Detection"
echo "2. Most Popular Ports Scanning"
echo "3. Display Open Ports"
echo "4. Detect Aggressive Services"
echo "5. Save Output in All Formats"
echo "6. Trace Route"

read choice

case $choice in
    1)
        echo "Running Service Version Detection..."
        nmap -v -A $ip
        ;;
    2)
        echo "Running Most Popular Ports Scanning..."
        nmap -sS $ip
        ;;
    3)
        echo "Displaying Open Ports..."
        nmap -p- $ip
        ;;
    4)
        echo "Detecting Aggressive Services..."
        nmap -sV --version-intensity 4 $ip
        ;;
    5)
        echo "Saving Output in All Formats..."
        nmap -oA op $ip
        ;;
    6)
        echo "Tracing Route..."
        nmap --traceroute $ip
        ;;
    *)
        echo "Invalid option selected!"
        ;;
esac
