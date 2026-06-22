# 🚀 Project 14 – Web Server Administration Lab

## Overview

This project demonstrates enterprise-level Linux web server administration using NGINX.

Web servers are one of the most critical components of modern infrastructure because they host websites, APIs, enterprise portals, cloud applications, and business services.

This lab focuses on installation, configuration, virtual hosting, SSL/TLS security, monitoring, troubleshooting, and log analysis.

---

# Business Scenario

A company plans to deploy a business website hosted on a Linux server.

The Linux administrator is responsible for:

- Installing the web server
- Configuring virtual hosts
- Enabling HTTPS
- Monitoring server health
- Analyzing web traffic
- Backing up configurations
- Implementing security controls

---

# Objectives

- Install NGINX
- Configure websites
- Create virtual hosts
- Enable HTTPS
- Analyze web logs
- Monitor server health
- Secure web services
- Generate operational reports

---

# Technologies Used

- Linux
- NGINX
- Bash
- SSL/TLS
- OpenSSL
- HTTP
- HTTPS
- Systemctl
- Journalctl

---

# Web Server Architecture

User Browser
      │
      ▼
Internet
      │
      ▼
NGINX Web Server
      │
      ▼
Website Files
      │
      ▼
Logs & Monitoring

---

# Core Administration Tasks

## Install NGINX

```bash
sudo apt install nginx
```

## Start Service

```bash
sudo systemctl start nginx
```

## Enable Service

```bash
sudo systemctl enable nginx
```

## Check Status

```bash
sudo systemctl status nginx
```

---

# Virtual Hosts

Example:

```text
server {

    listen 80;

    server_name example.local;

    root /var/www/example;

}
```

---

# SSL/TLS Security

Generate Certificate:

```bash
openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt
```

Enable HTTPS:

```text
listen 443 ssl;
```

---

# Security Controls

Implement:

- HTTPS Only
- Security Headers
- Access Restrictions
- Log Monitoring
- Configuration Backups
- Firewall Protection

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| install_nginx.sh | Install NGINX |
| web_server_health_check.sh | Check server health |
| virtual_host_setup.sh | Create virtual host |
| ssl_configuration_check.sh | Verify SSL setup |
| web_log_analysis.sh | Analyze web traffic |
| backup_web_configs.sh | Backup configurations |
| cleanup.sh | Cleanup reports |

---

# How To Run

## Install NGINX

```bash
chmod +x scripts/install_nginx.sh
./scripts/install_nginx.sh
```

## Check Health

```bash
chmod +x scripts/web_server_health_check.sh
./scripts/web_server_health_check.sh
```

## Analyze Logs

```bash
chmod +x scripts/web_log_analysis.sh
./scripts/web_log_analysis.sh
```

---

# Enterprise Use Cases

- Website Hosting
- Application Hosting
- Reverse Proxy
- API Gateway
- Cloud Applications
- Internal Portals
- Monitoring Platforms

---

# Learning Outcomes

After completing this project you will understand:

- Web server installation
- NGINX administration
- HTTPS configuration
- Virtual hosting
- Log analysis
- Web server troubleshooting

---

# Skills Demonstrated

- Linux Administration
- NGINX Administration
- SSL/TLS
- Web Security
- Log Analysis
- Infrastructure Operations
- Troubleshooting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
