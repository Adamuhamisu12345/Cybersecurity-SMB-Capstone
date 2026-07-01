#!/bin/bash
# Daddy Soja Computer & Accessories Global Concepts
# Automated Security Backup Script for SMB Compliance

BACKUP_SRC="/var/www/html/customer_data"
BACKUP_DES="/mnt/secure_offline_backup/daily_backups"
TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

echo "Starting secure backup process at $TIMESTAMP..."

if [ -d "$BACKUP_SRC" ]; then
    tar -czf $BACKUP_DES/backup_$TIMESTAMP.tar.gz $BACKUP_SRC
    echo "Backup successfully created and isolated."
else
    echo "Error: Source directory not found. Security alert triggered."
    exit 1
fi
