# Assignment-on-Testing-Linux-and-Servers

# DevOps Assignment - Testing Linux and Servers

This repository contains the completed tasks for the DevOps assignment, which includes:

## 1. **System Monitoring Setup**
- Installed `htop` and `nmon` for monitoring CPU, memory, and process usage.
- Used `df` and `du` commands to monitor disk usage.
- Logged resource usage and created reports for system performance.
- Set up cron jobs to log disk and process usage every hour.

## 2. **User Management and Access Control**
- Created user accounts for `nitin` and `sagar` with secure passwords.
- Set up isolated working directories (`/home/nitin/workspace` and `/home/sagar/workspace`).
- Applied strict directory permissions and password policies for enhanced security.

## 3. **Backup Configuration for Web Servers**
- Created backup scripts for Apache and Nginx servers.
- Scheduled cron jobs to run backups every Tuesday at midnight.
- Verified backup integrity by listing contents of the compressed backup files.

## 4. **Challenges Encountered**
- Encountered permission issues while accessing user directories (`nitin_workspace`, `sagar_workspace`).
- Solved the issue by temporarily changing ownership of the directories.

## 5. **Tools and Technologies Used**
- Ubuntu Linux, Bash scripting, Cron jobs, Git, Apache, Nginx
