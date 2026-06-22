# 🚀 Project 01 – User Management & Access Control Lab

## Overview

This project demonstrates enterprise-level Linux user administration and access control management.

The lab focuses on creating users, managing groups, controlling permissions, enforcing password policies, and auditing user accounts.

User and access management is one of the most critical responsibilities of Linux System Administrators and Security Engineers.

---

# Objectives

- Create Linux users
- Manage groups
- Configure permissions
- Enforce password policies
- Disable inactive accounts
- Audit user activity
- Apply least privilege principles

---

# Skills Demonstrated

- Linux User Administration
- Group Management
- Access Control
- Password Policies
- User Auditing
- Security Hardening
- Bash Scripting

---

# Environment

- Kali Linux
- Ubuntu
- CentOS
- Virtual Machine

---

# Project Tasks

## Create Users

Examples:

```bash
sudo useradd analyst1
sudo useradd developer1
sudo useradd auditor1
```

---

## Set Passwords

```bash
sudo passwd analyst1
sudo passwd developer1
sudo passwd auditor1
```

---

## Create Groups

```bash
sudo groupadd security
sudo groupadd developers
sudo groupadd auditors
```

---

## Add Users To Groups

```bash
sudo usermod -aG security analyst1
sudo usermod -aG developers developer1
sudo usermod -aG auditors auditor1
```

---

## Verify Accounts

```bash
id analyst1
id developer1
id auditor1
```

---

## Lock User

```bash
sudo usermod -L analyst1
```

---

## Unlock User

```bash
sudo usermod -U analyst1
```

---

## Delete User

```bash
sudo userdel analyst1
```

---

# Security Controls

- Least Privilege
- Role Based Access Control
- Password Enforcement
- Account Auditing
- Group Segregation

---

# Audit Commands

List users:

```bash
cat /etc/passwd
```

List groups:

```bash
cat /etc/group
```

Check login history:

```bash
last
```

Check active users:

```bash
who
```

---

# Automation Scripts

Included scripts:

- create_users.sh
- disable_users.sh
- reset_passwords.sh
- user_audit.sh

---

# Learning Outcomes

After completing this lab you will understand:

- User lifecycle management
- Group administration
- Linux account security
- Enterprise access control
- User auditing techniques

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
