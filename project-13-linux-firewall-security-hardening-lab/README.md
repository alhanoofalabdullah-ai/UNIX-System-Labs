# 🚀 Project 13 – Linux Firewall & Security Hardening Lab

## Overview

This project demonstrates enterprise Linux security hardening and firewall administration practices.

Security hardening is the process of reducing attack surfaces, securing system configurations, enforcing access controls, and protecting Linux systems against cyber threats.

This lab provides hands-on experience with firewall management, SSH hardening, password policies, service management, security auditing, and baseline security controls.

---

# Business Scenario

An organization hosts critical business applications on Linux servers.

The security team requires:

- Secure server configurations
- Restricted network access
- Firewall protection
- Strong authentication controls
- Secure SSH access
- Security compliance monitoring
- Hardening validation

The goal is to improve system security and reduce cyber risk exposure.

---

# Objectives

- Configure Linux firewall
- Secure SSH access
- Audit security settings
- Disable unnecessary services
- Enforce password controls
- Generate security reports
- Apply hardening controls
- Improve compliance posture

---

# Technologies Used

- Linux
- Bash
- UFW
- IPTables
- SSH
- Systemctl
- Sysctl
- PAM
- Audit Commands

---

# Security Domains Covered

## Network Security

Protect:

- Open Ports
- Remote Access
- Service Exposure
- External Connections

---

## System Hardening

Secure:

- SSH Configuration
- Password Policies
- File Permissions
- User Access

---

## Service Hardening

Review:

- Running Services
- Unused Services
- Startup Services
- Administrative Access

---

# Firewall Administration

## Enable Firewall

```bash
sudo ufw enable
```

## Check Status

```bash
sudo ufw status verbose
```

## Allow SSH

```bash
sudo ufw allow 22/tcp
```

## Allow HTTPS

```bash
sudo ufw allow 443/tcp
```

## Deny Port

```bash
sudo ufw deny 23
```

---

# SSH Hardening

Recommended settings:

```text
PermitRootLogin no

PasswordAuthentication no

PubkeyAuthentication yes

MaxAuthTries 3
```

---

# Password Policy Controls

Examples:

- Minimum Length
- Complexity Requirements
- Password Expiration
- Account Lockout

---

# Security Audit Areas

Review:

- Open Ports
- Active Services
- SSH Settings
- Password Policies
- Firewall Rules
- User Accounts
- Sudo Access

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| firewall_status.sh | Display firewall status |
| configure_ufw.sh | Configure firewall rules |
| security_audit.sh | Perform security audit |
| disable_unused_services.sh | Stop unnecessary services |
| user_security_check.sh | Review user security |
| hardening_report.sh | Generate hardening report |
| cleanup.sh | Remove generated reports |

---

# How To Run

## Configure Firewall

```bash
chmod +x scripts/configure_ufw.sh
./scripts/configure_ufw.sh
```

## Run Security Audit

```bash
chmod +x scripts/security_audit.sh
./scripts/security_audit.sh
```

## Generate Hardening Report

```bash
chmod +x scripts/hardening_report.sh
./scripts/hardening_report.sh
```

---

# Example Output

```text
Firewall Status: Active

SSH Root Login: Disabled

Password Authentication: Disabled

Open Ports:
22/tcp
443/tcp

Security Score: 92%
```

---

# Enterprise Use Cases

- Linux Hardening
- Security Compliance
- Infrastructure Security
- Cybersecurity Operations
- Security Baseline Reviews
- Vulnerability Reduction
- Secure Server Deployment

---

# Security Best Practices

- Enable firewalls
- Disable root login
- Use SSH keys
- Restrict sudo access
- Disable unused services
- Monitor authentication logs
- Apply updates regularly

---

# Learning Outcomes

After completing this project you will understand:

- Linux security hardening
- Firewall administration
- SSH security
- Security auditing
- Compliance controls
- Attack surface reduction

---

# Skills Demonstrated

- Linux Security
- Firewall Administration
- Security Hardening
- SSH Security
- Bash Scripting
- Security Auditing
- Infrastructure Security

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
