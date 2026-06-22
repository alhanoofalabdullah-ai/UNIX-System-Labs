# 🚀 Project 20 – Enterprise Linux Operations Command Center

## Overview

This project represents a centralized Linux Operations Command Center designed to provide operational visibility across enterprise infrastructure environments.

The solution consolidates system administration, monitoring, security review, patch management, backup verification, service monitoring, and executive reporting into a single operational platform.

This project serves as the capstone project of the UNIX System Administration Portfolio.

---

# Business Scenario

A large organization operates:

- Linux Servers
- Web Applications
- Databases
- Security Services
- Backup Systems
- Monitoring Platforms

Operations teams need a centralized dashboard that provides visibility into:

- Infrastructure Health
- Security Status
- Backup Readiness
- Patch Compliance
- Network Availability
- Service Availability

The Operations Command Center provides this visibility through automated reporting and monitoring.

---

# Objectives

- Centralize operational visibility
- Monitor critical services
- Review security posture
- Track backup status
- Validate patch compliance
- Generate executive reports
- Improve operational governance
- Support incident management

---

# Technologies Used

- Linux
- Bash
- Systemctl
- SSH
- Cron
- UFW
- NGINX
- MySQL
- Monitoring Tools
- Reporting Automation

---

# Operations Framework

Infrastructure
      │
      ▼
Monitoring
      │
      ▼
Alerting
      │
      ▼
Reporting
      │
      ▼
Operations Center
      │
      ▼
Management Dashboard

---

# Operational Domains

## Infrastructure Monitoring

Monitor:

- CPU
- Memory
- Disk
- Load Average

---

## Security Monitoring

Monitor:

- SSH Security
- Firewall Status
- User Access
- Security Events

---

## Service Availability

Monitor:

- SSH
- NGINX
- MySQL
- Cron

---

## Backup Monitoring

Validate:

- Backup Completion
- Backup Integrity
- Recovery Readiness

---

## Patch Compliance

Review:

- Installed Updates
- Missing Updates
- Security Patches

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| command_center.sh | Main operations dashboard |
| system_health.sh | System health monitoring |
| security_status.sh | Security review |
| backup_status.sh | Backup monitoring |
| network_status.sh | Network monitoring |
| service_status.sh | Service monitoring |
| patch_status.sh | Patch review |
| generate_executive_report.sh | Executive reporting |
| cleanup.sh | Cleanup reports |

---

# Key Features

- Unified Operations Dashboard
- Executive Reporting
- Security Monitoring
- Infrastructure Monitoring
- Service Monitoring
- Backup Validation
- Compliance Reporting
- Operational Governance

---

# How To Run

## Start Operations Center

```bash
chmod +x scripts/command_center.sh
./scripts/command_center.sh
```

## Generate Executive Report

```bash
chmod +x scripts/generate_executive_report.sh
./scripts/generate_executive_report.sh
```

---

# Example Dashboard

```text
=================================
 ENTERPRISE OPERATIONS CENTER
=================================

Infrastructure Health : OK

Security Status       : OK

Backup Status         : OK

Patch Compliance      : OK

Network Status        : OK

Service Availability  : OK
```

---

# Enterprise Use Cases

- Operations Centers
- Linux Administration
- Infrastructure Management
- Security Operations
- Executive Reporting
- Compliance Monitoring
- IT Governance

---

# Learning Outcomes

After completing this project you will understand:

- Enterprise Operations
- Infrastructure Governance
- Operational Monitoring
- Service Management
- Executive Reporting
- Linux Administration

---

# Skills Demonstrated

- Linux Administration
- Infrastructure Operations
- Security Monitoring
- Monitoring & Alerting
- Governance
- Reporting
- Bash Automation
- Enterprise Operations

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
