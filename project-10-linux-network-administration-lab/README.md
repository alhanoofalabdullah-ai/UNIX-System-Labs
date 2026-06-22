# 🚀 Project 10 – Linux Network Administration Lab

## Overview

This project demonstrates enterprise-level Linux network administration and troubleshooting techniques.

Networking is one of the most critical areas of Linux administration because servers, applications, databases, cloud services, and enterprise platforms depend on reliable network connectivity.

This lab provides practical experience with network configuration, connectivity testing, DNS troubleshooting, routing analysis, port verification, and network reporting.

---

# Business Scenario

An enterprise Linux server hosts business applications used by internal and external users.

The Linux administrator must:

- Verify network connectivity
- Troubleshoot DNS issues
- Monitor open ports
- Validate routing paths
- Generate network reports
- Investigate communication failures

The objective is to maintain stable and secure network operations.

---

# Objectives

- Understand Linux networking
- Verify connectivity
- Analyze routing
- Troubleshoot DNS
- Monitor network interfaces
- Check listening services
- Generate network reports
- Improve troubleshooting skills

---

# Technologies Used

- Linux
- Bash
- TCP/IP
- DNS
- Routing
- Ping
- Traceroute
- Netstat
- SS
- Dig
- Nslookup

---

# Network Architecture

```text
User Device
     │
     ▼
 Network Switch
     │
     ▼
 Linux Server
     │
     ▼
 DNS Server
     │
     ▼
 Internet
```

---

# Commands Covered

## Display IP Address

```bash
ip addr
```

---

## Show Routing Table

```bash
ip route
```

---

## Connectivity Test

```bash
ping google.com
```

---

## DNS Lookup

```bash
nslookup google.com
```

---

## Advanced DNS Query

```bash
dig google.com
```

---

## Trace Route

```bash
traceroute google.com
```

---

## View Open Ports

```bash
ss -tuln
```

---

## Legacy Port Check

```bash
netstat -tuln
```

---

## Interface Information

```bash
ip link show
```

---

# Networking Concepts

## IP Addressing

Examples:

- IPv4
- IPv6

---

## DNS

Converts:

```text
google.com
```

to

```text
142.250.x.x
```

---

## Routing

Determines network paths.

---

## Ports

Examples:

| Port | Service |
|--------|---------|
| 22 | SSH |
| 80 | HTTP |
| 443 | HTTPS |
| 3306 | MySQL |

---

# Scripts Included

| Script | Purpose |
|----------|----------|
| network_inventory.sh | Display network configuration |
| connectivity_test.sh | Verify connectivity |
| dns_check.sh | DNS diagnostics |
| port_scan_local.sh | Show listening ports |
| network_report.sh | Generate network report |
| cleanup.sh | Remove reports |

---

# Security Considerations

- Disable unused services
- Restrict exposed ports
- Monitor suspicious connections
- Verify DNS configuration
- Review firewall rules
- Secure SSH access

---

# How To Run

## Network Inventory

```bash
chmod +x scripts/network_inventory.sh
./scripts/network_inventory.sh
```

---

## Connectivity Test

```bash
chmod +x scripts/connectivity_test.sh
./scripts/connectivity_test.sh
```

---

## DNS Check

```bash
chmod +x scripts/dns_check.sh
./scripts/dns_check.sh
```

---

## Generate Report

```bash
chmod +x scripts/network_report.sh
./scripts/network_report.sh
```

---

# Example Output

```text
IP Address:
192.168.1.100

Gateway:
192.168.1.1

DNS Server:
8.8.8.8

Connectivity:
SUCCESS
```

---

# Enterprise Use Cases

This lab is useful for:

- Linux Administration
- Network Troubleshooting
- Infrastructure Operations
- DevOps
- Cloud Engineering
- Cybersecurity Monitoring
- Server Deployment

---

# Learning Outcomes

After completing this project you will understand:

- Linux networking fundamentals
- Connectivity troubleshooting
- DNS diagnostics
- Routing analysis
- Port monitoring
- Network reporting

---

# Skills Demonstrated

- Linux Administration
- Network Administration
- DNS Troubleshooting
- TCP/IP
- Bash Scripting
- Infrastructure Operations
- Troubleshooting

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
