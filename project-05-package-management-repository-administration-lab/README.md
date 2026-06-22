# 🚀 Project 05 – Package Management & Repository Administration Lab

## Overview

This project demonstrates enterprise Linux package management and repository administration practices.

Package management is a critical responsibility of Linux administrators because operating systems, applications, security tools, and infrastructure services depend on properly managed software repositories.

This lab focuses on software installation, package updates, dependency management, repository configuration, patch management, and software auditing.

---

# Business Scenario

An enterprise Linux environment contains multiple servers:

- Application Servers
- Database Servers
- Web Servers
- Monitoring Servers
- Security Appliances

System administrators must ensure:

- Approved software installation
- Timely security updates
- Repository integrity
- Dependency management
- Software inventory visibility

---

# Objectives

- Install software packages
- Update operating systems
- Manage repositories
- Audit installed software
- Verify package integrity
- Monitor package versions
- Generate software inventory reports
- Automate patch management tasks

---

# Technologies Used

- Linux
- Bash
- APT
- DPKG
- YUM
- DNF
- RPM
- Repository Management
- Package Verification

---

# Package Management Concepts

## Package

A package contains:

- Application Files
- Libraries
- Configuration Files
- Documentation

Examples:

- nginx
- apache2
- mysql
- docker

---

## Repository

A repository stores packages that can be installed and updated.

Examples:

- Ubuntu Repository
- Debian Repository
- CentOS Repository
- Enterprise Internal Repository

---

## Dependency Management

Packages often require additional packages.

Example:

```bash
nginx
```

may require:

```bash
libssl
```

and

```bash
libpcre
```

---

# Commands Covered

## Update Repository Metadata

Ubuntu:

```bash
sudo apt update
```

---

## Upgrade Packages

Ubuntu:

```bash
sudo apt upgrade
```

---

## Install Package

```bash
sudo apt install nginx
```

---

## Remove Package

```bash
sudo apt remove nginx
```

---

## List Installed Packages

```bash
dpkg -l
```

---

## Search Package

```bash
apt search docker
```

---

## Package Information

```bash
apt show nginx
```

---

## RPM Systems

Install Package:

```bash
sudo dnf install nginx
```

List Installed Packages:

```bash
rpm -qa
```

---

# Repository Administration

Tasks include:

- Repository configuration
- Repository validation
- Package signing verification
- Mirror management
- Internal repository governance

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| package_inventory.sh | Generate package inventory |
| install_packages.sh | Install required packages |
| update_packages.sh | Update installed packages |
| repository_audit.sh | Audit repositories |
| cleanup.sh | Cleanup generated reports |

---

# Security Controls

This project demonstrates:

- Patch Management
- Software Governance
- Approved Software Control
- Package Verification
- Repository Security
- Dependency Validation

---

# How To Run

## Generate Package Inventory

```bash
chmod +x scripts/package_inventory.sh
./scripts/package_inventory.sh
```

---

## Install Packages

```bash
chmod +x scripts/install_packages.sh
./scripts/install_packages.sh
```

---

## Update Packages

```bash
chmod +x scripts/update_packages.sh
./scripts/update_packages.sh
```

---

## Audit Repositories

```bash
chmod +x scripts/repository_audit.sh
./scripts/repository_audit.sh
```

---

# Example Output

```text
Package Name      Version
nginx             1.24.0
docker-ce         28.0.0
git               2.43.0
python3           3.12.0
```

---

# Enterprise Use Cases

This lab is useful for:

- Linux Administration
- Patch Management
- Vulnerability Remediation
- Software Governance
- Repository Administration
- Compliance Audits
- Infrastructure Operations

---

# Learning Outcomes

After completing this project you will understand:

- Linux package management
- Repository administration
- Software lifecycle management
- Patch management processes
- Package auditing
- Enterprise software governance

---

# Skills Demonstrated

- Linux Administration
- Package Management
- Repository Administration
- Patch Management
- Bash Scripting
- Compliance
- Software Governance

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
