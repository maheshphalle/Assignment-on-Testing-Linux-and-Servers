#!/bin/bash
DATE=$(date +%F)
sudo tar -czf /backups/apache_backup_$DATE.tar.gz /etc/apache2
