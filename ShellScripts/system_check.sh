#!/bin/bash
# Automated System Health & Workspace Check Script (Q2 - CO2)
# Author: Aayushi Gupta

echo "=========================================="
echo "   SYSTEM HEALTH & WORKSPACE SUMMARY"
echo "=========================================="
echo "Date & Time : $(date)"
echo "Logged User : $(whoami)"
echo "Directory   : $(pwd)"
echo ""
echo "--- Disk Usage ---"
df -h /
echo ""
echo "--- Memory Usage ---"
free -h
echo "=========================================="
echo "Check completed successfully!"
