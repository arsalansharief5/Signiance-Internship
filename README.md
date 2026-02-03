# Day 2 – DevOps, Git & Linux Mastery

- Git branching workflow
- Bash automation scripts
- Cron job scheduling
- Linux user & permission management
- SSH key generation

## Scripts

### 1. log_backup.sh
Copies application logs with timestamp into the `out/` directory.

### 2. file_automation.sh
Creates a date folder and moves all `.txt` files into it.


## Cron Jobs

Automated using `crontab`:

- Daily log backup at 7:00 PM
- Daily file automation at 7:05 PM


## Linux Fundamentals Practiced

- Created Linux user (`arsalanintern`)
- Created system directory `/opt/day1-task`
- Set ownership and secure permissions (750)
- Checked running processes and services (WSL environment)

## SSH Keys

- Generated secure SSH key pair using `ssh-keygen`

## How to Run Manually
bash scripts/log_backup.sh
bash scripts/file_automation.sh

## Output

All generated files are stored in the `out/` directory.
