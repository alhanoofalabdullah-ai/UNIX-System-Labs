# 🚀 Project 06 – Shell Scripting Automation Lab

## Overview

This project demonstrates enterprise-level Linux automation using Bash Shell Scripting.

Shell scripting is one of the most important skills for Linux administrators, DevOps engineers, cloud engineers, infrastructure engineers, and cybersecurity professionals.

The purpose of this project is to automate common administrative tasks that are frequently performed in production environments.

---

# Business Scenario

A Linux administrator is responsible for managing multiple servers.

Daily responsibilities include:

- Monitoring system health
- Checking disk space
- Monitoring services
- Backing up files
- Generating reports
- Cleaning old logs
- Managing scheduled tasks

Performing these tasks manually is time-consuming and prone to errors.

Automation improves efficiency, consistency, and reliability.

---

# Objectives

- Learn Bash scripting
- Automate administrative tasks
- Generate system reports
- Monitor server health
- Create backup jobs
- Manage logs
- Schedule automated tasks
- Improve operational efficiency

---

# Technologies Used

- Linux
- Bash
- Cron
- Systemctl
- Tar
- Grep
- Awk
- Sed
- Find
- DF
- DU

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| system_health_check.sh | Generate server health report |
| backup_automation.sh | Create automated backups |
| user_report.sh | Generate user inventory |
| disk_monitor.sh | Monitor storage utilization |
| service_monitor.sh | Monitor Linux services |
| log_cleanup.sh | Remove old logs |
| scheduled_tasks.sh | Configure cron jobs |
| automation_menu.sh | Central automation menu |

---

# Automation Tasks

## System Health Check

Monitor:

- CPU
- Memory
- Disk
- Uptime
- Load Average

---

## Backup Automation

Create compressed backups using:

```bash
tar
```

---

## Disk Monitoring

Check:

```bash
df -h
```

Generate alerts for high disk utilization.

---

## Service Monitoring

Verify:

```bash
systemctl status
```

for critical services.

---

## User Reporting

Generate reports from:

```bash
/etc/passwd
```

---

## Log Cleanup

Delete logs older than:

```bash
30 days
```

---

# Example Automation Workflow

```text
Health Check
      ↓
Disk Check
      ↓
Service Check
      ↓
Backup
      ↓
Report Generation
      ↓
Email Notification
```

---

# Security Considerations

- Validate user input
- Avoid hardcoded passwords
- Restrict script permissions
- Audit automation logs
- Run scripts with least privilege

---

# How To Run

### Execute Health Check

```bash
chmod +x scripts/system_health_check.sh
./scripts/system_health_check.sh
```

### Execute Backup

```bash
chmod +x scripts/backup_automation.sh
./scripts/backup_automation.sh
```

### Execute Service Monitor

```bash
chmod +x scripts/service_monitor.sh
./scripts/service_monitor.sh
```

---

# Learning Outcomes

After completing this project you will understand:

- Bash scripting fundamentals
- Variables and functions
- Loops and conditions
- Linux automation
- Cron scheduling
- System administration automation

---

# Skills Demonstrated

- Bash Scripting
- Linux Administration
- Automation
- Monitoring
- Reporting
- Scheduling
- Troubleshooting
- Infrastructure Operations

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
