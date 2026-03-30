# Open Source Software Audit - Python

## Student Details

- Name: Kedarnath Hotta
- Registration Number: 24BEC10084
- Slot: D11

## Chosen Software

Python (Open Source Programming Language)

## Project Description

This project is an audit of Python as open-source software. It includes analysis of Python's origin, license, ethical aspects, Linux footprint, ecosystem, and comparison with proprietary software.

Python was chosen because it is one of the most widely used open-source programming languages in the world. It is simple, readable, community-driven, and widely used in fields such as web development, automation, artificial intelligence, machine learning, data science, and software development.

## Scripts Included

### 1. System Identity Report

File: `script1_system_identity.sh`

Displays Linux system information such as:

- Distribution name
- Kernel version
- Logged-in user
- Home directory
- Uptime
- Current date and time
- License information

### 2. Package Inspector

File: `script2_package_inspector.sh`

Checks whether Python is installed on the Linux system and displays:

- Package version
- License type
- Package summary
- A short description of Python

### 3. Disk and Permission Auditor

File: `script3_disk_permission_auditor.sh`

Analyzes important Linux directories and displays:

- Directory size
- Owner and group
- Permission details
- Python configuration directory permissions

### 4. Log File Analyzer

File: `script4_log_analyzer.sh`

Reads a log file and counts the number of lines containing a keyword such as "error" or "warning".

It also:

- Shows the last 5 matching lines
- Accepts command-line arguments
- Checks if the file exists

### 5. Manifesto Generator

File: `script5_manifesto_generator.sh`

Asks the user three questions and creates a personalized open-source philosophy statement in a text file.

## How to Run

```bash
chmod +x script1_system_identity.sh
./script1_system_identity.sh

chmod +x script2_package_inspector.sh
./script2_package_inspector.sh

chmod +x script3_disk_permission_auditor.sh
./script3_disk_permission_auditor.sh

chmod +x script4_log_analyzer.sh
./script4_log_analyzer.sh /var/log/syslog error

chmod +x script5_manifesto_generator.sh
./script5_manifesto_generator.sh
```

## Requirements

- Linux OS (Ubuntu recommended)
- Bash shell
- Python 3 installed
- Basic Linux commands such as uname, whoami, grep, awk, cut, du, ls, and uptime

## Repository Structure

```text
oss-audit-24bec10084/
│
├── README.md
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_permission_auditor.sh
├── script4_log_analyzer.sh
├── script5_manifesto_generator.sh

```

## Conclusion

This project demonstrates understanding of open-source philosophy, Linux commands, shell scripting concepts, and the role of Python in the open-source ecosystem.

