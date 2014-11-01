#!/bin/bash

echo "This script requires that you run as root."
echo "The present clock is set to:"
cat /sys/kernel/debug/clock/gbus/rate

echo "Setting to 852 kHz..."

echo 72000000 > /sys/kernel/debug/clock/override.gbus/rate
echo 1 > /sys/kernel/debug/clock/override.gbus/state

echo "Checking new clock rate:"
cat /sys/kernel/debug/clock/gbus/rate
