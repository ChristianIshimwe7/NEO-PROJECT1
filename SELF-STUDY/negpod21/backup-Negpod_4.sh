#!/usr/bin/env bash

# Details about the remote server
remote_host="2f05c1f8800b.3be8ebfc.alu-cod.online"
remote_username="2f05c1f8800b"
remote_password="d4a1d225d0abda9549d8"
remote_location="/summative/0923-2023S"

# Create a backup directory with timestamp
backup_dir="negpod_4-q1"

# Copy the directory to the remote server
scp -r $backup_dir $remote_username@$remote_host:$remote_location

echo "Backup completed and stored on the remote server."
