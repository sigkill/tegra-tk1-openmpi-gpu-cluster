#!/bin/bash

echo 0 >  /sys/devices/system/cpu/cpuquiet/tegra_cpuquiet/enable
for i in `echo {0..3}` ; do echo 1 >  /sys/devices/system/cpu/cpu$i/online ; done
