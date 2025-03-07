#!/bin/bash
DB_NAME="mydatabase"
DB_USER="root"
DEST="/backup/db/"
mysqldump -u "$DB_USER" -p "$DB_NAME" > "$DEST/db_backup_$(date +%F).sql"
echo "Database backup completed!"
