# 🚀 Project 08 – System Performance Monitoring Lab

## Overview

This project demonstrates Linux system performance monitoring using native UNIX commands and Bash automation.

System performance monitoring is essential for maintaining stable, reliable, and scalable Linux environments. Administrators must continuously monitor CPU utilization, memory usage, load average, running processes, and system resource consumption.

This lab simulates real-world performance monitoring tasks performed by Linux administrators, DevOps engineers, infrastructure teams, and Site Reliability Engineers.

---

# Business Scenario

A Linux production server is experiencing intermittent slowness.

The infrastructure team needs to investigate:

- CPU usage
- Memory consumption
- Load average
- Resource-heavy processes
- System uptime
- Performance trends

The goal is to identify performance bottlenecks and generate a clear report for operational review.

---

# Objectives

- Monitor CPU utilization
- Monitor memory usage
- Review system load average
- Identify top consuming processes
- Generate performance reports
- Automate monitoring tasks
- Support troubleshooting activities
- Improve operational visibility

---

# Technologies Used

- Linux
- Bash
- top
- uptime
- free
- ps
- vmstat
- df
- awk
- grep

---

# Performance Areas Covered

## CPU Monitoring

Track:

- CPU utilization
- High CPU processes
- System load
- Process resource usage

---

## Memory Monitoring

Track:

- Total memory
- Used memory
- Free memory
- Swap usage
- Memory pressure

---

## Load Average

Analyze:

```bash
uptime
```

Load average values show system demand over:

- 1 minute
- 5 minutes
- 15 minutes

---

## Process Monitoring

Identify:

- Top CPU consumers
- Top memory consumers
- Long-running processes
- Background processes

---

# Commands Covered

## System Uptime

```bash
uptime
```

## Memory Usage

```bash
free -h
```

## CPU & Processes

```bash
top
```

## Process Snapshot

```bash
ps aux
```

## Top CPU Processes

```bash
ps aux --sort=-%cpu | head
```

## Top Memory Processes

```bash
ps aux --sort=-%mem | head
```

## Virtual Memory Statistics

```bash
vmstat
```

---

# Scripts Included

| Script | Purpose |
|--------|---------|
| performance_snapshot.sh | Generate complete system performance snapshot |
| cpu_monitor.sh | Generate CPU usage report |
| memory_monitor.sh | Generate memory usage report |
| load_average_check.sh | Check system load average |
| top_processes_report.sh | Identify top CPU and memory processes |
| cleanup.sh | Remove generated reports |

---

# How To Run

## Generate Full Performance Snapshot

```bash
chmod +x scripts/performance_snapshot.sh
./scripts/performance_snapshot.sh
```

## Monitor CPU

```bash
chmod +x scripts/cpu_monitor.sh
./scripts/cpu_monitor.sh
```

## Monitor Memory

```bash
chmod +x scripts/memory_monitor.sh
./scripts/memory_monitor.sh
```

## Check Load Average

```bash
chmod +x scripts/load_average_check.sh
./scripts/load_average_check.sh
```

---

# Example Output

```text
System Uptime:
16:30:12 up 4 hours, 12 min, 2 users, load average: 0.25, 0.31, 0.28

Memory Usage:
Total: 7.7G
Used: 3.2G
Free: 2.1G

Top CPU Process:
PID  USER  %CPU  COMMAND
```

---

# Enterprise Use Cases

This lab is useful for:

- Production Server Monitoring
- Infrastructure Operations
- Linux Troubleshooting
- Performance Investigation
- Capacity Planning
- Incident Response
- DevOps Monitoring
- SRE Reliability Checks

---

# Performance Troubleshooting Checklist

- Check CPU utilization
- Review memory pressure
- Check swap usage
- Identify high-consuming processes
- Review system load average
- Check disk usage
- Review system logs
- Validate service health

---

# Security Considerations

- Avoid running monitoring scripts as root unless needed
- Protect generated reports
- Do not expose process details publicly
- Monitor unauthorized processes
- Review suspicious resource consumption

---

# Learning Outcomes

After completing this project you will understand:

- Linux performance monitoring
- CPU and memory analysis
- Load average interpretation
- Process resource usage
- Bash-based monitoring automation
- Operational troubleshooting

---

# Skills Demonstrated

- Linux Administration
- Performance Monitoring
- Bash Scripting
- Troubleshooting
- Resource Analysis
- Infrastructure Operations
- DevOps Fundamentals
- SRE Fundamentals

---

# Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
