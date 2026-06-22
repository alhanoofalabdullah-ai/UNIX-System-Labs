# 🚀 Project 17 – Incident Response & System Recovery Lab

## Overview

This project demonstrates enterprise-level Incident Response and System Recovery operations in Linux environments.

Incident Response is one of the most important operational and cybersecurity functions because organizations must rapidly detect, analyze, contain, eradicate, and recover from incidents that impact business services.

This lab simulates a real-world operational security incident and walks through the complete response lifecycle.

---

# Business Scenario

A production Linux server has generated multiple alerts.

Operations teams observed:

- Unusual CPU activity
- Failed login attempts
- Unknown processes
- Unexpected network connections
- Service degradation

The administrator must investigate the incident, collect evidence, determine severity, contain risks, and restore normal operations.

---

# Objectives

- Detect operational incidents
- Collect forensic evidence
- Investigate suspicious activity
- Review active processes
- Analyze network activity
- Validate user access
- Generate incident reports
- Execute recovery procedures

---

# Technologies Used

- Linux
- Bash
- grep
- awk
- ps
- netstat
- ss
- journalctl
- systemctl
- find

---

# Incident Response Lifecycle

## Preparation

Establish monitoring and response procedures.

---

## Detection

Identify unusual behavior.

Examples:

- High CPU
- Failed Logins
- Service Failure
- Suspicious Connections

---

## Analysis

Determine:

- Root Cause
- Impact
- Scope
- Severity

---

## Containment

Limit incident spread.

Examples:

- Stop malicious process
- Disable account
- Block network access

---

## Eradication

Remove root cause.

Examples:

- Delete malicious files
- Patch vulnerability
- Reconfigure services

---

## Recovery

Restore systems safely.

Examples:

- Restart services
- Restore backups
- Validate operations

---

## Lessons Learned

Document findings and improvements.

---

# Severity Classification

| Severity | Description |
|-----------|-------------|
| Low | Minor issue |
| Medium | Limited business impact |
| High | Major service disruption |
| Critical | Business outage |

---

# Evidence Collection Areas

- Running Processes
- Network Connections
- User Sessions
- Authentication Logs
- Service Status
- System Resources

---

# Scripts Included

| Script | Purpose |
|---------|----------|
| incident_detection.sh | Detect potential incidents |
| collect_system_evidence.sh | Gather system evidence |
| suspicious_process_check.sh | Identify unusual processes |
| unauthorized_user_check.sh | Review active users |
| network_activity_check.sh | Review network activity |
| recovery_actions.sh | Execute recovery steps |
| generate_incident_report.sh | Generate incident report |
| cleanup.sh | Cleanup generated reports |

---

# How To Run

## Detect Incident

```bash
chmod +x scripts/incident_detection.sh
./scripts/incident_detection.sh
```

## Collect Evidence

```bash
chmod +x scripts/collect_system_evidence.sh
./scripts/collect_system_evidence.sh
```

## Generate Report

```bash
chmod +x scripts/generate_incident_report.sh
./scripts/generate_incident_report.sh
```

---

# Enterprise Use Cases

- Security Operations Center (SOC)
- Linux Administration
- Incident Response
- Service Recovery
- Cybersecurity Operations
- Business Continuity
- Infrastructure Operations

---

# Learning Outcomes

After completing this project you will understand:

- Incident response lifecycle
- Evidence collection
- Root cause analysis
- Recovery procedures
- Operational troubleshooting
- Security investigations

---

# Skills Demonstrated

- Linux Administration
- Incident Response
- Security Analysis
- Troubleshooting
- System Recovery
- Bash Scripting
- Operations Management

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
