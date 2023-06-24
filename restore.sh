#!/bin/bash

# Define the backup directory and timestamp
BACKUP_DIR="/path/to/backup/directory"
TIMESTAMP="20230624120000"  # Replace with the timestamp of the backup you want to restore

# Run mongorestore command to restore the MongoDB database
mongorestore --drop --dir $BACKUP_DIR/$TIMESTAMP

# Print restore completion message
echo "Restore completed successfully from backup: $BACKUP_DIR/$TIMESTAMP"
