# 🚀 Project 04 – Disk Management & Storage Administration Lab

## Overview

This project demonstrates enterprise Linux disk management and storage administration techniques.

Storage administration is a critical responsibility for Linux administrators because applications, databases, logs, backups, and business systems depend on reliable storage infrastructure.

This lab focuses on monitoring disk usage, filesystem administration, storage planning, capacity management, and storage reporting.

---

## Business Scenario

An enterprise Linux server hosts:

- Application Data
- Database Files
- Backup Storage
- System Logs
- Archive Data

The Linux administrator must ensure:

- Sufficient free storage
- Healthy filesystems
- Proper disk utilization
- Capacity planning
- Backup storage availability

---

## Objectives

- Monitor disk usage
- Analyze filesystem utilization
- Generate storage reports
- Manage directories
- Understand Linux filesystems
- Monitor storage growth
- Detect low disk space conditions
- Automate storage auditing

---

## Technologies Used

- Linux
- Bash
- df
- du
- lsblk
- mount
- fdisk
- blkid
- find
- cron

---

# Storage Concepts

## Physical Disk

Examples:

- /dev/sda
- /dev/sdb
- /dev/nvme0n1

---

## Partitions

Examples:

- /dev/sda1
- /dev/sda2

---

## Filesystems

Common Linux filesystems:

- ext4
- xfs
- btrfs
- swap

---

## Mount Points

Examples:

```bash
/
```

```bash
/home
```

```bash
/var
```

```bash
/backup
```

---

# Commands Covered

## Display Filesystems

```bash
df -h
```

## Directory Size

```bash
du -sh *
```

## List Block Devices

```bash
lsblk
```

## Mounted Filesystems

```bash
mount
```

## Disk Identifier

```bash
blkid
```

## Disk Usage Summary

```bash
du -sh /var/*
```

## Find Large Files

```bash
find / -type f -size +100M
```

---

# Lab Storage Structure

```text
lab-storage/

├── applications
├── backups
├── logs
└── archive
```

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| create_storage_lab.sh | Create storage environment |
| disk_inventory.sh | Display storage inventory |
| storage_usage_report.sh | Generate usage report |
| disk_health_check.sh | Check filesystem utilization |
| cleanup_storage_lab.sh | Remove lab files |

---

# Capacity Planning

Storage monitoring should include:

- Used Space
- Free Space
- Growth Rate
- Backup Capacity
- Log Growth
- Archive Usage

---

# Security Considerations

- Protect backup directories
- Restrict archive access
- Monitor storage growth
- Audit large files
- Verify filesystem integrity

---

# How To Run

### Create Lab

```bash
chmod +x scripts/create_storage_lab.sh
./scripts/create_storage_lab.sh
```

### Generate Inventory

```bash
chmod +x scripts/disk_inventory.sh
./scripts/disk_inventory.sh
```

### Generate Usage Report

```bash
chmod +x scripts/storage_usage_report.sh
./scripts/storage_usage_report.sh
```

### Health Check

```bash
chmod +x scripts/disk_health_check.sh
./scripts/disk_health_check.sh
```

---

# Example Output

```text
Filesystem      Size Used Avail Use%
/dev/sda1       80G  30G   50G   38%
```

---

# Learning Outcomes

After completing this lab you will understand:

- Linux storage architecture
- Filesystem management
- Capacity monitoring
- Storage reporting
- Disk troubleshooting
- Enterprise storage administration

---

# Skills Demonstrated

- Linux Administration
- Storage Management
- Filesystem Administration
- Capacity Planning
- Bash Scripting
- Monitoring
- Troubleshooting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
