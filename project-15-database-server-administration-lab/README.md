# 🚀 Project 15 – Database Server Administration Lab

## Overview

This project demonstrates enterprise-level MySQL database administration on Linux.

Database servers are among the most critical components of enterprise infrastructure because they store business data, application records, customer information, operational logs, and reporting data.

This lab focuses on database installation, administration, monitoring, backup and recovery, security auditing, performance monitoring, and operational reporting.

---

# Business Scenario

A company hosts several business applications that depend on a MySQL database server.

The Linux administrator is responsible for:

- Installing MySQL
- Creating databases
- Managing users
- Performing backups
- Restoring data
- Monitoring performance
- Auditing security
- Supporting application teams

The objective is to maintain a secure, reliable, and highly available database environment.

---

# Objectives

- Install MySQL
- Create databases
- Create tables
- Manage users
- Monitor performance
- Backup databases
- Restore databases
- Audit security controls

---

# Technologies Used

- Linux
- MySQL
- SQL
- Bash
- mysqldump
- mysql
- systemctl
- cron

---

# Database Architecture

Applications
      │
      ▼
MySQL Server
      │
      ▼
Databases
      │
      ▼
Tables
      │
      ▼
Business Data

---

# Administration Tasks

## Install MySQL

```bash
sudo apt install mysql-server
```

## Start Service

```bash
sudo systemctl start mysql
```

## Enable Service

```bash
sudo systemctl enable mysql
```

## Check Status

```bash
sudo systemctl status mysql
```

---

# Database Operations

## Create Database

```sql
CREATE DATABASE company_db;
```

## Create User

```sql
CREATE USER 'appuser'@'localhost'
IDENTIFIED BY 'StrongPassword';
```

## Grant Permissions

```sql
GRANT ALL PRIVILEGES
ON company_db.*
TO 'appuser'@'localhost';
```

---

# Backup & Recovery

## Backup Database

```bash
mysqldump -u root -p company_db > backup.sql
```

## Restore Database

```bash
mysql -u root -p company_db < backup.sql
```

---

# Security Controls

Implement:

- Strong Password Policies
- Least Privilege Access
- User Auditing
- Backup Protection
- Restricted Administrative Access
- Database Monitoring

---

# Monitoring Areas

Monitor:

- Active Connections
- Database Size
- Query Performance
- Backup Status
- Failed Logins
- Resource Utilization

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| install_mysql.sh | Install MySQL |
| database_health_check.sh | Monitor database health |
| create_database.sh | Create sample database |
| backup_database.sh | Backup database |
| restore_database.sh | Restore backup |
| database_security_audit.sh | Security review |
| cleanup.sh | Remove reports |

---

# How To Run

## Install MySQL

```bash
chmod +x scripts/install_mysql.sh
./scripts/install_mysql.sh
```

## Create Database

```bash
chmod +x scripts/create_database.sh
./scripts/create_database.sh
```

## Generate Health Report

```bash
chmod +x scripts/database_health_check.sh
./scripts/database_health_check.sh
```

## Backup Database

```bash
chmod +x scripts/backup_database.sh
./scripts/backup_database.sh
```

---

# Example Output

```text
Database Server Status: Running

Databases:
company_db
mysql
information_schema

Active Connections: 12

Backup Status: Successful
```

---

# Enterprise Use Cases

- Database Administration
- Application Hosting
- Business Systems
- ERP Platforms
- Reporting Platforms
- Backup & Recovery
- Operational Support

---

# Learning Outcomes

After completing this project you will understand:

- MySQL Administration
- Database Security
- Backup & Recovery
- User Management
- Performance Monitoring
- Linux Database Operations

---

# Skills Demonstrated

- Linux Administration
- MySQL Administration
- SQL
- Database Security
- Backup & Recovery
- Monitoring
- Infrastructure Operations

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
