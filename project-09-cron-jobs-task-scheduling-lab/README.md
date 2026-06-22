# 🚀 Project 09 – Cron Jobs & Task Scheduling Lab

## Overview

This project demonstrates enterprise Linux task scheduling and automation using Cron.

Task scheduling is a critical part of Linux administration because many operational tasks must run automatically without manual intervention.

This lab provides hands-on experience with Cron Jobs, automated reporting, backup scheduling, health monitoring, maintenance tasks, and operational automation.

---

# Business Scenario

An enterprise Linux server requires routine administration tasks.

The administrator must automate:

- Daily Backups
- System Health Checks
- Log Cleanup
- Storage Monitoring
- User Reports
- Maintenance Tasks

Manual execution is inefficient and prone to errors.

Cron allows scheduled execution of administrative tasks.

---

# Objectives

- Understand Cron
- Configure Crontab
- Schedule recurring tasks
- Automate reporting
- Schedule backups
- Schedule monitoring jobs
- Implement maintenance automation
- Improve operational efficiency

---

# Technologies Used

- Linux
- Bash
- Cron
- Crontab
- System Monitoring
- Scheduling
- Automation

---

# What Is Cron?

Cron is a Linux scheduling service used to execute commands automatically at specific times.

Cron runs in the background and executes scheduled jobs.

---

# Crontab Format

```text
* * * * * command
│ │ │ │ │
│ │ │ │ └── Day of Week
│ │ │ └──── Month
│ │ └────── Day of Month
│ └──────── Hour
└────────── Minute
```

---

# Common Examples

Run every day at 2 AM

```bash
0 2 * * * /scripts/backup_job.sh
```

Run every hour

```bash
0 * * * * /scripts/health_check_job.sh
```

Run every Sunday

```bash
0 1 * * 0 /scripts/cleanup_job.sh
```

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| backup_job.sh | Scheduled backup |
| health_check_job.sh | Server health monitoring |
| cleanup_job.sh | Remove old files |
| scheduled_report_job.sh | Generate reports |
| install_cron_jobs.sh | Install Cron entries |
| remove_cron_jobs.sh | Remove Cron entries |

---

# Enterprise Scheduling Examples

## Daily Backup

```bash
0 2 * * * backup_job.sh
```

---

## Hourly Health Check

```bash
0 * * * * health_check_job.sh
```

---

## Weekly Cleanup

```bash
0 1 * * 0 cleanup_job.sh
```

---

## Monthly Report

```bash
0 8 1 * * scheduled_report_job.sh
```

---

# Security Considerations

- Validate scheduled scripts
- Restrict privileged jobs
- Monitor Cron execution
- Protect Cron files
- Audit scheduled tasks

---

# How To Run

Install Cron Jobs:

```bash
chmod +x scripts/install_cron_jobs.sh
./scripts/install_cron_jobs.sh
```

View Scheduled Jobs:

```bash
crontab -l
```

Remove Jobs:

```bash
chmod +x scripts/remove_cron_jobs.sh
./scripts/remove_cron_jobs.sh
```

---

# Enterprise Use Cases

- Backup Automation
- Log Cleanup
- Monitoring
- Patch Management
- Reporting
- Compliance Tasks
- Infrastructure Operations

---

# Learning Outcomes

After completing this lab you will understand:

- Cron fundamentals
- Linux scheduling
- Task automation
- Crontab configuration
- Operational automation
- Scheduled maintenance

---

# Skills Demonstrated

- Linux Administration
- Cron Jobs
- Automation
- Scheduling
- Bash Scripting
- Infrastructure Operations
- System Administration

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
