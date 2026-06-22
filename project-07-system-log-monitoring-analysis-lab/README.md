# 🚀 Project 07 – System Log Monitoring & Analysis Lab

## Overview

This project demonstrates enterprise-level Linux log monitoring and analysis techniques.

Logs are one of the most important data sources for system administration, cybersecurity monitoring, troubleshooting, auditing, and incident response.

This lab provides practical experience analyzing Linux system logs, authentication logs, security events, and operational alerts.

---

# Business Scenario

A Linux administrator manages several production servers.

The administrator must:

- Monitor system activity
- Detect failed login attempts
- Investigate errors
- Review security events
- Audit user activity
- Generate operational reports
- Support incident investigations

Logs provide the visibility needed to perform these tasks.

---

# Objectives

- Understand Linux logging
- Analyze system logs
- Investigate authentication events
- Detect security incidents
- Generate audit reports
- Identify failed logins
- Monitor service errors
- Automate log analysis

---

# Technologies Used

- Linux
- Bash
- grep
- awk
- sed
- journalctl
- rsyslog
- tail
- cat
- less
- find

---

# Linux Logging Architecture

```text
Applications
      │
      ▼
 System Logs
      │
      ▼
 rsyslog / journald
      │
      ▼
 Log Files
      │
      ▼
 Monitoring & Analysis
```

---

# Important Log Files

## System Log

```bash
/var/log/syslog
```

or

```bash
/var/log/messages
```

---

## Authentication Log

```bash
/var/log/auth.log
```

---

## Kernel Log

```bash
/var/log/kern.log
```

---

## Boot Log

```bash
/var/log/boot.log
```

---

# Commands Covered

## View Logs

```bash
cat /var/log/syslog
```

---

## Search Logs

```bash
grep ERROR /var/log/syslog
```

---

## Real-Time Monitoring

```bash
tail -f /var/log/syslog
```

---

## Systemd Logs

```bash
journalctl
```

---

## Failed Logins

```bash
grep Failed /var/log/auth.log
```

---

## SSH Events

```bash
grep sshd /var/log/auth.log
```

---

# Security Monitoring

Monitor:

- Failed Logins
- SSH Activity
- Privilege Escalation
- User Creation
- Service Failures
- Suspicious Commands

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| collect_logs.sh | Collect system logs |
| analyze_logs.sh | Analyze log events |
| failed_login_report.sh | Generate failed login report |
| security_event_monitor.sh | Detect security events |
| log_rotation_check.sh | Verify log rotation |
| cleanup.sh | Cleanup generated reports |

---

# How To Run

## Collect Logs

```bash
chmod +x scripts/collect_logs.sh
./scripts/collect_logs.sh
```

## Analyze Logs

```bash
chmod +x scripts/analyze_logs.sh
./scripts/analyze_logs.sh
```

## Security Analysis

```bash
chmod +x scripts/security_event_monitor.sh
./scripts/security_event_monitor.sh
```

---

# Example Output

```text
Failed Login Attempts: 12
SSH Events: 58
Security Alerts: 4
Critical Errors: 2
```

---

# Enterprise Use Cases

- Linux Administration
- Security Monitoring
- SOC Operations
- Incident Response
- Troubleshooting
- Audit Reviews
- Compliance Monitoring

---

# Learning Outcomes

After completing this lab you will understand:

- Linux logging architecture
- Log analysis
- Authentication monitoring
- Security event investigation
- Operational troubleshooting
- Audit reporting

---

# Skills Demonstrated

- Linux Administration
- Log Analysis
- Security Monitoring
- Bash Scripting
- Troubleshooting
- Incident Investigation
- Audit Reporting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
