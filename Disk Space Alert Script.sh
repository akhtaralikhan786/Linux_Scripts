#!/bin/bash
THRESHOLD=80
df -h | awk '{if (int($5) > THRESHOLD) print "Disk space alert:", $0}'
