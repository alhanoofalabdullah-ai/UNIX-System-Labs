# 🚀 Project 18 – Enterprise Configuration Management Lab

## Overview

This project demonstrates enterprise-level Configuration Management practices in Linux environments.

Configuration Management ensures that systems remain consistent, compliant, secure, and aligned with organizational standards.

This lab focuses on configuration inventory, configuration backup, compliance validation, configuration drift detection, and operational governance.

---

# Business Scenario

An organization manages multiple Linux servers supporting business-critical applications.

Operations teams must ensure:

- Consistent configurations
- Standardized server builds
- Secure settings
- Change control
- Audit readiness
- Configuration compliance

Without configuration management, systems become inconsistent and difficult to support.

---

# Objectives

- Inventory configurations
- Backup configuration files
- Detect configuration drift
- Compare system settings
- Validate compliance
- Generate audit reports
- Improve operational governance
- Support change management

---

# Technologies Used

- Linux
- Bash
- Diff
- Find
- Grep
- AWK
- SSH
- NGINX
- MySQL
- Sysctl

---

# Configuration Management Lifecycle

Configuration Identification
        ↓
Baseline Creation
        ↓
Configuration Monitoring
        ↓
Change Control
        ↓
Compliance Validation
        ↓
Audit Reporting

---

# Configuration Areas

## Operating System

Examples:

- sysctl.conf
- hosts
- resolv.conf

---

## SSH

Examples:

- sshd_config
- authorized_keys

---

## Web Server

Examples:

- nginx.conf
- virtual hosts

---

## Database

Examples:

- my.cnf
- user permissions

---

# Enterprise Challenges

Configuration drift may cause:

- Security issues
- Service outages
- Compliance failures
- Operational inconsistencies

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| collect_configs.sh | Collect configuration files |
| backup_configs.sh | Backup configurations |
| compare_configs.sh | Compare configurations |
| validate_configs.sh | Validate configuration integrity |
| generate_inventory.sh | Generate configuration inventory |
| compliance_check.sh | Perform compliance review |
| cleanup.sh | Cleanup reports |

---

# Compliance Areas

Review:

- SSH Security
- Firewall Settings
- Password Policies
- NGINX Security
- System Parameters
- User Access Controls

---

# How To Run

## Generate Inventory

```bash
chmod +x scripts/generate_inventory.sh
./scripts/generate_inventory.sh
```

## Backup Configurations

```bash
chmod +x scripts/backup_configs.sh
./scripts/backup_configs.sh
```

## Compliance Review

```bash
chmod +x scripts/compliance_check.sh
./scripts/compliance_check.sh
```

---

# Example Output

```text
Configuration Inventory

SSH Configuration: Found

NGINX Configuration: Found

MySQL Configuration: Found

Compliance Status: PASS
```

---

# Enterprise Use Cases

- Configuration Management
- Infrastructure Operations
- Audit Readiness
- Compliance Monitoring
- Change Management
- Linux Administration
- Security Reviews

---

# Learning Outcomes

After completing this project you will understand:

- Configuration governance
- Baseline management
- Configuration auditing
- Compliance validation
- Change management
- Infrastructure consistency

---

# Skills Demonstrated

- Linux Administration
- Configuration Management
- Compliance Monitoring
- Change Management
- Bash Scripting
- Infrastructure Governance

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
