#!/bin/bash
LOG_DIR="/var/log/myapp/"
find "$LOG_DIR" -type f -mtime +7 -exec rm {} \;
echo "Old logs deleted."
