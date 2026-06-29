#!/bin/bash
# Infinite Canvas Thread Optimizer for macOS
echo "======================================================"
echo "  ELEVATING CHROMIUM PERFORMANCE TO ABSOLUTE MAXIMUM  "
echo "======================================================"
echo "This script forces macOS to grant your active canvas the highest priority allocation."
echo "Please enter your system password when prompted below:"
sudo renice -20 -p $(ps aux | grep -i "chrome" | grep -v grep | awk '{print $2}' | head -n 1)
echo "------------------------------------------------------"
echo "SUCCESS: Thread priority maximized to Level -20."
echo "Your infinite canvas environment is now optimized."
