# 🚀 Project 03 – Linux Process Management Lab

## Overview

This project demonstrates enterprise Linux process management techniques used by system administrators, DevOps engineers, infrastructure teams, and site reliability engineers.

Processes are the core execution units of Linux systems. Effective process monitoring and management are critical for maintaining system performance, availability, and stability.

This lab provides hands-on experience with process monitoring, process control, resource consumption analysis, and troubleshooting.

---

## Business Scenario

A production Linux server hosts multiple applications and background services.

The system administrator is responsible for:

- Monitoring running processes
- Identifying high CPU utilization
- Investigating memory consumption
- Stopping runaway processes
- Generating process reports
- Maintaining system stability

---

## Objectives

- Understand Linux processes
- Monitor running services
- Analyze CPU usage
- Analyze memory usage
- Manage foreground processes
- Manage background processes
- Terminate problematic processes
- Generate operational reports
- Troubleshoot resource issues

---

## Technologies Used

- Linux
- Bash
- ps
- top
- htop
- kill
- killall
- nice
- renice
- pgrep
- jobs

---

## Linux Process Lifecycle

A process typically moves through the following states:

### New

Process created.

### Running

Process actively executing.

### Sleeping

Waiting for an event.

### Stopped

Paused process.

### Zombie

Finished process waiting for cleanup.

---

## Commands Covered

### List Processes

```bash
ps aux
```

### Display Process Tree

```bash
ps -ef --forest
```

### Real-Time Monitoring

```bash
top
```

### Interactive Monitoring

```bash
htop
```

### Search Process

```bash
pgrep firefox
```

### Process Details

```bash
ps -p PID
```

### Kill Process

```bash
kill PID
```

### Force Kill

```bash
kill -9 PID
```

### Kill By Name

```bash
killall firefox
```

### Background Process

```bash
sleep 300 &
```

### View Background Jobs

```bash
jobs
```

### Change Priority

```bash
nice -n 10 command
```

### Modify Priority

```bash
renice 5 PID
```

---

## Scripts Included

| Script | Purpose |
|----------|----------|
| start_processes.sh | Generate test processes |
| monitor_processes.sh | Monitor active processes |
| terminate_processes.sh | Stop test processes |
| process_report.sh | Generate process report |
| cleanup.sh | Cleanup lab environment |

---

## Security Considerations

- Avoid killing system processes
- Verify PID before termination
- Monitor resource-intensive applications
- Restrict root access
- Audit process ownership

---

## How To Run

### Create Test Processes

```bash
chmod +x scripts/start_processes.sh
./scripts/start_processes.sh
```

### Monitor Processes

```bash
chmod +x scripts/monitor_processes.sh
./scripts/monitor_processes.sh
```

### Generate Report

```bash
chmod +x scripts/process_report.sh
./scripts/process_report.sh
```

### Terminate Processes

```bash
chmod +x scripts/terminate_processes.sh
./scripts/terminate_processes.sh
```

---

## Example Output

```text
PID      CPU%    MEM%    COMMAND
1350     5.0     2.1     sleep
1351     2.3     1.7     sleep
1352     1.2     0.5     sleep
```

---

## Learning Outcomes

After completing this lab you will understand:

- Linux process architecture
- Resource monitoring
- Process control
- Job management
- Process troubleshooting
- Production server administration

---

## Skills Demonstrated

- Linux Administration
- Process Management
- Resource Monitoring
- Bash Scripting
- Troubleshooting
- System Administration
- Performance Analysis

---

## Author

Alhanoof Alabdullah

UNIX System Administration Portfolio Project
