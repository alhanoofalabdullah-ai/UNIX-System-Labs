# 🚀 Project 11 – SSH Administration & Secure Remote Access Lab

## Overview

This project demonstrates enterprise-level SSH administration and secure remote access management.

SSH (Secure Shell) is the industry standard protocol used for secure remote administration of Linux servers, cloud environments, network appliances, and enterprise infrastructure.

This lab focuses on SSH configuration, key-based authentication, security hardening, access control, auditing, and secure remote administration.

---

# Business Scenario

An organization manages multiple Linux servers hosted across data centers and cloud environments.

System administrators require secure remote access for:

- System Administration
- Infrastructure Maintenance
- Security Operations
- Troubleshooting
- Application Support

The organization wants to eliminate insecure access methods and implement enterprise-grade SSH security controls.

---

# Objectives

- Configure SSH access
- Generate SSH keys
- Implement key-based authentication
- Harden SSH configurations
- Audit SSH security
- Restrict unauthorized access
- Monitor SSH activity
- Secure remote administration

---

# Technologies Used

- Linux
- OpenSSH
- Bash
- SSH
- SCP
- SFTP
- ssh-keygen
- ssh-copy-id
- systemctl

---

# SSH Architecture

Client
   │
   ▼
SSH Protocol
   │
   ▼
SSH Server
   │
   ▼
Authentication
   │
   ▼
Secure Remote Access

---

# SSH Components

## SSH Client

```bash
ssh
```

---

## SSH Server

```bash
sshd
```

---

## SSH Key Generator

```bash
ssh-keygen
```

---

## Secure Copy

```bash
scp
```

---

## Secure File Transfer

```bash
sftp
```

---

# Commands Covered

## Connect To Server

```bash
ssh user@server-ip
```

---

## Generate SSH Key

```bash
ssh-keygen -t rsa -b 4096
```

---

## Copy SSH Key

```bash
ssh-copy-id user@server-ip
```

---

## Transfer File

```bash
scp file.txt user@server:/home/user
```

---

## Open SFTP Session

```bash
sftp user@server
```

---

## Check SSH Service

```bash
systemctl status ssh
```

---

# SSH Security Hardening

Recommended controls:

- Disable root login
- Disable password authentication
- Enable key authentication
- Restrict SSH users
- Change idle timeout
- Limit login attempts
- Enable logging

---

# Example Hardened Configuration

```text
PermitRootLogin no

PasswordAuthentication no

MaxAuthTries 3

ClientAliveInterval 300

ClientAliveCountMax 2
```

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| generate_ssh_keys.sh | Generate SSH key pair |
| ssh_connectivity_test.sh | Test SSH connectivity |
| ssh_security_audit.sh | Audit SSH security |
| ssh_user_report.sh | Report SSH users |
| ssh_config_backup.sh | Backup SSH configuration |
| cleanup.sh | Cleanup generated reports |

---

# Security Considerations

- Use key authentication
- Disable root access
- Rotate keys regularly
- Restrict SSH exposure
- Audit login attempts
- Monitor SSH logs

---

# How To Run

## Generate Keys

```bash
chmod +x scripts/generate_ssh_keys.sh
./scripts/generate_ssh_keys.sh
```

---

## Audit SSH Security

```bash
chmod +x scripts/ssh_security_audit.sh
./scripts/ssh_security_audit.sh
```

---

## Generate User Report

```bash
chmod +x scripts/ssh_user_report.sh
./scripts/ssh_user_report.sh
```

---

# Enterprise Use Cases

- Linux Administration
- Cloud Administration
- DevOps
- Infrastructure Operations
- Cybersecurity Operations
- Secure Remote Support

---

# Learning Outcomes

After completing this project you will understand:

- SSH architecture
- Secure remote access
- SSH key management
- SSH hardening
- Access control
- SSH auditing

---

# Skills Demonstrated

- Linux Administration
- SSH Administration
- Remote Access Security
- Key Management
- Bash Scripting
- Security Hardening
- Infrastructure Operations

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
