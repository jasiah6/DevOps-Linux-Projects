#!/bin/bash

LOG_DIR="/var/log"
MAX_SIZE=100000  # 100MB

echo "Checking logs in $LOG_DIR"

for file in $(find $LOG_DIR -type f -size +${MAX_SIZE}k); do
  echo "Clearing $file..."
  > $file
done

echo "Log cleanup completed!"
