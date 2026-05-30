# Automated Backup Script

A Bash shell script that automatically creates compressed backups of files modified within the last 24 hours.

## Project Background

This project was completed as part of the **IBM Linux Shell Scripting Course Final Project**. The objective was to develop an automated backup solution that identifies recently modified files, archives them into a compressed backup, and supports scheduled execution using cron jobs.

## Features

* Validates source and destination directories
* Detects files modified within the last 24 hours
* Creates timestamped `.tar.gz` backup archives
* Moves backups to a specified destination directory
* Supports automation through cron scheduling

## Usage

Make the script executable:

```bash
chmod u+x backup.sh
```

Run the script:

```bash
./backup.sh <source_directory> <destination_directory>
```

Example:

```bash
./backup.sh important-documents .
```

## Technologies Used

* Bash Shell Scripting
* Linux
* Cron
* Tar

## Learning Outcomes

* Shell scripting fundamentals
* Variables and command-line arguments
* Conditional statements and loops
* Arrays in Bash
* File and directory management
* File archiving and compression
* Task automation with cron

## Author

Sakshi Vijay Nandgude

## Acknowledgement

This project was completed in the IBM Skills Network Labs environment as part of the IBM Linux Shell Scripting course final project.
