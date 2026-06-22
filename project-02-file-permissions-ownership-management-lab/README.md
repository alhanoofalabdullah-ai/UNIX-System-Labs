# 🚀 Project 02 – File Permissions & Ownership Management Lab

## Overview

This project demonstrates enterprise-level Linux file permissions and ownership management.

The lab focuses on controlling access to files and directories using UNIX permission models, ownership, groups, symbolic permissions, numeric permissions, and security best practices.

File permission management is one of the most important responsibilities in Linux system administration because incorrect permissions can expose sensitive information, allow unauthorized modification, or create security vulnerabilities.

---

# Business Scenario

An enterprise Linux server hosts files for multiple teams:

- Public files
- Private user files
- Shared team files
- Restricted security files

Each directory must follow proper access control rules to protect confidentiality, integrity, and availability.

This lab simulates a real-world access control model used by system administrators, security engineers, and infrastructure teams.

---

# Objectives

The objectives of this project are to:

- Create directories with different access levels
- Apply Linux file permissions
- Change file ownership
- Assign group-based access
- Use symbolic permissions
- Use numeric permissions
- Audit insecure permissions
- Apply least privilege principles
- Automate permission configuration using Bash scripts

---

# Key Concepts

## Linux Permission Model

Linux uses three permission categories:

- User / Owner
- Group
- Others

Each category can have:

- Read
- Write
- Execute

---

# Permission Types

| Permission | Symbol | Numeric Value | Meaning |
|-----------|--------|---------------|---------|
| Read | r | 4 | View file contents |
| Write | w | 2 | Modify file contents |
| Execute | x | 1 | Execute file or enter directory |

---

# Common Permission Values

| Permission | Meaning |
|-----------|---------|
| 777 | Full access for everyone |
| 755 | Owner full access, others read/execute |
| 700 | Owner only |
| 644 | Owner read/write, others read |
| 600 | Owner read/write only |
| 400 | Owner read only |

---

# Project Structure

```text
project-02-file-permissions-ownership-management-lab/

├── scripts
├── docs
├── reports
└── lab-files
```

---

# Lab Design

The lab contains four access zones:

## Public Directory

Used for general files that can be read by all users.

Recommended permission:

```bash
755
```

---

## Private Directory

Used for confidential user files.

Recommended permission:

```bash
700
```

---

## Shared Directory

Used for team collaboration.

Recommended permission:

```bash
770
```

---

## Restricted Directory

Used for sensitive security files.

Recommended permission:

```bash
700
```

---

# Commands Covered

## View Permissions

```bash
ls -l
```

---

## Change Permissions

```bash
chmod 755 file.txt
```

---

## Change Ownership

```bash
sudo chown user:group file.txt
```

---

## Recursive Permission Change

```bash
chmod -R 750 directory/
```

---

## Find World Writable Files

```bash
find / -perm -002 -type f 2>/dev/null
```

---

# Automation Scripts

This project includes the following scripts:

| Script | Purpose |
|--------|---------|
| create_lab_files.sh | Creates test directories and files |
| set_permissions.sh | Applies secure permission rules |
| change_ownership.sh | Changes file and directory ownership |
| audit_permissions.sh | Generates permission audit report |
| cleanup_lab.sh | Removes lab files |

---

# Security Controls

This lab applies the following security principles:

- Least Privilege
- Need-to-Know Access
- Group-Based Access Control
- File Confidentiality
- File Integrity Protection
- Restricted Administrative Access
- Permission Auditing

---

# How To Run

## Step 1 – Create Lab Files

```bash
chmod +x scripts/create_lab_files.sh
./scripts/create_lab_files.sh
```

---

## Step 2 – Apply Permissions

```bash
chmod +x scripts/set_permissions.sh
./scripts/set_permissions.sh
```

---

## Step 3 – Change Ownership

```bash
chmod +x scripts/change_ownership.sh
./scripts/change_ownership.sh
```

---

## Step 4 – Audit Permissions

```bash
chmod +x scripts/audit_permissions.sh
./scripts/audit_permissions.sh
```

---

## Step 5 – Clean Up Lab

```bash
chmod +x scripts/cleanup_lab.sh
./scripts/cleanup_lab.sh
```

---

# Example Permission Output

```text
drwxr-xr-x public
drwx------ private
drwxrwx--- shared
drwx------ restricted
```

---

# Real-World Use Cases

This lab is useful for:

- Linux Server Administration
- File Server Security
- Shared Folder Management
- Secure Directory Design
- Access Control Reviews
- Internal Audit Preparation
- Security Hardening

---

# Common Security Mistakes

Avoid:

- Using chmod 777
- Giving write access to everyone
- Leaving sensitive files world-readable
- Running scripts without checking ownership
- Ignoring group permissions
- Applying recursive permissions without review

---

# Learning Outcomes

After completing this lab, you will understand:

- How Linux permissions work
- How to secure files and directories
- How ownership affects access control
- How to use chmod and chown
- How to audit permission risks
- How to automate permission management using Bash

---

# Skills Demonstrated

- UNIX Permissions
- Linux File Security
- chmod
- chown
- Bash Scripting
- Access Control
- System Administration
- Security Hardening
- Audit Reporting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
