#!/bin/bash
aws s3 sync /var/www/html s3://mybucket/backup/
echo "Files synced to S3."
