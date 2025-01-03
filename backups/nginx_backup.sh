#!/bin/bash
DATE=$(date +%F)
sudo tar -czf /backups/nginx_backup_$DATE.tar.gz /etc/nginx
