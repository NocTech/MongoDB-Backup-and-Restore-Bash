#!/bin/bash

# Define the backup directory and timestamp
BACKUP_DIR="/path/to/backup/directory"
TIMESTAMP=$(date +%Y%m%d%H%M%S)

# Run mongodump command to backup the MongoDB database
mongodump --out $BACKUP_DIR/$TIMESTAMP

# Print backup completion message
echo "Backup completed successfully. Backup saved in: $BACKUP_DIR/$TIMESTAMP"
