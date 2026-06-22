# 🚀 Project 16 – Linux Monitoring & Alerting System Lab

## Overview

This project demonstrates enterprise-level Linux monitoring and alerting practices.

Monitoring is essential for maintaining healthy, stable, and highly available Linux environments. Administrators must continuously track resource utilization, service availability, and infrastructure performance.

This lab focuses on monitoring critical Linux metrics, generating alerts, producing reports, and supporting operational visibility.

---

# Business Scenario

A company operates multiple Linux servers hosting:

- Business Applications
- Databases
- Web Services
- Internal Platforms
- Monitoring Systems

The operations team must monitor:

- CPU Usage
- Memory Usage
- Disk Capacity
- Service Availability
- System Load
- Server Health

The objective is to identify issues before they impact business operations.

---

# Objectives

- Monitor Linux systems
- Track resource utilization
- Detect threshold violations
- Generate alerts
- Create operational reports
- Monitor service availability
- Improve system visibility
- Support proactive operations

---

# Technologies Used

- Linux
- Bash
- Cron
- Systemctl
- Top
- Free
- DF
- AWK
- Grep

---

# Monitoring Architecture

Linux Server
      │
      ▼
Metrics Collection
      │
      ▼
Threshold Evaluation
      │
      ▼
Alert Generation
      │
      ▼
Reporting
      │
      ▼
Operations Team

---

# Metrics Monitored

## CPU Monitoring

Track:

- CPU Utilization
- Load Average
- Top CPU Processes

---

## Memory Monitoring

Track:

- Used Memory
- Free Memory
- Swap Usage

---

## Disk Monitoring

Track:

- Filesystem Utilization
- Free Space
- Growth Trends

---

## Service Monitoring

Track:

- SSH
- NGINX
- MySQL
- Cron

---

# Alert Thresholds

| Metric | Warning | Critical |
|----------|----------|----------|
| CPU Usage | 70% | 90% |
| Memory Usage | 75% | 90% |
| Disk Usage | 80% | 95% |

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| system_monitor.sh | Collect system metrics |
| cpu_alert.sh | CPU monitoring |
| memory_alert.sh | Memory monitoring |
| disk_alert.sh | Disk monitoring |
| service_monitor.sh | Service availability checks |
| alert_manager.sh | Centralized alert handling |
| generate_report.sh | Generate monitoring report |
| cleanup.sh | Cleanup reports |

---

# How To Run

## Monitor System

```bash
chmod +x scripts/system_monitor.sh
./scripts/system_monitor.sh
```

## Check CPU

```bash
chmod +x scripts/cpu_alert.sh
./scripts/cpu_alert.sh
```

## Check Services

```bash
chmod +x scripts/service_monitor.sh
./scripts/service_monitor.sh
```

## Generate Report

```bash
chmod +x scripts/generate_report.sh
./scripts/generate_report.sh
```

---

# Example Output

```text
CPU Usage: 45%

Memory Usage: 61%

Disk Usage: 58%

Service Status:
SSH: Running
NGINX: Running
MySQL: Running
```

---

# Enterprise Use Cases

- Infrastructure Monitoring
- Linux Administration
- Operations Centers
- DevOps Monitoring
- Incident Prevention
- Capacity Planning
- Service Availability Monitoring

---

# Learning Outcomes

After completing this project you will understand:

- Linux monitoring fundamentals
- Alert management
- Service monitoring
- Threshold-based alerting
- System reporting
- Operational visibility

---

# Skills Demonstrated

- Linux Administration
- Monitoring
- Alerting
- Bash Scripting
- System Operations
- Infrastructure Monitoring
- Troubleshooting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
